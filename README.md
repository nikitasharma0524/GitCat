# 🐱 GitCat

**Bring joy to your Git commits with a pop-up cat!**

GitCat is a lightweight macOS menu bar app that celebrates every Git commit by briefly showing a playful cat icon. Simple, fun, and motivating — because every line of code deserves a purr.

---

## 📸 Preview



<img width="151" height="50" alt="Screenshot 2025-07-21 at 11 12 06 PM" src="https://github.com/user-attachments/assets/608bbeb8-0beb-4f9d-a468-a5fed3685b13" />


## ✨ Features

- 🐾 Cat icon pops up in your macOS menu bar after every commit
- ⏱ Automatically disappears after a few seconds
- 🔧 Easy one-liner setup for any Git project
- 🧘 Works quietly in the background — no window popups

---

## 💾 Installation

### 1. [Download GitCat.app](https://github.com/nikitasharma0524/GitCat/releases/latest)
- Download the latest `.zip` file from the [Releases](https://github.com/nikitasharma0524/GitCat/releases) page
- Unzip it
- Drag `GitCat.app` to your `/Applications` folder

---

## ⚙️ Setup in Your Git Project

Open a terminal and navigate to your Git repo.

Then run:

```bash
echo 'open -a "GitCat"' > .git/hooks/post-commit && chmod +x .git/hooks/post-commit

Now everytime you commit -
git commit -m "Add a feature"

😺 GitCat will appear in your menu bar to celebrate your commit!


