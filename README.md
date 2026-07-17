# Android Proxy Index

A curated database of Android proxy clients, kernels, protocols and features.

---

## About

Android Proxy Index is an open-source database project that collects and organizes information about Android proxy clients, proxy kernels, protocols and related technologies.

The goal is to build a structured, community-maintained reference database for the Android proxy ecosystem.

This project focuses on:

- Android proxy client comparison
- Proxy kernel compatibility
- Protocol support analysis
- Feature comparison
- Open-source project tracking
- Version and maintenance status

---

## Project Structure

```text
android-proxy-index/

├── .github/
│   └── workflows/
│       └── validate.yml
│
├── database/
│   ├── android-clients.json
│   ├── kernels.json
│   ├── protocols.json
│   └── schema.md
│
├── docs/
│   ├── clients/
│   │   ├── flclash.md
│   │   ├── hiddify.md
│   │   ├── karing.md
│   │   ├── nekobox.md
│   │   └── v2rayng.md
│   │
│   ├── comparisons/
│   ├── kernels/
│   └── protocols/
│
├── logos/
├── screenshots/
├── scripts/
│
├── CONTRIBUTING.md
├── LICENSE
├── ROADMAP.md
└── README.md
```

---

## Database

The project stores all information in structured JSON files.

### Android Clients

File:

`database/android-clients.json`

Contains:

| Field | Description |
|-------|-------------|
| name | Client name |
| category | Client category |
| github | GitHub repository |
| website | Official website |
| developer | Developer |
| platform | Supported platforms |
| language | Programming language |
| framework | UI framework |
| kernel | Proxy kernel |
| protocols | Supported protocols |
| vpn_mode | VPN mode |
| tun_mode | TUN support |
| update_status | Maintenance status |
| last_release | Latest release |
| stars | GitHub stars |
| screenshots | UI screenshots |
| notes | Additional information |

---

### Proxy Kernels

File:

`database/kernels.json`

Supported kernels:

- sing-box
- Xray-core
- Mihomo
- Clash
- Shadowsocks
- Trojan

---

### Protocols

File:

`database/protocols.json`

Currently tracked protocols:

- VLESS
- VMess
- Trojan
- Shadowsocks
- Shadowsocks 2022
- Hysteria
- Hysteria2
- TUIC
- SOCKS5
- HTTP Proxy

---

## Documentation

Client documentation is stored in:

`docs/clients/`

Current clients:

- FlClash
- Hiddify
- Karing
- NekoBox
- v2rayNG

Each document may include:

- Introduction
- Developer
- Features
- Supported kernels
- Supported protocols
- Screenshots
- Advantages
- Limitations

---

## Data Quality

The project follows these principles:

- Accurate information
- Official sources whenever possible
- Regular updates
- Structured data
- Community review

---

## Contributing

Contributions are welcome.

You can help by:

- Adding new Android proxy clients
- Updating existing information
- Improving documentation
- Adding screenshots
- Fixing incorrect data

Before submitting changes:

1. Verify information.
2. Keep JSON format valid.
3. Update documentation if needed.
4. Write clear commit messages.

---

## Validation

GitHub Actions automatically validates:

- JSON syntax
- Database structure
- Documentation format

Workflow:

`.github/workflows/validate.yml`

---

## Roadmap

### Phase 1 — Foundation

- Project structure
- Client database
- Kernel database
- Basic documentation

### Phase 2 — Database Expansion

- More Android clients
- More metadata
- Protocol database
- Screenshots

### Phase 3 — Web Interface

- Search
- Filtering
- Client comparison
- Kernel compatibility

### Phase 4 — Community

- Community contributions
- Automatic updates
- Statistics
- Discussion

---

## License

This project is licensed under the MIT License.

---

## Disclaimer

This project is intended for educational and research purposes only.

The project does not provide any proxy service or network access.

Users are responsible for complying with the laws and regulations applicable in their jurisdiction.