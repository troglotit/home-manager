{ pkgs, misc, ... }: {
  # DO NOT EDIT: This file is managed by fleek. Manual changes will be overwritten.
   home.shellAliases = {
    # bat --plain for unformatted cat
    catp = "bat -P";
    # replace cat with bat
    cat = "bat";
    hms = "cd ~/.config/home-manager";
    nvims = "cd ~/.config/nvim";
    };
}
