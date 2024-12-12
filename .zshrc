# Amazon Q pre block. Keep at the top of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/zshrc.pre.zsh" ]] && $
# Fig pre block. Keep at the top of this file.
#[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source
#"$HOME/.fig/shell/zshrc.pre.zsh"


export MAKEFLAGS=-j6
export LDFLAGS="-L/opt/homebrew/opt/llvm/lib"
export CPPFLAGS="-I/opt/homebrew/opt/llvm/include"
export VULKAN_SDK=/Users/ahmeterenlacinbala/VulkanSDK/1.3.296.0/macOS
export VULKAN_SDK_MAIN=/Users/ahmeterenlacinbala/VulkanSDK/1.3.296.0

export VK_ICD_FILENAMES=$VULKAN_SDK/share/vulkan/icd.d/MoltenVK_icd.json
CXXFLAGS += -I$VULKAN_SDK/include
export CMAKE_INCLUDE_PATH="/opt/homebrew/Cellar/glm/0.9.9.8/include:$CMAKE_INCL$
export PATH=$HOME/flutter/bin:$PATH

export DYLD_LIBRARY_PATH="$DYLD_LIBRARY_PATH:/Users/ahmeterenlacinbala/VulkanSD$
