# System Architecture

## 1. High-Level Architecture

The online bookstore application follows a typical three-tier architecture, consisting of a presentation layer, business logic layer, and data storage layer.

### 1.1. Frontend (Presentation Layer)

- Developed using Angular, a robust front-end framework.
- Utilizes TypeScript for enhanced static typing and object-oriented programming support.
- Responsive and dynamic user interface for seamless user interactions.

### 1.2. Backend (Business Logic Layer)

- Implemented using Spring Boot with Java, providing a scalable and modular backend architecture.
- Adheres to the Model-View-Controller (MVC) design pattern for separation of concerns.
- Utilizes Java for business logic implementation, RESTful APIs for communication, and Spring Security for authentication and authorization.

### 1.3. Database (Data Storage Layer)

- PostgreSQL is chosen as the relational database management system (RDBMS).
- Ensures data consistency, integrity, and reliability.
- Tables designed to represent entities such as users, books, and orders.

### 2. Technology Stack

#### 2.1. Frontend Technologies

- Angular: A TypeScript-based framework for building dynamic and responsive user interfaces.
- TypeScript: Enhances the development process with static typing and object-oriented programming features.
- HTML/CSS: Standard web technologies for structuring and styling web pages.
-

#### 2.2. Backend Technologies

- Spring Boot: A powerful and convention-over-configuration framework for building Java-based microservices.
- Java: A widely-used programming language for building scalable and maintainable backend applications.
- Spring Security: Provides robust authentication and authorization mechanisms.
- JavaDoc:

#### 2.3. Database System

- PostgreSQL: An open-source relational database system known for its reliability and extensibility.
- JDBC (Java Database Connectivity): Java API for connecting and interacting with relational databases.

### 3. Communication Protocols

- Frontend communicates with the backend through RESTful APIs.
- Data exchange between frontend and backend is in JSON format.

### 4. Deployment

- Continuous Integration/Continuous Deployment (CI/CD) pipeline for automated testing and deployment.
- Docker containers for packaging and deployment to ensure consistency across environments.

### 5. Version Control

- Git is employed as the version control system.
- Feature branching and pull request workflow for collaborative development.

### 6. Development Environment

- Developers use integrated development environments (IDEs) such as IntelliJ IDEA for Java and Visual Studio Code for Angular/TypeScript.
- Local development instances of PostgreSQL for database testing.

### 7. Documentation

#### 7.1. Technical Specification Document

- MkDocs is used for creating and maintaining technical documentation.
- Markdown files are authored using MkDocs to provide an organized and readable format.
- The documentation covers various aspects, including system architecture, API specifications, and user guides.

#### 7.2. API documentation

- Javadoc is utilized to automatically generate API documentation from inline comments in the Java source code.
- Documentation for classes, methods, and important code structures is included directly within the code.
- Javadoc comments are written directly within the Java source files.
- Javadoc generates HTML documentation accessible via a designated URL.

### 8. Code Quality Analysis:

- SonarQube is integrated into the development process to analyze code quality.
- Code analysis covers aspects such as code smells, bugs, security vulnerabilities, and code duplications.

This system architecture leverages modern and widely-used technologies to ensure a scalable, maintainable, and secure online bookstore application. It encourages separation of concerns, ease of development, and collaboration among frontend and backend teams. Continuous integration, deployment automation, and containerization contribute to a streamlined development and deployment process.
