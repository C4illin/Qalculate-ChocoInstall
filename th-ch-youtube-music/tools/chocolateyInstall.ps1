﻿$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'th-ch-youtube-music'
  fileType               = 'EXE'
  url                    = 'https://github.com/th-ch/youtube-music/releases/download/v1.11.0/YouTube-Music-Setup-1.11.0.exe'
  checksum               = '7608e1d98eb19b09cd541b00f839f77e0d31e876c65ec9958b002cc7453f843e'
  checksumType           = 'sha256'
  softwareName           = 'YouTube Music*'
  silentArgs             = '/S'
  validExitCodes         = @(0)
}

$toolsDir              = $(Split-Path -parent $MyInvocation.MyCommand.Definition)
$ahkFile = Join-Path $toolsDir "ytmusicInstall.ahk"
Start-Process -FilePath 'AutoHotKey' -ArgumentList $ahkFile

Install-ChocolateyPackage @packageArgs
