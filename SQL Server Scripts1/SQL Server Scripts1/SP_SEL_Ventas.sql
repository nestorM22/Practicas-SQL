
-- SP_SEL_Ventas 1
--select * from Venta

--EXEC SP_SEL_Ventas 
ALTER PROCEDURE SP_SEL_Ventas(
	@idProducto int = 0
)

AS

if @idProducto > 0
	Select * from Venta V
	INNER JOIN Producto P
	on P.idProducto = V.idProducto
	WHERE V.idProducto = @idProducto
else
	select * from Venta