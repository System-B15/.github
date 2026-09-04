[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [components/schedule/calendar/calendar/UsePrecisionDrag](../index.md) / usePrecisionDrag

# Function: usePrecisionDrag()

> **usePrecisionDrag**(): `object`

Defined in: [ui/src/components/schedule/calendar/calendar/UsePrecisionDrag.ts:37](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/components/schedule/calendar/calendar/UsePrecisionDrag.ts#L37)

Alt-held drags move an event a quarter as far as the pointer travelled and
land on whole minutes (#475). The grid snaps to 5 minutes, which is coarse
for a small correction and forces the user to fight the snap; holding Alt
trades reach for resolution without changing the grid itself.

The modifier used to be Ctrl, which UseCalendarHandlers already claims for
"duplicate the dragged event" — so a Ctrl+drag duplicate landed at a quarter
of the intended offset (#608). Precision moved to Alt; duplicate keeps Ctrl.

The modifier is read from live keyboard/pointer state rather than from the
drop event, because react-big-calendar's drop callback carries only the
computed dates, not the DOM event that produced them.

## Returns

`object`

### applyPrecision

> **applyPrecision**: (`deltaMs`) => `number`

#### Parameters

##### deltaMs

`number`

#### Returns

`number`
