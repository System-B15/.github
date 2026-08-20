[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-server/mongo-db-controller](../index.md) / resolveIterationDb

# Function: resolveIterationDb()

> **resolveIterationDb**(`iterationId?`): `Promise`\<[`DatabaseController`](../classes/DatabaseController.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:359](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/mongo-db-controller.ts#L359)

Resolve the controller for a given iteration. When `iterationId` is omitted the
current iteration is used (backward compatible with single-iteration callers).
The current iteration is resolved from the registry once per process (cold
start safe); an explicit iteration id always triggers a registry lookup.

## Parameters

### iterationId?

`string`

## Returns

`Promise`\<[`DatabaseController`](../classes/DatabaseController.md)\>
