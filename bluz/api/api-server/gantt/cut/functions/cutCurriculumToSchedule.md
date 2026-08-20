[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/cut](../index.md) / cutCurriculumToSchedule

# Function: cutCurriculumToSchedule()

> **cutCurriculumToSchedule**(`curriculumId`, `options?`): `Promise`\<[`CutOutcome`](../type-aliases/CutOutcome.md)\>

Defined in: [ui/src/api-server/gantt/cut.ts:944](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/gantt/cut.ts#L944)

Materialize a published, linked curriculum into schedule events. Any gating
violation returns a structured error and writes nothing.

## Parameters

### curriculumId

`string`

### options?

[`CutPlanOptions`](../../../../api-shared/gantt/cut-planner/type-aliases/CutPlanOptions.md) = `{}`

## Returns

`Promise`\<[`CutOutcome`](../type-aliases/CutOutcome.md)\>
