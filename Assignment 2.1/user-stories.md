# Conference Room Booking System - User Stories

## Story #1: Basic Room Booking

**As a** Employee  
**I want to** book an available conference room  
**So that** I can reserve a suitable space for my meeting

### Acceptance Criteria:
- [ ] Given that I am logged in, When I select an available room and time, Then the booking is created successfully.
- [ ] Given that a room is already booked, When I try to book the same room at the same time, Then the system shows a error message.
- [ ] Given that my booking is successful, When the booking is saved, Then I receive a confirmation message.

### Story Points:
5

### Priority:
High

### Dependencies:
- None

### Technical Notes:
- The system must check room availability before confirming a booking.

### Design Notes:
- The booking form should be simple and show room name, date, time, and confirmation status.



## Story #2: Recurring Meetings Setup

**As a** Employee  
**I want to** create recurring meeting bookings  
**So that** I do not need to book the same room repeatedly

### Acceptance Criteria:
- [ ] Given that I am creating a booking, When I select recurring meeting options, Then the system schedules repeated bookings automatically.
- [ ] Given that one of the recurring dates is unavailable, When the booking is processed, Then the system notifies me of the conflict.
- [ ] Given that recurring meetings are created successfully, When I view my bookings, Then all recurring sessions appear in the schedule.

### Story Points:
8

### Priority:
High

### Dependencies:
- Story #1: Basic Room Booking

### Technical Notes:
- The system must support daily, weekly, and monthly recurring bookings.

### Design Notes:
- Users should be able to select recurrence frequency and end dates easily.


## Story #3: Room Capacity Filtering

**As a** Employee  
**I want to** filter available rooms by capacity  
**So that** I can choose a room that fits the number of meeting attendees

### Acceptance Criteria:
- [ ] Given that I enter the number of attendees, When I search for rooms, Then the system only shows rooms with enough capacity.
- [ ] Given that no room matches the required capacity, When I search, Then the system displays a clear message.
- [ ] Given that rooms are displayed, When I view the results, Then each room shows its maximum capacity.

### Story Points:
3

### Priority:
High

### Dependencies:
- Story #1: Basic Room Booking

### Technical Notes:
- Each room must have a stored capacity value.

### Design Notes:
- The capacity filter should be easy to find on the room search page.



## Story #4: Booking Cancellation

**As a** Employee  
**I want to** cancel my room booking  
**So that** the room becomes available when I no longer need it

### Acceptance Criteria:
- [ ] Given that I have an active booking, When I click cancel, Then the booking is removed from my schedule.
- [ ] Given that I cancel a booking, When the cancellation is confirmed, Then the room becomes available for other users.
- [ ] Given that I try to cancel a past booking, When I select cancel, Then the system prevents the action and shows a message.

### Story Points:
3

### Priority:
Medium

### Dependencies:
- Story #1: Basic Room Booking

### Technical Notes:
- The system should update room availability immediately after cancellation.

### Design Notes:
- A confirmation prompt should appear before cancelling a booking.


## Story #5: Room Equipment Requirements

**As a** Employee  
**I want to** search for rooms based on required equipment  
**So that** I can book a room that has the tools needed for my meeting

### Acceptance Criteria:
- [ ] Given that I select equipment requirements, When I search for rooms, Then the system shows only rooms with the selected equipment.
- [ ] Given that a room has equipment listed, When I view room details, Then I can see available equipment such as projector, whiteboard, or video conferencing.
- [ ] Given that no room matches my equipment needs, When I search, Then the system displays a clear message.

### Story Points:
3

### Priority:
Medium

### Dependencies:
- Story #1: Basic Room Booking

### Technical Notes:
- Room equipment information must be stored and linked to each room.

### Design Notes:
- Equipment filters should use checkboxes for easy selection.



## Story #6: Admin Dashboard Viewing

**As a** Admin  
**I want to** view a dashboard of room bookings and system activity  
**So that** I can monitor how meeting rooms are being used

### Acceptance Criteria:
- [ ] Given that I am logged in as an admin, When I open the dashboard, Then I can see current and upcoming bookings.
- [ ] Given that there are booking conflicts or cancellations, When I view the dashboard, Then the system displays the latest updates.
- [ ] Given that room usage data exists, When I access the dashboard, Then I can see a summary of room activity.

### Story Points:
5

### Priority:
High

### Dependencies:
- Story #1: Basic Room Booking

### Technical Notes:
- The dashboard should retrieve booking data in real time or near real time.

### Design Notes:
- The dashboard should use clear cards or tables for bookings, cancellations, and room usage.


## Story #7: Room Maintenance Scheduling

**As a** Facilities Manager  
**I want to** schedule room maintenance periods  
**So that** unavailable rooms cannot be booked during maintenance

### Acceptance Criteria:
- [ ] Given that I select a room and maintenance date, When I save the maintenance schedule, Then the room becomes unavailable for bookings.
- [ ] Given that a room is under maintenance, When employees search for rooms, Then the room does not appear as available.
- [ ] Given that maintenance is completed, When I remove the maintenance status, Then the room becomes available again.

### Story Points:
5

### Priority:
High

### Dependencies:
- Story #1: Basic Room Booking

### Technical Notes:
- Maintenance schedules must override normal booking availability.

### Design Notes:
- Maintenance dates should be easy to select using a calendar interface.


## Story #8: Visitor Booking Assistance

**As a** Receptionist  
**I want to** assist visitors by booking meeting rooms on their behalf  
**So that** visitors can attend meetings without booking access

### Acceptance Criteria:
- [ ] Given that a visitor requests a meeting room, When I create a booking, Then the room is reserved successfully.
- [ ] Given that booking details are incomplete, When I try to save the booking, Then the system displays validation errors.
- [ ] Given that the booking is confirmed, When I complete the process, Then the visitor information is attached to the booking.

### Story Points:
5

### Priority:
Medium

### Dependencies:
- Story #1: Basic Room Booking

### Technical Notes:
- Receptionists should have permission to create bookings for external visitors.

### Design Notes:
- Visitor booking forms should include fields for visitor name, company, and meeting purpose.

## Story #9: Booking Conflict Resolution

**As a** Admin  
**I want to** resolve booking conflicts  
**So that** overlapping room reservations can be managed fairly

### Acceptance Criteria:
- [ ] Given that two bookings overlap, When I view the conflict, Then the system highlights the issue clearly.
- [ ] Given that a conflict exists, When I choose a resolution option, Then the system updates the booking schedule correctly.
- [ ] Given that a booking is modified or cancelled during conflict resolution, When the process is completed, Then affected users receive notifications.

### Story Points:
8

### Priority:
High

### Dependencies:
- Story #1: Basic Room Booking
- Story #6: Admin Dashboard Viewing

### Technical Notes:
- The system should automatically detect overlapping bookings.

### Design Notes:
- Conflict alerts should be visually highlighted for admins.



## Story #10: Usage Reports Generation

**As a** Admin  
**I want to** generate room usage reports  
**So that** I can analyse room utilization and booking trends

### Acceptance Criteria:
- [ ] Given that booking data exists, When I generate a report, Then the system displays room usage statistics.
- [ ] Given that I select a date range, When the report is generated, Then only data within the selected range is included.
- [ ] Given that the report is displayed, When I choose export options, Then I can download the report in a supported format.

### Story Points:
5

### Priority:
Medium

### Dependencies:
- Story #1: Basic Room Booking
- Story #6: Admin Dashboard Viewing

### Technical Notes:
- Reports should support exporting to PDF or CSV format.

### Design Notes:
- Reports should include charts or tables for better readability.