!/bin/bash
# Bryce Brown

Who -r
systemctl show -p type unit
systemctl -p UnitPath show
pkg-config systemd --variable=systemdsystemunitdir
pkg-config systemd --variable=systemdsystemconfigdir
systemctl list-units
systemctl status media.mount
journalctl _SYSTEMD_UNIT=unit
systemctl list-jobs

