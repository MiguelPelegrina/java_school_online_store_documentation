# Database Design

## Entities

There are multiple entities used in this project, but the most important ones are Users, Orders, and Products. They relate to each other in the following way:

- A User can have many Orders.
- A Order can have many Products.

In the following table, all fields of these entities are shown:

| Users         | Orders          | Products      |
| ------------- | --------------- | ------------- |
| id            | id              | id            |
| Name          | User id         | Title         |
| Surname       | Payment method  | Price         |
| Date of birth | Delivery method | Genre         |
| Email         | Order status    | Parameters id |
| Password      | Payment status  | Stock         |
| Active        | Date            | Image         |
| Phone         |                 | Active        |
| Address id    |                 |               |

## Schema

The whole schema of the database is shown in the following screenshot.

![image](./images/database_schema.png)
