runtime! syntax/zsh.vim

syntax match zshefUtilFunction /zshef::util[^ ]\+/
syntax match zshefCoreFunction /zshef::core[^ ]\+/
syntax match zshefInstallFunction /zshef::install[^ ]\+/
syntax match zshefUpdateFunction /zshef::update[^ ]\+/
syntax match zshefConfigFunction /zshef::config[^ ]\+/

highlight link zshefUtilFunction Keyword
highlight link zshefCoreFunction Keyword
highlight link zshefInstallFunction Function
highlight link zshefUpdateFunction Function
highlight link zshefConfigFunction Function
