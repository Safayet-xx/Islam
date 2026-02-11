# Static Portfolio for GitHub Pages

This is your static HTML portfolio website ready to deploy on GitHub Pages!

## 🚀 Quick Deploy to GitHub Pages

### Step 1: Create GitHub Repository
1. Go to https://github.com/new
2. Repository name: **`your-username.github.io`** (replace `your-username` with your actual GitHub username)
3. Make it **Public**
4. Click "Create repository"

### Step 2: Upload Your Files

#### Option A: Using Git (Recommended)
```bash
# Navigate to the extracted folder
cd static_portfolio

# Initialize git
git init

# Add all files
git add .

# Commit
git commit -m "Initial portfolio commit"

# Add your GitHub repository as remote
git remote add origin https://github.com/your-username/your-username.github.io.git

# Push to GitHub
git branch -M main
git push -u origin main
```

#### Option B: Using GitHub Web Interface
1. Click "uploading an existing file" on your repository page
2. Drag and drop ALL files from the `static_portfolio` folder
3. Scroll down and click "Commit changes"

### Step 3: Enable GitHub Pages
1. Go to your repository settings
2. Click "Pages" in the left sidebar
3. Under "Source", select **main** branch
4. Click "Save"

### Step 4: Visit Your Website!
Your site will be live at: **`https://your-username.github.io`**

(It may take 2-5 minutes to go live)

---

## 📝 Customization Guide

### Update Your Information

1. **Personal Details** (in `index.html`):
   - Line 68-73: Your intro headline
   - Line 125-146: About section text
   - Line 178-223: Expertise areas

2. **Projects** (in `index.html`):
   - Lines 278-382: Update GitHub links and project descriptions

3. **Contact Information** (in `index.html`):
   - Line 475-480: Update your email and social links
   - Line 485: Update Formspree form action (see below)

4. **Social Media Links**:
   - Search for "linkedin.com/in/safayet-" and replace with your LinkedIn
   - Search for "twitter.com/MdSafayet_Islam" and replace with your Twitter
   - Search for "facebook.com/safayet.412" and replace with your Facebook
   - Search for "github.com/Safayet-xx" and replace with your GitHub

### Setup Contact Form

The contact form uses **Formspree** (free service):

1. Go to https://formspree.io/
2. Sign up for free
3. Create a new form
4. Copy your form endpoint (looks like: `https://formspree.io/f/xyzabc123`)
5. In `index.html`, find line 485 and replace:
   ```html
   <form action="https://formspree.io/f/YOUR_FORM_ID" method="POST">
   ```
   With your actual Formspree endpoint.

### Replace Images

#### Your Profile/Hero Image:
Replace `images/intro-bg.jpg` with your photo

#### Your Logo:
Replace `images/logo.svg` with your logo

#### Project Images:
In `images/portfolio/gallery/`, replace:
- `g-windows-in-the-city.jpg` - Project 1 image
- `g-building-exterior.jpg` - Project 2 image
- `g-shout-jump.jpg` - Project 3 image

**Image Tips:**
- Use web-optimized images (JPG/PNG)
- Recommended size: 800x600px for project images
- Keep file sizes under 500KB for fast loading

### Update Resume
Replace `resume.pdf` with your own resume PDF file

### Change Colors (Optional)
Edit `css/styles.css` to customize colors:
- Search for color codes like `#97b34a` (green accent)
- Replace with your brand colors

---

## 📁 File Structure

```
static_portfolio/
├── index.html              # Main homepage (EDIT THIS)
├── resume.pdf              # Your resume (REPLACE THIS)
├── css/
│   ├── styles.css         # Main styling
│   └── vendor.css         # Third-party styles
├── js/
│   ├── main.js            # Main functionality
│   └── plugins.js         # Third-party plugins
├── images/
│   ├── intro-bg.jpg       # Hero image (REPLACE)
│   ├── logo.svg           # Your logo (REPLACE)
│   └── portfolio/         # Project images (REPLACE)
├── favicon files          # Browser icons
└── README.md              # This file
```

---

## ✨ Features

- ✅ **Fully Responsive** - Works on mobile, tablet, desktop
- ✅ **Smooth Animations** - Professional scroll effects
- ✅ **SEO Optimized** - Proper HTML5 structure
- ✅ **Fast Loading** - Optimized assets
- ✅ **No Backend Required** - Pure HTML/CSS/JS
- ✅ **Contact Form** - Via Formspree (free)
- ✅ **Modern Design** - Based on Monica template

---

## 🔧 Advanced Customization

### Add More Projects
1. Find the projects section in `index.html` (around line 278)
2. Copy one project block (lines 280-305)
3. Paste and modify with your project details

### Add Blog Posts
1. Find the blog section (around line 404)
2. Copy one blog post block (lines 413-430)
3. Paste and modify with your content

### Custom Domain (Optional)
1. Buy a domain (e.g., from Namecheap, Google Domains)
2. In your repository, create a file named `CNAME`
3. Add your domain (e.g., `www.yourdomain.com`)
4. Update DNS settings with your domain provider

---

## 🐛 Troubleshooting

**Site not loading after 5 minutes?**
- Check repository name is exactly `your-username.github.io`
- Make sure repository is Public
- Check GitHub Pages settings are correct

**Images not showing?**
- Make sure image paths are correct (case-sensitive)
- Verify images are in the `images/` folder
- Check image file extensions match in HTML

**Contact form not working?**
- Verify Formspree form ID is correct
- Make sure you're using the right endpoint
- Test form on Formspree dashboard first

**Styling looks broken?**
- Clear browser cache (Ctrl+Shift+R or Cmd+Shift+R)
- Check all CSS files are uploaded
- Verify file paths in index.html

---

## 📊 Analytics (Optional)

Add Google Analytics:
1. Create account at https://analytics.google.com
2. Get your tracking code
3. Add before `</head>` in `index.html`

---

## 🎉 You're All Set!

Your portfolio is ready to impress! Remember to:
1. ✅ Update all personal information
2. ✅ Replace placeholder images
3. ✅ Setup contact form
4. ✅ Add your actual projects
5. ✅ Test everything before sharing

**Share your portfolio:**
- Add to LinkedIn profile
- Include in job applications
- Share on social media
- Add to email signature

---

## 💡 Tips for Success

1. **Keep it Updated** - Add new projects regularly
2. **Quality over Quantity** - Showcase your best 3-5 projects
3. **Professional Photos** - Use high-quality images
4. **Proofread** - Check for typos and errors
5. **Test on Mobile** - Most visitors use phones
6. **Fast Loading** - Optimize images (use TinyPNG)
7. **SEO** - Update meta tags in `<head>` section

---

## 📱 Testing Checklist

Before going live:
- [ ] Test on Chrome, Firefox, Safari
- [ ] Test on mobile devices
- [ ] All links work
- [ ] Images load properly
- [ ] Contact form submits
- [ ] Resume downloads
- [ ] Social links are correct
- [ ] No spelling errors

---

## 🆘 Need Help?

- GitHub Pages Docs: https://pages.github.com/
- Formspree Docs: https://help.formspree.io/
- HTML/CSS Help: https://www.w3schools.com/

---

**Enjoy your new professional portfolio!** 🚀

*Built with Monica template | Customized for GitHub Pages*
