[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [app/api/gantt/base-collection](../index.md) / BuildGantCollectionRoutesProps

# Type Alias: BuildGantCollectionRoutesProps\<TEntity, TCreatePayload\>

> **BuildGantCollectionRoutesProps**\<`TEntity`, `TCreatePayload`\> = `object`

Defined in: [ui/src/app/api/gantt/base-collection.ts:38](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/app/api/gantt/base-collection.ts#L38)

## Type Parameters

### TEntity

`TEntity` *extends* [`BaseGantItem`](../../../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md)

### TCreatePayload

`TCreatePayload` = `Omit`\<`TEntity`, `"id"`\>

## Properties

### dbSet

> **dbSet**: [`BasicGantOperations`](BasicGantOperations.md)\<`TEntity`, `TCreatePayload`\>

Defined in: [ui/src/app/api/gantt/base-collection.ts:42](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/app/api/gantt/base-collection.ts#L42)
