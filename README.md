# Preboot 2 for Sass

`preboot-sass` is an Sass-powered version of [Mark Otto's Preboot 2](http://github.com/mdo/preboot), ready to drop right into your Sass powered applications.

## Usage

### Rails

In your Gemfile:

```ruby
gem 'sass-rails', '~> 3.2'
gem 'preboot-sass', '~> 0.1.0'
```

`bundle install` and restart your server to make the files available.

#### CSS

Preboot is separated into 3 Sass files. `preboot` holds all of the mixins and variables. `normalize` is from git.io/noramlize version 2.1.0. `pygments` is a theme for the Pygments, code hightlighting.

```css
@import "preboot";
@import "normalize";
@import "pygments";
```
