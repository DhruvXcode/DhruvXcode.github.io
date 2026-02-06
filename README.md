# Dhruv Gupta Personal Website

Fresh single-page personal site, built for GitHub Pages and designed to be updated progressively.

## Structure

- `index.html`: Main website with all sections
- `styles.css`: Design system + layout + responsive styles
- `404.html`: Custom not found page
- `about.html`, `experiments.html`, `thoughts.html`, `contact.html`: Redirects to relevant sections on the main page

## Quick Edits

1. Update your X link in `index.html` (search for `your-handle`).
2. Update your email in `index.html` (search for `hello@yourdomain.com`).
3. Add real entries in:
   - `#build` section for your shipping log
   - `#learning` section for what you are currently studying
4. Replace placeholder text in hero and cards as your work grows.

## Local Preview

Open `index.html` directly, or run:

```bash
python -m http.server 8000
```

Then visit `http://localhost:8000`.

## Deploy to GitHub Pages

1. Push this repository to GitHub.
2. Open repository `Settings` -> `Pages`.
3. Select `Deploy from a branch`.
4. Choose `main` and `/ (root)`.
5. Save.

Your site will be live at:
`https://<username>.github.io/<repository>/`
