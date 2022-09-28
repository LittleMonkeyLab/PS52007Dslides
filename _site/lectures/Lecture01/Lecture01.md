---
author:
- Dr Gordon Wright
authors:
- Dr Gordon Wright
bibliography:
- ../grefs.bib
csl: ../apa7.csl
date: 10, March, 2022
date-format: DD, MMMM, YYYY
editor: visual
embed-resources: true
footer: "[VLE](https://learn.gold.ac.uk/course/view.php?id=24472) \\|
  [GitHub](www.github.com)"
logo: images/LMLLOGO.png
menu: false
modulecode: PS52007D
subtitle: Content Not Yet Available
title: Lecture01
toc-title: Table of contents
website:
  description: Materials for PS52007D Research Methods in Psychology at
    Goldsmiths, University of London
  page-footer:
    background: "#000080"
    left: |
      Content 2022 by gordon wright. All content licensed under a
      `<br>`{=html} [Creative Commons
      Attribution-NonCommercial-ShareAlike 4.0 International license (CC
      BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/)
    right: "This page is built with ☕,❤️and
      [Quarto](https://quarto.org/)."
  repo-actions:
  - edit
  - issue
  repo-url: "https://github.com/LittleMonkeyLab/PS52007Dslides/"
  resources:
  - \_site/lectures/\*.pptx
  sidebar:
    background: "#000080"
    contents:
    - contents:
      - ../../preludeshub.qmd
      - ../../lectureshub.qmd
      - ../../labshub.qmd
      - ../../extrashub.qmd
      section: Weekly Materials
    search: true
    style: docked
  site-url: "https://ps52007dslides.littlemonkeylab.com"
  title: Materials for PS52007D Research Methods in Psychology
---

# New Section

## Bullet List (no build)

-   Point 1

-   Point 2

-   Point 3

## Bullet List (with build)

::: incremental
-   List element A
-   List element B
-   List element C
:::

## Page with aside

Here is an important point

::: aside
Additional commentary.
:::

## Page with a note comment

Here is something I say

<div>

> **Note**
>
> This is very noteworthy

</div>

## Page with a warning

Here is something I say

<div>

> **Warning**
>
> Be WARNED!!

</div>

## Page with an important comment

Here is something I say

<div>

> **Important**
>
> This is very Important

</div>

## Page with a tip

Here is something I say

<div>

> **Tip**
>
> This is a useful tip

</div>

## Page with a caution

Here is something I say

<div>

> **Caution**
>
> This is something to be cautious about

</div>

## Two Columns (Text)

::: columns
::: {.column width="50%"}
Left column
:::

::: {.column width="50%"}
Right column
:::
:::

## Two Columns (Text + Image)

::: columns
::: {.column width="50%"}
Left column
:::

::: {.column width="50%"}
![LittleMonkeyLab](images/LMLLOGO.png){width="200"}
:::
:::

## Slide with different background colour {#slide-with-different-background-colour background-color="teal"}

[Shout]{.shout}

[Question]{.question}

[takeaway]{.takeaway}

::: footerbox
[A link to the BBC website](www.bbc.co.uk)
:::

## Speaker Notes

Here is some content

::: notes
Speaker notes (press 's' when presenting to switch to speaker mode).
:::

## Here is a 2 panel tabset

::: panel-tabset
### Tab A

Content for Tab A

### Tab B

Content for Tab B
:::

## Slide with footnote

Very important point[^1] made to the class

# Section heading 2007

subtitle

## 2 columns unequal 20% 80%

::: columns
::: {.column width="20%"}
### List One

-   Item A
-   Item B
-   Item C
:::

::: {.column width="80%"}
### List Two

-   Item X
-   Item Y
-   Item Z
:::
:::

## Level 2 centred text with break `<br>`{=html} with striking takeaway background {#level-2-centred-text-with-break-with-striking-takeaway-background .takeaway .center}

## References

[@andorsky2020; @datu2021; @king2021; @rice2021]

## Speaker notes

Include speaker notes in another fenced code block.

::: notes
Like this.
:::

# Fragments with entrance

::: fragment
Fade in
:::

::: notes
Fade out
:::

::: {.fragment .highlight-red}
Highlight red
:::

::: {.fragment .highlight-current-red}
Highlight current red (available in green and blue)
:::

::: {.fragment .fade-in-then-out}
Fade in, then out
:::

::: {.fragment .fade-in-then-semi-out}
Fade in, then semi out
:::

::: {.fragment .fade-up}
Slide up while fading in
:::

# References {#references-1 .unnumbered}

[^1]: A footnote
