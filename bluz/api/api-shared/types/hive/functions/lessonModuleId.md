[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/types/hive](../index.md) / lessonModuleId

# Function: lessonModuleId()

> **lessonModuleId**(`lesson`): `number` \| `undefined`

Defined in: [ui/src/api-shared/types/hive.ts:43](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/ui/src/api-shared/types/hive.ts#L43)

The module a lesson belongs to, whichever field the Hive instance uses.

## Parameters

### lesson

[`HiveLesson`](../type-aliases/HiveLesson.md) \| `undefined`

A lesson as returned by Hive.

## Returns

`number` \| `undefined`

The module id, or undefined if the lesson carries neither field.
