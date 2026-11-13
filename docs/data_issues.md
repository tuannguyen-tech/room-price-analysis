### Các vấn đề về chất lượng dữ liệu (Data Quality Issues)

1. **Giá (Price):**
   - Dữ liệu giá được lưu dưới dạng số thực (Float).
   - Xuất hiện các giá trị âm, cần kiểm tra tính hợp lệ và xử lý trước khi phân tích.

2. **Ngày đăng (Posting Date):**
   - Một số giá trị ngày đăng còn chứa ký tự đặc biệt `#`.
   - Cần làm sạch và chuẩn hóa định dạng ngày tháng.

3. **Địa chỉ (Address):**
   - Dữ liệu địa chỉ không tuân theo một định dạng thống nhất.
   - Một số địa chỉ có thông tin quận/huyện, trong khi những địa chỉ khác lại không có.
   - Thông tin số nhà, ngõ/ngách cũng xuất hiện không đồng nhất giữa các bản ghi.
   - Cần chuẩn hóa cấu trúc địa chỉ để đảm bảo tính nhất quán và thuận tiện cho việc phân tích.