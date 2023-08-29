
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/kmiya-culti/RLogin/files/12255419/rlogin_x32.zip'
$url64      = 'https://github.com/kmiya-culti/RLogin/files/12255420/rlogin_x64.zip'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64

  softwareName  = 'rlogin*'

  checksum      = 'e954e76fbdf7a24f8fe2bcdcfaa7eef299dfd8aaa870a9312c6a06ffeb11b8a7'
  checksumType  = 'sha256'
  checksum64    = 'ecb6cf5c034889e43927b23fb2887f3e006b5400654012113a3a12b5653205a0'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs










    








