[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/cut](../index.md) / cutCurriculumToSchedule

# Function: cutCurriculumToSchedule()

> **cutCurriculumToSchedule**(`curriculumId`, `force?`): `Promise`\<[`CutOutcome`](../type-aliases/CutOutcome.md)\>

Defined in: [ui/src/api-server/gantt/cut.ts:615](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/gantt/cut.ts#L615)

Materialize a published, linked curriculum into schedule events. Any gating
violation returns a structured error and writes nothing.

## Parameters

### curriculumId

`string`

### force?

`boolean` = `false`

## Returns

`Promise`\<[`CutOutcome`](../type-aliases/CutOutcome.md)\>
