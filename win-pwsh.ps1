oh-my-posh init pwsh --config "https://raw.githubusercontent.com/Korak-997/dotfiles/main/oh-my-posh.json" | Invoke-Expression

function gush {
    $commitMessage = $args[0]
    git add .
    git commit -m "$commitMessage"
    git push
}

function gcom{
    $commitMessage = $args[0]
    git add .
    git commit -m "$commitMessage"
}
