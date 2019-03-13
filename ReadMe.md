80% ví dụ lấy từ quyển sách này đã được sửa lại để tương thích với Swift 4.x
[https://books.goalkicker.com/SwiftBook/](https://books.goalkicker.com/SwiftBook/)

Còn lại 20% là do tôi bổ xung thêm. Trong vài tuần tới có sẽ khoảng 30% ví dụ mới.

Cảm ơn các tác giả trên StackOverflow. Toàn bộ code được soạn trên nano

#Cách sử dụng SwiftCookBook này đơn giản nhất

```
git clone https://github.com/TechMaster/SwiftCookbook
cd SwiftCookbook
```

Sử dụng công cụ editor nano. Nếu chưa có thì cài nano bằng HomeBrew
```
brew install nano
```

Sửa đổi file cấu hình .nanorc để highlight syntax file *.swift.
```
git clone https://github.com/scopatz/nanorc.git ~/.nano
nano ~\.nanorc


-- Nội dung ~\.nanorc
set tabsize 2
include "~/.nano/swift.nanorc"
```

# Cách chạy thử file mẫu
```
cd SwiftCookbook\loop
swift basic.swift
```
