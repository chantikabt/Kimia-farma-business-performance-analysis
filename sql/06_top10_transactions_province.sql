SELECT
  EXTRACT(YEAR FROM date) AS tahun,
  SUM(nett_sales) AS total_revenue
FROM `rakamin-kf-analytics-508414.kimia_farma.kf_analisa`
GROUP BY tahun
ORDER BY tahun;

SELECT
  provinsi,
  COUNT(DISTINCT transaction_id) AS total_transactions
FROM `rakamin-kf-analytics-508414.kimia_farma.kf_analisa`
GROUP BY provinsi
ORDER BY total_transactions DESC
LIMIT 10;