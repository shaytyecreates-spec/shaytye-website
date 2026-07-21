# GitHub Setup Instructions

Your website is ready to push to GitHub! Follow these steps:

## Step 1: Create a new repository on GitHub

1. Go to [github.com](https://github.com) and log in
2. Click the **+** icon in the top right → **New repository**
3. Name it: `shaytye-website`
4. Description: `Professional home organizing website with booking system`
5. Choose **Public** (so it's accessible to everyone)
6. Click **Create repository**

## Step 2: Push your code to GitHub

After creating the repository, GitHub will show you commands to push existing code. Run these commands in your terminal:

```bash
cd /Users/hemantoussaint/Downloads/shaytye-website

# Add the remote repository
git remote add origin https://github.com/YOUR_USERNAME/shaytye-website.git

# Rename branch to main (if needed)
git branch -M main

# Push the code
git push -u origin main
```

**Replace `YOUR_USERNAME`** with your actual GitHub username.

## Step 3: Enable GitHub Pages (optional)

To host your website for free on GitHub Pages:

1. Go to your repository on GitHub
2. Click **Settings** → **Pages**
3. Under "Source", select **Deploy from a branch**
4. Select **main** branch and **/root** folder
5. Click **Save**
6. Your site will be live at: `https://YOUR_USERNAME.github.io/shaytye-website`

## What's included

- `index.html` - Main website with all content
- `README.md` - Project documentation
- `.gitignore` - Git configuration file

## Next steps

- Share the GitHub link with your team
- Consider adding images to a `/images` or `/assets` folder
- Customize the domain if you have one

Your repository is already initialized and committed locally! 🎉
