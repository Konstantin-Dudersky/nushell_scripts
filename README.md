Склонировать папку со скриптами в каталог установки:

```nushell
(
  cd ~/.config/nushell;
  git clone https://github.com/Konstantin-Dudersky/nushell_scripts.git
)
```

Прописать в файле `config.nu`:

```nushell
use nushell_scripts/ *
```
