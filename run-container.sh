#!/bin/bash
# Run the application

cd backend-1/ && docker-compose up --build -d
cd ..
cd backend-2/ && docker-compose up --build -d