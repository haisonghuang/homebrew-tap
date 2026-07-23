# Homebrew Tap for API Need GLM Claude Code

Public Homebrew distribution for the private `apineed-glm-claudecode` project.

## Install

```sh
brew tap haisonghuang/tap && brew install apineed-glm-claudecode
```

Homebrew 6 requires first-time users to explicitly trust a third-party tap. The command above performs that one-time step and installs the formula in one line.

After installation, start Claude Code in the current directory with:

```sh
glm-code
```

On first launch, enter your API Need key, then confirm or edit the prefilled `glm-5.2` model name. The configuration is stored locally in `~/.config/glm-code/config.json` with file permissions `0600`.

## Commands

```sh
glm-code
glm-code key
glm-code model
glm-code model glm-5.2
```

## Upgrade

```sh
brew update
brew upgrade apineed-glm-claudecode
```

## Uninstall

```sh
brew uninstall apineed-glm-claudecode
```
