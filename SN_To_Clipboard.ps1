﻿Get-WmiObject -class win32_bios -Verbose | Select-Object -ExpandProperty SerialNumber -Verbose | Set-Clipboard -Verbose