# 🛡️ BỘ ĐỒ NGHỀ HÀNH PHÁP - THANH BÌNH
### Kho Công Cụ Tấn Công & Kiểm Thử An Ninh Mạng Thực Chiến
**Tác giả & Kiến trúc sư:** **Thanh Bình (ThanhBinhITDev)**  
**Trợ lý AI hỗ trợ:** **Mac 🦞**

---

## 📌 LỜI NÓI ĐẦU
Chào sếp Thanh Bình! Đây là **Bộ Đồ Nghề Hành Pháp** — toàn bộ kho vũ khí kiểm thử an toàn thông tin, rà quét mạng và khai thác lỗ hổng được đóng gói độc lập trên ổ cứng ngoài.

Mọi công cụ đã được chia thành **7 nhóm thư mục Tiếng Việt** cực kỳ rõ ràng, trực quan, dễ hiểu. Sếp muốn làm việc gì chỉ cần nhìn vào tên thư mục là biết mở cái nào ngay!

---

## 📁 CẤU TRÚC 7 NHÓM THƯ MỤC CÔNG CỤ (DỄ HIỂU - RÕ RÀNG)

```text
Bộ đồ nghề hành pháp/
├── 01_Thu_Thap_Thong_Tin/    👉 Dò tìm IP, quét cổng, tìm tên miền phụ, email
├── 02_Kiem_Thu_Web/          👉 Tấn công web, quét lỗ hổng SQLi, XSS, dò link ẩn
├── 03_Khai_Thac_Loi_Hong/    👉 Bắn exploit, chiếm quyền router, modem, hệ điều hành
├── 04_Tu_Dien_Va_Mat_Khau/   👉 Kho từ điển SecLists, dò mật khẩu SSH, FTP, bẻ hash
├── 05_Danh_Chan_Mang/        👉 Bắt gói tin, nghe lén mạng LAN, làm giả DNS, vượt proxy
├── 06_Leo_Quyen_Va_Chi_Huy/  👉 Tự động leo quyền Admin/Root, cẩm nang payload, Windows AD
└── 07_Kiem_Thu_Wifi/         👉 Dò sóng Wi-Fi, bắt handshake, kiểm tra mật khẩu Wi-Fi
```

---

## 🛠️ CHI TIẾT CÔNG CỤ TRONG TỪNG NHÓM

### 1️⃣ Nhóm 01: Thu Thập Thông Tin (`01_Thu_Thap_Thong_Tin`)
*Dùng để do thám và nắm thông tin mục tiêu trước khi tấn công:*
* **Nmap**: Quét cổng, xem mục tiêu đang mở dịch vụ gì, chạy hệ điều hành nào.
* **Subfinder**: Dò tìm toàn bộ tên miền phụ (subdomain) của mục tiêu trong tích tắc.
* **Httpx**: Quét kiểm tra xem các trang web có sống không, dùng công nghệ gì.
* **Katana**: Bọ cào tự động lùng sục mọi ngóc ngách, URL và file ẩn trên web.
* **TheHarvester**: Đi tìm email, nhân sự và IP của công ty mục tiêu trên mạng.

### 2️⃣ Nhóm 02: Kiểm Thử Web (`02_Kiem_Thu_Web`)
*Dùng để đánh giá và tìm lỗ hổng trên các website:*
* **SQLMap**: Tự động dò và hút sạch database nếu web bị lỗi SQL Injection.
* **Nuclei**: Quét tự động hàng nghìn lỗ hổng mới nhất qua các mẫu CVE có sẵn.
* **FFuF & Gobuster**: Hai "máy cày" dò tìm đường dẫn admin, file ẩn, backup (`/admin`, `.env`, `backup.zip`...).
* **XSStrike**: Công cụ dò tìm và khai thác lỗi XSS thông minh.
* **Arjun**: Dò tìm các tham số ẩn trong URL hoặc Form web.
* **Commix**: Tự động khai thác lỗi chạy lệnh hệ thống (Command Injection).
* **Nikto**: Quét máy chủ web tìm các file lỗi thời, file cấu hình bị lộ.

### 3️⃣ Nhóm 03: Khai Thác Lỗ Hổng (`03_Khai_Thac_Loi_Hong`)
*Dùng khi đã phát hiện lỗi và muốn chiếm quyền điều khiển:*
* **Routersploit**: Bộ công cụ chuyên tấn công các loại modem, router mạng, camera Wi-Fi.
* **Metasploit (msfconsole)**: Khung khai thác lỗ hổng đa năng, tạo mã độc chiếm quyền máy chủ.

### 4️⃣ Nhóm 04: Từ Điển & Mật Khẩu (`04_Tu_Dien_Va_Mat_Khau`)
*Dùng để bẻ khóa mật khẩu và tra từ điển:*
* **SecLists**: Kho từ điển số 1 thế giới (chứa hàng triệu mật khẩu, username, từ khóa fuzzing).
* **Hydra**: Tấn công thử đúng/sai mật khẩu online (SSH, FTP, RDP, Form web...).
* **Hashcat & John the Ripper**: Giải mã mật khẩu đã bị băm (MD5, SHA256, NTLM...).

### 5️⃣ Nhóm 05: Đánh Chặn Mạng (`05_Danh_Chan_Mang`)
*Dùng khi đang ở trong mạng LAN hoặc muốn nghe lén dữ liệu:*
* **Bettercap**: Nghe lén toàn bộ mạng LAN, bắt gói tin, đổi hướng truy cập web (DNS Spoofing, MITM).
* **Mitmproxy / Mitmweb**: Chặn bắt và sửa đổi dữ liệu HTTP/HTTPS đang truyền qua lại.
* **Socat & Proxychains**: Chuyển tiếp cổng và giấu IP qua mạng ẩn danh.

### 6️⃣ Nhóm 06: Leo Quyền & Chỉ Huy (`06_Leo_Quyen_Va_Chi_Huy`)
*Dùng khi đã vào được máy và muốn nâng lên quyền tối cao (Root / Administrator):*
* **PEASS-ng (LinPEAS / WinPEAS)**: Script tự động chạy để tìm cách cướp quyền Root trên Linux và Admin trên Windows.
* **PayloadsAllTheThings**: Cẩm nang bí kíp đầy đủ các mẫu payload cho mọi tình huống.
* **Impacket**: Trọn bộ công cụ làm chủ hệ thống mạng Windows và Active Directory (`psexec`, `secretsdump`...).

### 7️⃣ Nhóm 07: Kiểm Thử Wi-Fi (`07_Kiem_Thu_Wifi`)
*Dùng để kiểm tra bảo mật mạng không dây:*
* **Aircrack-ng**: Bắt gói tin Wi-Fi, bắt mã bắt tay (handshake) và kiểm tra độ an toàn của mật khẩu Wi-Fi.

---

## ⚡ CÁCH DÙNG NHANH CỦA SẾP THANH BÌNH

Mỗi lần sếp cắm ổ cứng vào máy, mở Terminal lên và chỉ cần gõ đúng 1 lệnh duy nhất:

```bash
source "/Volumes/Thanh Binh /Bộ đồ nghề hành pháp/launch_toolkit.sh"
```

Sau lệnh này, toàn bộ công cụ sẽ sẵn sàng. Sếp chỉ cần gõ tên tool là chạy:
* Gõ `nmap` để quét mạng.
* Gõ `sqlmap` để tấn công SQLi.
* Gõ `nuclei` để quét lỗi CVE.
* Gõ `tudien` hoặc `seclists` để lấy đường dẫn kho từ điển.
* Gõ `payload` để xem kho cẩm nang tấn công.

---

<div align="center">
  <sub>Kho vũ khí được biên soạn & cấu trúc riêng cho <b>Thanh Bình (ThanhBinhITDev)</b>. Trợ lý AI tác chiến: <b>Mac 🦞</b>.</sub>
</div>
