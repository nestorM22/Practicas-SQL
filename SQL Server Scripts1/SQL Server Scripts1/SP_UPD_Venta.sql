
--select * from Venta
	EXEC SP_UPD_Venta 1,1,100 ,'2022-05-01'

CREATE PROCEDURE SP_UPD_Venta(
	@idVenta int,
	@idProducto int,
	@cantidad int,
	@fechaVenta datetime
)
AS

UPDATE Venta
SET idProducto = @idProducto,
cantidad = @cantidad,
fechaVenta = @fechaVenta
WHERE idVenta = @idVenta