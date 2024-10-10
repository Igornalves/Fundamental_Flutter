# Fundamentos Flutter 

<div align="center">
  <img src="https://skillicons.dev/icons?i=flutter" height="103" alt="Flutter"  />
  <img width="8" />
  <img src="https://skillicons.dev/icons?i=dart" height="103" alt="dart"  />
  <img width="8" />
</div>
<br>

Criando e Aprendendo Novas maneiras de Cria tecnologias com Flutter usando a linguagem dart para ampliar meus conhecimentos na ferramenta usanda no mercado.

## Sumário

- [Instalação do Flutter](#instalação-do-flutter)
- [Comandos Básicos](#comandos-básicos)
- [Estrutura de um Projeto Flutter](#estrutura-de-um-projeto-flutter)
- [Criando um Novo Aplicativo Flutter](#criando-um-novo-aplicativo-flutter)
- [Executando o Aplicativo](#executando-o-aplicativo)
- [Hot Reload e Hot Restart](#hot-reload-e-hot-restart)
- [Recursos Úteis](#recursos-úteis)

## Instalação do Flutter

### Pré-requisitos:

1. **Instalar o Flutter SDK**:  
   Você pode baixar o SDK do Flutter diretamente do site oficial: [Flutter.dev](https://flutter.dev)
   
2. **Instalar o Android Studio** (para emulação Android) ou **Xcode** (para emulação iOS).  
   Ambos são necessários para executar o app no simulador do dispositivo.

3. **Configurar a variável de ambiente**:  
   Certifique-se de adicionar o Flutter ao PATH do sistema para acessar os comandos do Flutter via terminal.

4. **Verificar a instalação**:  
   Execute o comando abaixo para verificar se tudo está configurado corretamente:
   ```bash
   flutter doctor

## Comandos Básicos

Aqui estão alguns comandos essenciais para trabalhar com Flutter:

  - Verificar a instalação do Flutter:
    ```java
      flutter doctor
    ```

  - Criar um novo projeto Flutter:
    ```java
      flutter create <nome_do_projeto>
    ```

  - Executar o projeto em um emulador ou dispositivo:
    ```java
      flutter run
    ```

  - Realizar o Hot Reload (atualização rápida do código sem perder o estado da aplicação):
    ```java
      r
    ```

  - Realizar o Hot Restart (recarregar a aplicação do zero):
    ```java
      R
    ```

  - Compilar o aplicativo para Android:
    ```java
      flutter build apk
    ```

  - Atualizar dependências:
    ```java
      flutter pub get
    ```

  - Limpar build anterior:
    ```java
      flutter clean
    ```
## Estrutura de um Projeto Flutter

Quando você cria um projeto Flutter, ele possui a seguinte estrutura:

```bash
my_flutter_app/
│
├── android/           # Arquivos de configuração para Android
├── ios/               # Arquivos de configuração para iOS
├── lib/               # Diretório principal do código Dart (onde fica o código do app)
│   └── main.dart      # Arquivo principal de entrada do Flutter
├── test/              # Testes de unidade
├── pubspec.yaml       # Arquivo de configuração de dependências e metadados
└── README.md          # Arquivo README do projeto
```

### Diretório Principal: lib/main.dart

Este é o ponto de entrada do aplicativo Flutter. O arquivo main.dart contém a função main(), que inicializa o aplicativo.

  - Exemplo de código:
    ```
    import 'package:flutter/material.dart';

    void main() {
      runApp(MyApp());
    }

    class MyApp extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          title: 'Flutter Demo',
          home: Scaffold(
            appBar: AppBar(
              title: Text('Flutter App'),
            ),
            body: Center(
              child: Text('Hello, Flutter!'),
            ),
          ),
        );
      }
    }
    ```

## Hot Reload e Hot Restart

Durante o desenvolvimento, o Flutter permite que você faça mudanças no código e veja os resultados imediatamente:

- Hot Reload:

Mantém o estado atual da aplicação, recarregando apenas as partes do código alteradas. Para usar, basta pressionar r no terminal quando o aplicativo estiver sendo executado.

- Hot Restart:

Reinicia o aplicativo completamente, apagando qualquer estado anterior. Pressione R no terminal para usar.

## Recursos Úteis

- [Documentação Oficial do Flutter](https://flutter.dev/docs)
- [Dart Language Tour](https://dart.dev/guides/language/language-tour)
- [Pacotes Flutter](https://pub.dev)
- [Guia de Estilo para Flutter](https://flutter.dev/docs/development/ui/layout/tutorial)

