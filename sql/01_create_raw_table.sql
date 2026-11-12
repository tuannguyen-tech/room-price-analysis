-- Schema thô cho dữ liệu phòng trọ
-- Dùng cho tuần 1: import dữ liệu ban đầu

CREATE SCHEMA IF NOT EXISTS raw;

CREATE TABLE IF NOT EXISTS raw.listings (
    id            SERIAL PRIMARY KEY,
    title         TEXT,
    price_raw     TEXT,          -- giá gốc dạng text (chưa parse)
    area_raw      TEXT,          -- diện tích gốc dạng text
    address       TEXT,
    district      TEXT,
    city          TEXT,
    description   TEXT,
    posted_date   DATE,
    source        TEXT,          -- 'kaggle' | 'batdongsan' | 'chotot'
    crawled_at    TIMESTAMP DEFAULT NOW()
);