# Blank Onyxia / SSP Cloud slide theme

This is a content-free Quarto / Reveal.js starter reproducing the styling setup of:
https://github.com/ihiverlet/Ensai-1A-initiation-datalab/tree/main/slides

## Files

- `index.qmd`: Blank presentation source with the original Reveal.js format options.
- `sspcloud.scss`: SSP Cloud color palette and type sizes.
- `custom.css`: Additional slide UI styles (callouts, exercises, layout cards).
- `setup_theme.sh`: Fetches the original Onyxia Quarto extension and logo assets into this directory. It does not copy any presentation content.

## Use

1. Install Quarto: https://quarto.org/docs/get-started/
2. Run `bash setup_theme.sh` once (requires Git and network access).
3. Edit `index.qmd` and add your own slides (Quarto headings `## My Slide`).
4. Run `quarto preview index.qmd` or `quarto render index.qmd`.

The original presentation is licensed (if at all) by its upstream authors; consult the repository for rights and attribution. The setup script retrieves unmodified upstream extension assets and logo; this template intentionally omits the teaching content.

## Example (not included in index.qmd)

```markdown
# Section

## Slide title

Your text goes here.

::: {.exo}
Practice box
:::
```
