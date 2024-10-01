# DataTools4Heart Portal

This is a very basic prototype of the DataTools4Heart Portal. Deliverd as a docker container, it is PHP-based simple web interface providing users with integrated access to an static list of services and resources offered by the DT4H consortium.

Current list of DT4H resources included:
- Data Management
  - Data Catalogue
  - Virtual Assistant
- Federated Processing
  - List of DT4H federated nodes and available resources (static view)
  - Available tools (static view)
  - AI dashboard
  - Medical Informatics Platform
  - FEM API

## Getting Started

To run the web application:

1. Build the Docker image:
```
   docker-compose build
```

2. Start the container:
```
docker-compose up
```
3. Open http://localhost:8080 in your browser to view the application.

## Updating the content

Edit the PHP content of the `app/` folder and build a new image using the previous instructions.


