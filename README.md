# Conference Room Booking System

## Project Overview

The Conference Room Booking System helps employees book and manage conference rooms without conflicts. The system supports room booking, room filtering, booking cancellation, and dashboard visibility.

This repository contains sprint planning, sprint execution, sprint review, and collaboration artefacts created during Agile Scrum simulations.

---

## System Context

The system currently focuses on:

- Conference room booking
- Room availability management
- Room filtering and searching
- Booking cancellation
- Dashboard visibility
- Conflict prevention
- Administrative oversight

At this stage, the repository mainly focuses on sprint execution and project documentation.

---

## Onboarding Guidance

To get started with this repository:

1. Clone the repository
2. Open the project folder in VS Code
3. Review the README file
4. Review the sprint documentation folders
5. Create a new branch before making changes
6. Use Pull Requests when contributing changes

---

## Key Folders and Markdown Artefacts

| Folder / File | Purpose |
|---------------|---------|
| assignment-2.3/ | Sprint execution and standup simulation artefacts |
| assignment-2.4/ | Sprint review, retrospective, summary, and reflection artefacts |
| README.md | Main onboarding and project overview document |

---

## Contribution Workflow

This repository uses Pull Requests for collaboration and review.

Contribution process:

1. Create a new branch
2. Make changes on the branch
3. Commit changes with clear commit messages
4. Push changes to GitHub
5. Open a Pull Request
6. Request review from a teammate
7. Merge changes after review


## Quick Start

### Run Without Docker

1. Clone the repository

```bash
git clone https://github.com/Katleho2362/bitcube-project-alpha.git
```

2. Navigate into the project folder

```bash
cd bitcube-project-alpha
```

3. Run the application

```bash
python src/main.py
```

---

## Run With Docker

### Build Docker Image

```bash
docker build -t bitcube-project-alpha:v1 .
```

### Run Docker Container

```bash
docker run -p 5000:5000 -e APP_ENV=development -e API_VERSION=1.0.0 bitcube-project-alpha:v1
```

---

## Environment Variables

| Variable | Description |
|---|---|
| APP_ENV | Application environment |
| API_VERSION | Current API version |

---

## API Documentation

API documentation files are located in:

```text
Docs/api/
```

Included documentation:
- OpenAPI YAML specification
- Swagger documentation screenshots
- Postman collection
- API usage examples

---

## Future Technical Sections

Future versions of this repository may include:

- Database design
- Testing guide
- Deployment guidance