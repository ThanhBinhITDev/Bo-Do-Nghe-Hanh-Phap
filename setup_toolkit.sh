#!/usr/bin/env bash
# Script dựng môi trường Toolkit của Thanh Bình
set -e
BASE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

mkdir -p "$BASE_DIR/recon/bin"
mkdir -p "$BASE_DIR/web/bin"
mkdir -p "$BASE_DIR/exploit"
mkdir -p "$BASE_DIR/passwords/bin"
mkdir -p "$BASE_DIR/sniff/bin"
mkdir -p "$BASE_DIR/privesc"
mkdir -p "$BASE_DIR/wifi"

[ ! -d "$BASE_DIR/privesc/PayloadsAllTheThings" ] && git clone --depth 1 https://github.com/swisskyrepo/PayloadsAllTheThings.git "$BASE_DIR/privesc/PayloadsAllTheThings"
[ ! -d "$BASE_DIR/privesc/PEASS-ng" ] && git clone --depth 1 https://github.com/peass-ng/PEASS-ng.git "$BASE_DIR/privesc/PEASS-ng"
[ ! -d "$BASE_DIR/web/sqlmap" ] && git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git "$BASE_DIR/web/sqlmap"
[ ! -d "$BASE_DIR/web/XSStrike" ] && git clone --depth 1 https://github.com/s0md3v/XSStrike.git "$BASE_DIR/web/XSStrike"
[ ! -d "$BASE_DIR/web/Arjun" ] && git clone --depth 1 https://github.com/s0md3v/Arjun.git "$BASE_DIR/web/Arjun"
[ ! -d "$BASE_DIR/web/commix" ] && git clone --depth 1 https://github.com/commixproject/commix.git "$BASE_DIR/web/commix"
[ ! -d "$BASE_DIR/recon/theHarvester" ] && git clone --depth 1 https://github.com/laramies/theHarvester.git "$BASE_DIR/recon/theHarvester"
[ ! -d "$BASE_DIR/exploit/routersploit" ] && git clone --depth 1 https://github.com/threat9/routersploit.git "$BASE_DIR/exploit/routersploit"

chmod +x "$BASE_DIR/launch_toolkit.sh"
echo "✨ Xong! Chạy lệnh: source \"$BASE_DIR/launch_toolkit.sh\""
