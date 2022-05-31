
--EXEC SP_INS_Venta 2, 60

--select * from Venta

CREATE PROCEDURE SP_INS_Venta (
	@idProducto int,
	@cantidad int
)
AS

INSERT INTO Venta VALUES (@idProducto, @cantidad, GETDATE())