#!/usr/bin/env bash
# ==============================================================================
# BỘ ĐỒ NGHỀ HÀNH PHÁP - SCRIPT TỰ ĐỘNG CÀI ĐẶT
# Tác giả: Thanh Bình (ThanhBinhITDev)
# ==============================================================================

set -e
BASE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "================================================================================"
echo "    ⚡ KHỞI TẠO BỘ ĐỒ NGHỀ HÀNH PHÁP - THANH BÌNH (ThanhBinhITDev) ⚡           "
echo "================================================================================"

echo "[+] 1. Đang tạo 7 nhóm thư mục Tiếng Việt..."
mkdir -p "$BASE_DIR/01_Thu_Thap_Thong_Tin/bin"
mkdir -p "$BASE_DIR/02_Kiem_Thu_Web/bin"
mkdir -p "$BASE_DIR/03_Khai_Thac_Loi_Hong"
mkdir -p "$BASE_DIR/04_Tu_Dien_Va_Mat_Khau/bin"
mkdir -p "$BASE_DIR/05_Danh_Chan_Mang/bin"
mkdir -p "$BASE_DIR/06_Leo_Quyen_Va_Chi_Huy"
mkdir -p "$BASE_DIR/07_Kiem_Thu_Wifi"

echo "[+] 2. Tải các kho vũ khí mã nguồn..."
[ ! -d "$BASE_DIR/06_Leo_Quyen_Va_Chi_Huy/PayloadsAllTheThings" ] && git clone --depth 1 https://github.com/swisskyrepo/PayloadsAllTheThings.git "$BASE_DIR/06_Leo_Quyen_Va_Chi_Huy/PayloadsAllTheThings"
[ ! -d "$BASE_DIR/06_Leo_Quyen_Va_Chi_Huy/PEASS-ng" ] && git clone --depth 1 https://github.com/peass-ng/PEASS-ng.git "$BASE_DIR/06_Leo_Quyen_Va_Chi_Huy/PEASS-ng"
[ ! -d "$BASE_DIR/02_Kiem_Thu_Web/sqlmap" ] && git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git "$BASE_DIR/02_Kiem_Thu_Web/sqlmap"
[ ! -d "$BASE_DIR/02_Kiem_Thu_Web/XSStrike" ] && git clone --depth 1 https://github.com/s0md3v/XSStrike.git "$BASE_DIR/02_Kiem_Thu_Web/XSStrike"
[ ! -d "$BASE_DIR/02_Kiem_Thu_Web/Arjun" ] && git clone --depth 1 https://github.com/s0md3v/Arjun.git "$BASE_DIR/02_Kiem_Thu_Web/Arjun"
[ ! -d "$BASE_DIR/02_Kiem_Thu_Web/commix" ] && git clone --depth 1 https://github.com/commixproject/commix.git "$BASE_DIR/02_Kiem_Thu_Web/commix"
[ ! -d "$BASE_DIR/01_Thu_Thap_Thong_Tin/theHarvester" ] && git clone --depth 1 https://github.com/laramies/theHarvester.git "$BASE_DIR/01_Thu_Thap_Thong_Tin/theHarvester"
[ ! -d "$BASE_DIR/03_Khai_Thac_Loi_Hong/routersploit" ] && git clone --depth 1 https://github.com/threat9/routersploit.git "$BASE_DIR/03_Khai_Thac_Loi_Hong/routersploit"

chmod +x "$BASE_DIR/launch_toolkit.sh"
echo "✨ Đã hoàn tất cài đặt! Sếp chạy: source \"$BASE_DIR/launch_toolkit.sh\""
