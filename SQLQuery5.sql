/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [OnlineSalesKey]
      ,[DateKey]
      ,[DateSK]
      ,[StoreKey]
      ,[ProductKey]
      ,[PromotionKey]
      ,[CurrencyKey]
      ,[CustomerKey]
      ,[SalesOrderNumber]
      ,[SalesOrderLineNumber]
      ,[SalesQuantity]
      ,[SalesAmount]
      ,[ReturnQuantity]
      ,[ReturnAmount]
      ,[DiscountQuantity]
      ,[DiscountAmount]
      ,[TotalCost]
      ,[SOR_LoadDate]
      ,[SOR_UpdateDate]
      ,[SOR_ID]
      ,[DI_Job_ID]
      ,[DI_CreateDate]
      ,[DI_Modified_Date]
  FROM [Contoso_Retail_BI].[dbo].[FactOnlineSales]


  select *
from INFORMATION_SCHEMA.COLUMNS
where TABLE_NAME='FactOnlineSales'


  select *
from INFORMATION_SCHEMA.COLUMNS
where TABLE_NAME='dimgeography'