create database QuanLyBanSach
go
use QuanLyBanSach
go
create table GioiThieu
(
	Ma_GT INT IDENTITY(1,1) PRIMARY KEY,
	Ten_GT NVARCHAR(50) not null,
	NoiDung_GT NVARCHAR(100) not null,
	NguoiDang_GT Nvarchar(50) not null,
	NgayDang_GT Datetime,
	NguoiXoa_GT Nvarchar(50),
	NgayXoa_GT Datetime,
	TrangThai_GT int not null
)
go
create table LienHe
(
	Ma_LH INT IDENTITY(1,1) PRIMARY KEY,
	TenNguoi_LH NVARCHAR(50) not null,
	EmailNguoi_LH NVARCHAR(50) not null,
	NoiDung_LH Nvarchar(100) not null,
	NguoiDang_LH Nvarchar(50) not null,
	NgayDang_LH Datetime,
	NguoiXoa_LH Nvarchar(50),
	NgayXoa_LH Datetime,
	TrangThai_LH int not null
)
go
create table TinTuc
(
	Ma_Tin INT IDENTITY(1,1) PRIMARY KEY,
	TieuDe_Tin NVARCHAR(50) not null,
	NoiDung_Tin NVARCHAR(100) not null,
	NguoiDang_Tin Nvarchar(50) not null,
	NgayDang_Tin Datetime,
	Img_Tin nvarchar(100),
	NguoiXoa_Tin Nvarchar(50),
	NgayXoa_Tin Datetime,
	TrangThai_GT int not null
)
go
create table DanhMucSach
(
	MaDanhMuc INT IDENTITY(1,1) PRIMARY KEY,
	TenDanhMuc NVARCHAR(50) not null,
	NguoiDang_DMS Nvarchar(50) not null,
	NgayDang_DMS Datetime,
	NguoiXoa_DMS Nvarchar(50),
	NgayXoa_DMS Datetime,
	TrangThai_DMS int not null
)
go
create table Sach
(
	Ma_Sach INT IDENTITY(1,1) PRIMARY KEY,
	MaDanhMuc INT not null,
	Ten_Sach NVARCHAR(50) not null,
	NguoiDang_Sach Nvarchar(50) not null,
	NgayDang_Sach  Datetime,
	NguoiXoa_Sach Nvarchar(50),
	NgayXoa_Sach Datetime,
	TrangThai_Sach int not null
)
go
create table ChiTietSach
(
	Ma_CTS INT IDENTITY(1,1) PRIMARY KEY,
	Ma_Sach INT not null,
	Ten_CTS NVARCHAR(50) not null,
	MoTa_CTS NVARCHAR(1000) not null,
	Img_CTS Nvarchar(100) ,
	TacGia_CTS Nvarchar(100),
	GiaSach_CTS float not null,
	SoLuong_CTS float,
	NguoiDang_CTS Nvarchar(50) not null,
	NgayDang_CTS  Datetime,
	NguoiXoa_CTS Nvarchar(50),
	NgayXoa_CTS Datetime,
	TrangThai_CTS int not null
)
go
create table GioHang
(
	MaGioHang INT IDENTITY(1,1) PRIMARY KEY,
	TenGioHang NVARCHAR(50) not null,
	Img_GH nvarchar(50) not null,
	TenSach_GH nvarchar(50) not null,
	SoLuong_GH float not null,
	DonGia_GH float not null,
	NguoiDang_GH Nvarchar(50) not null,
	NgayDang_GH Datetime,
	NguoiXoa_GH Nvarchar(50),
	NgayXoa_GH Datetime,
	TrangThai_GH int not null
)
go
create table HoaDon
(
	MaHoaDon INT IDENTITY(1,1) PRIMARY KEY,
	TenHoaDon NVARCHAR(50) not null,
	NguoiTao_HD Nvarchar(50) not null,
	NgayTao_HD Datetime,
	NguoiXoa_HD Nvarchar(50),
	NgayXoa_HD Datetime,
	TrangThai_HD int not null
)
go
create table ChiTietHoaDon
(
	Ma_CTHD INT IDENTITY(1,1) PRIMARY KEY,
	Ten NVARCHAR(50) not null,
	NguoiTao_HD Nvarchar(50) not null,
	NgayTao_HD Datetime,
	NguoiXoa_HD Nvarchar(50),
	NgayXoa_HD Datetime,
	TrangThai_HD int not null
)
go
create table Comment
(
	
)
go
create table NguoiDung
(
	
)
go
create table QuanTri
(

)
go
create table PhanQuyen
(
)
go


