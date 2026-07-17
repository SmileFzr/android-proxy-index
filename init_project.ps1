# Android Proxy Index Initializer
# Version 0.1


Write-Host "Initializing Android Proxy Index..."


$folders = @(
    "database",
    "docs",
    "docs\clients",
    "docs\kernels",
    "docs\protocols",
    "docs\comparisons",
    "screenshots",
    "logos",
    "scripts",
    ".github",
    ".github\workflows"
)


foreach ($folder in $folders) {
    New-Item -ItemType Directory -Force -Path $folder | Out-Null
}


@"
# Android Proxy Index

> A curated database of Android proxy clients, kernels, protocols and features.

## About

Android Proxy Index is an open-source database for Android proxy clients.

## Features

- Android proxy client database
- GitHub project tracking
- Kernel comparison
- Protocol support matrix
- UI screenshots
- Automatic updates


## Supported Kernels

- Mihomo
- sing-box
- Xray-core
- Hysteria
- Shadowsocks


## Status

🚧 Under Construction


## License

MIT
"@ | Out-File README.md -Encoding utf8



@"
# Roadmap

## v0.1

- Repository initialization
- Database structure


## v0.2

- Add Android clients
- Add screenshots
- Add comparison tables


## v0.3

- GitHub API integration
- Automatic update


## v1.0

- Web interface
- Search
- Ranking

"@ | Out-File ROADMAP.md -Encoding utf8



@"
# Database Schema


## Basic

name

github

developer

license

language


## Kernel

mihomo

sing-box

xray


## Protocol

Reality

VLESS

Trojan

Hysteria2

TUIC

WireGuard


## Features

TUN

Root

Material You

Dark Mode

WebDAV


## Maintenance

Stars

Forks

Latest Release

Last Commit

"@ | Out-File database\schema.md -Encoding utf8



@"
{
  "version": "0.1",
  "updated": "2026-07-17",
  "clients": []
}
"@ | Out-File database\android-clients.json -Encoding utf8



@"
# Contributing

Welcome contributions.

You can help by:

- Adding new clients
- Fixing information
- Providing screenshots

"@ | Out-File CONTRIBUTING.md -Encoding utf8



@"
MIT License

Copyright (c) SmileFzr

Permission is hereby granted...
"@ | Out-File LICENSE -Encoding utf8



Write-Host "Done!"