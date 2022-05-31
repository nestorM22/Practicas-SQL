
--select * from Producto

--EXEC SP_INS_Producto 'Camissa negra', 'verde', 3000

CREATE PROCEDURE SP_INS_Productoo(
	@descripcion varchar(50) ,
	@color varchar(20),
	@precio money

)

AS

-- comentario

INSERT INTO Producto VALUES(@descripcion, @color, @precio)