# Overflow - Jekyll theme

> A Jekyll version of the "Editorial" theme by [HTML5 UP][html5up].

![Editorial Theme](assets/images/screenshot.jpg "Overflow Theme")

# Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-overflow"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-overflow
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-overflow

# Usage

For those unfamiliar with how Jekyll works, check out [jekyllrb.com](https://jekyllrb.com/) for all the details, 
or read up on just the basics of [front matter](https://jekyllrb.com/docs/frontmatter/), [writing posts](https://jekyllrb.com/docs/posts/), 
and [creating pages](https://jekyllrb.com/docs/pages/).

To post your website as a Github page, fork this reposity and create a branch named `gh-pages`, then start editing the `_config.yml` file.

# Added Features

* Add your **social profiles** easily in `_config.yml`.

# Configuration

You can use the following custom parameters in `_config.yml`.

## Site
- `subtitle` sets the text for the lighter colored text next to your site's title.

## Social
- `500px_url`
- `facebook_url`
- `github_url`
- `gitlab_url`
- `googleplus_url`
- `instagram_url`
- `linkedin_url`
- `pinterest_url`
- `slack_url`
- `twitter_url`

# Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant][contributor-covenant] code of conduct.

# Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-overflow.gemspec` accordingly.

# Credits

Original README from HTML5 UP:

```
Overflow by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)


This is Overflow, a single page responsive site template by me, AJ, for HTML5 UP.
As you can tell it's a bit unusual (it was inspired by a flowchart I was working
on a few months back), but I think it'd make for a pretty cool portfolio. Includes
a pop-up gallery, styling for all basic page elements, a handy configuration
(see the top of js/init.js), and some experimental stuff I've been messing with
lately (like the parallax background effect).

Demo images* courtesy of the talented, the awesome, THE one and only Felicia Simion,
a photographer whose works will make your head spin in awe. See more of it here:

http://ineedchemicalx.deviantart.com/

(* = Not included! Only meant for use with my own on-site demo, so please do NOT download
and/or use any of Felicia's work without her explicit permission!)

AJ
aj@lkn.io | @ajlkn

PS: Not sure how to get that contact form working? Give formspree.io a try (it's awesome).


Credits:

    Demo images:
        Felicia Simion (ineedchemicalx.deviantart.com)
            "Sleepless in Vienna" (ineedchemicalx.deviantart.com/art/Sleepless-in-Vienna-322880007)
            "Time goes by too fast" (ineedchemicalx.deviantart.com/art/Time-goes-by-too-fast-335982438)
            "Kingdom of the Wind" (ineedchemicalx.deviantart.com/art/Kingdom-of-the-Wind-348268044)
            "Ad infinitum" (ineedchemicalx.deviantart.com/art/Ad-infinitum-354203162)
            "Dressed in Clarity" (ineedchemicalx.deviantart.com/art/Dressed-in-Clarity-331333716)
            "Raven" (ineedchemicalx.deviantart.com/art/Raven-306468505)
            "I'll have a cup of Disneyland, please" (ineedchemicalx.deviantart.com/art/I-ll-have-a-cup-of-Disneyland-please-325596442)
            "Cherish" (ineedchemicalx.deviantart.com/art/Cherish-320041163)
            "Different." (ineedchemicalx.deviantart.com/art/Different-353708988)
            "History was made here" (ineedchemicalx.deviantart.com/art/History-was-made-here-366723812)
            "People come and go and walk away" (ineedchemicalx.deviantart.com/art/People-come-and-go-and-walk-away-284244677)

    Icons:
        Font Awesome (fontawesome.io)

    Other:
        jQuery (jquery.com)
        Responsive Tools (github.com/ajlkn/responsive-tools)
```

Inspired by the conversions of [Andrew Banchich][andrew-banchich].

Repository [Jekyll logo][jekyll-logo] icon licensed under a [Creative Commons Attribution 4.0 International License][cc4-license].

## License

The theme is available as open source under the terms of the [CC BY 3.0](LICENSE).

[andrew-banchich]: https://gitlab.com/andrewbanchich
[cc4-license]: http://choosealicense.com/licenses/cc-by-4.0/
[contributor-covenant]: http://contributor-covenant.org
[html5up]: https://html5up.net/
[jekyll-logo]: https://github.com/jekyll/brand
