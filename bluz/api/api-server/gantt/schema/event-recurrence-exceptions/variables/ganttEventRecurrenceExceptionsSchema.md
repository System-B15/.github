[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-server/gantt/schema/event-recurrence-exceptions](../index.md) / ganttEventRecurrenceExceptionsSchema

# Variable: ganttEventRecurrenceExceptionsSchema

> `const` **ganttEventRecurrenceExceptionsSchema**: `PgTableWithColumns`\<\{ \}\>

Defined in: [ui/src/api-server/gantt/schema/event-recurrence-exceptions.ts:14](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/gantt/schema/event-recurrence-exceptions.ts#L14)

Drizzle database schema definition for the Gantt Event Recurrence Exceptions
table ("eRE"). A row means: within this curriculum, the recurring event no
longer echoes an occurrence onto this day — either the occurrence was
deleted outright, or it was materialized into its own standalone event.
