# Homebrew
eval (/opt/homebrew/bin/brew shellenv)

# PATH
fish_add_path $HOME/.local/bin
fish_add_path $HOME/go/bin
fish_add_path /opt/homebrew/opt/trash/bin
fish_add_path /opt/homebrew/opt/libpq/bin
fish_add_path $HOME/.cargo/bin
fish_add_path "$HOME/Library/Application Support/JetBrains/Toolbox/scripts"

# Bun
set -gx BUN_INSTALL $HOME/.bun
fish_add_path $BUN_INSTALL/bin

# Abbreviations
abbr -a rm trash
abbr -a r trash
abbr -a ls 'eza --icons=auto'
abbr -a l 'eza -lh --icons=auto'
abbr -a la 'eza -lah --icons=auto'
abbr -a lt 'eza --tree --level=2 --icons=auto'
abbr -a cat bat
abbr -a find fd
abbr -a du dust
abbr -a top btm
abbr -a ps procs
abbr -a grep rg

if status is-interactive
    # fzf 快捷键绑定 (Ctrl+R 历史搜索, Ctrl+T 文件搜索, Alt+C 目录跳转)
    fzf --fish | source

    # Zoxide (替代 z 插件)
    zoxide init fish | source

    # Starship prompt
    starship init fish | source
end
