[**TypeDoc API**](../../../../../../../../../index.md)

***

[TypeDoc API](../../../../../../../../../index.md) / [app/api/gantt/curriculums/\[id\]/export/excel/workbook](../index.md) / buildGanttExcelWorkbook

# Function: buildGanttExcelWorkbook()

> **buildGanttExcelWorkbook**(`curriculum`, `mappings`, `userNamesById?`): `Promise`\<`Workbook`\>

Defined in: [ui/src/app/api/gantt/curriculums/\[id\]/export/excel/workbook.ts:123](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/app/api/gantt/curriculums/[id]/export/excel/workbook.ts#L123)

## Parameters

### curriculum

[`ApiCurriculum`](../../../../../../../../../api-shared/types/gantt/api-layer/type-aliases/ApiCurriculum.md)

### mappings

[`DayMapping`](../type-aliases/DayMapping.md)[]

### userNamesById?

`Map`\<`number`, `string`\> = `...`

Hive user id → display name. Missing ids fall back to the raw id.

## Returns

`Promise`\<`Workbook`\>
