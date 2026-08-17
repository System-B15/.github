[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-shared/types/gantt/cut](../index.md) / ApiCurriculumCutResponse

# Type Alias: ApiCurriculumCutResponse

> **ApiCurriculumCutResponse** = `object`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:21](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L21)

## Properties

### createdCourses

> **createdCourses**: `object`[]

Defined in: [ui/src/api-shared/types/gantt/cut.ts:25](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L25)

Courses that were newly created for shuffles during the cut.

#### id

> **id**: `string`

#### name

> **name**: `string`

***

### createdEvents

> **createdEvents**: `number`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:23](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L23)

Number of schedule events created.

***

### overlaps

> **overlaps**: `number`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:27](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L27)

Occurrences that overlap each other after stacking (informational).
