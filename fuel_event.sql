CREATE TABLE [dbo].[fuel_event]
(
    [fue_id] BIGINT NOT NULL primary key identity (1,1),
    [fue_datetime] DATETIME NULL, 
    [fue_mileage] INT NULL, 
    [fue_gallons] DECIMAL(7, 3) NULL, 
    [fue_cost] DECIMAL(6, 2) NULL,
    [fue_vehid] BIGINT NULL,
    constraint [fk_dbo.fue_vehid] foreign key ([fue_vehid])
    references [dbo].[vehicle] ([veh_id])
)
