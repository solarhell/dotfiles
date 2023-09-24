```
go env -w GO111MODULE=on
go env -w GOPROXY=https://goproxy.cn,direct

go install -v github.com/Gelio/go-global-update@latest
go install -v github.com/oligot/go-mod-upgrade@latest
go install -v honnef.co/go/tools/cmd/staticcheck@latest
go install -v github.com/incu6us/goimports-reviser/v3@latest
```

