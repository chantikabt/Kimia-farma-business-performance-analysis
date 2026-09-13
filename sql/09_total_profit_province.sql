-- 09_total_profit_province

SELECT
  provinsi,
  SUM(nett_profit) AS total_profit
FROM `rakamin-kf-analytics-508414.kimia_farma.kf_analisa`
GROUP BY provinsi
ORDER BY total_profit DESC;