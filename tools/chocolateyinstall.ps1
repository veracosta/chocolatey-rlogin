
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/kmiya-culti/RLogin/files/3360669/rlogin_x32.zip'
$url64      = 'https://github.com/kmiya-culti/RLogin/files/3360670/rlogin_x64.zip'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64

  softwareName  = 'rlogin*'

  checksum      = '289ecde04079f86bf2947a2ef7f0aae8ebd8e6dd7065a5c0003abdfeb1bdf2a4'
  checksumType  = 'sha256'
  checksum64    = 'b28f8cf32cae4017b8d2507e391e2e4e4c056fe09e4d2c6d365cbb7f01e7dbb1'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs










    








