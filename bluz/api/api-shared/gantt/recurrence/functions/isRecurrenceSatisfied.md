[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/gantt/recurrence](../index.md) / isRecurrenceSatisfied

# Function: isRecurrenceSatisfied()

> **isRecurrenceSatisfied**(`recurrence`, `startWeekIdx`): `boolean`

Defined in: [ui/src/api-shared/gantt/recurrence.ts:83](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/recurrence.ts#L83)

Whether a recurring event's obligation is met: an occurrence exists in every
week of the timeline. Since occurrences echo forward from the start week, this
holds exactly when the event starts in the first week (`startWeekIdx === 0`).
Unmapped events (`startWeekIdx < 0`) are never satisfied. Non-recurring events
carry no obligation and are always considered satisfied.

## Parameters

### recurrence

[`EventRecurrence`](../../../types/gantt/models/event/enumerations/EventRecurrence.md)

### startWeekIdx

`number`

## Returns

`boolean`
