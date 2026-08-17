[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/cut](../index.md) / indexCurriculumEvents

# Function: indexCurriculumEvents()

> **indexCurriculumEvents**(`curriculum`): `object`

Defined in: [ui/src/api-server/gantt/cut.ts:118](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/gantt/cut.ts#L118)

Walk the full curriculum tree once, indexing every event by id and recording
the title of the syllabus each event lives under (used as course provenance).

## Parameters

### curriculum

[`ApiCurriculum`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiCurriculum.md)

## Returns

`object`

### eventsById

> **eventsById**: `Map`\<`string`, [`ApiModuleEvent`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiModuleEvent.md)\>

### moduleHiveIdsByEvent

> **moduleHiveIdsByEvent**: `Map`\<`string`, `number`[]\>

### syllabusTitleByEvent

> **syllabusTitleByEvent**: `Map`\<`string`, `string`\>
