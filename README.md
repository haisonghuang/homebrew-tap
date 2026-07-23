# Homebrew Tap for API Need GLM Claude Code

Public Homebrew distribution for the private `apineed-glm-claudecode` project.

## Install

```sh
brew install haisonghuang/tap/apineed-glm-claudecode
```

After installation, start Claude Code in the current directory with:

```sh
glm-code
```

On first launch, enter your API Need key when prompted. The key is stored locally in `~/.config/glm-code/config.json` with file permissions `0600`.

## Commands

```sh
glm-code
glm-code key
glm-code model
glm-code model glm-5.2
```

## Upgrade

```sh
brew upgrade apineed-glm-claudecode
```

## Uninstall

```sh
brew uninstall apineed-glm-claudecode
```
