# Scoop (Package Manager)
Download [Scoop](https://scoop.sh/) as your package manager. Run the commands below on PowerShell as a normal user.
``` sh
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
irm get.scoop.sh | iex
```
Then run the command below on PowerShell as an administrator.
``` sh
irm https://raw.githubusercontent.com/BosEriko/scoop/HEAD/install.sh | iex
```
