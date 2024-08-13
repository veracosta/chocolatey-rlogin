
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/user-attachments/files/16326137/rlogin_x32.zip'
$url64      = 'https://github.com/user-attachments/files/16326138/rlogin_x64.zip'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64

  softwareName  = 'rlogin*'

  checksum      = '18468fc1c0eff370a08b42a82863fcde5cb782b39ffd6ea17f2c66a732213100'
  checksumType  = 'sha256'
  checksum64    = '4a651a33a0895ceef6d40d2d1e2c6310fc79bd372a8208fc2a8ef981f0feb8e8'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs










    








