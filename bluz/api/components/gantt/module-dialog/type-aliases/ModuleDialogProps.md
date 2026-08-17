[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [components/gantt/module-dialog](../index.md) / ModuleDialogProps

# Type Alias: ModuleDialogProps

> **ModuleDialogProps** = `object` & `DialogProps`

Defined in: [ui/src/components/gantt/module-dialog/index.tsx:48](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/module-dialog/index.tsx#L48)

## Type Declaration

### curriculumId

> **curriculumId**: [`GanttCurriculumId`](../../../../api-shared/types/gantt/models/curriculum/type-aliases/GanttCurriculumId.md) \| `null`

### focusEventId?

> `optional` **focusEventId?**: [`GanttEventId`](../../../../api-shared/types/gantt/models/event/type-aliases/GanttEventId.md) \| `null`

When set, the matching event row is scrolled into view and highlighted.

### moduleId

> **moduleId**: [`GanttModuleId`](../../../../api-shared/types/gantt/models/module/type-aliases/GanttModuleId.md) \| `null`

### setOpen

> **setOpen**: `Dispatch`\<`SetStateAction`\<`boolean`\>\>

### syllabusId

> **syllabusId**: [`GanttSyllabusId`](../../../../api-shared/types/gantt/models/syllabus/type-aliases/GanttSyllabusId.md) \| `null`
