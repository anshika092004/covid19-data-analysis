CREATE DATABASE covid_project;
USE covid_project;

CREATE TABLE covid_data (
    location VARCHAR(100),
    date DATE,
    total_cases INT,
    new_cases INT,
    total_deaths INT,
    people_vaccinated INT,
    population INT
);
