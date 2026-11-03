#!/usr/bin/env bash
# ==============================================================================
# BỘ ĐỒ NGHỀ HÀNH PHÁP - THANH BÌNH'S ELITE PENTEST TOOLKIT
# Curated, Architected & Mastered by THANH BÌNH
# ==============================================================================

TOOLKIT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export TOOLKIT_DIR

# Thêm đường dẫn công cụ trên ổ cứng vào PATH ưu tiên
export PATH="$TOOLKIT_DIR/01_Recon_Information_Gathering/nmap/bin:$TOOLKIT_DIR/01_Recon_Information_Gathering/bin:$TOOLKIT_DIR/02_Web_Application_Testing/bin:$TOOLKIT_DIR/02_Web_Application_Testing/nikto/bin:$TOOLKIT_DIR/04_Password_Cracking_Wordlists/bin:$TOOLKIT_DIR/04_Password_Cracking_Wordlists/hydra/bin:$TOOLKIT_DIR/05_Network_Sniffing_Spoofing/bin:$TOOLKIT_DIR/05_Network_Sniffing_Spoofing/bettercap/bin:$TOOLKIT_DIR/07_Wireless_Testing/aircrack-ng/bin:/opt/homebrew/bin:/usr/local/bin:$PATH"

echo "================================================================================"
echo "   ⚡ BỘ ĐỒ NGHỀ HÀNH PHÁP - THANH BÌNH'S ELITE PENTEST TOOLKIT ⚡"
echo "   Curated, Architected & Mastered by: THANH BÌNH"
echo "   AI Tactical Assistant: Mac 🦞"
echo "================================================================================"
echo "📁 Toolkit Root: $TOOLKIT_DIR"
echo ""
echo "Các phân hệ tác chiến đã sẵn sàng:"
echo " [1] 01_Recon_Information_Gathering  -> nmap, subfinder, httpx, katana, theHarvester"
echo " [2] 02_Web_Application_Testing     -> sqlmap, nuclei, ffuf, gobuster, nikto, XSStrike, Arjun, commix"
echo " [3] 03_Exploitation_Frameworks     -> msfconsole, routersploit"
echo " [4] 04_Password_Cracking_Wordlists -> SecLists, hydra, john, hashcat"
echo " [5] 05_Network_Sniffing_Spoofing   -> bettercap, mitmproxy, socat, proxychains4"
echo " [6] 06_Post_Exploitation_PrivEsc   -> PayloadsAllTheThings, PEASS-ng, impacket"
echo " [7] 07_Wireless_Testing            -> aircrack-ng suite"
echo "================================================================================"

# Aliases gọi trực tiếp từ ổ cứng
alias nmap="$TOOLKIT_DIR/01_Recon_Information_Gathering/nmap/bin/nmap"
alias sqlmap="python3 '$TOOLKIT_DIR/02_Web_Application_Testing/sqlmap/sqlmap.py'"
alias commix="python3 '$TOOLKIT_DIR/02_Web_Application_Testing/commix/commix.py'"
alias xsstrike="python3 '$TOOLKIT_DIR/02_Web_Application_Testing/XSStrike/xsstrike.py'"
alias arjun="python3 '$TOOLKIT_DIR/02_Web_Application_Testing/Arjun/arjun.py'"
alias nikto="$TOOLKIT_DIR/02_Web_Application_Testing/nikto/bin/nikto"
alias theharvester="python3 '$TOOLKIT_DIR/01_Recon_Information_Gathering/theHarvester/theHarvester.py'"
alias routersploit="python3 '$TOOLKIT_DIR/03_Exploitation_Frameworks/routersploit/rsf.py'"
alias hydra="$TOOLKIT_DIR/04_Password_Cracking_Wordlists/hydra/bin/hydra"
alias bettercap="$TOOLKIT_DIR/05_Network_Sniffing_Spoofing/bettercap/bin/bettercap"
alias seclists="echo '$TOOLKIT_DIR/04_Password_Cracking_Wordlists'"
alias payloads="echo '$TOOLKIT_DIR/06_Post_Exploitation_PrivEsc/PayloadsAllTheThings'"
alias peass="echo '$TOOLKIT_DIR/06_Post_Exploitation_PrivEsc/PEASS-ng'"

echo "✨ Chào mừng sếp THANH BÌNH trở lại chiến trường! Môi trường và hỏa lực đã nạp đầy đủ."
EOF
