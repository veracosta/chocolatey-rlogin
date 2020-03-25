
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/kmiya-culti/RLogin/files/4378137/rlogin_x32.zip'
$url64      = 'https://github.com/kmiya-culti/RLogin/files/4378144/rlogin_x64.zip'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64

  softwareName  = 'rlogin*'

  checksum      = '0EA747A06E4621A9BEB1E822F282DF13500CF0FE8A76717547458E0043B95B7C'
  checksumType  = 'sha256'
  checksum64    = '44B59D5082BC79C7FA37A60D0DBD4AA61B62E3CD5BE7035838673FC9E99E1261'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs










    








