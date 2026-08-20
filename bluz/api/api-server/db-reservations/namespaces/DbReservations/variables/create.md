[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-server/db-reservations](../../../index.md) / [DbReservations](../index.md) / create

# Variable: create

> `const` **create**: (`reservation`, `controller`) => `Promise`\<[`DbReservation`](../../../../../api-shared/types/reservation/type-aliases/DbReservation.md)\> = `createReservation`

Defined in: [ui/src/api-server/db-reservations.ts:84](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/db-reservations.ts#L84)

## Parameters

### reservation

`Omit`\<[`DbReservation`](../../../../../api-shared/types/reservation/type-aliases/DbReservation.md), `"_id"`\>

### controller?

[`DatabaseController`](../../../../mongo-db-controller/classes/DatabaseController.md) = `databaseController`

## Returns

`Promise`\<[`DbReservation`](../../../../../api-shared/types/reservation/type-aliases/DbReservation.md)\>
