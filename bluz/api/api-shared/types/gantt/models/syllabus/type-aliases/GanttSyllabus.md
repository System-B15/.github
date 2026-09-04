[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [api-shared/types/gantt/models/syllabus](../index.md) / GanttSyllabus

# Type Alias: GanttSyllabus

> **GanttSyllabus** = `object` & [`BaseGantItem`](../../shared/type-aliases/BaseGantItem.md)

Defined in: [ui/src/api-shared/types/gantt/models/syllabus.ts:4](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/gantt/models/syllabus.ts#L4)

## Type Declaration

### hiveIds

> **hiveIds**: `number`[]

### modules

> **modules**: [`GanttModuleId`](../../module/type-aliases/GanttModuleId.md)[]

### shuffles?

> `optional` **shuffles?**: `string`[]

Student group ("shuffle") names for this syllabus (e.g. "ניצה", "לחם").
Empty/undefined ⇒ the syllabus has a single, unnamed group.

### title

> **title**: `string`
