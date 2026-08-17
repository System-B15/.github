[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-shared/types/gantt/cut](../index.md) / ApiCurriculumCutPayload

# Type Alias: ApiCurriculumCutPayload

> **ApiCurriculumCutPayload** = `object`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:12](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L12)

API contract for the curriculum → schedule cut ("גזירה ללו"ז", #118).
The endpoint materializes a published curriculum's gantt data into schedule
events in the linked iteration's MongoDB. All inputs are derived server-side
from the curriculum id, so the request carries no payload.

## Properties

### force?

> `optional` **force?**: `boolean`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:18](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L18)

Cut anyway despite unmapped events / unsatisfied recurrences (an
unfinished gantt). The user explicitly acknowledges the gap; those
events are dropped from the cut instead of blocking it.
