CREATE TABLE [dbo].[vendor]
(
    [ven_id] BIGINT NOT NULL PRIMARY KEY identity (1,1),
    [ven_name] NVARCHAR(50) NULL, 
    [ven_addrcity] NVARCHAR(50) NULL, 
    [ven_addrstate] NVARCHAR(10) NULL, 
    [ven_addrzip] NVARCHAR(10) NULL, 
    [ven_phone] NVARCHAR(50) NULL
)
