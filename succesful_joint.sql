SELECT TOP 1 [date_id]
      ,[Name]
      ,[supplier_name]
      ,[shipment_id]
      ,[order_id]
      ,[date_id2]
      ,[Day]
      
  FROM [GMSpazashop].[dbo].[sales_table] AS Table1
  join [GMSpazashop].[dbo].[spazashop2] AS Table2 
  on Table1.spaza_id = Table2.spaza_id
  join [GMSpazashop].[dbo].[Device_suppliers] AS Table3
  on Table1.Supplier_id = Table3.Supplier_id


  SELECT TOP 1 * FROM [GMSpazashop].[dbo].[sales_table]

  SELECT TOP 1 * FROM [GMSpazashop].[dbo].[Device_suppliers]

 SELECT TOP 1 * FROM [GMSpazashop].[dbo].[spazashop2]

 SELECT TOP 1 * FROM [GMSpazashop].[dbo].[shipment_table]

  SELECT TOP 1 * FROM [GMSpazashop].[dbo].[Orders_table]
