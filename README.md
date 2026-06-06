# AML SQL Alert Analysis
## Transaction Monitoring Detection Scenarios using SQL

**Author:** Vidya Ashok | ACAMS Certified | 17+ years AML & Trade Finance  
**Tools:** SQL (SQLite / Oracle)  
**Dataset:** Synthetic bank transaction data (500 transactions)

---

## 🎯 Project Overview

This project demonstrates SQL-based AML detection scenarios inspired by real-world
Transaction Monitoring Systems (TMS) like Mantas. As a practitioner with hands-on 
experience configuring detection scenarios at Standard Chartered GBS, I translated 
operational knowledge into queryable analytics.

---

## 🔍 Detection Scenarios Implemented

| Scenario | Description | SQL File |
|---|---|---|
| Large Cash Transactions | Transactions above $10,000 CTR threshold | 02_alert_detection.sql |
| Structuring Detection | Multiple transactions $8,000–$9,999 | 02_alert_detection.sql |
| High Frequency | 5+ transactions in a single day | 02_alert_detection.sql |
| High-Risk Countries | FATF high-risk jurisdiction filtering | 02_alert_detection.sql |
| Round Dollar Amounts | Suspiciously rounded transaction amounts | 02_alert_detection.sql |

---

## 📊 Key Findings

- Total transactions analysed: 500
- Large transaction alerts: [your number here]
- Structuring suspects identified: [your number here]  
- High-risk country transactions: [your number here]

---

## 🛠 How to Run

1. Download `data/transactions.csv`
2. Open [SQLiteOnline.com](https://sqliteonline.com)
3. Import the CSV file
4. Run queries from the `queries/` folder

---

## 📚 AML Context

Detection scenarios in this project are aligned with:
- FATF Recommendations on suspicious transaction reporting
- Bank Secrecy Act (BSA) CTR thresholds ($10,000)
- Common structuring typologies identified in AML investigations

*Built as part of my transition from AML Operations to AML Analytics.*
