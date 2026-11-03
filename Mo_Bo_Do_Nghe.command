#!/bin/zsh
DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$DIR"

# Thiết lập PATH và alias
export TOOLKIT_DIR="$DIR"
export PATH="$DIR/recon/nmap/bin:$DIR/recon/bin:$DIR/web/bin:$DIR/web/nikto/bin:$DIR/passwords/bin:$DIR/passwords/hydra/bin:$DIR/sniff/bin:$DIR/sniff/bettercap/bin:$DIR/wifi/aircrack-ng/bin:/opt/homebrew/bin:/usr/local/bin:$PATH"

alias nmap="$DIR/recon/nmap/bin/nmap"
alias sqlmap="python3 '$DIR/web/sqlmap/sqlmap.py'"
alias commix="python3 '$DIR/web/commix/commix.py'"
alias xsstrike="python3 '$DIR/web/XSStrike/xsstrike.py'"
alias arjun="python3 '$DIR/web/Arjun/arjun.py'"
alias nikto="$DIR/web/nikto/bin/nikto"
alias theharvester="python3 '$DIR/recon/theHarvester/theHarvester.py'"
alias routersploit="python3 '$DIR/exploit/routersploit/rsf.py'"
alias hydra="$DIR/passwords/hydra/bin/hydra"
alias bettercap="$DIR/sniff/bettercap/bin/bettercap"
alias wordlists="echo '$DIR/passwords/SecLists'"
alias seclists="echo '$DIR/passwords/SecLists'"
alias payloads="echo '$DIR/privesc/PayloadsAllTheThings'"
alias peass="echo '$DIR/privesc/PEASS-ng'"

clear
echo "=========================================================="
echo "   ⚡ BỘ ĐỒ NGHỀ HÀNH PHÁP - THANH BÌNH PENTEST TOOLKIT ⚡"
echo "   By: Thanh Bình (ThanhBinhITDev) | Assistant: Mac 🦞"
echo "=========================================================="
echo "📁 Toolkit Root: $DIR"
echo ""
echo "✨ Đã nạp môi trường thành công!"
echo "Sếp có thể gõ nmap, sqlmap, nuclei... trực tiếp tại đây."
echo "=========================================================="
echo ""

# Mở shell zsh tương tác mới hoàn toàn và giữ cửa sổ
/bin/zsh -i
