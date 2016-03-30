CREATE TABLE [dbo].[maint_event]
(
    [ev_id] BIGINT NOT NULL PRIMARY KEY identity (1,1),
    [ev_code] NVARCHAR(10) NULL, 
    [ev_mileage] INT NULL, 
    [ev_vehid] BIGINT NULL, 
    [ev_venid] BIGINT NULL,
    [ev_date] DATE NULL,
    constraint [FK_dbo.ev_vehid] foreign key ([ev_vehid])
    references [dbo].[vehicle] ([veh_id]),
    constraint [FK_dbo.ev_venid] foreign key ([ev_venid])
    references [dbo].[vendor] ([ven_id])
)
