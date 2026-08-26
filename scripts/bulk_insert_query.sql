TRUNCATE TABLE bronze.crm_cust_info;

BULK INSERT bronze.crm_cust_info
FROM ''
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    TABLOCK
)

TRUNCATE TABLE bronze.crm_prd_info;

BULK INSERT bronze.crm_prd_info
FROM ''
WITH(
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    TABLOCK
)

TRUNCATE TABLE bronze.crm_sales_details;

BULK INSERT bronze.crm_sales_details
FROM ''
WITH(
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    TABLOCK
)

TRUNCATE TABLE bronze.erp_cust_az12;

BULK INSERT bronze.erp_cust_az12
FROM ''
WITH(
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    TABLOCK
)

TRUNCATE TABLE bronze.erp_loc_a101;

BULK INSERT bronze.erp_loc_a101
FROM ''
WITH(
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    TABLOCK
)

TRUNCATE TABLE bronze.erp_px_cat_g1v2;

BULK INSERT bronze.erp_px_cat_g1v2
FROM ''
WITH(
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    TABLOCK
)