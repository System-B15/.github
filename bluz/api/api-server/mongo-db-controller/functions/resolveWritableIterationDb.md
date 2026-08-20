[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-server/mongo-db-controller](../index.md) / resolveWritableIterationDb

# Function: resolveWritableIterationDb()

> **resolveWritableIterationDb**(`iterationId?`): `Promise`\<[`DatabaseController`](../classes/DatabaseController.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:369](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-server/mongo-db-controller.ts#L369)

Like [resolveIterationDb](resolveIterationDb.md) but also rejects past (non-current) iterations.
Avoids the double Mongo lookup of calling resolveIterationDb + assertWritable separately.

## Parameters

### iterationId?

`string`

## Returns

`Promise`\<[`DatabaseController`](../classes/DatabaseController.md)\>
