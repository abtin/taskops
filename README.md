# TaskOps

## Environment setup

Install Go
```
$ zsh < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)
$ gvm listall
$ gvm install go1.16.7
$ gvm use go1.16.7 --default
$ # add the following to .zshrc
    [[ -s "$HOME/.gvm/scripts/gvm" ]] && source "$HOME/.gvm/scripts/gvm"
    export GOPATH=$HOME/go
    export GOBIN=$GOPATH/bin
    export PATH=${PATH}:$GOBIN:$GOROOT/bin
$ go version
```

Install dasel - to read and process json, yaml, xml, csv files
```
$ go install github.com/tomwright/dasel/cmd/dasel@master
```

Install docker  
https://docs.docker.com/engine/install/  

Install docker-compose  
```
$ sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
```

Install kind  
https://kind.sigs.k8s.io/docs/user/quick-start/  

Install solc-select
```
$ pip3 install solc-select
$ solc-select install 0.7.6
$ solc-select versions
$ solc-select use 0.7.6
$ solc --version
```

Install terraform  
https://learn.hashicorp.com/tutorials/terraform/install-cli