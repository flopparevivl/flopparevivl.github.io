{ pkgs }: {
  deps = [
    pkgs.run
    pkgs.toybox
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}