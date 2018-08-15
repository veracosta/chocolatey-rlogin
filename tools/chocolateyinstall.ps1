
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/kmiya-culti/RLogin/files/2288766/rlogin_x32.zip'
$url64      = 'https://github.com/kmiya-culti/RLogin/files/2288767/rlogin_x64.zip'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64

  softwareName  = 'rlogin*'

  checksum      = 'c9d931851c3d42af2a2ef2188b50a820e3eaf0709bb11cebecbb2d0b70dcb99f'
  checksumType  = 'sha256'
  checksum64    = '77cb7f09e194d2828179c027624889e7d14008a03e93e5128e9e1117f54ce024'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs










    








