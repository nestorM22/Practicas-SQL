

--EXEC SP_SEL_Productos 

CREATE PROCEDURE SP_SEL_Productos (
	@idProducto int = 0
)

AS

if @idProducto > 0 
select * from Producto WHERE idProducto = @idProducto
else
	select * from Producto  ORDER BY descripcion