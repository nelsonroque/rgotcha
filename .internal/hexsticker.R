library(hexSticker)
library(ggplot2)
library(showtext)

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

## Loading Google fonts (http://www.google.com/fonts) ----
font_add_google("Gochi Hand", "gochi")

## Automatically use showtext to render text for future devices
showtext_auto()

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

p <- ggplot(aes(x = mpg, y = cyl), data=mtcars) +
  geom_jitter(size=0.2) +
  geom_smooth(color="#00FFFF") +
  theme_void() +
  theme_transparent()

# plot sticker ----
sticker(p,
        h_fill = "#FF00FF",
        h_color = "#8000FF",
        package="rgotcha",
        p_family = "gochi",
        p_size=24,
        p_y = 1.0,
        s_x=1, 
        s_y=.9,
        s_width=1.5,
        s_height=1,
        filename="man/figures/logo.png")

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# imgurl <- system.file("figures/cat.png", package="hexSticker")
# sticker(imgurl, package="hexSticker", p_size=20, s_x=1, s_y=.75, s_width=.6,
#         filename="inst/figures/imgfile.png")
