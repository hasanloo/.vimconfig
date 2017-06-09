alias .G="git --git-dir=$HOME/dotfiles.git --work-tree=$HOME/"
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish


alias runnexus5="/Users/hasan/Library/Android/sdk/emulator/emulator -avd Nexus_5X_API_25_x86"

set -gx PATH $PATH $ANDROID_HOME/platform-tools
