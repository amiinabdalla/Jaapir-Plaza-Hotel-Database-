# 🏨 Hotel Management System Database

 This project features a fully optimized Relational Database Management System (RDBMS) designed specifically for **Jaapir Plaza Hotel**. It handles everything from guest management to room allocations and payment processing.

## 🛠️ Tech Stack & Tools
* **Database Engine:** Microsoft SQL Server (T-SQL)
* **Design Tools:** Query Designer, Relational Schemas

## 🧮 Core Database Features
* **Automated Computations:** Uses advanced functions like `DATEDIFF()` paired with mathematical operators to dynamically calculate total night stays and booking amounts without manual intervention.
* **Data Integrity:** Rigidly protected by `PRIMARY KEY` and `FOREIGN KEY` constraints to completely prevent orphan data or invalid transactions (e.g., booking non-existent rooms).
* **Smart Defaults:** Features automated `DEFAULT GETDATE()` triggers to capture precise timestamps for payments, ensuring real-time auditing.

## 🗂️ Table Schema Structure
1. **Customer:** Stores unique identities, names, emails, and phone numbers.
2. **Rooms:** Tracks room configurations, room types, and price rates per night.
3. **Bookings:** Connects guests with rooms while logging exact check-in and check-out durations.
4. **Payments:** Logs transactional details including amount paid and transaction mediums (EVC Plus, Sahal, Zaad, Cash).

## 🚀 How to Run & Query
1. Download the `hotel_management.sql` file from this repository.
2. Open Microsoft SQL Server Management Studio (SSMS) and connect to your server.
3. Open the script file and press **Execute (F5)** to build the database, tables, and relationships.
