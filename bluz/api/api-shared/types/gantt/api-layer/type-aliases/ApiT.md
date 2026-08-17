[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-shared/types/gantt/api-layer](../index.md) / ApiT

# Type Alias: ApiT\<T\>

> **ApiT**\<`T`\> = `T` *extends* [`GanttCurriculum`](../../models/curriculum/type-aliases/GanttCurriculum.md) ? [`ApiCurriculum`](ApiCurriculum.md) : `T` *extends* [`GanttSyllabus`](../../models/syllabus/type-aliases/GanttSyllabus.md) ? [`ApiSyllabus`](ApiSyllabus.md) : `T` *extends* [`GanttModule`](../../models/module/type-aliases/GanttModule.md) ? [`ApiModule`](ApiModule.md) : `T` *extends* [`GanttEvent`](../../models/event/type-aliases/GanttEvent.md) ? [`ApiModuleEvent`](ApiModuleEvent.md) : `T` *extends* [`GanttWeek`](../../models/week/type-aliases/GanttWeek.md) ? [`ApiCurriculumWeek`](ApiCurriculumWeek.md) : `T` *extends* [`GanttDay`](../../models/day/type-aliases/GanttDay.md) ? [`ApiCurriculumDay`](ApiCurriculumDay.md) : `never`

Defined in: [ui/src/api-shared/types/gantt/api-layer.ts:68](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/api-layer.ts#L68)

## Type Parameters

### T

`T`
