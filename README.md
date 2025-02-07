# R Gotcha, huh? rgotcha <img src="man/figures/logo.png" align="right" />

**An R package to help you unravel the mysteries of R code.**  

> 🚀 A lightweight R package with various vignettes to help you get unstuck and learn R quirks.

---

## 📖 Overview
R is a powerful language, but it comes with plenty of surprises. `rgotcha` is here to help you navigate those tricky moments—whether it's an unexpected date format, a mysterious error, or an odd behavior in file writing.

This package offers a collection of **bite-sized lessons ("episodes")** that explain common pitfalls and how to work around them.

This package ALSO features a couple helpful functions from being in the data trenches.

```
view_vignette("load_data_scary.qmd", "rgotcha")
```

---

## 🚀 Getting Started

### 📦 Install the Package (if hosted on GitHub)
```r
devtools::install_github("nelsonroque/rgotcha")
```

### 🔌 Load the Package
```r
library(rgotcha)
```

---

## 🎬 Episodes (Ongoing Series)

We release **weekly/monthly "episodes"** covering different R gotchas!  

| Episode | Topic | Description |
|---------|-------|-------------|
| PILOT | Isn't it the Same Dataset? | Weird file reading fun. |
| 1️⃣ | Quirky Date Things | Unusual date formats, time zone surprises, and how to avoid common datetime pitfalls. |
| 2️⃣ | File Writing Fun | How file paths, encodings, and permissions can trip you up when working with files. |
| 3️⃣ | Why You Hash | The role of checksums in data management. |
| 4️⃣ | Data Frames That Aren’t | When your data isn’t quite a data frame (tibbles, lists, etc.), and how to handle them. |
| 5️⃣ | `NA` vs. `NULL` vs. `NaN` | Understanding the nuances between missing values, empty values, and undefined numbers. |

📌 *Got an R gotcha you’d like us to cover? [Open an issue](https://github.com/nelsonroque/rgotcha/issues) and suggest a topic!*

---

## 🛣 Roadmap  

**Coming Soon:**  
- More quirky date things  
- More file writing fun  
- Expanding on debugging strategies  
- Common pitfalls in working with APIs  
- Unexpected behavior in loops and functional programming  

---

## 🤝 Contributions  

📢 Contributions are welcome! Found an R mystery you'd like to document? Open an issue or submit a pull request.  
📜 **[Code of Conduct](#) - Please be respectful and follow community guidelines.**
