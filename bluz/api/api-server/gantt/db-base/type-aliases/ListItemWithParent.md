[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/db-base](../index.md) / ListItemWithParent

# Type Alias: ListItemWithParent\<T\>

> **ListItemWithParent**\<`T`\> = `object` & `Record`\<`string`, `null` \| `string`\>

Defined in: [ui/src/api-server/gantt/db-base.ts:150](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/gantt/db-base.ts#L150)

A `listItems({ withParents: true })` value: the label plus whichever parent
key the entity's `parentJunction` is configured with (`syllabusId` for
modules, `moduleId` for events, and so on), or `null` when the child has no
junction row.

## Type Declaration

### title

> **title**: `T`\[`"title"`\]

## Type Parameters

### T

`T` *extends* [`BaseGantItem`](../../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md)
