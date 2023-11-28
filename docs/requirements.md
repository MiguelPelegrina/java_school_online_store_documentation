# Requirements

## Functional Requirements

### 1. User Authentication and Authorization:

- Users should be able to register for an account with a valid email address and password.
- Registered users should be able to log in securely.
- User roles should include customers, employees and administrators with different levels of access.

### 2. Book Browsing and Searching:

- Users should be able to browse books by parameters like title, author, and genre.
- Each book listing should include essential details such as cover image, title, author and price.
- Employees can add new books and update existing ones.
- Employees can create and manage categories.

### 3. Shopping Cart:

- Users should be able to add books to their shopping cart.
- The shopping cart should display the total price and allow users to update or remove items.
- The cart is displayed for both the guest and the logged in user. Moreover, after authorization, the contents of the basket are not lost. After closing the page, the basket is not cleared.

### 4. Checkout Process:

- The system should confirm the order and provide an order summary.
- During checkout, users should provide shipping information and select a payment method.
- Users should be guided through a secure checkout process.

### 5. Order History:

- Users should have access to their order history, displaying past purchases and order details.
- Employees can change the order and payment statuses.

### 6. User Account Management:

- Users should be able to update their profile information, including personal data, shipping address and password.

### 7. Sales statistics

- Employees can the most sold products, all customers and the generated revenue of the current monkth/week, last month/week and last 7/30 days.

## Non-functional Requirements

### 1. Performance:

#### 1.1. Response Time:

- The system should respond to user interactions within 2 seconds for book browsing and search operations.
- The checkout process should complete within 5 seconds.

#### 1.2. Scalability:

- The application should handle a minimum of 10,000 concurrent users without a significant decrease in performance.

### 2. Security:

#### 2.1. User Data:

- User passwords should be securely encrypted and stored.
- All communication between the client and server should use HTTPS.

#### 2.2. Authorization:

- Access to user data and sensitive operations should be restricted based on user roles.

#### 2.3. Data Backup:

- Regular backups of user and transaction data should be performed, with a recovery plan in place.

### 3. Reliability:

#### 3.1. Availability:

- The application should have 99.9% uptime, excluding scheduled maintenance.

#### 3.2. Error Handling:

- Meaningful error messages should be provided to users in case of failures.
- Errors should be logged for review and troubleshooting.

### 4. Usability:

- The user interface should be intuitive, with clear navigation and user-friendly interactions.

- The application should comply with accessibility standards (e.g., WCAG) to ensure usability for users with disabilities.

### 5. Compatibility:

- The application should be compatible with the latest versions of major web browsers (Chrome, Firefox, Safari, Edge).

- The user interface should be responsive and functional on various devices, including smartphones and tablets.

### 6. Maintainability:

- Code should follow best practices and be well-documented to facilitate future updates and maintenance.

- The system should be designed with modular components to allow for easier updates and enhancements.

### 7. Testing:

- Automated tests should cover critical functionalities, including user authentication, order transactions and profile changes.

- Performance testing should be conducted regularly to identify and address bottlenecks.

### 8. Deployment:

- The system should support frequent and reliable deployments, preferably using a continuous integration/continuous deployment (CI/CD) pipeline.

- A rollback plan should be in place to quickly revert to a stable version in case of deployment issues.
