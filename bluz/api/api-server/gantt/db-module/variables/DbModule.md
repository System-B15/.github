[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/db-module](../index.md) / DbModule

# Variable: DbModule

> `const` **DbModule**: `object`

Defined in: [ui/src/api-server/gantt/db-module.ts:243](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/gantt/db-module.ts#L243)

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

> `readonly` **createNewItem**: (`payload`) => `Promise`\<[`GanttModule`](../../../../api-shared/types/gantt/models/module/type-aliases/GanttModule.md) \| [`ApiModule`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiModule.md)\>

#### Parameters

##### payload

[`CreateGanttModulePayload`](../../../../api-shared/types/gantt/create-payloads/type-aliases/CreateGanttModulePayload.md)

#### Returns

`Promise`\<[`GanttModule`](../../../../api-shared/types/gantt/models/module/type-aliases/GanttModule.md) \| [`ApiModule`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiModule.md)\>

### deleteItem

> `readonly` **deleteItem**: (`id`) => `Promise`\<`void`\>

#### Parameters

##### id

`string`

#### Returns

`Promise`\<`void`\>

### getAllocatedTime

> **getAllocatedTime**: (`moduleId`, `curriculumId`) => `Promise`\<`number`\>

#### Parameters

##### moduleId

`string`

##### curriculumId

`string`

#### Returns

`Promise`\<`number`\>

### getItem

> `readonly` **getItem**: (`id`) => `Promise`\<[`ApiModule`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiModule.md)\> = `getFullModule`

#### Parameters

##### id

`string`

#### Returns

`Promise`\<[`ApiModule`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiModule.md)\>

### getMultipleItems

> `readonly` **getMultipleItems**: (`ids`) => `Promise`\<[`GanttModule`](../../../../api-shared/types/gantt/models/module/type-aliases/GanttModule.md)[]\>

#### Parameters

##### ids

`string`[]

#### Returns

`Promise`\<[`GanttModule`](../../../../api-shared/types/gantt/models/module/type-aliases/GanttModule.md)[]\>

### linkItem

> `readonly` **linkItem**: (`syllabusId`, `moduleId`) => `Promise`\<[`ApiModule`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiModule.md)\> = `addModuleToSyllabus`

#### Parameters

##### syllabusId

`string`

##### moduleId

`string`

#### Returns

`Promise`\<[`ApiModule`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiModule.md)\>

### listItems

> `readonly` **listItems**: (`withParents?`) => `Promise`\<`Record`\<`string`, `string`\> \| `Record`\<`string`, \{ `title`: `string`; \}\>\>

#### Parameters

##### withParents?

`boolean`

#### Returns

`Promise`\<`Record`\<`string`, `string`\> \| `Record`\<`string`, \{ `title`: `string`; \}\>\>

### reorderEvents

> **reorderEvents**: (`moduleId`, `eventIds`) => `Promise`\<`void`\>

#### Parameters

##### moduleId

`string`

##### eventIds

`string`[]

#### Returns

`Promise`\<`void`\>

### setAllocatedTime

> **setAllocatedTime**: (`moduleId`, `curriculumId`, `duration`) => `Promise`\<`void`\>

#### Parameters

##### moduleId

`string`

##### curriculumId

`string`

##### duration

`number`

#### Returns

`Promise`\<`void`\>

### unlinkItem

> `readonly` **unlinkItem**: (`syllabusId`, `moduleId`) => `Promise`\<`void`\> = `removeModuleFromSyllabus`

#### Parameters

##### syllabusId

`string`

##### moduleId

`string`

#### Returns

`Promise`\<`void`\>

### updateItem

> `readonly` **updateItem**: (`id`, `updates`) => `Promise`\<[`GanttModule`](../../../../api-shared/types/gantt/models/module/type-aliases/GanttModule.md)\>

#### Parameters

##### id

`string`

##### updates

`Partial`\<`TEntity`\>

#### Returns

`Promise`\<[`GanttModule`](../../../../api-shared/types/gantt/models/module/type-aliases/GanttModule.md)\>
