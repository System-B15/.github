[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-server/db-event-history](../index.md) / resolveActor

# Function: resolveActor()

> **resolveActor**(): `Promise`\<\{ `displayName`: `string`; `id`: `string`; \} \| `null`\>

Defined in: [ui/src/api-server/db-event-history.ts:47](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/db-event-history.ts#L47)

Resolve the acting user once, for reuse across a bulk write.

## Returns

`Promise`\<\{ `displayName`: `string`; `id`: `string`; \} \| `null`\>

The session user, or null outside a request scope / for machines.
