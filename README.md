## ANSI Colors
This is a very simple and silly shell script to print what ANSI colors you would probably want to use for beautifying your plain text output


### Usage
1. Dowload the script `ansi-colors.sh`

1. Allow execution permission to the downloaded file
    ```
    chmod +x ansi-colors.sh
    ```

1. Run the file and see the colored output with ANSI code
    ```
    ./ansi-colors.sh
    ```

1. To use a color in text output, wrap the text with the specific ANSI sequence. For instance, to use cyan
    ```shell
    printf "\e[36mHello World\e[0m\n"
    ```

