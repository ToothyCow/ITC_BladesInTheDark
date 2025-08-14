```dataview
TABLE WITHOUT ID
file.link as "Title"
from "Wake of the Dragon/Path" 
WHERE contains(file.frontmatter.tags, "Search") and current = true
SORT file.name DESC
```