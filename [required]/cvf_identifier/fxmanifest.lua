----------------------- [ CoreV ] -----------------------
-- GitLab: https://git.arens.io/ThymonA/corev-framework/
-- GitHub: https://github.com/ThymonA/CoreV-Framework/
-- License: GNU General Public License v3.0
--          https://choosealicense.com/licenses/gpl-3.0/
-- Author: Thymon Arens <contact@arens.io>
-- Name: CoreV
-- Version: 1.0.0
-- Description: Custom FiveM Framework
----------------------- [ CoreV ] -----------------------
fx_version 'adamant'
game 'gta5'

---
--- Information about this resource (CoreV Framework Identifier)
---
name 'CoreV\'s Identifier'
version '1.0.0'
description 'Identifier resource for CoreV Framework'
author 'ThymonA'
contact 'contact@arens.io'
url 'https://git.arens.io/ThymonA/corev-framework/'

---
--- Load client files
---
files {
    'translations/*.json'
}

---
--- Register server scripts
---
server_scripts {
    '@corev/server/import.lua',
    'server/main.lua'
}

---
--- Execute migration to make database up to date
---
migrations {
    'migrations/0.sql'
}

---
--- Load translations
---
translations {
    'translations/nl.json',
    'translations/en.json'
}

---
--- This stops clients from downloading anything of this resource.
---
server_only 'yes'