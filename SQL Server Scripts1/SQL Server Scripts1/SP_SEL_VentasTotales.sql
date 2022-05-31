
--EXEC SP_SEL_VentaTotales

ALTER PROCEDURE SP_SEL_VentaTotales

AS

select SUM(precio * cantidad) VentasTotales from Venta V
INNER JOIN Producto P
ON P.idProducto = V.idProducto 