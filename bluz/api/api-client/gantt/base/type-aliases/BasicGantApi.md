[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-client/gantt/base](../index.md) / BasicGantApi

# Type Alias: BasicGantApi\<TEntity, TCreatePayload\>

> **BasicGantApi**\<`TEntity`, `TCreatePayload`\> = `object`

Defined in: [ui/src/api-client/gantt/base.ts:52](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/base.ts#L52)

## Type Parameters

### TEntity

`TEntity` *extends* [`BaseGantItem`](../../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md)

### TCreatePayload

`TCreatePayload` = `Omit`\<`TEntity`, `"id"`\>

## Properties

### apiCreate

> `readonly` **apiCreate**: (`payload`, `options?`) => `Promise`\<`TEntity` & [`BaseDocument`](BaseDocument.md)\>

Defined in: [ui/src/api-client/gantt/base.ts:70](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/base.ts#L70)

#### Parameters

##### payload

`TCreatePayload`

##### options?

[`ClientApiProps`](../../../common/type-aliases/ClientApiProps.md)

#### Returns

`Promise`\<`TEntity` & [`BaseDocument`](BaseDocument.md)\>

***

### apiDelete

> `readonly` **apiDelete**: (`id`, `options?`) => `Promise`\<`void`\>

Defined in: [ui/src/api-client/gantt/base.ts:78](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/base.ts#L78)

#### Parameters

##### id

`TEntity`\[`"id"`\]

##### options?

[`ClientApiProps`](../../../common/type-aliases/ClientApiProps.md)

#### Returns

`Promise`\<`void`\>

***

### apiGet

> `readonly` **apiGet**: (`id`, `options?`) => `Promise`\<[`ApiT`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiT.md)\<`TEntity` & [`BaseDocument`](BaseDocument.md)\>\>

Defined in: [ui/src/api-client/gantt/base.ts:66](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/base.ts#L66)

#### Parameters

##### id

`TEntity`\[`"id"`\]

##### options?

[`ClientApiProps`](../../../common/type-aliases/ClientApiProps.md)

#### Returns

`Promise`\<[`ApiT`](../../../../api-shared/types/gantt/api-layer/type-aliases/ApiT.md)\<`TEntity` & [`BaseDocument`](BaseDocument.md)\>\>

***

### apiGetAllocatedTime

> `readonly` **apiGetAllocatedTime**: (`itemId`, `containerId`, `options?`) => `Promise`\<`number`\>

Defined in: [ui/src/api-client/gantt/base.ts:102](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/base.ts#L102)

#### Parameters

##### itemId

`TEntity`\[`"id"`\]

##### containerId

[`BaseGantItem`](../../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md)\[`"id"`\]

##### options?

[`ClientApiProps`](../../../common/type-aliases/ClientApiProps.md)

#### Returns

`Promise`\<`number`\>

***

### apiGetMany

> `readonly` **apiGetMany**: (`ids`, `options?`) => `Promise`\<`Record`\<`TEntity`\[`"id"`\], `TEntity` & [`BaseDocument`](BaseDocument.md)\>\>

Defined in: [ui/src/api-client/gantt/base.ts:82](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/base.ts#L82)

#### Parameters

##### ids

`TEntity`\[`"id"`\][]

##### options?

[`ClientApiProps`](../../../common/type-aliases/ClientApiProps.md)

#### Returns

`Promise`\<`Record`\<`TEntity`\[`"id"`\], `TEntity` & [`BaseDocument`](BaseDocument.md)\>\>

***

### apiLink

> `readonly` **apiLink**: (`itemId`, `newParentId`, `options?`) => `Promise`\<`TEntity` & [`BaseDocument`](BaseDocument.md)\>

Defined in: [ui/src/api-client/gantt/base.ts:86](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/base.ts#L86)

#### Parameters

##### itemId

`TEntity`\[`"id"`\]

##### newParentId

[`BaseGantItem`](../../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md)\[`"id"`\]

##### options?

[`ClientApiProps`](../../../common/type-aliases/ClientApiProps.md)

#### Returns

`Promise`\<`TEntity` & [`BaseDocument`](BaseDocument.md)\>

***

### apiList

> `readonly` **apiList**: (`options?`) => `Promise`\<`Record`\<`TEntity`\[`"id"`\], `TEntity`\[`"title"`\]\>\>

Defined in: [ui/src/api-client/gantt/base.ts:56](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/base.ts#L56)

#### Parameters

##### options?

[`ClientApiProps`](../../../common/type-aliases/ClientApiProps.md)

#### Returns

`Promise`\<`Record`\<`TEntity`\[`"id"`\], `TEntity`\[`"title"`\]\>\>

***

### apiListWithParents

> `readonly` **apiListWithParents**: (`options?`) => `Promise`\<`Record`\<`TEntity`\[`"id"`\], [`ListEntryWithParent`](ListEntryWithParent.md)\<`TEntity`\>\>\>

Defined in: [ui/src/api-client/gantt/base.ts:63](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/base.ts#L63)

Same listing as `apiList`, but each value carries the parent id. Use
when you need child → parent without fetching each item. See #310.

#### Parameters

##### options?

[`ClientApiProps`](../../../common/type-aliases/ClientApiProps.md)

#### Returns

`Promise`\<`Record`\<`TEntity`\[`"id"`\], [`ListEntryWithParent`](ListEntryWithParent.md)\<`TEntity`\>\>\>

***

### apiSetAllocatedTime

> `readonly` **apiSetAllocatedTime**: (`itemId`, `containerId`, `allocatedTime`, `options?`) => `Promise`\<`void`\>

Defined in: [ui/src/api-client/gantt/base.ts:96](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/base.ts#L96)

#### Parameters

##### itemId

`TEntity`\[`"id"`\]

##### containerId

[`BaseGantItem`](../../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md)\[`"id"`\]

##### allocatedTime

`number`

##### options?

[`ClientApiProps`](../../../common/type-aliases/ClientApiProps.md)

#### Returns

`Promise`\<`void`\>

***

### apiUnlink

> `readonly` **apiUnlink**: (`itemId`, `oldParentId`, `options?`) => `Promise`\<`void`\>

Defined in: [ui/src/api-client/gantt/base.ts:91](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/base.ts#L91)

#### Parameters

##### itemId

`TEntity`\[`"id"`\]

##### oldParentId

[`BaseGantItem`](../../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md)\[`"id"`\]

##### options?

[`ClientApiProps`](../../../common/type-aliases/ClientApiProps.md)

#### Returns

`Promise`\<`void`\>

***

### apiUpdate

> `readonly` **apiUpdate**: (`updates`, `options?`) => `Promise`\<`TEntity` & [`BaseDocument`](BaseDocument.md)\>

Defined in: [ui/src/api-client/gantt/base.ts:74](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/base.ts#L74)

#### Parameters

##### updates

`Partial`\<`TEntity`\> & `object`

##### options?

[`ClientApiProps`](../../../common/type-aliases/ClientApiProps.md)

#### Returns

`Promise`\<`TEntity` & [`BaseDocument`](BaseDocument.md)\>
