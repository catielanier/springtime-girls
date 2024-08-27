# Springtime-Girls Vim Colorscheme

`springtime-girls` is a light, pastel color scheme for Vim designed to provide a gentle and vibrant editing experience. It features support for Lightline, enhancing the visual appeal of your statusline.

## Features

- **Pastel Color Palette:** Soft, spring-inspired colors that are easy on the eyes.
- **Lightline Support:** Integrated with Lightline for a cohesive look.
- **Customizable:** Easily modify colors to fit your preferences.

## Installation

### Using Vim-Plug

Add the following line to your `.vimrc` or `init.vim`:

```vim
Plug 'your-repo/springtime-girls'
```

Then run:

```
:source %
:PlugInstall
```

### Manual Installation

1. Download the `springtime-girls.vim` file and place it in your Vim colors directory:

```
mkdir -p ~/.vim/colors
curl -o ~/.vim/colors/springtime-girls.vim https://example.com/path/to/springtime-girls.vim
```

2. Add the following line to your `.vimrc` or `init.vim` to use the colorscheme:

```
colorscheme springtime-girls
```

## Lightline Configuration

To use `springtime-girls` with Lightline, add the following to your `.vimrc` or `init.vim`:

```vim
let g:lightline = {
      \ 'colorscheme': 'springtime-girls',
      \ }
```

Ensure you have Lightline installed. If not, you can install it using Vim-Plug:

```vim
Plug 'itchyny/lightline.vim'
```

## Color Palette

- **Background:** `#FFDDE1`
- **Foreground:** `#333333`
- **Blue:** `#A2CBEF`
- **Green:** `#B6E6C3`
- **Yellow:** `#FFF7AE`
- **Lavender:** `#C7B8E3`

## Customization

Feel free to customize the colors by editing the `springtime-girls.vim` file. The color definitions can be adjusted to match your preferences.

## Contributing

If you'd like to contribute to `springtime-girls`, please fork the repository and submit a pull request. Bug reports and feature requests are also welcome!

## License

This colorscheme is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## Contact

For any questions or feedback, please contact [hello@catielanier.ca](mailto:hello@catielanier.ca).

Enjoy a bright and refreshing Vim experience with `springtime-girls`!
