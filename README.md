# docker-compose-collection

A collection of ready-to-use `compose.yml` files for self-hosting services behind a [Traefik](https://traefik.io/) reverse proxy.

Some stacks were run on a Synology NAS, others directly on a Debian machine with Docker. Volume paths must be adapted to your own host.

| Folder | Application | Description |
|---|---|---|
| [00_Traefik](00_Traefik/) | [Traefik](https://traefik.io/) | Reverse proxy and TLS termination |
| [01_BW](01_BW/) | [Vaultwarden](https://github.com/dani-garcia/vaultwarden) | Bitwarden-compatible password manager |
| [02_Portainer](02_Portainer/) | [Portainer CE](https://www.portainer.io/) | Docker management UI |
| [03_Gitlab](03_Gitlab/) | [GitLab CE](https://about.gitlab.com/) | Git forge with container registry |
| [04_Plex](04_Plex/) | [Plex](https://www.plex.tv/) | Media server |
| [05_Dashy](05_Dashy/) | [Dashy](https://dashy.to/) | Services start page |
| [06_Gitea](06_Gitea/) | [Gitea](https://about.gitea.com/) | Lightweight Git forge |
| [07_Vault-Hashicorp](07_Vault-Hashicorp/) | [HashiCorp Vault](https://www.vaultproject.io/) | Secrets vault (Consul storage) |
| [08_Zabbix](08_Zabbix/) | [Zabbix](https://www.zabbix.com/) | Infrastructure monitoring |
| [09_AdGuardHome](09_AdGuardHome/) | [AdGuard Home](https://adguard.com/adguard-home/overview.html) | DNS ad and tracker blocker |
| [10_NextCloud](10_NextCloud/) | [Nextcloud](https://nextcloud.com/) | Personal cloud |
| [11_Stirling-PDF](11_Stirling-PDF/) | [Stirling-PDF](https://www.stirlingpdf.com/) | PDF toolbox |
| [12_PassBolt](12_PassBolt/) | [Passbolt CE](https://www.passbolt.com/) | Team password manager |
| [13_Grafana-Prometheus](13_Grafana-Prometheus/) | [Prometheus](https://prometheus.io/) + [Grafana](https://grafana.com/) | Metrics and dashboards |
| [14_LanguageTool](14_LanguageTool/) | [LanguageTool](https://languagetool.org/) | Grammar and spell checker |
| [15_Actual](15_Actual/) | [Actual Budget](https://actualbudget.org/) | Personal budgeting |
| [16_FOSS](16_FOSS/) | [FOSSBilling](https://fossbilling.org/) | Billing and client management |
| [17_Home-Assistant](17_Home-Assistant/) | [Home Assistant](https://www.home-assistant.io/) | Home automation |
| [18_Jellyfin](18_Jellyfin/) | [Jellyfin](https://jellyfin.org/) | Free media server |
| [19_WallOS](19_WallOS/) | [WallOS](https://wallosapp.com/) | Subscription tracker |
| [20_UptimeKuma](20_UptimeKuma/) | [Uptime Kuma](https://github.com/louislam/uptime-kuma) | Uptime monitoring |
| [21_Pydio](21_Pydio/) | [Pydio Cells](https://pydio.com/) | File sharing and sync |
| [22_Code-Server](22_Code-Server/) | [code-server](https://github.com/coder/code-server) | VS Code in the browser |
| [23_bentopdf](23_bentopdf/) | [BentoPDF](https://github.com/alam00000/bentopdf) | In-browser PDF tools |
| [24_Maybe-Finance](24_Maybe-Finance/) | [Maybe Finance](https://github.com/maybe-finance/maybe) | Personal finance |
| [25_GhostFolio](25_GhostFolio/) | [Ghostfolio](https://ghostfol.io/) | Wealth and portfolio tracker |
| [26_Glance](26_Glance/) | [Glance](https://github.com/glanceapp/glance) | Dashboard (feeds, weather, status) |
| [27_Media-Stack](27_Media-Stack/) | Gluetun, qBittorrent, *arr, Jellyseerr | Media pipeline through a VPN |
| [28_Plik](28_Plik/) | [Plik](https://github.com/root-gg/plik) | Temporary file uploads |
| [29_Collabora](29_Collabora/) | [Collabora Online](https://www.collaboraonline.com/) | Online office suite for Nextcloud |
| [30_Rustdesk](30_Rustdesk/) | [RustDesk Server](https://rustdesk.com/) | Remote desktop relay server |
| [31_PrivateBin](31_PrivateBin/) | [PrivateBin](https://privatebin.info/) | Encrypted pastebin |
| [32_FreshRSS](32_FreshRSS/) | [FreshRSS](https://freshrss.org/) | RSS aggregator |
| [33_Semaphore](33_Semaphore/) | [Semaphore UI](https://semaphoreui.com/) | Ansible / Terraform web UI |
