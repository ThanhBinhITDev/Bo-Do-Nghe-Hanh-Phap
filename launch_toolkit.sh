#!/usr/bin/env bash
# ==============================================================================
# BỘ ĐỒ NGHỀ HÀNH PHÁP - THANH BÌNH
# Tác giả & Quản lý: THANH BÌNH (ThanhBinhITDev)
# Trợ lý AI: Mac 🦞
# ==============================================================================

TOOLKIT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export TOOLKIT_DIR

# Nạp các công cụ chạy trực tiếp từ ổ cứng vào PATH ưu tiên
export PATH="$TOOLKIT_DIR/01_Thu_Thap_Thong_Tin/nmap/bin:$TOOLKIT_DIR/01_Thu_Thap_Thong_Tin/bin:$TOOLKIT_DIR/02_Kiem_Thu_Web/bin:$TOOLKIT_DIR/02_Kiem_Thu_Web/nikto/bin:$TOOLKIT_DIR/04_Tu_Dien_Va_Mat_Khau/bin:$TOOLKIT_DIR/04_Tu_Dien_Va_Mat_Khau/hydra/bin:$TOOLKIT_DIR/05_Danh_Chan_Mang/bin:$TOOLKIT_DIR/05_Danh_Chan_Mang/bettercap/bin:$TOOLKIT_DIR/07_Kiem_Thu_Wifi/aircrack-ng/bin:/opt/homebrew/bin:/usr/local/bin:$PATH"

echo "================================================================================"
echo "          ⚡ BỘ ĐỒ NGHỀ HÀNH PHÁP - KHO CÔNG CỤ CỦA SẾP THANH BÌNH ⚡            "
echo "  Quản lý & Tuyển chọn : THANH BÌNH (ThanhBinhITDev)                             "
echo "  Trợ lý tác chiến     : Mac 🦞                                                  "
echo "================================================================================"
echo "📁 Thư mục gốc ổ cứng: $TOOLKIT_DIR"
echo ""
echo "Các nhóm công cụ sẵn sàng phục vụ sếp:"
echo " [01] 01_Thu_Thap_Thong_Tin   -> nmap, subfinder, httpx, katana, theHarvester"
echo " [02] 02_Kiem_Thu_Web         -> sqlmap, nuclei, ffuf, gobuster, nikto, XSStrike, Arjun, commix"
echo " [03] 03_Khai_Thac_Loi_Hong   -> routersploit, msfconsole"
echo " [04] 04_Tu_Dien_Va_Mat_Khau  -> SecLists (full), hydra, hashcat, john"
echo " [05] 05_Danh_Chan_Mang       -> bettercap, mitmproxy, socat, proxychains4"
echo " [06] 06_Leo_Quyen_Va_Chi_Huy -> PayloadsAllTheThings, PEASS-ng (linpeas/winpeas), impacket"
echo " [07] 07_Kiem_Thu_Wifi        -> aircrack-ng suite"
echo "================================================================================"

# Lệnh tắt (Aliases) để sếp gọi ngay không cần nhớ đường dẫn phức tạp
alias nmap="$TOOLKIT_DIR/01_Thu_Thap_Thong_Tin/nmap/bin/nmap"
alias sqlmap="python3 '$TOOLKIT_DIR/02_Kiem_Thu_Web/sqlmap/sqlmap.py'"
alias commix="python3 '$TOOLKIT_DIR/02_Kiem_Thu_Web/commix/commix.py'"
alias xsstrike="python3 '$TOOLKIT_DIR/02_Kiem_Thu_Web/XSStrike/xsstrike.py'"
alias arjun="python3 '$TOOLKIT_DIR/02_Kiem_Thu_Web/Arjun/arjun.py'"
alias nikto="$TOOLKIT_DIR/02_Kiem_Thu_Web/nikto/bin/nikto"
alias theharvester="python3 '$TOOLKIT_DIR/01_Thu_Thap_Thong_Tin/theHarvester/theHarvester.py'"
alias routersploit="python3 '$TOOLKIT_DIR/03_Khai_Thac_Loi_Hong/routersploit/rsf.py'"
alias hydra="$TOOLKIT_DIR/04_Tu_Dien_Va_Mat_Khau/hydra/bin/hydra"
alias bettercap="$TOOLKIT_DIR/05_Danh_Chan_Mang/bettercap/bin/bettercap"

# Đường dẫn nhanh đến các kho tài liệu & từ điển
alias tudien="echo '$TOOLKIT_DIR/04_Tu_Dien_Va_Mat_Khau/SecLists'"
alias seclists="echo '$TOOLKIT_DIR/04_Tu_Dien_Va_Mat_Khau/SecLists'"
alias payload="echo '$TOOLKIT_DIR/06_Leo_Quyen_Va_Chi_Huy/PayloadsAllTheThings'"
alias peass="echo '$TOOLKIT_DIR/06_Leo_Quyen_Va_Chi_Huy/PEASS-ng'"

echo "✨ Đã nạp xong bộ công cụ! Sếp chỉ cần gõ tên tool là chạy được ngay."
