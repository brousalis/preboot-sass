# Preboot 2 for Sass

`preboot-sass` is an Sass-powered version of [Mark Otto's Preboot](http://github.com/mdo/preboot), ready to drop right into your Sass powered applications.

Preboot is a set of variables and mixins that were used as the precursor to Bootstrap. To read more about what mixins are included, visit [http://getpreboot.com](http://getpreboot.com/).

## Usage

### Rails

In your Gemfile:

```ruby
gem 'sass-rails', '~> 3.2'
gem 'preboot-sass', '~> 0.1.0'
```

`bundle install` and restart your server to make the files available.

#### CSS

Preboot is separated into 3 Sass files. 
`preboot` holds all of the mixins and variables. 
`normalize` is from [git.io/normalize](http://git.io/normalize) version 2.1.0. 
`pygments` is a theme for Pygments, the code highlighting library.

```css
@import "preboot";
@import "normalize";
@import "pygments";
```
