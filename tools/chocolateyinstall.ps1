
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/kmiya-culti/RLogin/files/6430623/rlogin_x32.zip'
$url64      = 'https://github.com/kmiya-culti/RLogin/files/6430626/rlogin_x64.zip'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64

  softwareName  = 'rlogin*'

  checksum      = '36A0E8CDA9722F3C8CCC7F01779353D8F602024AA9CE2A0B6319E0E66DC13C92'
  checksumType  = 'sha256'
  checksum64    = 'B61A7126C2E710A7F117CE1F6A6BF56AC34069726E60C02B6D66C5165FE2A6A5'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs










    








