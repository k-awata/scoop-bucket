update:
	powershell -c bin/checkver.ps1 -u
	git add bucket
	git commit -m 'Update manifests'
	git push
