if status is-interactive
    eval (/opt/homebrew/bin/brew shellenv)
    fnm env --use-on-cd | source
end
