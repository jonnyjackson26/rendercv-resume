built with rendercv (https://github.com/rendercv/rendercv)

pip install "rendercv[full]"
rendercv render "resume.yml"

test live at https://rendercv.com/

set up github actions to put it on my website

GitHub Action:
- Pushes to `main` in this repo render `resume.yml`
- Publishes the PDF to `jonnyjackson26/jonny-jackson`
- Writes the file to `static/uploads/jonny-jackson-resume.pdf`

One-time GitHub setup:
1. In this repo, go to `Settings` -> `Secrets and variables` -> `Actions`
2. Add a repository secret named `WEBSITE_REPO_TOKEN`
3. Make the token a GitHub PAT from the same GitHub account that can push to `jonnyjackson26/jonny-jackson`
4. Give the token write access to repository contents for `jonnyjackson26/jonny-jackson`

Workflow file:
- `.github/workflows/publish-resume-to-website.yml`

You can also trigger it manually from the Actions tab with `workflow_dispatch`.
