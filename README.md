# QRCode Scanner
This application is  the backend to the [https://github.com/njugunaemilly/QRScanner-Frontend](https://github.com/njugunaemilly/QRScanner-Frontend) applicatio.

## Get Started
Create a ruby on rails application: 
### `rails new qr_code_scanner_api --api --database=postgresql`

Switch directories to your rails application

### cd qr_code_scanner_api

Once in the directory, open your preferred IDE

To your gem file, add the cors gem  and run the command to install it:
### gem-cors 
on your gem file and then run

### `bundle install`

Proceed to create your models and controllers using the following commands in your terminal:

### `rails generate model ScannedCode data:text`
### `rails db:migrate`

### `rails generate controller QrCodes`

## Start Server 
To start your server run the following command on your terminal:

### `rails s` 

## Technologies Used
Ruby on Rails 
PostgeSQL
