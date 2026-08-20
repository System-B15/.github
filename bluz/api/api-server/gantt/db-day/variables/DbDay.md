[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/db-day](../index.md) / DbDay

# Variable: DbDay

> `const` **DbDay**: `object`

Defined in: [ui/src/api-server/gantt/db-day.ts:43](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/gantt/db-day.ts#L43)

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

> `readonly` **createNewItem**: (`payload`) => `Promise`\<[`GanttDay`](../../../../api-shared/types/gantt/models/day/type-aliases/GanttDay.md) \| `Omit`\<`object` & [`BaseGantItem`](../../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md) & [`RawBaseDocument`](../../../../api-shared/types/gantt/api-layer/type-aliases/RawBaseDocument.md), `"title"`\>\>

#### Parameters

##### payload

[`CreateGanttDayPayload`](../../../../api-shared/types/gantt/create-payloads/type-aliases/CreateGanttDayPayload.md)

#### Returns

`Promise`\<[`GanttDay`](../../../../api-shared/types/gantt/models/day/type-aliases/GanttDay.md) \| `Omit`\<`object` & [`BaseGantItem`](../../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md) & [`RawBaseDocument`](../../../../api-shared/types/gantt/api-layer/type-aliases/RawBaseDocument.md), `"title"`\>\>

### deleteItem

> `readonly` **deleteItem**: (`id`) => `Promise`\<`void`\>

#### Parameters

##### id

`string`

#### Returns

`Promise`\<`void`\>

### getItem

> `readonly` **getItem**: (`id`) => `Promise`\<`Omit`\<`object` & [`BaseGantItem`](../../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md) & [`RawBaseDocument`](../../../../api-shared/types/gantt/api-layer/type-aliases/RawBaseDocument.md), `"title"`\>\> = `getFullDay`

#### Parameters

##### id

`string`

#### Returns

`Promise`\<`Omit`\<`object` & [`BaseGantItem`](../../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md) & [`RawBaseDocument`](../../../../api-shared/types/gantt/api-layer/type-aliases/RawBaseDocument.md), `"title"`\>\>

### getMultipleItems

> `readonly` **getMultipleItems**: (`ids`) => `Promise`\<[`GanttDay`](../../../../api-shared/types/gantt/models/day/type-aliases/GanttDay.md)[]\>

#### Parameters

##### ids

`string`[]

#### Returns

`Promise`\<[`GanttDay`](../../../../api-shared/types/gantt/models/day/type-aliases/GanttDay.md)[]\>

### listItems

> `readonly` **listItems**: (`withParents?`) => `Promise`\<`Record`\<`string`, `string`\> \| `Record`\<`string`, \{ `title`: `string`; \}\>\>

#### Parameters

##### withParents?

`boolean`

#### Returns

`Promise`\<`Record`\<`string`, `string`\> \| `Record`\<`string`, \{ `title`: `string`; \}\>\>

### updateItem

> `readonly` **updateItem**: (`id`, `updates`) => `Promise`\<[`GanttDay`](../../../../api-shared/types/gantt/models/day/type-aliases/GanttDay.md)\>

#### Parameters

##### id

`string`

##### updates

`Partial`\<`TEntity`\>

#### Returns

`Promise`\<[`GanttDay`](../../../../api-shared/types/gantt/models/day/type-aliases/GanttDay.md)\>
