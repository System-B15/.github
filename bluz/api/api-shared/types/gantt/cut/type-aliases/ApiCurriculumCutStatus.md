[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-shared/types/gantt/cut](../index.md) / ApiCurriculumCutStatus

# Type Alias: ApiCurriculumCutStatus

> **ApiCurriculumCutStatus** = `object`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:143](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/gantt/cut.ts#L143)

Cut status for a curriculum, driving the UI toggle between the "cut" and
"pull back" actions. `cut` is true when the linked iteration holds any live
(non-archived) cut event.

## Properties

### count

> **count**: `number`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:146](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/gantt/cut.ts#L146)

Number of live cut events in the linked iteration.

***

### cut

> **cut**: `boolean`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:144](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/gantt/cut.ts#L144)
