
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/kmiya-culti/RLogin/files/8972649/rlogin_x32.zip'
$url64      = 'https://github.com/kmiya-culti/RLogin/files/8972650/rlogin_x64.zip'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64

  softwareName  = 'rlogin*'

  checksum      = '85835F30EFB42FE1F7E00BDADF4603DB8D1BAE95664EB3AAFC933D95F717A0FB'
  checksumType  = 'sha256'
  checksum64    = '35903323ECAC1CFA3DA983C211FD972584AA51CEC8AEE73800609A2F3F7FA064'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs










    








