
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/kmiya-culti/RLogin/files/15370900/rlogin_x32.zip'
$url64      = 'https://github.com/kmiya-culti/RLogin/files/15370901/rlogin_x64.zip'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64

  softwareName  = 'rlogin*'

  checksum      = '5404b29637d27c02a87ce03244d2f682c966566032ea97f99636ce56cad5a3c7'
  checksumType  = 'sha256'
  checksum64    = '4643593badd14c6850f3dc832056f3e1e704f9a818e35d5c476482149001371b'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs










    








