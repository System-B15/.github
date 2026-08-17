[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [components/schedule/event-component/event-colors](../index.md) / updateRecentColorIds

# Function: updateRecentColorIds()

> **updateRecentColorIds**(`prev`, `newId`, `max?`): `string`[]

Defined in: [ui/src/components/schedule/event-component/event-colors.ts:82](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/event-component/event-colors.ts#L82)

Moves `newId` to the front of the recent-colors list, dedupes it, and caps
the list at `max` entries.

## Parameters

### prev

`string`[]

### newId

`string`

### max?

`number` = `MAX_RECENT_COLORS`

## Returns

`string`[]
