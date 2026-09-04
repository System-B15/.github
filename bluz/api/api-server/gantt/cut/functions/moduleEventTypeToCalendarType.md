[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/cut](../index.md) / moduleEventTypeToCalendarType

# Function: moduleEventTypeToCalendarType()

> **moduleEventTypeToCalendarType**(`type`): [`EventType`](../../../../api-shared/types/event/enumerations/EventType.md)

Defined in: [ui/src/api-server/gantt/cut.ts:168](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/gantt/cut.ts#L168)

Maps a Gantt module event type to its calendar counterpart. The enum values
are aligned one-to-one (הרצאה/ע"ע/ל"ע/אחר), but the mapping is explicit so a
future divergence is a compile error rather than a silent mismatch.

## Parameters

### type

[`ModuleEventType`](../../../../api-shared/types/gantt/models/event/enumerations/ModuleEventType.md)

## Returns

[`EventType`](../../../../api-shared/types/event/enumerations/EventType.md)
