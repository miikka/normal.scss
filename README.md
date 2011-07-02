# normal.scss

*normal.scss* is a [(S)CSS][sass] reset stylesheet. Instead of setting
everything to zero, it aims to preserve useful defaults. It's very much inspired
by Nicolas Gallagher's and Jonathan Neal's [normalize.css][normalize.css].

It's a work in progress, incomplete and untested. For real work, you should use
some better-engineered alternative such as normalize.css. In any case you
should customize the stylesheet to fit your needs.

## What does it do?

The first goal is to provide a normalized environment that can be used as a
basis for new designs. The second goal is to have defaults so sane that the
stylesheet is nice enough for publishing simple documents. To achieve these
goals, normal.scss does the following:

- Resets CSS box model.
- Maintains a baseline grid. 
- Styles headers and text pleasantly.

## Usage

The stylesheet is written in SCSS. Use [Sass][sass] to compile it down to CSS.
Read the source to see what it does - it's really short! To use the mixins in
your own code, import it as [a partial][partial] to your own SCSS file.

## Author

Normal.scss was created by [Miikka Koskinen](mailto:miikka.koskinen@iki.fi).

[sass]: http://sass-lang.com/
[normalize.css]: http://necolas.github.com/normalize.css/
[partial]: http://sass-lang.com/docs/yardoc/file.SASS_REFERENCE.html#partials
