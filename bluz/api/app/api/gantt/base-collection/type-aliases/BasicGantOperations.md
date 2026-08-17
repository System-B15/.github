[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [app/api/gantt/base-collection](../index.md) / BasicGantOperations

# Type Alias: BasicGantOperations\<TEntity, TCreatePayload\>

> **BasicGantOperations**\<`TEntity`, `TCreatePayload`\> = `object`

Defined in: [ui/src/app/api/gantt/base-collection.ts:9](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/app/api/gantt/base-collection.ts#L9)

## Type Parameters

### TEntity

`TEntity` *extends* [`BaseGantItem`](../../../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md)

### TCreatePayload

`TCreatePayload` = `Omit`\<`TEntity`, `"id"`\>

## Properties

### createNewItem

> **createNewItem**: (`payload`) => `Promise`\<[`ApiT`](../../../../../api-shared/types/gantt/api-layer/type-aliases/ApiT.md)\<`TEntity`\> \| `TEntity`\>

Defined in: [ui/src/app/api/gantt/base-collection.ts:21](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/app/api/gantt/base-collection.ts#L21)

#### Parameters

##### payload

`TCreatePayload`

#### Returns

`Promise`\<[`ApiT`](../../../../../api-shared/types/gantt/api-layer/type-aliases/ApiT.md)\<`TEntity`\> \| `TEntity`\>

***

### deleteItem

> **deleteItem**: (`id`) => `Promise`\<`void`\>

Defined in: [ui/src/app/api/gantt/base-collection.ts:28](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/app/api/gantt/base-collection.ts#L28)

#### Parameters

##### id

`TEntity`\[`"id"`\]

#### Returns

`Promise`\<`void`\>

***

### getItem

> **getItem**: (`id`) => `Promise`\<`any`\>

Defined in: [ui/src/app/api/gantt/base-collection.ts:20](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/app/api/gantt/base-collection.ts#L20)

#### Parameters

##### id

`TEntity`\[`"id"`\]

#### Returns

`Promise`\<`any`\>

***

### getMultipleItems

> **getMultipleItems**: (`ids`) => `Promise`\<`TEntity`[]\>

Defined in: [ui/src/app/api/gantt/base-collection.ts:19](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/app/api/gantt/base-collection.ts#L19)

#### Parameters

##### ids

`string`[]

#### Returns

`Promise`\<`TEntity`[]\>

***

### listItems

> **listItems**: (`withParents?`) => `Promise`\<`Record`\<`TEntity`\[`"id"`\], \{ `title`: `TEntity`\[`"title"`\]; \}\> \| `Record`\<`TEntity`\[`"id"`\], `TEntity`\[`"title"`\]\>\>

Defined in: [ui/src/app/api/gantt/base-collection.ts:13](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/app/api/gantt/base-collection.ts#L13)

#### Parameters

##### withParents?

`boolean`

#### Returns

`Promise`\<`Record`\<`TEntity`\[`"id"`\], \{ `title`: `TEntity`\[`"title"`\]; \}\> \| `Record`\<`TEntity`\[`"id"`\], `TEntity`\[`"title"`\]\>\>

***

### updateItem

> **updateItem**: (`id`, `updates`) => `Promise`\<`TEntity`\>

Defined in: [ui/src/app/api/gantt/base-collection.ts:24](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/app/api/gantt/base-collection.ts#L24)

#### Parameters

##### id

`TEntity`\[`"id"`\]

##### updates

`Partial`\<`TEntity`\>

#### Returns

`Promise`\<`TEntity`\>
