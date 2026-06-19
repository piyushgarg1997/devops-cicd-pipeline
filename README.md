# Multi PHP Docker Hosting Environment

## Overview

This project provides a Docker based multi PHP hosting environment where multiple PHP versions can run simultaneously on a single server.

It is designed to simulate a shared hosting / enterprise hosting environment where different websites require different PHP versions.

---

## Features

- Multiple PHP versions support
- Docker based isolated environments
- Apache PHP containers
- Independent PHP version testing
- Easy PHP version switching
- Persistent website volumes
- Production style container management


---

## Supported PHP Versions

| PHP Version | Container | Port |
|------------|-----------|------|
| PHP 5.6 | php56 | 81 |
| PHP 7.0 | php70 | 82 |
| PHP 7.1 | php71 | 83 |
| PHP 7.2 | php72 | 84 |
| PHP 7.3 | php73 | 85 |
| PHP 7.4 | php74 | 86 |
| PHP 8.0 | php80 | 87 |
| PHP 8.1 | php81 | 88 |
| PHP 8.2 | php82 | 89 |
| PHP 8.3 | php83 | 90 |
| PHP 8.4 | php84 | 91 |
| PHP 8.5 | php85 | 92 |


---

## Architecture

            Docker Host

                |

    -----------------------------

    |       |       |       |

  PHP56   PHP74   PHP82   PHP85

    |       |       |       |

 Apache  Apache  Apache  Apache

    |       |       |       |

 Website Website Website Website


 ---

## Project Structure
multi-php-docker-hosting/

│

├── docker-compose.yml

│

└── sites/

├── php56/

│    └── info.php

│

├── php70/

│    └── info.php

│

├── php74/

│    └── info.php

│

├── php80/

│    └── info.php

│

└── php85/

     └── info.php


---

## Technologies Used

- Docker
- Docker Compose
- Apache
- PHP
- Linux
- Containerization


---

# Installation


## Clone Repository
git clone <repository-url>

cd multi-php-docker-hosting



---

## Start Containers



docker compose up -d



---

## Check Running Containers



docker ps



Example:


php56
php70
php74
php80
php85



---

# Access PHP Environments


PHP 5.6


http://localhost:56/info.php



PHP 7.4


http://localhost:74/info.php



PHP 8.5


http://localhost:85/info.php



---

# Rebuild Containers



docker compose down

docker compose up -d --build



---

# Stop Environment



docker compose down



---

# Use Case

This project can be used for:

- Legacy PHP application hosting
- Multiple client websites
- PHP version compatibility testing
- Migration testing
- Development environments


---

# DevOps Implementation

This project demonstrates:

- Containerized application hosting
- Environment isolation
- Infrastructure automation
- Version management
- Docker based deployment


---

## Author

DevOps Engineer