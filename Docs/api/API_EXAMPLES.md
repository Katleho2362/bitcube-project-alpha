# API Usage Examples

## User Login

### Request

```http
POST /auth/login
```

```json
{
  "email": "employee@example.com",
  "password": "Password123"
}
```

### Response

```json
{
  "token": "jwt-token-example"
}
```

---

## Get Available Rooms

### Request

```http
GET /rooms
Authorization: Bearer {token}
```

### Response

```json
[
  {
    "roomId": 1,
    "name": "Boardroom A",
    "capacity": 12
  }
]
```

---

## Create Booking

### Request

```http
POST /bookings
Authorization: Bearer {token}
```

```json
{
  "roomId": 1,
  "employeeId": 25,
  "date": "2026-05-20"
}
```

### Response

```json
{
  "bookingId": 1001,
  "status": "Confirmed"
}
```