USE NORTHWND;

-- Đặt tên thay thế cho cột --
-- SELECT column_name AS alias_name, .... --
-- FROM table_name; --

-- Viết câu lệnh SQL lấy "CompanyName" và đặt tên thay thế là "Công ty"; "PostalCode" thay bằng "Mã bưu điện"
SELECT [CompanyName] AS [Tên Công Ty], [PostalCode] AS [Mã Bưu Điện], [City] AS "Thành Phố"
FROM [dbo].[Customers];

SELECT TOP 15 [o].*
FROM [dbo].[Orders] AS [o];

-- Viết câu lệnh SQL thay thế tên và lấy ra 5 sản phẩm đầu tiên trong bảng
SELECT TOP 5 [p].[ProductName] AS [Tên Sản Phẩm], [p].[SupplierID] AS [Nhà Cung Cấp], [p].[CategoryID] AS [Mã Thể Loại]
FROM [dbo].[Products] AS [p];