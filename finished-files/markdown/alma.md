---
id: alma-alma
---

# Headings

The first paragraph is the *implied* ***short description*** element.

## Create

To create a heading, insert one to six *#* symbols in front of the heading text.

## Separate

Use a space to separate the pound signs from the heading text.

## Number

The number of `#`s you use determines the size of the heading in the output.

# Text

## Paragraphs

Create a new paragraph by leaving a blank line between two lines of text. 

## Styling text

| Style  | Syntax  |  Example | Output  |
|--------|---------|----------|---------|
|  Bold  | `** **` | `**Bold text.**`  | **Bold text.**  |
|  Italic | `* *`  |  `*Italic text.*` | *Italic text.*  |
|  Strikethrough | `~~ ~~`  |`~~Struck-through text.~~`   | ~~Struck-thorugh text.~~  |
|  Bold and nested italic |  `** _ _ **`  | `**This is _extremely_ important.**`   |  **This is _extremely_ important.**  |
|  Bold and italic | `*** ***` | `***All this is extremely important.***` | ***All this is extremely important.*** |

# Code

Single backticks indicate inline code callout (`monospace`).

Lines between triple backticks are so-called fenced code blocks.

Ideally, a fenced code block is given a programming language hint to apply syntax highlighting.

``` javascript
alma = (num) => {
    return num === 5;
}
alma(65);
```

# Tables in Markdown

| Column 1 header| Column 2  header   | Column 3  header   |
| :------------- | :----------------: | -----------------: |
| Cell Contents  | Centered           | Right-aligned      |
| Aligned left   | ![Alternate text](images/square-invader.jpg) | Escape pipes with a backslash \| |

# Links

A link to an external site has link text in square brackets, followed by the URL in parentheses.

[This is a link](https://www.example.com)

## Relative section links

You can link to an internal heading using the document identifier, followed by double underscores and the lowercase hyphenated title text without punctuation.
[Link to a heading in the same document](#alma-alma__create)

To link to external documents (referenced by the parent ditamap), you'll need to prepend the file name of the doc.
[Link to a heading in a different document](barack.html#barack__here-comes-the-reusable-paragraph)


# Lists

## Unordered

* I like asterisks.

- Better than hyphens.

+ Or even plus signs.

## Ordered

1. <p data-conref="barack.md#barack/content"></p>

2. Two.

3. Three.

## Nested

1. Step 1.

    1. It has a couple of
    
    2. nested steps,
    
2. before returning to the main flow.

    * unordered lists
    
        * may also be nested

    * just like that.
    
3. And we're done. 

# Content reference in LightWeight DITA

The paragraph below is being pulled in here from another file referenced by the same ditamap.

<p class="conref" data-conref="barack.md#barack/content"></p>
