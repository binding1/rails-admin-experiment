# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...

## Dependencies

- Ruby 3.0.6
- Rails 7.1.2

## Getting Started

Run the following command in your Terminal

`bundle install`
`rails g rails_admin:install --asset=sprockets`

To start the application, run:

`rails s`

If you're having issues with stylesheet imports, run the following:

`RAILS_ENV=production rails assets:precompile`
