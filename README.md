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