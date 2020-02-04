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
|---|---|---|---|
|  Bold | `** **`  | `**Bold text.**`  | **Bold text.**  |
|  Italic | `* *`  |  `*Italic text.*` | *Italic text.*  |
|  Strikethrough | `~~ ~~`  |`~~Struck-through text.~~`   | ~~Struck-thorugh text.~~  |
|  Bold and nested italic |  `** _ _ **`  | `**This is _extremely_ important.**`   |  **This is _extremely_ important.**  |
|  Bold and italic | `*** ***` | `***All this is extremely important.***` | ***All this is extremely important.*** |

# Code

Single backticks indicate inline code callout (`monospace`).

Lines between triple backticks are so-called fenced code blocks.

```
git status
git add .
```

Ideally, a fenced code block is given a programming language hint to aply syntax highlighting.

``` javascript
alma = (num) => {
    return num === 5;
}
alma(65);
```

# Links

## Section links

## Relative links

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

# Content reference in LightWeight DITA

The paragraph below is being pulled in here from another file referenced by the same ditamap.

<p class="conref" data-conref="barack.md#barack/content"></p>
