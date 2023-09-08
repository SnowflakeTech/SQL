-- Câu lệnh SELECT --
-- SELECT column1, column2, ...--
-- FROM Table_Name --
-- WHERE column = value; --
USE NORTHWND
-- Viết câu lệnh SQL lấy ra tên của tất cả các sản phẩm
SELECT [ProductName]
FROM [Products]
-- dbo: Database Owner" hoặc "Default Schema Owner" --

-- Viết câu lệnh SQL lấy ra tên sản phẩm, giá bán trên mỗi đơn vị, số lượng sản phẩm trên đơn vị 
SELECT [ProductName], [QuantityPerUnit], [UnitPrice]
FROM [NORTHWND].[dbo].[Products]

-- Viết câu lệnh SQL lấy ra tên công ty và quốc gia của các khách hàng đó
SELECT  [CompanyName], [Country]
FROM [NORTHWND].dbo.Customers

-- Viết câu lệnh SQL lấy ra tất cả dữ liệu từ bảng Products
SELECT *
FROM Products

-- Viết câu lệnh SQL lấy ra tên và số điện thoại của nhà cung cấp hàng
SELECT [CompanyName], [Phone]
FROM Suppliers