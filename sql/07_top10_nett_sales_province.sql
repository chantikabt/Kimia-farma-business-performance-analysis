-- 07_top10_nett_sales_province

SELECT
  provinsi,
  SUM(nett_sales) AS total_nett_sales
FROM `rakamin-kf-analytics-508414.kimia_farma.kf_analisa`
GROUP BY provinsi
ORDER BY total_nett_sales DESC
LIMIT 10;