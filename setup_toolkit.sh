#!/usr/bin/env bash
# ==============================================================================
# THANH BÌNH'S ELITE PENTEST TOOLKIT - AUTO SETUP & INSTALLER SCRIPT
# Architected by Thanh Bình (ThanhBinhITDev)
# ==============================================================================

set -e

BASE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "================================================================================"
echo "   ⚡ KHỞI TẠO BỘ ĐỒ NGHỀ HÀNH PHÁP - THANH BÌNH'S ELITE PENTEST TOOLKIT ⚡"
echo "   Curated, Architected & Mastered by: THANH BÌNH"
echo "================================================================================"

echo "[+] 1. Tạo cấu trúc 7 phân hệ tác chiến..."
mkdir -p "$BASE_DIR/01_Recon_Information_Gathering/bin"
mkdir -p "$BASE_DIR/02_Web_Application_Testing/bin"
mkdir -p "$BASE_DIR/03_Exploitation_Frameworks"
mkdir -p "$BASE_DIR/04_Password_Cracking_Wordlists/bin"
mkdir -p "$BASE_DIR/05_Network_Sniffing_Spoofing/bin"
mkdir -p "$BASE_DIR/06_Post_Exploitation_PrivEsc"
mkdir -p "$BASE_DIR/07_Wireless_Testing"

echo "[+] 2. Tải các kho vũ khí, mã nguồn và cheatsheet..."

# PayloadsAllTheThings
if [ ! -d "$BASE_DIR/06_Post_Exploitation_PrivEsc/PayloadsAllTheThings" ]; then
    echo "  -> Đang kéo PayloadsAllTheThings..."
    git clone --depth 1 https://github.com/swisskyrepo/PayloadsAllTheThings.git "$BASE_DIR/06_Post_Exploitation_PrivEsc/PayloadsAllTheThings"
fi

# PEASS-ng
if [ ! -d "$BASE_DIR/06_Post_Exploitation_PrivEsc/PEASS-ng" ]; then
    echo "  -> Đang kéo PEASS-ng..."
    git clone --depth 1 https://github.com/peass-ng/PEASS-ng.git "$BASE_DIR/06_Post_Exploitation_PrivEsc/PEASS-ng"
fi

# SQLMap
if [ ! -d "$BASE_DIR/02_Web_Application_Testing/sqlmap" ]; then
    echo "  -> Đang kéo SQLMap..."
    git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git "$BASE_DIR/02_Web_Application_Testing/sqlmap"
fi

# XSStrike
if [ ! -d "$BASE_DIR/02_Web_Application_Testing/XSStrike" ]; then
    echo "  -> Đang kéo XSStrike..."
    git clone --depth 1 https://github.com/s0md3v/XSStrike.git "$BASE_DIR/02_Web_Application_Testing/XSStrike"
fi

# Arjun
if [ ! -d "$BASE_DIR/02_Web_Application_Testing/Arjun" ]; then
    echo "  -> Đang kéo Arjun..."
    git clone --depth 1 https://github.com/s0md3v/Arjun.git "$BASE_DIR/02_Web_Application_Testing/Arjun"
fi

# Commix
if [ ! -d "$BASE_DIR/02_Web_Application_Testing/commix" ]; then
    echo "  -> Đang kéo Commix..."
    git clone --depth 1 https://github.com/commixproject/commix.git "$BASE_DIR/02_Web_Application_Testing/commix"
fi

# theHarvester
if [ ! -d "$BASE_DIR/01_Recon_Information_Gathering/theHarvester" ]; then
    echo "  -> Đang kéo theHarvester..."
    git clone --depth 1 https://github.com/laramies/theHarvester.git "$BASE_DIR/01_Recon_Information_Gathering/theHarvester"
fi

# Routersploit
if [ ! -d "$BASE_DIR/03_Exploitation_Frameworks/routersploit" ]; then
    echo "  -> Đang kéo Routersploit..."
    git clone --depth 1 https://github.com/threat9/routersploit.git "$BASE_DIR/03_Exploitation_Frameworks/routersploit"
fi

echo ""
echo "[+] 3. Tải từ điển SecLists (Tùy chọn tải nếu cần full wordlists)..."
if [ ! -d "$BASE_DIR/04_Password_Cracking_Wordlists/SecLists" ]; then
    echo "  -> Để tải trọn bộ từ điển SecLists, hãy chạy:"
    echo "     git clone --depth 1 https://github.com/danielmiessler/SecLists.git \"$BASE_DIR/04_Password_Cracking_Wordlists/SecLists\""
fi

chmod +x "$BASE_DIR/launch_toolkit.sh"
echo ""
echo "✨ ĐÃ HOÀN TẤT THIẾT LẬP BỘ ĐỒ NGHỀ HÀNH PHÁP CỦA THANH BÌNH!"
echo "👉 Kích hoạt bằng lệnh: source \"$BASE_DIR/launch_toolkit.sh\""
