# 🔌 EV Charging Station Management System

![Project Status](https://img.shields.io/badge/status-active-success.svg)
![License](https://img.shields.io/badge/license-MIT-blue.svg)
![Database](https://img.shields.io/badge/database-MySQL-orange.svg)

A comprehensive SQL-based system designed to manage and track an Electric Vehicle (EV) charging station network. This project provides a robust database schema for handling station locations, connector types, availability, and dynamic pricing models.

## 🚀 Key Features

*   **Station Management**: Track detailed location data (City, State, Geolocation) for hundreds of charging stations.
*   **Connector Diversity**: Support for global standards including CCS2, CHAdeMO, Type2, Tesla Superchargers, and GB/T.
*   **Station-Connector Mapping**: Flexible many-to-many relationship allowing stations to have multiple connectors with different power ratings.
*   **Pricing Engine**: Granular pricing control with support for per-kWh and per-minute billing.
*   **Global Reach**: Structured to support addresses and currencies, currently populated with extensive data for India.

## 🛠️ Tech Stack

*   **Database Engine**: MySQL / MariaDB (Compatible with standard SQL syntax)
*   **Language**: SQL (Structured Query Language)

## 📂 Database Schema

The system is built on four core normalized tables:

### 1. `stations`
The central registry of all physical charging locations.
| Column | Type | Description |
| :--- | :--- | :--- |
| `station_id` | `INT` (PK) | Unique identifier for the station. |
| `name` | `VARCHAR` | Public name of the charging station. |
| `address` | `TEXT` | Full physical address. |
| `city` | `VARCHAR` | City name. |
| `state` | `VARCHAR` | State/Region name. |
| `country` | `VARCHAR` | Country (Default: India). |
| `latitude` | `DOUBLE` | GPS Latitude. |
| `longitude` | `DOUBLE` | GPS Longitude. |

### 2. `connectors`
A reference catalog of all available EV connector standards.
| Column | Type | Description |
| :--- | :--- | :--- |
| `connector_id` | `INT` (PK) | Unique ID for the connector type. |
| `connector_name` | `VARCHAR` | Standard name (e.g., CCS2, Type2). |
| `max_power_kw` | `INT` | Theoretical maximum power for this standard. |

### 3. `station_connectors`
The associative table linking stations to their specific installed charging ports.
| Column | Type | Description |
| :--- | :--- | :--- |
| `sc_id` | `INT` (PK) | Unique ID for this specific installation. |
| `station_id` | `INT` (FK) | Links to `stations`. |
| `connector_id` | `INT` (FK) | Links to `connectors`. |
| `count` | `INT` | Number of physical plugs available. |
| `power_kw` | `INT` | Actual power output at this specific station. |
| `is_fast` | `BOOLEAN` | `TRUE` if the charger is considered "Fast Charging". |

### 4. `pricing`
Defines the cost structure for charging sessions.
| Column | Type | Description |
| :--- | :--- | :--- |
| `price_id` | `INT` (PK) | Unique ID for pricing logic. |
| `station_id` | `INT` (FK) | Links to `stations`. |
| `price_per_kwh` | `DECIMAL` | Rate per kilowatt-hour consumed. |
| `price_per_min` | `DECIMAL` | Rate per minute of occupancy/charging. |
| `currency` | `VARCHAR` | ISO Currency Code (Default: INR). |

## 📥 Installation

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/yourusername/ev-charging-sql.git
    ```
2.  **Import the Database:**
    You can import the SQL file using the command line or a GUI tool (like Workbench, DBeaver, or phpMyAdmin).

    **Command Line:**
    ```bash
    mysql -u username -p < project.sql
    ```

    **SQL Console:**
    ```sql
    source /path/to/project.sql;
    ```

## 🔍 Common Queries

**Find all Fast Chargers in Mumbai:**
```sql
SELECT s.name, s.address, c.connector_name, sc.power_kw 
FROM stations s
JOIN station_connectors sc ON s.station_id = sc.station_id
JOIN connectors c ON sc.connector_id = c.connector_id
WHERE s.city = 'Mumbai' AND sc.is_fast = TRUE;
```

**Get Pricing for a Specific Station:**
```sql
SELECT s.name, p.price_per_kwh, p.price_per_min 
FROM stations s
JOIN pricing p ON s.station_id = p.station_id
WHERE s.name LIKE '%Tata%';
```

**Count Stations by City:**
```sql
SELECT city, COUNT(*) as station_count 
FROM stations 
GROUP BY city 
ORDER BY station_count DESC;
```

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!
1.  Fork the Project.
2.  Create your Feature Branch (`git checkout -b feature/AmazingFeature`).
3.  Commit your Changes (`git commit -m 'Add some AmazingFeature'`).
4.  Push to the Branch (`git push origin feature/AmazingFeature`).
5.  Open a Pull Request.

## 📄 License

Distributed under the MIT License. See `LICENSE` for more information.
