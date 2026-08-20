[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-client/gantt/base](../index.md) / BasicGantApi

# Type Alias: BasicGantApi\<TEntity, TCreatePayload\>

> **BasicGantApi**\<`TEntity`, `TCreatePayload`\> = `object`

Defined in: [ui/src/api-client/gantt/base.ts:49](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-client/gantt/base.ts#L49)

## Type Parameters

### TEntity

`TEntity` *extends* [`BaseGantItem`](../../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md)

### TCreatePayload

`TCreatePayload` = `Omit`\<`TEntity`, `"id"`\>

## Properties

### apiCreate

> `readonly` **apiCreate**: (`payload`, `options?`) => `Promise`\<`TEntity` & [`BaseDocument`](BaseDocument.md)\>

Defined in: [ui/src/api-client/gantt/base.ts:67](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-client/gantt/base.ts#L67)

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

Defined in: [ui/src/api-client/gantt/base.ts:75](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-client/gantt/base.ts#L75)

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

Defined in: [ui/src/api-client/gantt/base.ts:63](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-client/gantt/base.ts#L63)

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

Defined in: [ui/src/api-client/gantt/base.ts:99](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-client/gantt/base.ts#L99)

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

Defined in: [ui/src/api-client/gantt/base.ts:79](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-client/gantt/base.ts#L79)

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

Defined in: [ui/src/api-client/gantt/base.ts:83](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-client/gantt/base.ts#L83)

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

Defined in: [ui/src/api-client/gantt/base.ts:53](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-client/gantt/base.ts#L53)

#### Parameters

##### options?

[`ClientApiProps`](../../../common/type-aliases/ClientApiProps.md)

#### Returns

`Promise`\<`Record`\<`TEntity`\[`"id"`\], `TEntity`\[`"title"`\]\>\>

***

### apiListWithParents

> `readonly` **apiListWithParents**: (`options?`) => `Promise`\<`Record`\<`TEntity`\[`"id"`\], [`ListEntryWithParent`](ListEntryWithParent.md)\<`TEntity`\>\>\>

Defined in: [ui/src/api-client/gantt/base.ts:60](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-client/gantt/base.ts#L60)

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

Defined in: [ui/src/api-client/gantt/base.ts:93](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-client/gantt/base.ts#L93)

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

Defined in: [ui/src/api-client/gantt/base.ts:88](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-client/gantt/base.ts#L88)

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

Defined in: [ui/src/api-client/gantt/base.ts:71](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-client/gantt/base.ts#L71)

#### Parameters

##### updates

`Partial`\<`TEntity`\> & `object`

##### options?

[`ClientApiProps`](../../../common/type-aliases/ClientApiProps.md)

#### Returns

`Promise`\<`TEntity` & [`BaseDocument`](BaseDocument.md)\>
