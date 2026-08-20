[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/cut](../index.md) / getCutStatus

# Function: getCutStatus()

> **getCutStatus**(`curriculumId`): `Promise`\<[`ApiCurriculumCutStatus`](../../../../api-shared/types/gantt/cut/type-aliases/ApiCurriculumCutStatus.md)\>

Defined in: [ui/src/api-server/gantt/cut.ts:1057](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/gantt/cut.ts#L1057)

Report whether a curriculum has live cut events in its linked iteration.
`cut: false` when there is no linked iteration or every cut event was already
pulled back (archived) — either way there is nothing to pull back.

## Parameters

### curriculumId

`string`

## Returns

`Promise`\<[`ApiCurriculumCutStatus`](../../../../api-shared/types/gantt/cut/type-aliases/ApiCurriculumCutStatus.md)\>
