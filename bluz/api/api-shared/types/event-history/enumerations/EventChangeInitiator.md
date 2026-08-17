[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/types/event-history](../index.md) / EventChangeInitiator

# Enumeration: EventChangeInitiator

Defined in: [ui/src/api-shared/types/event-history.ts:18](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L18)

What produced a change. Gantt-produced values are grouped by
[isGanttInitiator](../functions/isGanttInitiator.md) — everything else counts as a manual edit.

## Enumeration Members

### CopyPaste

> **CopyPaste**: `"copy-paste"`

Defined in: [ui/src/api-shared/types/event-history.ts:32](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L32)

Copy/paste (and duplicate) of an existing event.

***

### DragDrop

> **DragDrop**: `"drag-drop"`

Defined in: [ui/src/api-shared/types/event-history.ts:28](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L28)

Drag-and-drop move on the calendar grid.

***

### EventDialog

> **EventDialog**: `"event-dialog"`

Defined in: [ui/src/api-shared/types/event-history.ts:26](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L26)

Event dialog save.

***

### GanttCut

> **GanttCut**: `"gantt-cut"`

Defined in: [ui/src/api-shared/types/event-history.ts:20](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L20)

Curriculum → schedule cut (גזירה ללו"ז).

***

### GanttPullBack

> **GanttPullBack**: `"gantt-pull-back"`

Defined in: [ui/src/api-shared/types/event-history.ts:24](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L24)

Pull-back of a previous cut (משיכה חזרה).

***

### GanttReload

> **GanttReload**: `"gantt-reload"`

Defined in: [ui/src/api-shared/types/event-history.ts:22](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L22)

Schedule reload from an updated gantt (עדכון לו"ז).

***

### GoogleSync

> **GoogleSync**: `"google-sync"`

Defined in: [ui/src/api-shared/types/event-history.ts:44](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L44)

Pulled in from a linked Google Calendar.

***

### InstructorAssign

> **InstructorAssign**: `"instructor-assign"`

Defined in: [ui/src/api-shared/types/event-history.ts:34](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L34)

Instructor assignment via the instructor drag-and-drop layer.

***

### Keyboard

> **Keyboard**: `"keyboard"`

Defined in: [ui/src/api-shared/types/event-history.ts:36](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L36)

Keyboard shortcut on the calendar grid (Delete).

***

### OfflinePush

> **OfflinePush**: `"offline-push"`

Defined in: [ui/src/api-shared/types/event-history.ts:40](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L40)

Offline-mode push of locally queued edits.

***

### PrayerSettings

> **PrayerSettings**: `"prayer-settings"`

Defined in: [ui/src/api-shared/types/event-history.ts:38](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L38)

Automatic re-timing driven by the prayer-time settings.

***

### Resize

> **Resize**: `"resize"`

Defined in: [ui/src/api-shared/types/event-history.ts:30](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L30)

Resize handle on the calendar grid.

***

### SnapshotRestore

> **SnapshotRestore**: `"snapshot-restore"`

Defined in: [ui/src/api-shared/types/event-history.ts:42](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L42)

Restore of a calendar snapshot.

***

### Unknown

> **Unknown**: `"unknown"`

Defined in: [ui/src/api-shared/types/event-history.ts:46](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L46)

Write with no declared initiator (CLI, scripts, legacy call sites).
