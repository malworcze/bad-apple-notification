![alt text](bad.PNG)

# bad-apple-notification
welcome to my stupid project where i abuse windows notification library called burnttoast
i tested it on an i3 2120 PC running windows 10 iot ltsc 2021, it might be supported for windows 11 too, test it.

## how to run?
### 1. install BurntToast module by following this step (run powershell as admin)
> Set-ExecutionPolicy RemoteSigned -Scope CurrentUser

> Install-Module BurntToast -Scope CurrentUser

> Import-Module BurntToast

now check if it's working
> New-BurntToastNotification -Text "test", "test"
if it's working do step 2

### 2. 
