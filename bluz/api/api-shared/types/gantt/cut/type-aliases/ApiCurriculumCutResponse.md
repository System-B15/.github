[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-shared/types/gantt/cut](../index.md) / ApiCurriculumCutResponse

# Type Alias: ApiCurriculumCutResponse

> **ApiCurriculumCutResponse** = `object`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:63](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/gantt/cut.ts#L63)

## Properties

### createdCourses

> **createdCourses**: `object`[]

Defined in: [ui/src/api-shared/types/gantt/cut.ts:67](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/gantt/cut.ts#L67)

Courses that were newly created for shuffles during the cut.

#### id

> **id**: `string`

#### name

> **name**: `string`

***

### createdEvents

> **createdEvents**: `number`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:65](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/gantt/cut.ts#L65)

Number of schedule events created.

***

### insertedBreaks

> **insertedBreaks**: `number`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:78](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/gantt/cut.ts#L78)

הפסקה events the break post-pass created.

***

### overlaps

> **overlaps**: `number`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:69](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/gantt/cut.ts#L69)

Occurrences that overlap each other after stacking (informational).

***

### spilledEvents

> **spilledEvents**: `number`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:71](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/gantt/cut.ts#L71)

Events the balancer moved to a later day in the same week.

***

### spills

> **spills**: [`CutSpillDetail`](../../../../gantt/cut-planner/type-aliases/CutSpillDetail.md)[]

Defined in: [ui/src/api-shared/types/gantt/cut.ts:76](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/gantt/cut.ts#L76)

The same relocations, one entry each, so the dialog can expand the count
into exactly what moved and where.
