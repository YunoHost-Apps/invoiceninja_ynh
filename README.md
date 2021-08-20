# Invoice Ninja 4 for YunoHost

:warning: You are invited to look at [InvoiceNinja 5](https://github.com/YunoHost-Apps/invoiceninja5_ynh) :warning:

[![Integration level](https://dash.yunohost.org/integration/invoiceninja.svg)](https://dash.yunohost.org/appci/app/invoiceninja) ![](https://ci-apps.yunohost.org/ci/badges/invoiceninja.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/invoiceninja.maintain.svg)  
[![Install Invoice Ninja with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=invoiceninja)

> *This package allows you to install Invoice Ninja quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
Invoice Ninja is the #1 open-source platform to create & email invoices, track payments and expenses, and time billable tasks & projects for clients.

**Shipped version:** v4.5.19

## Screenshots

![](https://www.invoiceninja.com/wp-content/uploads/2015/11/Create-Invoices-in-Seconds.png)

## Demo

* [Official demo](https://app.invoiceninja.com/dashboard)

## Configuration

Configuration happens in the application itself.

## Documentation

 * Official documentation: https://docs.invoiceninja.com/index.html

## YunoHost specific features

#### Multi-user support

* There is no official LDAP support
* The first user gets created after installing Invoice Ninja
* Other users can be created from inside the application

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/invoiceninja%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/invoiceninja/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/invoiceninja%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/invoiceninja/)

## Limitations

* Any known limitations.

## Links

 * Report a bug: https://github.com/YunoHost-Apps/invoiceninja_ynh/issues
 * App website: https://www.invoiceninja.org/
 * Upstream app repository: https://github.com/invoiceninja/invoiceninja
 * YunoHost website: https://yunohost.org/

## TODOs

* If possible, create initial user
* Test upgrade

---

Developer info
----------------

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/invoiceninja_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/invoiceninja_ynh/tree/testing --debug
or
sudo yunohost app upgrade invoiceninja -u https://github.com/YunoHost-Apps/invoiceninja_ynh/tree/testing --debug
```
