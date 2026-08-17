[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-server/mongo-transactions](../index.md) / withOptionalTransaction

# Function: withOptionalTransaction()

> **withOptionalTransaction**\<`T`\>(`client`, `operation`, `context`): `Promise`\<`T`\>

Defined in: [ui/src/api-server/mongo-transactions.ts:34](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/mongo-transactions.ts#L34)

Run `operation` inside a transaction, falling back to running it without one
when the deployment does not support transactions.

The fallback is not equivalent — the writes stop being atomic — so it is only
a degradation, never a silent equivalence: it logs loudly, and callers must
order their writes so that a crash midway leaves a tolerable state.

## Type Parameters

### T

`T`

## Parameters

### client

`MongoClient`

### operation

(`session?`) => `Promise`\<`T`\>

### context

`string`

## Returns

`Promise`\<`T`\>
