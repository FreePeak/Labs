# My Blog

Personal blog built with Hugo and PaperMod theme, deployed to GitHub Pages.

## Local Development

1. Install Hugo Extended: https://gohugo.io/installation/
2. Clone with submodules: `git clone --recurse-submodules <repo-url>`
3. Run dev server: `hugo server -D`
4. Visit: http://localhost:1313

## Adding Content

Create new post:
```bash
hugo new posts/my-new-post.md
```

Edit the generated file in `content/posts/`, add your content, set `draft: false`.

## Deployment

Pushes to `main` branch automatically deploy via GitHub Actions.

## Theme

Using [PaperMod](https://github.com/adityatelange/hugo-PaperMod) theme.
