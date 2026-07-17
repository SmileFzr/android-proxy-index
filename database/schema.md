# Android Proxy Index Database Schema


## Client Information


| Field | Description |
| --- | --- |
| name | Client name |
| github | GitHub repository |
| website | Official website |
| developer | Developer |
| platform | Platform |
| language | Programming language |
| framework | UI framework |
| kernel | Proxy kernel |
| protocols | Supported protocols |
| vpn_mode | Android VPN mode |
| tun_mode | TUN support |
| update_status | Maintenance status |
| last_release | Latest release |
| stars | GitHub stars |
| screenshots | UI screenshots |
| notes | Additional information |


---

## Supported Kernel Values

| Kernel | Description |
|---|---|
| sing-box | Universal proxy kernel |
| Xray-core | Xray based kernel |
| Mihomo | Clash Meta kernel |
| Clash | Clash ecosystem kernel |
| Shadowsocks | Shadowsocks kernel |


---

## Project Status


| Status | Description |
| --- | --- |
| Active | Actively maintained |
| Inactive | No recent updates |
| Archived | Archived project |


---

## Example Client


```json
{
  "name": "Karing",
  "platform": "Android",
  "kernel": [
    "sing-box"
  ],
  "protocols": [
    "VLESS",
    "VMess",
    "Trojan",
    "Shadowsocks"
  ],
  "status": "Active"
}