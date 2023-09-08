-- Import Database Version --
USE NORTHWND

-- SELECT DISTINCT column1, column2 --
-- FORM table_name; --
-- Lấy dữ liệu riêng biệt không trùng lặp --

-- Viết câu lệnh SQL lấy ra tên các quốc gia (Country) khác nhau từ bảng khách hàng - Customers
SELECT DISTINCT [Country]
FROM [dbo].[Customers];

-- Viết câu lệnh SQL lấy ra tên các mã số bưu điện (PostalCode) khác nhau từ bảng Nhà cung cấp - Suppliers
SELECT DISTINCT [PostalCode]
FROM [dbo].[Suppliers];

-- Viết câu lệnh SQL lấy ra các dữ liệu khác nhau về họ của nhân viên (LastName) và cách gọi danh hiệu lịch sự (TitleOfCourtesy) của nhân viên từ bảng Employees
SELECT [LastName], [TitleOfCourtesy]
FROM [dbo].[Employees];

-- Viết câu lệnh SQL lấy ra đơn hàng khác nhau của các khách hàng
SELECT DISTINCT [ShipVia]
FROM [dbo].[Orders];