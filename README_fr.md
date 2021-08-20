# InvoiceNinja pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/invoiceninja.svg)](https://dash.yunohost.org/appci/app/invoiceninja) ![](https://ci-apps.yunohost.org/ci/badges/invoiceninja.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/invoiceninja.maintain.svg)  
[![Installer InvoiceNinja avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=invoiceninja)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer InvoiceNinja rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble



**Version incluse :** 4.5.43~ynh1

**Démo :** https://app.invoiceninja.com/dashboard

## Captures d'écran

![](./doc/screenshots/screenshot.png)

## Avertissements / informations importantes

:warning: You are invited to look at [InvoiceNinja 5](https://github.com/YunoHost-Apps/invoiceninja5_ynh) :warning:

* Any known limitations, constrains or stuff not working, such as (but not limited to):
    * There is no official LDAP support
    * The first user gets created after installing Invoice Ninja
    * Other users can be created from inside the application

* Other infos that people should be aware of, such as:
    * Configuration happens in the application itself.

## Documentations et ressources

* Site officiel de l'app : https://invoiceninja.org
* Documentation officielle de l'admin : https://docs.invoiceninja.com/index.html
* Dépôt de code officiel de l'app : https://github.com/invoiceninja/invoiceninja
* Documentation YunoHost pour cette app : https://yunohost.org/app_invoiceninja
* Signaler un bug : https://github.com/YunoHost-Apps/invoiceninja_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/invoiceninja_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/invoiceninja_ynh/tree/testing --debug
ou
sudo yunohost app upgrade invoiceninja -u https://github.com/YunoHost-Apps/invoiceninja_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps