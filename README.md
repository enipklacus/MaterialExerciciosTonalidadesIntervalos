# Exercícios de tonalidade e intervalos

Material didático escrito no ```Lilypond```. Uso recomendado para alunos iniciantes e intermediários em música, assim como usuários do ```Lilypond``` que desejam compartilhar e debater código.

## Como utilizar

O material didático (em PDF) já está disponível nos arquivos principais e na aba "Releases".

Para compilar o código-fonte é necessário ter a versão ```2.25.20``` ou superior. Baixe o Lilypond, mova o diretório descomprimido para algum lugar que você não vá mexer e execute o programa. Se você vai compilar este projeto no Linux através do terminal, o comando padrão pode ser ```/usr/bin/lilypond ~/Downloads/MaterialExerciciosTonalidadesIntervalos/src/main.ly```.

Entretanto, recomendo a todos os usuários (Windows, Macintosh ou Linux) a utilizarem o ```Frescobaldi```. Este programa é uma interface de desenvolvimento que implementa uma interface gráfica para o ```Lilypond```. Mesmo se for utilizar o ```Frescobaldi``` ainda é necessário ter o ```Lilypond``` instalado em seu computador.

## Dependências para compilar
```Lilypond 2.25.20=<```

Por costume, eu sempre utilizo uma versão em desenvolvimento do ```Lilypond```. Contudo, até o presente momento todos os arquivos neste projeto serão compilados e testados nesta versão.

## Integridade dos arquivos.
Para verificar a integridade dos arquivos do código-fonte (localizado no diretório "src"), execute o comando ```md5sum -c src.md5```.

Para verificar a integridade do arquivo principal, execute o comando ```md5sum -c main.md5```.

## A Corrigir

Por algum motivo, o bloco ```bookpart``` parece impedir com que os marcadores de PDF (*bookmarks*) sejam exportados. O sumário funciona normalmente, redirecionando até a página em questão, mas não existe nenhuma entrada no menu de *bookmarks*.

E é claro que muito provavelmente este código conseguiria ser otimizado com mais funções. Mas eu não sou desenvolvedor e ainda não sei desenvolver tão bem quanto necessário para implementar essas otimizações de código.
