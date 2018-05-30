
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/kmiya-culti/RLogin/files/1953445/rlogin_x32.zip'
$url64      = 'https://github.com/kmiya-culti/RLogin/files/1953446/rlogin_x64.zip'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64

  softwareName  = 'rlogin*'

  checksum      = 'C1BDA3730614D600475A7DDFC7A9ED264A7F23E7DD137094DC01CB78714E3889'
  checksumType  = 'sha256'
  checksum64    = 'BF8EC6D99EEF8732F9809BAC1A9BAEE1AD0B57105103780AB3F1AF4BD9F2973F'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs










    








