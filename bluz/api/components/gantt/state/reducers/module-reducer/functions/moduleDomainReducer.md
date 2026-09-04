[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [components/gantt/state/reducers/module-reducer](../index.md) / moduleDomainReducer

# Function: moduleDomainReducer()

> **moduleDomainReducer**(`state`, `action`): [`NormalizedStore`](../../../../../../api-client/gantt/drizzle-normalize/type-aliases/NormalizedStore.md)

Defined in: [ui/src/components/gantt/state/reducers/module-reducer.ts:9](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/components/gantt/state/reducers/module-reducer.ts#L9)

## Parameters

### state

[`NormalizedStore`](../../../../../../api-client/gantt/drizzle-normalize/type-aliases/NormalizedStore.md)

### action

\{ `payload`: \{ `module`: [`GanttModule`](../../../../../../api-shared/types/gantt/models/module/type-aliases/GanttModule.md); `syllabusId`: `string`; \}; `type`: `"ADD_MODULE"`; \} \| \{ `payload`: \{ `curriculumId`: `string`; `duration`: `number`; `moduleId`: `string`; \}; `type`: `"ALLOCATE_TIME_TO_MODULE"`; \} \| \{ `payload`: \{ `eventId`: `string`; `fromModuleId`: `string`; `toModuleId`: `string`; \}; `type`: `"MOVE_EVENT"`; \} \| \{ `payload`: \{ `moduleId`: `string`; `syllabusId`: `string`; \}; `type`: `"REMOVE_MODULE"`; \} \| \{ `payload`: \{ `eventIds`: `string`[]; `moduleId`: `string`; \}; `type`: `"REORDER_EVENTS"`; \} \| \{ `payload`: \{ `id`: `string`; `updates`: `Partial`\<[`GanttModule`](../../../../../../api-shared/types/gantt/models/module/type-aliases/GanttModule.md)\>; \}; `type`: `"UPDATE_MODULE"`; \}

## Returns

[`NormalizedStore`](../../../../../../api-client/gantt/drizzle-normalize/type-aliases/NormalizedStore.md)
