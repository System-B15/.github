[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-server/db-event-history](../index.md) / EventWriteOrigin

# Type Alias: EventWriteOrigin

> **EventWriteOrigin** = `object`

Defined in: [ui/src/api-server/db-event-history.ts:28](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/db-event-history.ts#L28)

Who/what is performing a write. Actor identity is always resolved
server-side from the session; only the initiator is declared by the caller.

## Properties

### actor?

> `optional` **actor?**: \{ `displayName`: `string`; `id`: `string`; \} \| `null`

Defined in: [ui/src/api-server/db-event-history.ts:35](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/db-event-history.ts#L35)

Pre-resolved actor, for bulk writes that would otherwise resolve the
session once per event (cut, reload, snapshot restore).

***

### context?

> `optional` **context?**: [`EventChangeContext`](../../../api-shared/types/event-history/type-aliases/EventChangeContext.md)

Defined in: [ui/src/api-server/db-event-history.ts:30](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/db-event-history.ts#L30)

***

### initiator

> **initiator**: [`EventChangeInitiator`](../../../api-shared/types/event-history/enumerations/EventChangeInitiator.md)

Defined in: [ui/src/api-server/db-event-history.ts:29](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/db-event-history.ts#L29)
