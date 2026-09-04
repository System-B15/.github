[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-client/gantt/shuffles](../index.md) / apiApplyShuffles

# Function: apiApplyShuffles()

> **apiApplyShuffles**(`syllabusId`, `shuffles`): `Promise`\<[`ShuffleUsages`](../../../../api-shared/types/gantt/shuffles/type-aliases/ShuffleUsages.md)\>

Defined in: [ui/src/api-client/gantt/shuffles.ts:25](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-client/gantt/shuffles.ts#L25)

Replaces the syllabus' shuffle list, stripping every removed name off the
modules and events that carry it. Returns what was stripped.

## Parameters

### syllabusId

`string`

### shuffles

`string`[]

## Returns

`Promise`\<[`ShuffleUsages`](../../../../api-shared/types/gantt/shuffles/type-aliases/ShuffleUsages.md)\>
