
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/kmiya-culti/RLogin/files/2517416/rlogin_x32.zip'
$url64      = 'https://github.com/kmiya-culti/RLogin/files/2517419/rlogin_x64.zip'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64

  softwareName  = 'rlogin*'

  checksum      = '43718C5E1F1DEADCCB830C1AACF925FEBA334A4210D8BA60C82625A37F2EB0F0'
  checksumType  = 'sha256'
  checksum64    = '2346D2AF10AD9EB40432CCBB7B0783A899DE0375DB7A6905737E7AF33BC3E31F'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs










    








