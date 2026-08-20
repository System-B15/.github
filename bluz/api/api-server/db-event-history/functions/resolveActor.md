[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-server/db-event-history](../index.md) / resolveActor

# Function: resolveActor()

> **resolveActor**(): `Promise`\<\{ `displayName`: `string`; `id`: `string`; \} \| `null`\>

Defined in: [ui/src/api-server/db-event-history.ts:47](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/db-event-history.ts#L47)

Resolve the acting user once, for reuse across a bulk write.

## Returns

`Promise`\<\{ `displayName`: `string`; `id`: `string`; \} \| `null`\>

The session user, or null outside a request scope / for machines.
