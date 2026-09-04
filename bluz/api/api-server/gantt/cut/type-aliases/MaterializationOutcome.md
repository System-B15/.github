[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/cut](../index.md) / MaterializationOutcome

# Type Alias: MaterializationOutcome

> **MaterializationOutcome** = \{ `errors`: [`CutValidationError`](../../../../api-shared/gantt/cut-planner/type-aliases/CutValidationError.md)[]; `ok`: `false`; \} \| \{ `createdCourses`: `object`[]; `documents`: [`DbEventDocument`](../../../../api-shared/types/event/type-aliases/DbEventDocument.md)[]; `ok`: `true`; `overlaps`: `number`; `report`: [`CutPlanReport`](../../../../api-shared/gantt/cut-planner/type-aliases/CutPlanReport.md); \}

Defined in: [ui/src/api-server/gantt/cut.ts:712](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/gantt/cut.ts#L712)

The documents a plan materializes into, plus what producing them created.

## Union Members

### Type Literal

\{ `errors`: [`CutValidationError`](../../../../api-shared/gantt/cut-planner/type-aliases/CutValidationError.md)[]; `ok`: `false`; \}

***

### Type Literal

\{ `createdCourses`: `object`[]; `documents`: [`DbEventDocument`](../../../../api-shared/types/event/type-aliases/DbEventDocument.md)[]; `ok`: `true`; `overlaps`: `number`; `report`: [`CutPlanReport`](../../../../api-shared/gantt/cut-planner/type-aliases/CutPlanReport.md); \}

#### createdCourses

> **createdCourses**: `object`[]

#### documents

> **documents**: [`DbEventDocument`](../../../../api-shared/types/event/type-aliases/DbEventDocument.md)[]

#### ok

> **ok**: `true`

#### overlaps

> **overlaps**: `number`

#### report

> **report**: [`CutPlanReport`](../../../../api-shared/gantt/cut-planner/type-aliases/CutPlanReport.md)

What the balancer, break pass and constraint solver did.
