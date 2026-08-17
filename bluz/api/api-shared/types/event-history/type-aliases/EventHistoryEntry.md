[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/types/event-history](../index.md) / EventHistoryEntry

# Type Alias: EventHistoryEntry

> **EventHistoryEntry** = `object`

Defined in: [ui/src/api-shared/types/event-history.ts:119](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L119)

One immutable change row. `actorName` is denormalized on purpose: display
names live in Hive (an external service), so the log stores the name as it
read at write time and remains readable when Hive is unreachable or the
user is gone.

## Properties

### action

> **action**: [`EventChangeAction`](../enumerations/EventChangeAction.md)

Defined in: [ui/src/api-shared/types/event-history.ts:124](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L124)

***

### actorHiveId

> **actorHiveId**: `null` \| `number`

Defined in: [ui/src/api-shared/types/event-history.ts:136](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L136)

Same identity in numeric form, for joins and aggregations against Hive
user ids. Null when absent or non-numeric.

***

### actorId

> **actorId**: `null` \| `string`

Defined in: [ui/src/api-shared/types/event-history.ts:131](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L131)

Hive user id exactly as the SSO session issued it (string), or null for
machine/unauthenticated writes. This is the row's foreign key to Hive.

***

### actorName

> **actorName**: `null` \| `string`

Defined in: [ui/src/api-shared/types/event-history.ts:138](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L138)

Display name as read at write time; null for machine writes.

***

### changedAt

> **changedAt**: `Date`

Defined in: [ui/src/api-shared/types/event-history.ts:139](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L139)

***

### changes

> **changes**: [`EventFieldChange`](EventFieldChange.md)[]

Defined in: [ui/src/api-shared/types/event-history.ts:141](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L141)

Empty for [EventChangeAction.Created](../enumerations/EventChangeAction.md#created).

***

### context?

> `optional` **context?**: [`EventChangeContext`](EventChangeContext.md)

Defined in: [ui/src/api-shared/types/event-history.ts:126](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L126)

***

### eventId

> **eventId**: [`EventId`](../../event/type-aliases/EventId.md)

Defined in: [ui/src/api-shared/types/event-history.ts:123](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L123)

The event this row describes. Never embeds the event itself.

***

### id

> **id**: `string`

Defined in: [ui/src/api-shared/types/event-history.ts:121](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L121)

Row id (uuid).

***

### initiator

> **initiator**: [`EventChangeInitiator`](../enumerations/EventChangeInitiator.md)

Defined in: [ui/src/api-shared/types/event-history.ts:125](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L125)
