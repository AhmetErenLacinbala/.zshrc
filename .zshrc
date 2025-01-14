# Amazon Q pre block. Keep at the top of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/zshrc.pre.zsh" ]] && builtin source "${HOME}/Library/Application Support/amazon-q/shell/zshrc.pre.zsh"
# Fig pre block. Keep at the top of this file.
#[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source 
#"$HOME/.fig/shell/zshrc.pre.zsh"

export CLASSPATH=".:/usr/local/lib/antlr-4.13.0-complete.jar:$CLASSPATH"
alias antlr4='java -jar /usr/local/lib/antlr-4.13.0-complete.jar'
alias grun='java org.antlr.v4.gui.TestRig'
export JAVA_HOME=$(/usr/libexec/java_home -v 17)
export PATH=$JAVA_HOME/bin:$PATH
export MAKEFLAGS=-j6
export LDFLAGS="-L/opt/homebrew/opt/llvm/lib"
export CPPFLAGS="-I/opt/homebrew/opt/llvm/include"
export VULKAN_SDK=/Users/ahmeterenlacinbala/VulkanSDK/1.3.296.0/macOS
export VULKAN_SDK_MAIN=/Users/ahmeterenlacinbala/VulkanSDK/1.3.296.0

CXXFLAGS += $(shell pkg-config --cflags gio-2.0)
LDFLAGS += $(shell pkg-config --libs gio-2.0)


export VK_ICD_FILENAMES=$VULKAN_SDK/share/vulkan/icd.d/MoltenVK_icd.json
CXXFLAGS += -I$VULKAN_SDK/include
export CMAKE_INCLUDE_PATH="/opt/homebrew/Cellar/glm/0.9.9.8/include:$CMAKE_INCLUDE_PATH"
export PATH=$HOME/flutter/bin:$PATH

export DYLD_LIBRARY_PATH="$DYLD_LIBRARY_PATH:/Users/ahmeterenlacinbala/VulkanSDK/1.3.296.0/macOS/lib"


echo "This script is now using VK_ADD_LAYER_PATH instead of VK_LAYER_PATH"
VK_ADD_LAYER_PATH="$VULKAN_SDK/share/vulkan/explicit_layer.d"
export VK_ADD_LAYER_PATH
VK_ICD_FILENAMES="$VULKAN_SDK/share/vulkan/icd.d/MoltenVK_icd.json"
export VK_ICD_FILENAMES
VK_DRIVER_FILES="$VULKAN_SDK/share/vulkan/icd.d/MoltenVK_icd.json"
export VK_DRIVER_FILES

alias get_idf='. $HOME/esp/esp-idf/export.sh'
. $HOME/esp/esp-idf/export.sh

# Fig post block. Keep at the bottom of this file.
#[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source 
#"$HOME/.fig/shell/zshrc.post.zsh"

[[ -f "$HOME/fig-export/dotfiles/dotfile.zsh" ]] && builtin source "$HOME/fig-export/dotfiles/dotfile.zsh"

# Amazon Q post block. Keep at the bottom of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/zshrc.post.zsh" ]] && builtin source "${HOME}/Library/Application Support/amazon-q/shell/zshrc.post.zsh"
