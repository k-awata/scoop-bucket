# scoop-bucket

My scoop bucket

## Install scoop

```powershell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser; irm get.scoop.sh | iex; scoop install git
```

## Add my bucket

```powershell
scoop bucket add k-awata https://github.com/k-awata/scoop-bucket.git
```

## Install my apps

```powershell
scoop install acadbp
scoop install dbbuilder
scoop install dxfcriber
scoop install pjma
scoop install rvmbuilder
scoop install schtab
```
