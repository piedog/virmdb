CREATE TABLE [dbo].[owner]
(
    [own_id] BIGINT NOT NULL PRIMARY KEY identity (1,1), 
    [own_namefirst] NVARCHAR(50) NULL, 
    [own_namemiddle] nvarchar(50) null,
    [own_namelast] NVARCHAR(50) NULL,
    [own_addrstreet] NVARCHAR(50) NULL, 
    [own_addrcity] NVARCHAR(50) NULL, 
    [own_addrstate] NVARCHAR(10) NULL, 
    [own_addrzip] NVARCHAR(10) NULL, 
    [own_phonehome] NVARCHAR(20) NULL, 
    [own_phonealt] NVARCHAR(20) NULL
)
