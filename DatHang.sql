DROP TABLE TenBang;
CREATE TABLE TenBang (
    DatDonHang INT,
    MaSoDonHang INT PRIMARY KEY,
    NguoiDatHang NVARCHAR(255),
    DiaChi NVARCHAR(255),
    SoDienThoai NVARCHAR(20),
    NgayDatHang DATE
);

INSERT INTO TenBang (MaSoDonHang, NguoiDatHang, DiaChi, SoDienThoai, NgayDatHang)
VALUES (123, 'Nguyen Van An', '111 Nguyễn Trãi, Thanh Xuân, Hà Nội', '987654321', '11/18/09');
INSERT INTO TenBang (MaSoDonHang, NguoiDatHang, DiaChi, SoDienThoai, NgayDatHang)
VALUES (122, 'Nguyen Van Minh', '112 Nguyễn Trãi, Thanh Xuân, Hà Nội', '987654321', '11/18/09');
INSERT INTO TenBang (MaSoDonHang, NguoiDatHang, DiaChi, SoDienThoai, NgayDatHang)
VALUES (121, 'Nguyen Van Son', '113 Nguyễn Trãi, Thanh Xuân, Hà Nội', '987654321', '11/18/09');

DROP TABLE DanhSachMatHang;
CREATE TABLE DanhSachMatHang (
    STT INT PRIMARY KEY,
    TenHang NVARCHAR(255),
    MoTaHang NVARCHAR(MAX),
    DonVi NVARCHAR(50),
    Gia NVARCHAR(15),
    SoLuong NVARCHAR(30),
    ThanhTien NVARCHAR(15),
);

INSERT INTO DanhSachMatHang (STT, TenHang, MoTaHang, DonVi, Gia, SoLuong, ThanhTien)
VALUES 
    (1, 'Máy Tính T450', 'Máy nhập mới', 'Chiếc', 1000, 1, 1000),
    (2, 'Điện Thoại Nokia5670', 'Điện thoại đang hot', 'Chiếc', 200, 2, 400),
	(3, 'Máy In SamSung 450', 'Máy in đang ế', 'Chiếc', 100, 1, 100);
INSERT INTO DanhSachMatHang (STT, TenHang, MoTaHang, DonVi, Gia, SoLuong, ThanhTien)
VALUES ( 4,'','','','', 'Tổng Tiền', 1500);

SELECT * FROM TenBang
ORDER BY NguoiDatHang ASC;
SELECT * FROM DanhSachMatHang;
SELECT * FROM TenBang;