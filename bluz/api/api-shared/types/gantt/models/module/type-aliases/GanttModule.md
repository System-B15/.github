[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [api-shared/types/gantt/models/module](../index.md) / GanttModule

# Type Alias: GanttModule

> **GanttModule** = `object` & [`BaseGantItem`](../../shared/type-aliases/BaseGantItem.md)

Defined in: [ui/src/api-shared/types/gantt/models/module.ts:5](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/models/module.ts#L5)

## Type Declaration

### constraints

> **constraints**: [`GanttConstraint`](../../constraint/type-aliases/GanttConstraint.md)[]

### description

> **description**: `string`

### events

> **events**: [`GanttEventId`](../../event/type-aliases/GanttEventId.md)[]

### hiveIds

> **hiveIds**: `number`[]

### shuffles?

> `optional` **shuffles?**: `string`[]

Shuffle names (from the parent syllabus) this module applies to.
Empty/undefined ⇒ applies to all shuffles.

### title

> **title**: `string`
