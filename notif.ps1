Import-Module BurntToast

$framesPath = "D:\Users\zMalword\Documents\development\bad apple but in toast notification\frames"
$delaySec   = 1
$toastId    = "BadAppleToast"

$frames = Get-ChildItem $framesPath -Filter *.png | Sort-Object Name

foreach ($frame in $frames) {

    New-BurntToastNotification `
        -Text "bad apple", $frame.Name `
        -AppLogo $frame.FullName `
        -UniqueIdentifier $toastId `
        -Silent

    Start-Sleep -Seconds $delaySec
}
