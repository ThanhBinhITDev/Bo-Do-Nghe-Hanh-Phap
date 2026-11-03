# HƯỚNG DẪN DÀNH CHO AI (AGENT INSTRUCTION MANUAL)

> **Mục tiêu:** Tài liệu này quy định phản xạ và quy trình bắt buộc của AI mỗi khi đồng hành cùng sếp (Thanh Bình) trong các chiến dịch kiểm thử an ninh mạng (Penetration Testing), đánh giá bảo mật (Security Audit), CTF hoặc khai thác lỗ hổng (Exploitation).

---

## 1. NGUYÊN TẮC CỐT LÕI (AUTO-SYNC TO TOOLKIT)

Mọi công cụ mới, script PoC/EXP, wordlist, cheatsheet hoặc tiện ích pentest được cài đặt hoặc tải về trong quá trình thực chiến **PHẢI ĐƯỢC TỰ ĐỘNG THÊM VÀO Ổ CỨNG**:
- **Đường dẫn gốc:** `/Volumes/Thanh Binh /Bộ đồ nghề hành pháp`

---

## 2. QUY TRÌNH THỰC HIỆN TỰ ĐỘNG

Khi phát sinh nhu cầu sử dụng một công cụ/script mới chưa có trong bộ đồ nghề:
1. **Kiểm tra ổ cứng:** Xem ổ cứng `/Volumes/Thanh Binh /` đã mount hay chưa.
2. **Phân loại vào đúng nhóm thư mục:**
   - `01_Recon_Information_Gathering/`: Quét mạng, port scanner, subdomain, OSINT (vd: `amass`, `assetfinder`, `naabu`...).
   - `02_Web_Application_Testing/`: Web fuzzing, scanner, lỗ hổng web (vd: `wpscan`, `dalfox`, `crlfuzz`...).
   - `03_Exploitation_Frameworks/`: Khung khai thác, PoC framework (vd: `pocsuite3`, `searchsploit`...).
   - `04_Password_Cracking_Wordlists/`: Từ điển, công cụ crack hash/password (vd: `cupp`, `crowbar`, wordlists chuyên biệt...).
   - `05_Network_Sniffing_Spoofing/`: Sniffing, MITM, traffic redirect (vd: `responder`, `ettercap`, `wireshark`...).
   - `06_Post_Exploitation_PrivEsc/`: Leo quyền, khai thác nội bộ, Active Directory, Cheatsheet (vd: `bloodhound`, `mimikatz`, `chisel`...).
   - `07_Wireless_Testing/`: Mạng không dây Wi-Fi, Bluetooth, RFID/NFC.
3. **Lưu trữ chuẩn:**
   - Nếu là binary: copy vào thư mục `bin/` của nhóm đó hoặc thư mục riêng.
   - Nếu là script Python/Go/Bash hoặc repo GitHub: clone/tải sạch source vào thư mục tương ứng.
4. **Cập nhật tự động:**
   - Thêm mô tả công cụ mới vào `README.md`.
   - Thêm alias hoặc thêm đường dẫn vào `PATH` trong file `launch_toolkit.sh`.
   - Báo cáo ngắn gọn cho sếp biết công cụ đã được cất vào bộ đồ nghề.

---

## 3. PHỐI HỢP TÁC CHIẾN VỚI SẾP
- **Chủ động đề xuất vũ khí:** Khi sếp đưa ra một target hoặc tình huống cụ thể (vd: web form nghi dính SQLi, mạng Wi-Fi mục tiêu, port lạ...), AI chủ động gợi ý công cụ phù hợp nhất có sẵn trong bộ đồ nghề.
- **Tự động hóa chuỗi tấn công (Chaining):** Kết hợp các công cụ nhịp nhàng (Recon -> Fuzzing/Scan -> Exploit -> Post-Exploitation).
- **Tuyệt đối an toàn:** Chỉ thực thi trên môi trường, phạm vi và mục tiêu được sếp chỉ định.
EOF
