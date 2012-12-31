# Elusive Icons + SASS + Rails

With fonts from [Elusive Icons](http://aristath.github.com/elusive-iconfont/), `elusive-icons-sass-rails` is a gem to integrate Elusive Icons to your Rails application.

Huge thanks to [font-awesome-sass-rails](https://github.com/littlebtc/font-awesome-sass-rails), this is just a rejiggering to use Elusive.


## Installation

Add `elusive-icons-sass-rails` gem to your `assets` group in the `Gemfile`:

    group :assets do
      gem 'sass-rails', "  ~> x.x.x"
      gem 'coffee-rails', "~> x.x.x"
      gem 'uglifier'
      gem 'elusive-icons-sass-rails'
    end

Then in your `app/assets/stylesheets/application.css`:

    @import 'elusive-webfont';

That's it!

You can also use it with the SASS-converted Bootstrap gem, like [bootstrap-sass](https://github.com/thomas-mcdonald/bootstrap-sass) or [anjlab-bootstrap-rails](https://github.com/anjlab/bootstrap-rails). Just import font-awesome right after bootstrap:

    @import 'bootstrap';
    @import 'elusive-webfont';


## License

The font and SCSS from [Elusive Icons](http://aristath.github.com/elusive-iconfont/)  are under [SIL](http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=OFL).

Others are under MIT license.
