# Mathematical

Convert mathematical equations to base64 encoded images.

[![Build Status](https://travis-ci.org/gjtorikian/mathematical.svg?branch=setup-travis)](https://travis-ci.org/gjtorikian/mathematical)

![](https://i.imgur.com/JC7HT32.gif)

## Installation

Add this line to your application's Gemfile:

    gem 'mathematical'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mathematical

## Usage

The simplest way to do this is

``` ruby
Mathematical::Render.new.render(string_with_math)
```

`string_with_math` should just be a string, containing inline or display style math.
The output will be all the math equations, as SVGs, converted into base64 encoded images.
They look something like this:

``` html
<img class="type-inline" data-math-type="type-inline" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0..."/>
```

Inline math will have `class="type-inline" data-math-type="type-inline"` set, and display math will have
`class="type-display" data-math-type="type-display"`.

### Matched math notations

Currently, the following formats are supported:

| inline formulas | displayed equations |
| ------------- |-------------|
| `$...$`      | `[...]`
| `(...)`      | `\begin{equation}...\end{equation}`

### Supported commands and symbols

Literally everything on the [itex2MML homepage for version 1.5.1](http://golem.ph.utexas.edu/~distler/blog/itex2MMLcommands.html)
is supported, because it acts as the interpretation engine for mathematical.

### Options

`Mathematical::Render.new` can take a few options:

* `:ppi`, the pixels per inch of the resulting SVG (default: `72.0`)
* `:zoom`, the zoome level of the resulting SVG (default: `1.0`)

Pass these in as an options hash; these *must* be Float values! For example:

``` ruby
opts = { :ppi => 200.0, :zoom => 5.0 }
renderer = Mathematical::Render.new(opts)
```

## Dependencies

Before using this gem, you must install the following libraries:

* glib-2.0
* gdk-pixbuf-2.0
* xml2
* cairo
* pango

### Mac install

To install these dependencies on a Mac, everything can be installed via Homebrew:

```
brew install glib gdk-pixbuf cairo pango
```

`xml2` should already be on your machine.

### *nix install

To install these dependencies on a *nix machine, fetch the packages through your package manager. For example:

```
sudo apt-get -qq -y install libxml2-dev libcairo2-dev libpango1.0-dev
```

`glib` and `gdk-pixbuf` should be on your machine.

### Windows install

On a Windows machine, I have no idea. Pull requests welcome!

## Hacking

After cloning the repo:

``` bash
script/bootstrap
bundle exec rake compile
```

If there were no errors, you're done! Otherwise, make sure to follow the dependency instructions.

## History

There are a smattering of libraries written in various languages to convert math
into a variety of formats. But there needs to be a sane way to show math
equations in the browser. With browser support for MathML under attack, it's
unfortunately not a sustainable solution. A PNG or SVG representation of the
equation is the safest way to go.

Most advice suggests using [MathJax](http://www.mathjax.org/). While extremely popular
I dislike the "stuttering" effect caused by pages loading math. JavaScript
shouldn't be used in situations where server-rendering is a possibility, in my opinion.

To that end, I obsessed over the problem of server-side math rendering for over a
week. Here was my journey:

* I started out with [`blahtexml`](https://github.com/gvanas/blahtexml), which takes
TeX equations and converts them to PNG. This wasn't a bad idea, but it took too long;
for twelve equations, it took eight seconds. It was slow because it shelled out
to [`LaTeX`](http://www.latex-project.org/), *then* [`dvipng`](http://www.nongnu.org/dvipng/).

  In fact, as I discovered, most projects on the 'Net shell out to `LaTeX`, then
something else, which makes performance absolutely horrid. I had to find something
better, with preferably no dependency on `LaTeX`.

* [`mimetex`](http://www.forkosh.com/mimetex.html) was my next attempt. It looked
great: a pure C implementation that turned TeX equations into a rasterized representation,
and then into a PNG. The speed was there, but the output image was pretty jagged.
I tweaked the program to output BMPs, and tried to sharpen those with [`potrace`](http://potrace.sourceforge.net/),
but the results were less then pleasant. The "update" to `mimetex` is [`mathtex`](http://www.forkosh.com/mathtex.html),
but it, too, depends on `LaTeX` and `dvipng` binaries to produce images.

* [`pmml2svg`](http://pmml2svg.sourceforge.net/) had potential. It's a set of
XSLT stylesheets to convert MathML to SVG. Unfortunately, it relies on XSLT 2.0,
of which there are no Ruby bindings (at the time of this writing, April '14). It
had to rely on [Saxon](http://saxon.sourceforge.net/) and Java.

* [`tth`](http://hutchinson.belmont.ma.us/tth/) converts TeX to HTML, but the
output is aesthetically unpleasing, so I passed.

* Wikipedia uses [`texvc`](https://github.com/dlitz/texvc), which is written in OCaml,
a language I am utterly unfamiliar with. In any event, I could not get the code
to compile on my machine.

* It took me forever to finally compile [`gtkmathview`](https://github.com/khaledhosny/gtkmathview),
and when it did, I got a bunch of SVG images with screwed up fonts.

* [`dvisvgm`](http://dvisvgm.sourceforge.net/) worked well, but still depended
on two external binaries (`LaTeX` to convert the text to dvi, and `dvisvgm` to turn
it into SVG)

* At one point, I began to try and convert the MathJax code to Ruby to figure out
how it accomplished its `toSVG` methods. The MathJax codebase, while written by
geniuses, is incomprehensible, due in part to JavaScript's inability
to possess a coherent structure.

* Near the end of my wits, I mimicked the behavior of [`mathrender2`](https://github.com/quipper/mathrender2),
which uses [PhantomJS](http://phantomjs.org/) to embed MathJax onto a fake
HTML page. This produced exactly what I needed: a bunch of accurate SVG files with
no intermediate binaries. It was, unfortunately, a bit slow: for an arbitrary
composition of 880 equations, it took about eight seconds to complete. Could I
do better?

* I came across [Lasem](https://wiki.gnome.org/action/show/Projects/Lasem?action=show&redirect=Lasem),
which meet every need. It has no external binary dependencies (only library packages),
can convert directly to SVG, and it's fast. The same arbitrary 880 equations were
rendered in less than three seconds.

And thus a wrapper was born.
