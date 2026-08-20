[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-server/mongo-db-controller](../index.md) / resolveWritableIterationDb

# Function: resolveWritableIterationDb()

> **resolveWritableIterationDb**(`iterationId?`): `Promise`\<[`DatabaseController`](../classes/DatabaseController.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:369](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/mongo-db-controller.ts#L369)

Like [resolveIterationDb](resolveIterationDb.md) but also rejects past (non-current) iterations.
Avoids the double Mongo lookup of calling resolveIterationDb + assertWritable separately.

## Parameters

### iterationId?

`string`

## Returns

`Promise`\<[`DatabaseController`](../classes/DatabaseController.md)\>
