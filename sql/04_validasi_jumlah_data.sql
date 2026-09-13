SELECT
  transaction_id,
  actual_price,
  discount_percentage,
  persentase_gross_laba,
  nett_sales,
  nett_profit
FROM `rakamin-kf-analytics-508414.kimia_farma.kf_analisa`
LIMIT 10;

SELECT
  COUNT(*) AS total_rows,
  COUNT(DISTINCT transaction_id) AS unique_transaction_id,
  COUNT(DISTINCT branch_id) AS unique_branch_id,
  COUNT(DISTINCT product_id) AS unique_product_id
FROM `rakamin-kf-analytics-508414.kimia_farma.kf_analisa`;