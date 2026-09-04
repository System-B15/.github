[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [components/schedule/event-component/event-colors](../index.md) / updateRecentColorIds

# Function: updateRecentColorIds()

> **updateRecentColorIds**(`prev`, `newId`, `max?`): `string`[]

Defined in: [ui/src/components/schedule/event-component/event-colors.ts:82](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/ui/src/components/schedule/event-component/event-colors.ts#L82)

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
