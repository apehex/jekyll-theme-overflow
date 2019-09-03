# Overflow - Jekyll theme

> A Jekyll version of the "Overflow" theme by [HTML5 UP][html5up].

You can preview the theme [here](https://moodule.github.io/jekyll-theme-overflow

![Overflow Theme](assets/images/screenshot.jpg "Overflow Theme")

# Features

> **Responsive**: out of the box support for all screen sizes, be it smartphones, laptops, tablets...

> **Multilingual**: easily manage pages, menu, url, dates, sitemap in several languages

> **Customizable**: theme colors, menu, social items can be changed from a central config file

> **Many page templates**: contact forms, navigation menus, and others can be easily inserted thanks to custom Jekyll includes

> **Vector images**: the theme images are vectorized, render smoothly on any display and can be dynamically styled

> **GDPR ready**: bundled with a cookie consent plugin and a boilerplate privacy policy compliant with GDPR

> **SEO ready**: sitemap, robots.txt and tags are automatically generated for the website

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

## Configuration

You can use the following custom parameters in `_config.yml`.

### Site
Both `title` and `subtitle` are displayed side by side :
- in the tab name
- at the top of the page, in the header

### Social
Social icons will appear for each url your fill in, among `facebook_url` etc.

### Contact
Your contact information can be used in contact forms, the footer or anywhere else.

## Publication

### On Github Pages

In your own website's repository, edit the `_config.yml` file:

```yaml
url: "https://<github-account-name>.github.io/<repository-name>"
```

Build the website with:

    $ JEKYLL_ENV=production bundle exec jekyll build

Commit all your work to the current branch.

Create a branch named `gh-pages`:

    $ git checkout -b gh-pages

And finally replace the repository's content with the generated webpages:

    $ mkdir ~/backup
    $ mv ./* ~/backup/
    $ mv ~/backup/.git ./
    $ mv ~/backup/_site/* ./
    $ git add .
    $ git commit -m "First draft"

The repository's content is backup in the home directory of the user.

And finally push to github

    $ git push --u origin gh-pages

### On any server

In your own website's directory, edit the `_config.yml` file:

```yaml
url: "https:<domain-name>"
```

Build the website with:

    $ JEKYLL_ENV=production bundle exec jekyll build

Copy the content of the folder `_site` to your server, most likely in `www`.

If necessary, configure your server to serve this directory.

# Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/moodule/jekyll-theme-overflow. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant][contributor-covenant] code of conduct.

# Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-overflow.gemspec` accordingly.

# Credits

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

Uses the basic template from the [cookie consent plugin][cookieconsent].

Repository [Jekyll logo][jekyll-logo] icon licensed under a [Creative Commons Attribution 4.0 International License][cc4-license].

## License

The theme is available as open source under the terms of the [CC-BY-3.0](LICENSE).

[andrew-banchich]: https://gitlab.com/andrewbanchich
[cc4-license]: http://choosealicense.com/licenses/cc-by-4.0/
[contributor-covenant]: http://contributor-covenant.org
[cookieconsent]: https://github.com/osano/cookieconsent
[html5up]: https://html5up.net/
[jekyll-logo]: https://github.com/jekyll/brand
