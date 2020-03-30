{ pkgs, config, ... }:
let
  gruvboxDark = rec {
    background = black;
    foreground = brightWhite;
    black = "#282828";
    brightBlack = "#928374";
    red = "#cc241d";
    brightRed = "#fb4934";
    green = "#98971a";
    brightGreen = "#b8bb26";
    yellow = "#d79921";
    brightYellow = "#fabd2f";
    blue = "#458588";
    brightBlue = "#83a598";
    magenta = "#b16286";
    brightMagenta = "#d3869b";
    cyan = "#689d6a";
    brightCyan = "#8ec07c";
    white = "#a89984";
    brightWhite = "#ebdbb2";

    background0 = "#282828";
    background1 = "#3c3836";
    background2 = "#504945";
    background3 = "#665c54";
    background4 = "#7c6f64";
    foreground0 = "#fbf1c7";
    foreground1 = "#ebdbb2";
    foreground2 = "#d5c4a1";
    foreground3 = "#bdae93";
    foreground4 = "#a89984";
  };
  dracula = rec {
    background = "#282a36";
    foreground = "#f8f8f2";

    black = "#44475a";
    brightBlack = "#44475a";
    red = "#ff5555";
    brightRed = "#ff5555";
    green = "#50fa7b";
    brightGreen = "#50fa7b";
    yellow = "#ffb86c"; # orange
    brightYellow = "#f1fa8c";
    blue = "#bd93f9";
    brightBlue = "#bd93f9";
    magenta = "#ff79c6";
    brightMagenta = "#ff79c6";
    cyan = "#8be9fd";
    brightCyan = "#8be9fd";
    white = "#f8f8f2";
    brightWhite = "#f8f8f2";

    background0 = "#282a36";
    background1 = "#282a36";
    background2 = "#44475a";
    background3 = "#44475a";
    background4 = "#6272a4";
    foreground0 = "#f8f8f2";
    foreground1 = "#f8f8f2";
    foreground2 = "#f8f8f2";
    foreground3 = "#f8f8f2";
    foreground4 = "#f8f8f2";
  };
  spacemacsThemeDark = rec {
    black = background0;
    brightBlack = background2;
    red = "#f2241f";
    brightRed = red;
    green = "#67b11d";
    brightGreen = green;
    yellow = "#b1951d";
    brightYellow = yellow;
    blue = "#4f97d7";
    brightBlue = "#2d9574";
    magenta = "#a31db1";
    brightMagenta = magenta;
    cyan = "#28def0";
    brightCyan = cyan;
    white = "#a89984";
    brightWhite = white;

    background = background0;
    background0 = background1;
    background1 = "#292b2e";
    background2 = "#212026";
    background3 = "#100a14";
    background4 = "#0a0814";
  };

  green = rec {
    black = "#373a42";
    brightBlack = black;
    red = "#ec6363";
    brightRed = red;
    green = "#4adb5c";
    brightGreen = green;
    yellow = "#a6c35e";
    brightYellow = yellow;
    blue = "#4697db";
    brightBlue = blue;
    magenta = "#b883d8";
    brightMagenta = magenta;
    cyan = "#4eb6a9";
    brightCyan = cyan;
    white = "#a5a5a5";
    brightWhite = white;

    foreground = foreground0;
    foreground0 = "#787878";
    foreground1 = foreground0;
    foreground2 = foreground0;
    foreground3 = white;
    foreground4 = white;

    background = background0;
    background0 = "#000000";
    background1 = "#111111";
    background2 = "#222222";
    background3 = "#333333";
    background4 = "#444444";

    colour0 = background;
  };
in
{
  colours = green;
}
