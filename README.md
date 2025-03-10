# Introduction

This repository holds the Dockerfile image used to build the PostgreSQL application currently available the Edge Orchestration Marketplace. PostgreSQL is an open-source relational database management system (RDBMS). It is known for its robustness, extensibility, and standards compliance, making it a popular choice for developers and database administrators.

## Features
- **ACID Compliance**: Ensures reliable transactions.
- **Extensibility**: Supports custom functions, data types, and extensions.
- **Advanced Data Types**: Includes support for JSON, XML, and arrays.
- **Full-Text Search**: Built-in full-text search capabilities.
- **Concurrency Control**: Efficient handling of concurrent transactions.

## Prerequisites

1. You must have both PostgreSQL installed via the Edge Orchestration Marketplace. PgAdmin is optional but is strongly suggested given the lack of console access to containers in the Edge Orchestration.
2. A volume instance of at least 10GB is ideal for larger scale usage.
3. If setting up with PgAdmin, must be setup within the same network (eth port).

## Use Cases
For extensive feature documentation, visit https://www.postgresql.org/docs/.

## PostgreSQL Setup
1. Simply deploy the application from the marketplace app. It is intended to run as a background service. Use PgAdmin to navigate the database. This app uses `5432` for its port. The IP address of the image launched can be found in the network tab of the app instance.
![PostgreSQL App Instance](https://github.com/EmersonDeltaV/postgresql/blob/main/assets/ip_address.png?raw=true)

## Supported Applications in the Marketplace
PostgreSQL is commonly used as a database for a number of web applications. Keep posted on this list as more marketplace apps that are supported by PostgreSQL are added.
