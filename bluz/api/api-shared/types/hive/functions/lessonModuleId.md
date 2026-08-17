[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/types/hive](../index.md) / lessonModuleId

# Function: lessonModuleId()

> **lessonModuleId**(`lesson`): `number` \| `undefined`

Defined in: [ui/src/api-shared/types/hive.tsx:43](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/hive.tsx#L43)

The module a lesson belongs to, whichever field the Hive instance uses.

## Parameters

### lesson

[`HiveLesson`](../type-aliases/HiveLesson.md) \| `undefined`

A lesson as returned by Hive.

## Returns

`number` \| `undefined`

The module id, or undefined if the lesson carries neither field.
