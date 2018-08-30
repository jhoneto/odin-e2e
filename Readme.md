# Preparando ambiente

## Instalando ChromeDriver
```
wget https://chromedriver.storage.googleapis.com/2.41/chromedriver_linux64.zip

unzip chromedriver_linux64.zip

sudo mv chromedriver /usr/bin/chromedriver
sudo chown root:root /usr/bin/chromedriver
sudo chmod +x /usr/bin/chromedriver
```

## Instalando RVM
http://rvm.io/

## Instalando versão do Ruby
```
$ rvm install 2.4.1
```
## Instalando as Gems
```
$ bundle install
```

# Executando testes

## Executando
```
$ cucumber
```
## Usando tags
## Executando
```
$ cucumber --tags @tag1 @tag2
```

# Criando um pull-request
