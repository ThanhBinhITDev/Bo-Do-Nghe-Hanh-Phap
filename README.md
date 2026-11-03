# 🛡️ Thanh Binh Pentest Toolkit
> Bộ công cụ kiểm thử an ninh mạng & Pentest gọn nhẹ, thực chiến.  
> Tác giả: **Thanh Bình (ThanhBinhITDev)** | Trợ lý: **Mac 🦞**

---

## 📁 Cấu trúc thư mục (Cực kỳ ngắn gọn & trực quan)

Chỉ đúng 7 thư mục quen thuộc theo chuẩn pentest quốc tế (như Kali Linux):

| Thư mục | Mục đích chính | Công cụ tiêu biểu |
| :--- | :--- | :--- |
| **`recon/`** | Quét mạng & trinh sát | `nmap`, `subfinder`, `httpx`, `katana`, `theHarvester` |
| **`web/`** | Kiểm thử bảo mật Web | `sqlmap`, `nuclei`, `ffuf`, `gobuster`, `nikto`, `commix`, `XSStrike`, `Arjun` |
| **`exploit/`** | Khai thác lỗ hổng | `routersploit`, `msfconsole` |
| **`passwords/`** | Từ điển & bẻ khóa pass | `SecLists`, `hydra`, `hashcat`, `john` |
| **`sniff/`** | Bắt gói tin & đánh chặn | `bettercap`, `mitmproxy`, `socat`, `proxychains4` |
| **`privesc/`** | Leo quyền & cẩm nang payload | `PEASS-ng`, `PayloadsAllTheThings`, `impacket` |
| **`wifi/`** | Kiểm thử mạng Wi-Fi | `aircrack-ng suite` |

---

## 🚀 Cách dùng nhanh

Cắm ổ cứng vào máy, mở Terminal và chạy:

```bash
source "/Volumes/Thanh Binh /Bộ đồ nghề hành pháp/launch_toolkit.sh"
```

Lệnh trên sẽ tự động nạp đường dẫn. Sếp chỉ cần gõ tên tool là chạy:
* `nmap <IP>`: Quét cổng mục tiêu
* `sqlmap -u <URL>`: Khai thác SQL Injection
* `nuclei -u <URL>`: Quét lỗi tự động
* `seclists`: Xem đường dẫn kho từ điển
* `payloads`: Xem đường dẫn kho payload
