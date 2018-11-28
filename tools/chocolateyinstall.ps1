
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/kmiya-culti/RLogin/files/2613657/rlogin_x32.zip'
$url64      = 'https://github.com/kmiya-culti/RLogin/files/2613659/rlogin_x64.zip'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64

  softwareName  = 'rlogin*'

  checksum      = '6D7894E0134BAE30A738760A6C1104895D3C8CEF5A525EEB19645D70C7AE0FB8'
  checksumType  = 'sha256'
  checksum64    = '9e8bbf57aaa6a74b818f2bdb33c661b289d40ea658a472f6a62ec8222d9a3776'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs










    








