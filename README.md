# BỘ ĐỒ NGHỀ HÀNH PHÁP - THANH BÌNH'S ELITE PENTEST TOOLKIT
> **Curated, Architected & Mastered by THANH BÌNH**  
> *"Vũ khí không tạo nên đẳng cấp, đẳng cấp nằm ở người điều khiển."*

---

## ⚡ LỜI NÓI ĐẦU & TUYÊN NGÔN
Chào mừng đến với **Bộ Đồ Nghề Hành Pháp** — Kho vũ khí kiểm thử an ninh mạng, khai thác lỗ hổng và rà soát an toàn thông tin chuyên sâu được **Thanh Bình** dày công nghiên cứu, tuyển chọn, cấu trúc và tinh chỉnh.

Mặc dù các công cụ cốt lõi được kết tinh từ cộng đồng bảo mật tinh hoa thế giới, nhưng toàn bộ hệ thống này được **Thanh Bình** trực tiếp quy hoạch theo một triết lý tác chiến riêng biệt:
- **Tối ưu hoá tính sẵn sàng:** Toàn bộ engine, binary, payload và wordlist được đóng gói khép kín, sẵn sàng cắm vào là "hành pháp" ngay trên mọi chiến trường mà không phụ thuộc cấu hình máy chủ rườm rà.
- **Phân loại chiến thuật bài bản:** Sắp xếp chuẩn xác theo 7 giai đoạn tấn công và đánh giá bảo mật (Cyber Kill Chain).
- **Hợp nhất sức mạnh cùng AI:** Thiết kế độc quyền giao thức tương tác trực tiếp với Trợ lý AI (Mac 🦞), giúp tự động nạp đạn, bổ sung vũ khí mới và gợi ý vector tấn công theo thời gian thực.

---

## 🎯 CẤU TRÚC CHIẾN ĐẤU & KHO CÔNG CỤ (CURATED BY THANH BÌNH)

### 01. Recon & Information Gathering (Trinh sát diện rộng & Tình báo mục tiêu)
*Vũ khí giúp Thanh Bình nắm trọn bản đồ mạng và dấu chân số của mục tiêu trước khi nổ súng:*
- **Nmap (v7.99)**: Cỗ máy quét cổng, dò quét dịch vụ và OS fingerprinting huyền thoại, tích hợp đầy đủ script NSE.
- **Subfinder**: Trinh sát và đào bới toàn bộ subdomain ẩn với tốc độ ánh sáng qua nguồn OSINT bị động.
- **Httpx**: Dò quét công nghệ, status code, title và headers hàng loạt endpoint.
- **Katana**: Spider & Web Crawler thế hệ mới, bóc tách cấu trúc URL, endpoints và file JS ngầm.
- **TheHarvester**: Thu thập email, thông tin nhân sự và địa chỉ IP công khai từ các search engine lớn.

### 02. Web Application Testing (Tấn công & Phá vỡ phòng tuyến Web)
*Bộ đồ nghề chuyên dụng để xuyên thủng các tầng phòng thủ ứng dụng web:*
- **SQLMap**: Tự động phát hiện, trích xuất cơ sở dữ liệu và chiếm quyền qua lỗ hổng SQL Injection.
- **Nuclei**: Vũ khí quét lỗ hổng dựa trên template CVE tự động, bắt trọn các 0-day / 1-day mới nhất.
- **FFuF & Gobuster**: Bộ đôi fuzzer tốc độ cao bằng Go, dùng để đào bới đường dẫn ẩn, file sao lưu và tham số bí mật.
- **XSStrike**: Khắc tinh của các bộ lọc XSS với engine phân tích ngữ cảnh và payload thông minh.
- **Arjun**: Chuyên gia phát hiện các tham số HTTP (GET/POST params) chưa được tài liệu hóa.
- **Commix**: Tự động dò tìm và khai thác lỗ hổng thực thi lệnh hệ điều hành (Command Injection).
- **Nikto**: Quét toàn diện cấu hình sai và các file nhạy cảm trên máy chủ web.

### 03. Exploitation Frameworks (Khai thác chuyên sâu & Chiếm quyền)
*Các tổ hợp hỏa lực hạng nặng để thâm nhập hệ thống mục tiêu:*
- **Metasploit Framework (MSF)**: Bộ khung khai thác lỗ hổng toàn diện, tạo payload và quản lý session Meterpreter.
- **Routersploit**: Vũ khí tấn công chuyên biệt nhắm vào router, switch, modem và thiết bị nhúng IoT.

### 04. Password Cracking & Wordlists (Bẻ khoá mật mã & Kho từ điển tối thượng)
*Được tinh lọc để nghiền nát mọi cơ chế xác thực:*
- **SecLists (Full Collection)**: Kho từ điển khổng lồ bao gồm hàng triệu username, password, fuzzing strings và bypass payloads.
- **Hydra**: Súng máy brute-force tấn công online đa giao thức (SSH, FTP, RDP, MySQL, SMB, HTTP...).
- **Hashcat & John the Ripper**: Bộ đôi giải mã hàm băm mật khẩu cực mạnh, khai thác tối đa sức mạnh phần cứng.

### 05. Network Sniffing & Spoofing (Đánh chặn mạng & Thao túng luồng dữ liệu)
*Công cụ kiểm soát hạ tầng mạng LAN/WAN:*
- **Bettercap**: Trung tâm tác chiến Man-In-The-Middle (MITM), ARP spoofing, DNS spoofing và bắt gói tin thời gian thực.
- **Mitmproxy / Mitmweb**: Chặn bắt, can thiệp và sửa đổi gói tin HTTP/HTTPS qua dòng lệnh và giao diện trực quan.
- **Socat & Proxychains-ng**: Chuyển tiếp cổng (port forwarding) và điều hướng toàn bộ traffic qua mạng lưới Proxy/TOR ẩn danh.

### 06. Post Exploitation & PrivEsc (Hậu khai thác & Leo thang đặc quyền)
*Biến một chỗ đứng nhỏ thành quyền kiểm soát tối cao (Root / SYSTEM):*
- **Impacket**: Bộ công cụ huyền thoại để làm chủ mạng nội bộ Active Directory, Windows Domain (`secretsdump`, `psexec`, `wmiexec`...).
- **PEASS-ng (LinPEAS / WinPEAS)**: Trinh sát tự động mọi kẽ hở phân quyền trên Linux và Windows để chiếm quyền Admin.
- **PayloadsAllTheThings**: Cẩm nang và kho bí kíp payload tổng lực cho mọi kịch bản thực chiến.

### 07. Wireless Testing (Kiểm thử mạng không dây)
- **Aircrack-ng Suite**: Trọn bộ công cụ bắt bắt tay (handshake), bẻ khoá và thẩm định an ninh mạng Wi-Fi (WEP, WPA/WPA2).

---

## 🚀 HƯỚNG DẪN KHỞI ĐỘNG NHANH CỦA THANH BÌNH
Mỗi khi kết nối ổ cứng vào máy tính, chỉ cần mở Terminal và thực thi:

```bash
source "/Volumes/Thanh Binh /Bộ đồ nghề hành pháp/launch_toolkit.sh"
```

Toàn bộ đường dẫn vũ khí và các lệnh tắt (`nmap`, `sqlmap`, `nuclei`, `seclists`, `payloads`...) sẽ lập tức được nạp vào phiên làm việc!
EOF
