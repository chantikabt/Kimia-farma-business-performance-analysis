-- 08_top5_branch_rating

SELECT
  branch_id,
  branch_name,
  kota,
  provinsi,
  AVG(rating_cabang) AS rating_cabang,
  AVG(rating_transaksi) AS avg_rating_transaksi,
  COUNT(DISTINCT transaction_id) AS total_transactions
FROM `rakamin-kf-analytics-508414.kimia_farma.kf_analisa`
GROUP BY
  branch_id,
  branch_name,
  kota,
  provinsi
ORDER BY
  rating_cabang DESC,
  avg_rating_transaksi ASC
LIMIT 5;