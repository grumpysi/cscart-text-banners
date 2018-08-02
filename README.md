# CS-Cart Addon - Text Banners

## Installation
- Download latest release zip file.
- Install zip file via the addon page in the CS-Cart control panel.
## Description
Graphical banners with overlayed text.

## Development Simlinks
From root of site create plugins folder with a folder called 'text_banners'
``` 
mkdir plugins/text_banners/
```

Simlink the main App addon folder
```
cd app/addons
ln -s ../../plugins/text_banners/app/addons/text_banners text_banners
```

Simlink the backend 'css' addon folder
```
cd design/backend/css/addons
ln -s ../../../../plugins/text_banners/design/backend/css/addons/text_banners text_banners
```

Simlink the backend 'media' addon folder
```
cd design/backend/media/images/addons
ln -s ../../../../../plugins/text_banners/design/backend/media/images/addons/text_banners text_banners
```

Simlink the backend 'templates' addon folder
```
cd design/backend/templates/addons
ln -s ../../../../plugins/text_banners/design/backend/templates/addons/text_banners text_banners
```

Simlink the frontend 'templates' addon folder
```
cd design/themes/responsive/templates/addons
ln -s ../../../../../plugins/text_banners/design/themes/responsive/templates/addons/text_banners text_banners
```

Simlink the frontend 'css' addon folder
```
cd design/themes/responsive/css/addons
ln -s ../../../../../plugins/text_banners/design/themes/responsive/css/addons/text_banners text_banners
```

Simlink the theme repository 'templates' addon folder
```
cd var/themes_repository/responsive/templates/addons
ln -s ../../../../../plugins/text_banners/var/themes_repository/responsive/templates/addons/text_banners text_banners
```

Simlink the theme repository 'css' addon folder
```
cd var/themes_repository/responsive/css/addons
ln -s ../../../../../plugins/text_banners/var/themes_repository/responsive/css/addons/text_banners text_banners
```

Simlink the 'var/langs/en' addon folder
```
cd var/langs/en/addons
ln -s ../../../../plugins/text_banners/var/langs/en/addons/text_banners.po text_banners.po
```
