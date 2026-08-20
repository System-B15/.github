[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [app/api/gantt/base-collection](../index.md) / buildGantCollectionRoutes

# Function: buildGantCollectionRoutes()

> **buildGantCollectionRoutes**\<`TEntity`, `TCreatePayload`\>(`__namedParameters`): `object`

Defined in: [ui/src/app/api/gantt/base-collection.ts:27](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/app/api/gantt/base-collection.ts#L27)

## Type Parameters

### TEntity

`TEntity` *extends* [`BaseGantItem`](../../../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md)

### TCreatePayload

`TCreatePayload` = `Omit`\<`TEntity`, `"id"`\>

## Parameters

### \_\_namedParameters

[`BuildGantCollectionRoutesProps`](../type-aliases/BuildGantCollectionRoutesProps.md)\<`TEntity`, `TCreatePayload`\>

## Returns

`object`

### GET

> **GET**: (`request`, `context?`) => `Promise`\<`Response`\>

#### Parameters

##### request

`NextRequest`

##### context?

`any`

#### Returns

`Promise`\<`Response`\>

### POST

> **POST**: (`request`, `context?`) => `Promise`\<`Response`\>

#### Parameters

##### request

`NextRequest`

##### context?

`any`

#### Returns

`Promise`\<`Response`\>
