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
```
$ cucumber --tags @tag1 @tag2
```
## Gerando relatório
```
cucumber --tags @avaliacao360 --format html --out reports.html
```

# Criando um pull-request

Inicialmente execute o Rubocop para garantir a qualidade e padrão do código
```
rubocop
```
Remova as 'ofensas', caso necessário