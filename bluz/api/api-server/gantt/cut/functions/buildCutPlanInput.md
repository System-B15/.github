[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/cut](../index.md) / buildCutPlanInput

# Function: buildCutPlanInput()

> **buildCutPlanInput**(`args`): [`CutPlanInput`](../../../../api-shared/gantt/cut-planner/type-aliases/CutPlanInput.md)

Defined in: [ui/src/api-server/gantt/cut.ts:147](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/gantt/cut.ts#L147)

Adapt the loaded Postgres rows into the pure planner's plain-data input.
Weeks are ordered by `number` and days within a week by `dayIndex`, matching
the timeline ordering used by the client normalizer.

## Parameters

### args

#### breakfastTime?

`string`

#### curriculum

[`ApiCurriculum`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiCurriculum.md)

#### dayStartTime

`string`

#### dinnerTime?

`string`

#### exceptions

[`CutExceptionRow`](../type-aliases/CutExceptionRow.md)[]

#### lunchTime?

`string`

#### mappings

[`CutMappingRow`](../type-aliases/CutMappingRow.md)[]

#### weekendHomeStartTime?

`string`

## Returns

[`CutPlanInput`](../../../../api-shared/gantt/cut-planner/type-aliases/CutPlanInput.md)
