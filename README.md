# README

## Requirements

* Ruby version ~> 2.3.0
* PostgreSQL 9.5 and greater

## Configuration

Make sure you have a user from the `config/database.yml` file.
Run from the project folder:

    $ bin/setup

## Running

    $ rails server

## About

The idea to try to implement absolute normalized data and see what it gives.

### The Data

List of primitive tables:

* Surnames
* Names
* Roles
* Streets
* Houses
* Cities
* States
* Event types

List of composite tables:

* Events
* Persons
* Address
