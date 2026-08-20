[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/gantt/recurrence](../index.md) / isDayInRecurrenceWindow

# Function: isDayInRecurrenceWindow()

> **isDayInRecurrenceWindow**(`dayId`, `__namedParameters`): `boolean`

Defined in: [ui/src/api-shared/gantt/recurrence.ts:42](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/recurrence.ts#L42)

Whether a timeline day falls inside an event's configured recurrence window
(#468). A missing bound is open-ended, and a day whose date cannot be
resolved is let through rather than silently dropped — the window is a
restriction on top of the echo, not a second source of truth for it.
Dates are "YYYY-MM-DD", so lexicographic comparison is chronological.

## Parameters

### dayId

`string`

### \_\_namedParameters

[`RecurrenceWindow`](../type-aliases/RecurrenceWindow.md)

## Returns

`boolean`
