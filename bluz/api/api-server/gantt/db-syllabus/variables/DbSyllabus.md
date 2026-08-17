[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/db-syllabus](../index.md) / DbSyllabus

# Variable: DbSyllabus

> `const` **DbSyllabus**: `object`

Defined in: [ui/src/api-server/gantt/db-syllabus.ts:158](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/gantt/db-syllabus.ts#L158)

## Type Declaration

### attachParentIds

> `readonly` **attachParentIds**: \<`TItem`\>(`items`) => `Promise`\<`TItem`[]\>

#### Type Parameters

##### TItem

`TItem` *extends* `object`

#### Parameters

##### items

`TItem`[]

#### Returns

`Promise`\<`TItem`[]\>

### createNewItem

> `readonly` **createNewItem**: (`payload`) => `Promise`\<[`GanttSyllabus`](../../../../api-shared/types/gantt/models/syllabus/type-aliases/GanttSyllabus.md) \| [`ApiSyllabus`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiSyllabus.md)\>

#### Parameters

##### payload

[`CreateGanttSyllabusPayload`](../../../../api-shared/types/gantt/create-payloads/type-aliases/CreateGanttSyllabusPayload.md)

#### Returns

`Promise`\<[`GanttSyllabus`](../../../../api-shared/types/gantt/models/syllabus/type-aliases/GanttSyllabus.md) \| [`ApiSyllabus`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiSyllabus.md)\>

### deleteItem

> `readonly` **deleteItem**: (`id`) => `Promise`\<`void`\>

#### Parameters

##### id

`string`

#### Returns

`Promise`\<`void`\>

### getItem

> `readonly` **getItem**: (`id`) => `Promise`\<[`ApiSyllabus`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiSyllabus.md)\> = `getFullSyllabus`

#### Parameters

##### id

`string`

#### Returns

`Promise`\<[`ApiSyllabus`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiSyllabus.md)\>

### getMultipleItems

> `readonly` **getMultipleItems**: (`ids`) => `Promise`\<[`GanttSyllabus`](../../../../api-shared/types/gantt/models/syllabus/type-aliases/GanttSyllabus.md)[]\>

#### Parameters

##### ids

`string`[]

#### Returns

`Promise`\<[`GanttSyllabus`](../../../../api-shared/types/gantt/models/syllabus/type-aliases/GanttSyllabus.md)[]\>

### linkItem

> `readonly` **linkItem**: (`curriculumId`, `syllabusId`) => `Promise`\<[`ApiSyllabus`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiSyllabus.md)\> = `addSyllabusToCurriculum`

#### Parameters

##### curriculumId

`string`

##### syllabusId

`string`

#### Returns

`Promise`\<[`ApiSyllabus`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiSyllabus.md)\>

### listItems

> `readonly` **listItems**: (`withParents?`) => `Promise`\<`Record`\<`string`, `string`\> \| `Record`\<`string`, \{ `title`: `string`; \}\>\>

#### Parameters

##### withParents?

`boolean`

#### Returns

`Promise`\<`Record`\<`string`, `string`\> \| `Record`\<`string`, \{ `title`: `string`; \}\>\>

### reorderModules

> **reorderModules**: (`syllabusId`, `moduleIds`) => `Promise`\<`void`\>

#### Parameters

##### syllabusId

`string`

##### moduleIds

`string`[]

#### Returns

`Promise`\<`void`\>

### unlinkItem

> `readonly` **unlinkItem**: (`curriculumId`, `syllabusId`) => `Promise`\<`void`\> = `removeSyllabusFromCurriculum`

#### Parameters

##### curriculumId

`string`

##### syllabusId

`string`

#### Returns

`Promise`\<`void`\>

### updateItem

> `readonly` **updateItem**: (`id`, `updates`) => `Promise`\<[`GanttSyllabus`](../../../../api-shared/types/gantt/models/syllabus/type-aliases/GanttSyllabus.md)\>

#### Parameters

##### id

`string`

##### updates

`Partial`\<`TEntity`\>

#### Returns

`Promise`\<[`GanttSyllabus`](../../../../api-shared/types/gantt/models/syllabus/type-aliases/GanttSyllabus.md)\>
