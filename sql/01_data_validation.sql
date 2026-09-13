#—Cek ke-4 tabel
SELECT *
FROM `rakamin-kf-analytics-508414.kimia_farma.kf_final_transaction`
LIMIT 10;

SELECT *
FROM `rakamin-kf-analytics-508414.kimia_farma.kf_product`
LIMIT 10;

SELECT *
FROM `rakamin-kf-analytics-508414.kimia_farma.kf_inventory`
LIMIT 10;

SELECT *
FROM `rakamin-kf-analytics-508414.kimia_farma.kf_kantor_cabang`
LIMIT 10;

#— Cek jumlah baris
SELECT COUNT(*) AS total_data
FROM `rakamin-kf-analytics-508414.kimia_farma.kf_final_transaction`;

#— Kita cek apakah ID untuk JOIN aman
SELECT
  COUNT(*) AS total_transaksi,
  COUNT(DISTINCT transaction_id) AS unique_transaction_id,
  COUNT(DISTINCT branch_id) AS unique_branch_id,
  COUNT(DISTINCT product_id) AS unique_product_id
FROM `rakamin-kf-analytics-508414.kimia_farma.kf_final_transaction`;

#cek apakah semua branch_id transaksi punya pasangan di tabel cabang
SELECT
  COUNT(*) AS transaksi_tidak_punya_cabang
FROM `rakamin-kf-analytics-508414.kimia_farma.kf_final_transaction` t
LEFT JOIN `rakamin-kf-analytics-508414.kimia_farma.kf_kantor_cabang` c
  ON t.branch_id = c.branch_id
WHERE c.branch_id IS NULL;

#cek produk:
SELECT
  COUNT(*) AS transaksi_tidak_punya_produk
FROM `rakamin-kf-analytics-508414.kimia_farma.kf_final_transaction` t
LEFT JOIN `rakamin-kf-analytics-508414.kimia_farma.kf_product` p
  ON t.product_id = p.product_id
WHERE p.product_id IS NULL;

#-membuat tabel analisa — Tentukan rumus bisnisnya


