![Louis画像](https://github.com/wawawatataru/louis/blob/master/assets/images/README_image.png?raw=true,"Louisロゴ")

# Louis

[![Gem Version](https://badge.fury.io/rb/jekyll-theme-louis.svg)](https://badge.fury.io/rb/jekyll-theme-louis)

Louis is a [Jekyll](https://github.com/jekyll/jekyll/) theme for Blog. It provides very simple blog theme for Jekyll sites that includes a profile, post and other pages.

## Example

![Louis使用例](https://github.com/wawawatataru/louis/blob/master/assets/images/usage_image.png?raw=true,"Louisイメージ")

The web page can be found [here](https://blog.shimewtr.me/).

## Usage

1. Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-louis"
```

2. And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-louis
```

3. And then execute:

```bash
$ bundle
```

## Customizing

### Configuration variables

Louis will respect the following variables, if set in your site's `_config.yml`:

```yml
title: [The title of your site]
description: [A short description of your site's purpose]
```

Please enter author information.

```yml
author:
  name: [Author name]
  github: [Author github account (optional)]
  twitter: [Author twitter account (optional)]
  facebook: [Author facebook account (optional)]
```

If you want to analyze with Google Analytics, add Google Analytics ID to config.yml.

```yml
google_analytics_id: [google analytics id (optional)]
```

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
