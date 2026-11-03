#!/usr/bin/env bash
# ==============================================================================
# TB-CyberArsenal: Enterprise Offensive Security & Pentest Framework
# Architected & Curated by: Thanh Bình (ThanhBinhITDev)
# Tactical AI Copilot: Mac 🦞
# ==============================================================================

TOOLKIT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export TOOLKIT_DIR

# Prioritize toolkit binaries over standard paths
export PATH="$TOOLKIT_DIR/01_Recon_Information_Gathering/nmap/bin:$TOOLKIT_DIR/01_Recon_Information_Gathering/bin:$TOOLKIT_DIR/02_Web_Application_Testing/bin:$TOOLKIT_DIR/02_Web_Application_Testing/nikto/bin:$TOOLKIT_DIR/04_Password_Cracking_Wordlists/bin:$TOOLKIT_DIR/04_Password_Cracking_Wordlists/hydra/bin:$TOOLKIT_DIR/05_Network_Sniffing_Spoofing/bin:$TOOLKIT_DIR/05_Network_Sniffing_Spoofing/bettercap/bin:$TOOLKIT_DIR/07_Wireless_Testing/aircrack-ng/bin:/opt/homebrew/bin:/usr/local/bin:$PATH"

echo "================================================================================"
echo "   🛡️ TB-CYBERARSENAL | OFFENSIVE SECURITY & PENETRATION TESTING FRAMEWORK    "
echo "   Architected & Curated by : Thanh Bình (ThanhBinhITDev)                      "
echo "   Tactical AI Copilot      : Mac 🦞                                           "
echo "================================================================================"
echo "📁 Base Directory: $TOOLKIT_DIR"
echo ""
echo "Active Modules:"
echo " [01] Reconnaissance & OSINT         -> nmap, subfinder, httpx, katana, theHarvester"
echo " [02] Web Application Assessment     -> sqlmap, nuclei, ffuf, gobuster, nikto, XSStrike, Arjun, commix"
echo " [03] Exploitation Frameworks        -> msfconsole, routersploit"
echo " [04] Credential Access & Cracking   -> SecLists, hydra, john, hashcat"
echo " [05] Traffic Interception & MITM    -> bettercap, mitmproxy, socat, proxychains4"
echo " [06] Post-Exploitation & PrivEsc    -> PayloadsAllTheThings, PEASS-ng, impacket"
echo " [07] Wireless Security Audit        -> aircrack-ng suite"
echo "================================================================================"

# Aliases mapped directly to portable binaries and standalone scripts
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

echo "✨ Tactical environment initialized successfully. Ready for deployment."
