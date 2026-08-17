[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/db-module-event](../index.md) / DbModuleEvent

# Variable: DbModuleEvent

> `const` **DbModuleEvent**: `object`

Defined in: [ui/src/api-server/gantt/db-module-event.ts:174](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/gantt/db-module-event.ts#L174)

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

> `readonly` **createNewItem**: (`payload`) => `Promise`\<[`GanttEvent`](../../../../api-shared/types/gantt/models/event/type-aliases/GanttEvent.md) \| [`ApiModuleEvent`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiModuleEvent.md)\>

#### Parameters

##### payload

[`CreateGanttEventPayload`](../../../../api-shared/types/gantt/create-payloads/type-aliases/CreateGanttEventPayload.md)

#### Returns

`Promise`\<[`GanttEvent`](../../../../api-shared/types/gantt/models/event/type-aliases/GanttEvent.md) \| [`ApiModuleEvent`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiModuleEvent.md)\>

### deleteItem

> `readonly` **deleteItem**: (`id`) => `Promise`\<`void`\>

#### Parameters

##### id

`string`

#### Returns

`Promise`\<`void`\>

### getAllocatedTime

> **getAllocatedTime**: (`eventId`, `curriculumId`) => `Promise`\<`number`\>

Retrieves the specific allocated duration for an event within a curriculum context.

#### Parameters

##### eventId

`string`

##### curriculumId

`string`

#### Returns

`Promise`\<`number`\>

### getItem

> `readonly` **getItem**: (`id`) => `Promise`\<[`ApiModuleEvent`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiModuleEvent.md)\> = `getFullModuleEvent`

#### Parameters

##### id

`string`

#### Returns

`Promise`\<[`ApiModuleEvent`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiModuleEvent.md)\>

### getMultipleItems

> `readonly` **getMultipleItems**: (`ids`) => `Promise`\<[`GanttEvent`](../../../../api-shared/types/gantt/models/event/type-aliases/GanttEvent.md)[]\>

#### Parameters

##### ids

`string`[]

#### Returns

`Promise`\<[`GanttEvent`](../../../../api-shared/types/gantt/models/event/type-aliases/GanttEvent.md)[]\>

### linkItem

> `readonly` **linkItem**: (`moduleId`, `eventId`) => `Promise`\<[`ApiModuleEvent`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiModuleEvent.md)\> = `addEventToModule`

Associates a specific event with a module in the junction table.

#### Parameters

##### moduleId

`string`

##### eventId

`string`

#### Returns

`Promise`\<[`ApiModuleEvent`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiModuleEvent.md)\>

### listItems

> `readonly` **listItems**: (`withParents?`) => `Promise`\<`Record`\<`string`, `string`\> \| `Record`\<`string`, \{ `title`: `string`; \}\>\>

#### Parameters

##### withParents?

`boolean`

#### Returns

`Promise`\<`Record`\<`string`, `string`\> \| `Record`\<`string`, \{ `title`: `string`; \}\>\>

### setAllocatedTime

> **setAllocatedTime**: (`eventId`, `curriculumId`, `duration`) => `Promise`\<`void`\>

Sets or updates the allocated duration for a specific event in a curriculum.
Uses an upsert strategy to maintain data integrity.

#### Parameters

##### eventId

`string`

##### curriculumId

`string`

##### duration

`number`

#### Returns

`Promise`\<`void`\>

### unlinkItem

> `readonly` **unlinkItem**: (`moduleId`, `eventId`) => `Promise`\<`void`\> = `removeEventFromModule`

Removes the association between a module and an event.

#### Parameters

##### moduleId

`string`

##### eventId

`string`

#### Returns

`Promise`\<`void`\>

### updateItem

> `readonly` **updateItem**: (`id`, `updates`) => `Promise`\<[`GanttEvent`](../../../../api-shared/types/gantt/models/event/type-aliases/GanttEvent.md)\>

#### Parameters

##### id

`string`

##### updates

`Partial`\<`TEntity`\>

#### Returns

`Promise`\<[`GanttEvent`](../../../../api-shared/types/gantt/models/event/type-aliases/GanttEvent.md)\>
