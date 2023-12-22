
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/kmiya-culti/RLogin/files/13721071/rlogin_x32.zip'
$url64      = 'https://github.com/kmiya-culti/RLogin/files/13721072/rlogin_x64.zip'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64

  softwareName  = 'rlogin*'

  checksum      = '5EAF3BE8CB531D687597BAB84C851DFC258D03E56D6B3F98E52036875400F8CE'
  checksumType  = 'sha256'
  checksum64    = 'FDAE2C8CD94E1B996358833573AC622755E66B16FB18B2D7853F2E722A4C9EAC'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs










    








