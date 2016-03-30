CREATE TABLE [dbo].[vehicle]
(
    [veh_id] BIGINT NOT NULL PRIMARY KEY identity (1,1),
    [veh_make] NVARCHAR(50) NULL, 
    [veh_model] NVARCHAR(50) NULL, 
    [veh_year] INT NULL, 
    [veh_vin] NVARCHAR(50) NULL, 
    [veh_color] NVARCHAR(50) NULL, 
    [veh_ownerid] BIGINT NULL,
    constraint [FK_dbo.veh_ownerid] foreign key ([veh_ownerid])
    references [dbo].[owner] ([own_id])
)
