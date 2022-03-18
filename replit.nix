{ pkgs }: with pkgs; {
    deps = [
        esbuild
        nodejs-16_x

        nodePackages.typescript
        nodePackages.typescript-language-server
    ];
}