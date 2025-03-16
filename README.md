# Accessing Online Database via a Web App

I want to create an online relational data storage solution and want it to be accessible via a Web App. First, I created an Azure SQL Database and populated it with some product pricing data. I ensured that the Azure SQL Database is secure using SQL authentication. Then I can connect to it using Visual Studio Code's SQL Server extension.

After that, create a simple Web App in Python that will return the price of any product based on the product ID. Ensure that it can connect to the Azure SQL Database and that it can run queries on it. Deploy the App to the cloud using Azure Web Apps.

Here’s a quick overview of what I’ve done:

✅ Built a web API to handle user requests.

✅ Set up an Azure database to store user inputs and other relevant data.

✅ Created a web app interface for users to interact with the system.

## Try it out!

### [Click here to check out the data look-up page!](https://metrocity-heatlh-v1-f3a9evfqhucwctdf.canadacentral-01.azurewebsites.net)

How it works:
1. Go to the link above.
2. Enter any number between 1 and 10.
3. Click "Get Details" and see what you get! 😜

(Note: The latency can be a bit long sometimes, but hey, it’s a work in progress!)

## Prerequisites
### Homebrew
Homebrew [Download instruction](https://brew.sh/)

To install, run
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

After installation,  run
```
echo >> /Users/maceugene/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/maceugene/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
```

To add additional certificates, place  `.pem` files in `/opt/homebrew/etc/openssl@3/certs`

and run
```
/opt/homebrew/opt/openssl@3/bin/c_rehash
```

## Simple Flask Python Web APP

Path `./simpleFlask`

## SQL Database

sys.database

go

use app

create Schema

create table