# Homebrew Formulae

Providing [goeldner]'s projects as [Homebrew] packages.

[Homebrew]: https://brew.sh
[goeldner]: https://github.com/goeldner

## Usage

### Install

Tap this repository:
```
$ brew tap goeldner/formulae
```

Install the packages:
```
$ brew install scrscr
```

### Update

Update brew first, then upgrade the packages:
```
$ brew update
$ brew upgrade scrscr
```

### Currently On Tap

* [scrscr]: A command line tool that decorates screenshots with nice backgrounds and captions.

[scrscr]: https://github.com/goeldner/swift-screenshot-scribbler

## Development

### How to create a formula

Prepare git repo:
```
$ mkdir -p homebrew-formulae/Formula
$ cd homebrew-formulae
$ git init
```

Work with latest brew:
```
$ brew update
$ brew upgrade
```

Create the formula:
```
$ brew create https://github.com/goeldner/swift-screenshot-scribbler
```

This will create a file in following location by default:
```
/usr/local/Homebrew/Library/Taps/homebrew/homebrew-core/Formula/scrscr.rb
```

Try local installation:
```
$ brew install --build-from-source scrscr
$ brew info scrscr
```

Remove local installation:
```
$ brew uninstall scrscr
```

Move formula to git repo:
```
$ mv /usr/local/Homebrew/Library/Taps/homebrew/homebrew-core/Formula/scrscr.rb homebrew-formulae/Formula/
```
