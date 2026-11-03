#!/usr/bin/env bash
# ==============================================================================
# THANH BINH PENTEST TOOLKIT - LAUNCHER
# Tự động giữ cửa sổ Terminal mở và tương tác ngay lập tức
# ==============================================================================

TOOLKIT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export TOOLKIT_DIR

# PATH ưu tiên các tool trong ổ cứng
export PATH="$TOOLKIT_DIR/recon/nmap/bin:$TOOLKIT_DIR/recon/bin:$TOOLKIT_DIR/web/bin:$TOOLKIT_DIR/web/nikto/bin:$TOOLKIT_DIR/passwords/bin:$TOOLKIT_DIR/passwords/hydra/bin:$TOOLKIT_DIR/sniff/bin:$TOOLKIT_DIR/sniff/bettercap/bin:$TOOLKIT_DIR/wifi/aircrack-ng/bin:/opt/homebrew/bin:/usr/local/bin:$PATH"

# Tạo cấu hình shell tạm thời để giữ nguyên aliases và shell tương tác
TMP_ENV="/tmp/.thanhbinh_toolkit_env"
cat << EOF > "$TMP_ENV"
[ -f ~/.zshrc ] && source ~/.zshrc 2>/dev/null

export TOOLKIT_DIR="$TOOLKIT_DIR"
export PATH="$TOOLKIT_DIR/recon/nmap/bin:$TOOLKIT_DIR/recon/bin:$TOOLKIT_DIR/web/bin:$TOOLKIT_DIR/web/nikto/bin:$TOOLKIT_DIR/passwords/bin:$TOOLKIT_DIR/passwords/hydra/bin:$TOOLKIT_DIR/sniff/bin:$TOOLKIT_DIR/sniff/bettercap/bin:$TOOLKIT_DIR/wifi/aircrack-ng/bin:/opt/homebrew/bin:/usr/local/bin:\$PATH"

# Lệnh tắt gọi công cụ
alias nmap="$TOOLKIT_DIR/recon/nmap/bin/nmap"
alias sqlmap="python3 '$TOOLKIT_DIR/web/sqlmap/sqlmap.py'"
alias commix="python3 '$TOOLKIT_DIR/web/commix/commix.py'"
alias xsstrike="python3 '$TOOLKIT_DIR/web/XSStrike/xsstrike.py'"
alias arjun="python3 '$TOOLKIT_DIR/web/Arjun/arjun.py'"
alias nikto="$TOOLKIT_DIR/web/nikto/bin/nikto"
alias theharvester="python3 '$TOOLKIT_DIR/recon/theHarvester/theHarvester.py'"
alias routersploit="python3 '$TOOLKIT_DIR/exploit/routersploit/rsf.py'"
alias hydra="$TOOLKIT_DIR/passwords/hydra/bin/hydra"
alias bettercap="$TOOLKIT_DIR/sniff/bettercap/bin/bettercap"

alias wordlists="echo '$TOOLKIT_DIR/passwords/SecLists'"
alias seclists="echo '$TOOLKIT_DIR/passwords/SecLists'"
alias payloads="echo '$TOOLKIT_DIR/privesc/PayloadsAllTheThings'"
alias peass="echo '$TOOLKIT_DIR/privesc/PEASS-ng'"

# Đổi prompt để sếp nhận biết đang ở trong môi trường Toolkit
PROMPT="%F{red}[TB-Toolkit]%f %F{cyan}%~%f %# "

clear
echo "=========================================================="
echo "   ⚡ THANH BINH PENTEST TOOLKIT ENVIRONMENT ⚡"
echo "   Chủ nhân: Thanh Bình (ThanhBinhITDev) | Trợ lý: Mac 🦞"
echo "=========================================================="
echo "📁 Toolkit Root: $TOOLKIT_DIR"
echo ""
echo "Các nhóm công cụ sẵn sàng:"
echo " • recon/     : nmap, subfinder, httpx, katana, theHarvester"
echo " • web/       : sqlmap, nuclei, ffuf, gobuster, nikto, XSStrike, Arjun, commix"
echo " • exploit/   : routersploit, msfconsole"
echo " • passwords/ : SecLists, hydra, hashcat, john"
echo " • sniff/     : bettercap, mitmproxy, socat, proxychains4"
echo " • privesc/   : PayloadsAllTheThings, PEASS-ng, impacket"
echo " • wifi/      : aircrack-ng"
echo "=========================================================="
echo "✨ Đã nạp môi trường thành công! Sếp gõ lệnh tác chiến ngay tại đây."
echo ""
EOF

# Giữ nguyên shell zsh tương tác, không bao giờ bị tắt màn hình
exec zsh --rcs "$TMP_ENV"
