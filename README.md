<div align="center">

# 🛡️ TB-CyberArsenal
### Enterprise Offensive Security & Penetration Testing Framework
**Architected, Curated & Maintained by [Thanh Bình (ThanhBinhITDev)](https://github.com/ThanhBinhITDev)**

[![Author](https://img.shields.io/badge/Author-Thanh%20Bình%20(ThanhBinhITDev)-0A66C2?style=for-the-badge&logo=github)](https://github.com/ThanhBinhITDev)
[![Standard](https://img.shields.io/badge/Standard-PTES%20%7C%20OWASP%20%7C%20MITRE%20ATT%26CK-critical?style=for-the-badge)](https://attack.mitre.org/)
[![Environment](https://img.shields.io/badge/Platform-macOS%20%7C%20Linux%20(ARM64%20%2F%20x64)-black?style=for-the-badge&logo=apple)](https://apple.com)
[![AI Integration](https://img.shields.io/badge/AI%20Copilot-Agentic%20Integrated%20(Mac%20🦞)-success?style=for-the-badge)]()

<p align="center">
  <i>"A comprehensive, portable, and turnkey offensive security suite designed for professional Red Teaming, Vulnerability Assessment, and Penetration Testing engagements."</i>
</p>

---

</div>

## 📌 Executive Overview (Tổng Quan Dự Án)

**TB-CyberArsenal** (Bộ Đồ Nghề Hành Pháp) là hệ thống khung công cụ kiểm thử an ninh mạng và đánh giá an toàn thông tin chuyên sâu được nghiên cứu, cấu trúc và chuẩn hóa bởi chuyên gia an ninh mạng **Thanh Bình (ThanhBinhITDev)**.

Dự án ra đời nhằm giải quyết bài toán cốt lõi trong các chiến dịch Red Team & Pentest hiện đại:
1. **Tính độc lập & Cơ động cao (Portability):** Toàn bộ binaries, source code, payload cheatsheet và dictionary database được đóng gói cô lập, có khả năng kích hoạt tức thì trên các thiết bị lưu trữ ngoại vi mà không làm phụ thuộc hay xáo trộn môi trường của máy chủ kiểm thử.
2. **Chuẩn hóa theo khung tác chiến quốc tế:** Các phân hệ công cụ được ánh xạ và sắp xếp khoa học dựa trên tiêu chuẩn **MITRE ATT&CK** và quy trình kiểm thử **PTES (Penetration Testing Execution Standard)**.
3. **Hiệp đồng tác chiến cùng Trợ lý AI (Agentic AI Copilot):** Tích hợp giao thức định tuyến và quy chuẩn cập nhật tự động dành riêng cho Agent AI (Mac 🦞), hỗ trợ tự động bổ sung công cụ mới, gợi ý chuỗi khai thác (Exploit Chaining) và đồng bộ hóa tài nguyên theo thời gian thực.

---

## 🎯 Modular Architecture & Capability Matrix (Kiến Trúc Phân Hệ)

Kiến trúc **TB-CyberArsenal** được chia thành 7 module tác chiến tương ứng với các giai đoạn trong Cyber Kill Chain:

```
TB-CyberArsenal/
├── 01_Recon_Information_Gathering/   # Reconnaissance & Discovery
├── 02_Web_Application_Testing/       # Initial Access & Web Vulnerability Assessment
├── 03_Exploitation_Frameworks/       # Execution & Penetration
├── 04_Password_Cracking_Wordlists/   # Credential Access & Cryptanalysis
├── 05_Network_Sniffing_Spoofing/     # Traffic Interception & Lateral Communications
├── 06_Post_Exploitation_PrivEsc/     # Privilege Escalation & Domain Dominance
└── 07_Wireless_Testing/              # Wireless Infrastructure Audit
```

---

### Module 01: Reconnaissance & Information Gathering
*Thu thập thông tin mục tiêu, trinh sát diện rộng và định danh dấu chân số (Digital Footprint):*
* **Nmap (v7.99)**: Bộ quét cổng mạng, phân tích dịch vụ, phiên bản và OS fingerprinting chuyên sâu đi kèm script engine (NSE).
* **Subfinder**: Trinh sát thụ động (Passive Recon) phát hiện subdomain quy mô lớn với tốc độ cao.
* **Httpx**: Dò quét công nghệ, headers, status code và phản hồi HTTP đa luồng.
* **Katana**: Web spider/crawler thế hệ mới phân tích sâu cấu trúc endpoints, links và file script tĩnh.
* **TheHarvester**: Khai thác tình báo nguồn mở (OSINT) thu thập danh sách email, tên miền phụ, nhân sự và dải IP.

---

### Module 02: Web Application Security Assessment
*Kiểm định an toàn ứng dụng web theo khung chuẩn **OWASP Top 10**:*
* **SQLMap**: Tự động phát hiện và khai thác lỗ hổng SQL Injection (Blind, Time-based, Error-based, UNION query).
* **Nuclei**: Bộ dò quét lỗ hổng thế hệ mới dựa trên cộng đồng templates YAML, cập nhật liên tục các CVE / 0-day / 1-day.
* **FFuF & Gobuster**: Bộ công cụ fuzzing tốc độ cao bằng Go chuyên dùng để dò tìm thư mục, tệp tin ẩn và tham số nhạy cảm.
* **XSStrike**: Công cụ thông minh phát hiện lỗ hổng Cross-Site Scripting (XSS) với bộ phân tích ngữ cảnh tự sinh payload.
* **Arjun**: Chuyên gia rà quét và trích xuất các tham số HTTP ẩn (Hidden GET/POST Parameters).
* **Commix**: Tự động hóa quá trình phát hiện và khai thác lỗ hổng Command Injection trên ứng dụng web.
* **Nikto**: Rà soát cấu hình sai (misconfigurations) và các tệp tin nguy hiểm trên máy chủ web.

---

### Module 03: Exploitation Frameworks
*Các tổ hợp công cụ khai thác và chiếm quyền điều khiển hệ thống:*
* **Metasploit Framework (MSF)**: Nền tảng khai thác lỗ hổng toàn diện, xây dựng payload shellcode và kiểm soát session.
* **Routersploit**: Khung khai thác chuyên biệt dành cho thiết bị mạng, router, gateway và thiết bị Internet vạn vật (IoT).

---

### Module 04: Credential Access & Password Cracking
*Phân tích mã băm và kiểm thử độ mạnh mật khẩu:*
* **SecLists**: Thư viện từ điển số 1 thế giới tích hợp đầy đủ payload, danh sách mật khẩu, username và fuzzing patterns.
* **Hydra**: Công cụ tấn công brute-force mật khẩu trực tuyến hỗ trợ hơn 50 giao thức (SSH, RDP, FTP, SMB, Web Login...).
* **Hashcat & John the Ripper (Jumbo)**: Hệ thống bẻ khóa hàm băm ngoại tuyến (Offline Cracking) tối ưu hóa tối đa năng lực phần cứng CPU/GPU.

---

### Module 05: Network Sniffing & Traffic Manipulation
*Bắt gói tin, can thiệp luồng dữ liệu mạng nội bộ:*
* **Bettercap**: Trung tâm tác chiến Man-in-the-Middle (MITM), ARP Poisoning, DNS Spoofing và packet sniffing thời gian thực.
* **Mitmproxy / Mitmweb**: Đánh chặn, phân tích và sửa đổi lưu lượng HTTP/HTTPS linh hoạt qua CLI và Web GUI.
* **Socat & Proxychains-ng**: Điều hướng luồng lưu lượng (traffic redirection) và ép kết nối ẩn danh qua chuỗi Proxy/SOCKS/TOR.

---

### Module 06: Post-Exploitation & Privilege Escalation
*Duy trì truy cập, leo thang đặc quyền và kiểm soát hạ tầng mạng nội bộ:*
* **Impacket Suite**: Vũ khí tiêu chuẩn thao tác tầng thấp với các giao thức mạng Windows / Active Directory (`secretsdump`, `psexec`, `wmiexec`...).
* **PEASS-ng (LinPEAS / WinPEAS)**: Bộ script tự động kiểm tra mọi kẽ hở phân quyền trên môi trường Linux & Windows để đoạt quyền quản trị.
* **PayloadsAllTheThings**: Cẩm nang bách khoa toàn thư và kho payload thực chiến cho mọi kịch bản Red Team.

---

### Module 07: Wireless Infrastructure Security
*Đánh giá an toàn mạng không dây:*
* **Aircrack-ng Suite**: Trọn bộ công cụ thẩm định an ninh mạng Wi-Fi, bắt gói tin, capture 4-way handshake và kiểm tra chuẩn bảo mật WEP/WPA/WPA2.

---

## 🚀 Quick Start & Deployment Guide

### 1. Kích hoạt môi trường tức thì (Portable Mode)
Khi cắm ổ cứng hoặc đứng tại thư mục gốc của bộ công cụ, chỉ cần thực thi:
```bash
source launch_toolkit.sh
```
Hệ thống sẽ tự động ánh xạ biến môi trường `PATH`, nạp các binary độc lập và khai báo toàn bộ aliases tác chiến nhanh.

### 2. Triển khai tự động trên hệ thống mới (1-Click Automated Setup)
Để tự động khởi tạo và clone các kho vũ khí về máy:
```bash
chmod +x setup_toolkit.sh
./setup_toolkit.sh
```

---

## 🤖 AI Copilot Protocol (Giao thức Tương tác AI)

Bộ công cụ đi kèm bản đặc tả quy chuẩn **`AI_INSTRUCTIONS.md`** cho phép các Trợ lý AI:
1. Tự động kiểm tra trạng thái gắn kết của bộ công cụ.
2. Tự động phân loại và lưu trữ mọi script PoC, exploit hoặc wordlist mới vào đúng nhóm thư mục.
3. Tự động cập nhật tài liệu kỹ thuật và file kích hoạt `launch_toolkit.sh`.

---

## ⚖️ Legal Disclaimer (Tuyên Bố Miễn Trừ Trách Nhiệm Pháp Lý)

Bộ công cụ này được thiết kế và quản lý bởi **Thanh Bình** với mục đích duy nhất là phục vụ **nghiên cứu học thuật, kiểm thử an ninh mạng hợp pháp và đánh giá an toàn thông tin theo yêu cầu của các tổ chức có thẩm quyền**.

* Mọi hành vi sử dụng công cụ để tấn công vào các hệ thống không được sự đồng ý bằng văn bản của chủ quản hệ thống là hành vi vi phạm pháp luật.
* Tác giả không chịu bất kỳ trách nhiệm pháp lý nào đối với các thiệt hại phát sinh do việc sử dụng sai mục đích các công cụ trong bộ tài nguyên này.

---

<div align="center">
  <sub>Curated with precision by <b>Thanh Bình (ThanhBinhITDev)</b>. Tactical AI support provided by <b>Mac 🦞</b>.</sub>
</div>
