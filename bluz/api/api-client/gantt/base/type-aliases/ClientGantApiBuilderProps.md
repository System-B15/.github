[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-client/gantt/base](../index.md) / ClientGantApiBuilderProps

# Type Alias: ClientGantApiBuilderProps\<TEntity, _TCreatePayload\>

> **ClientGantApiBuilderProps**\<`TEntity`, `_TCreatePayload`\> = `object`

Defined in: [ui/src/api-client/gantt/base.ts:34](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/base.ts#L34)

## Type Parameters

### TEntity

`TEntity` *extends* [`BaseGantItem`](../../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md)

### _TCreatePayload

`_TCreatePayload` = `Omit`\<`TEntity`, `"id"`\>

## Properties

### apiBaseUrl

> **apiBaseUrl**: `string`

Defined in: [ui/src/api-client/gantt/base.ts:38](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/base.ts#L38)

***

### dateFixup

> **dateFixup**: [`DateFixup`](DateFixup.md)\<`TEntity` & [`RawBaseDocument`](RawBaseDocument.md)\>

Defined in: [ui/src/api-client/gantt/base.ts:39](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/base.ts#L39)
