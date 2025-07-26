```dataview
table WITHOUT ID
file.link as "Session Notes"
from "Wake of the Dragon" 
WHERE category = "Session"
SORT file.name DESC
```

```dataview
TABLE WITHOUT ID
file.link as "PCs", AC, Pcpt, Ins, tags as "Tags"
from "Wake of the Dragon/Characters" 
WHERE category = "PC"
SORT file.name DESC
```

```dataview
table WITHOUT ID
file.link as "Items", Inventory from "Wake of the Dragon"
WHERE any(contains(file.frontmatter.tags, "Item")) OR category = "Item"
SORT "Last Edited" ASC 
```

```dataview
table WITHOUT ID
file.link as "Locations", description as "Description" from "Wake of the Dragon" 
WHERE any(contains(file.frontmatter.tags, "Location"))
SORT "Last Edited" ASC 
```

```dataview
table WITHOUT ID
file.link as "Factions", description as "Description" from "Wake of the Dragon" 
WHERE any(contains(file.frontmatter.tags, "Faction"))
SORT "Last Edited" ASC 
```

```dataview
table WITHOUT ID
file.link as "Lore", description as "Description" from "Wake of the Dragon" 
WHERE category = "Lore"
SORT "Last Edited" ASC 
```


Links:
- [[00 - Home MOC]]
- [[Wake of the Dragon/Party View|Party View]]
- [[00 - Bestiary]]