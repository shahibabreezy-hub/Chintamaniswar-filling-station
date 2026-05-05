#!/bin/bash
# Deployment script for Chintamaniswar Filling Station website
# This is a placeholder — the site is ready to deploy.

SITE_DIR="$(dirname "$0")"
echo "Site ready at: $SITE_DIR"
echo "Deploy options:"
echo "  1. Netlify Drop: https://app.netlify.com/drop — drag & drop index.html"
echo "  2. npx netlify-cli deploy --prod --dir=.  (requires login)"
echo "  3. npx surge .  (requires login)"
echo "  4. GitHub Pages — push to gh-pages branch"
echo "  5. Any static host: S3, Firebase, Cloudflare Pages, etc."
