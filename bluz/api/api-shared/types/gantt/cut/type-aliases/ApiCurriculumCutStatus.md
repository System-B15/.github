[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-shared/types/gantt/cut](../index.md) / ApiCurriculumCutStatus

# Type Alias: ApiCurriculumCutStatus

> **ApiCurriculumCutStatus** = `object`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:81](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L81)

Cut status for a curriculum, driving the UI toggle between the "cut" and
"pull back" actions. `cut` is true when the linked iteration holds any live
(non-archived) cut event.

## Properties

### count

> **count**: `number`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:84](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L84)

Number of live cut events in the linked iteration.

***

### cut

> **cut**: `boolean`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:82](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L82)
