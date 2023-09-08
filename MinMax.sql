USE NORTHWND;

-- Tìm giá trị lớn nhất --
-- SELECT MAX(column_name) --
-- FROM Table_name; --

-- Tìm giá trị nhỏ nhất
-- SELECT MIN(column_name) --
-- FROM Table_name; --

-- Viết câu lệnh SQL tìm giá tiền nhỏ nhất trong Products
SELECT MIN([UnitPrice]) AS [Giá thấp nhất]
FROM [dbo].[Products];

-- Viết câu lệnh sql lấy ra mã vận đơn (PostalCode) nhỏ nhất của Customers
SELECT MIN([PostalCode]) AS [Mã Vận Đơn Nhỏ Nhất]
FROM [dbo].[Customers];

-- Viết câu lệnh sql lấy ra tên (FirstName) dài nhất của Employees
SELECT MAX([FirstName]) AS [Tên dài nhất]
FROM [dbo].[Employees];

-- Đếm số lượng dữ liệu khác NULL trong bản ghi --
-- SELECT COUNT(column_name)
-- FROM table_name;
