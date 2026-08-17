[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/db-base](../index.md) / drizzleOperationsBuilder

# Function: drizzleOperationsBuilder()

> **drizzleOperationsBuilder**\<`T`, `TTable`, `TCreatePayload`\>(`__namedParameters`): `Omit`\<[`BasicGantOperations`](../../../../app/api/gantt/base-collection/type-aliases/BasicGantOperations.md)\<`T`, `TCreatePayload`\>, `"getItem"`\> & `object`

Defined in: [ui/src/api-server/gantt/db-base.ts:171](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/gantt/db-base.ts#L171)

## Type Parameters

### T

`T` *extends* [`BaseGantItem`](../../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md)

### TTable

`TTable` *extends* `PgTableWithColumns`\<`any`\>

### TCreatePayload

`TCreatePayload` = `Omit`\<`T`, `"id"`\>

## Parameters

### \_\_namedParameters

[`DrizzleOperationsBuilderProps`](../type-aliases/DrizzleOperationsBuilderProps.md)\<`TTable`\>

## Returns

`Omit`\<[`BasicGantOperations`](../../../../app/api/gantt/base-collection/type-aliases/BasicGantOperations.md)\<`T`, `TCreatePayload`\>, `"getItem"`\> & `object`
