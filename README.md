# 🏠 Room Price Analysis

Data pipeline & analysis for student rental prices in Vietnam.

> 🚧 **Status:** Week 1/26 — Foundation phase

## 📌 Mục tiêu

Xây dựng pipeline dữ liệu hoàn chỉnh cho bài toán phân tích giá phòng trọ sinh viên:
- Thu thập dữ liệu (Kaggle / Batdongsan / Chợ Tốt)
- Làm sạch & biến đổi (ETL)
- Thiết kế star schema
- Dashboard & báo cáo

## 🗺️ Lộ trình

| Giai đoạn | Tuần | Nội dung | Trạng thái |
|---|---|---|---|
| 1 | 1–4 | Data foundation & SQL | 🚧 In progress |
| 2 | 5–8 | ETL pipeline & Data Modeling | ⏳ Planned |
| 3 | 9–16 | Airflow, dbt, CI/CD | ⏳ Planned |
| 4 | 17–22 | Cloud (AWS) & Spark/Kafka | ⏳ Planned |
| 5 | 23–26 | Dashboard & Portfolio | ⏳ Planned |

## 🛠️ Tech stack

- PostgreSQL 16 (Docker)
- Python 3.11, SQL
- *(sẽ bổ sung: Airflow, dbt, AWS)*

## 🚀 Cách chạy

```bash
git clone https://github.com/tuannguyen-tech/room-price-analysis.git
cd room-price-analysis

# Khởi động Postgres
cd docker && docker compose up -d && cd ..

# Tạo schema
docker exec -i room_price_db psql -U dev -d room_price < sql/01_create_raw_table.sql
