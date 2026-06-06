# Product-Services

## Overview
Product-Services is a backend application built on **SAP BTP** using the **SAP CAP (Cloud Application Programming) Model**.  
It provides modular product-related services with CDS-based data models and OData APIs.

---

## 📂 Project Structure
- **db/** → CDS entity definitions (Product, Category, etc.)
- **srv/** → Service implementations and handlers
- **index.cds** → Main CDS schema entry point
- **package.json** → Node.js dependencies
- **pom.xml** → Java CAPM configuration
- **request.http** → Sample API requests

---

## ⚙️ Features
- CRUD operations for product entities
- OData service exposure for integration
- Extensible CAPM-based architecture
- Ready for deployment on SAP BTP

---

## 🚀 Getting Started
1. cds init Product-Services --add java
2. mvn clean spring-boot:run / mvn spring-boot:run

+-------------------+
|   Client (UI/Fiori)|
+-------------------+
          |
          v
+-------------------+
|   srv (Services)  |
|  - ProductService |
+-------------------+
          |
          v
+-------------------+
|   db (CDS Models) |
|  - Product        |
|  - Category       |
+-------------------+
          |
          v
+-------------------+
| Persistence Layer |
+-------------------+
