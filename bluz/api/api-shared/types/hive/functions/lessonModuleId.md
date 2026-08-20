[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/types/hive](../index.md) / lessonModuleId

# Function: lessonModuleId()

> **lessonModuleId**(`lesson`): `number` \| `undefined`

Defined in: [ui/src/api-shared/types/hive.ts:43](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-shared/types/hive.ts#L43)

The module a lesson belongs to, whichever field the Hive instance uses.

## Parameters

### lesson

[`HiveLesson`](../type-aliases/HiveLesson.md) \| `undefined`

A lesson as returned by Hive.

## Returns

`number` \| `undefined`

The module id, or undefined if the lesson carries neither field.
