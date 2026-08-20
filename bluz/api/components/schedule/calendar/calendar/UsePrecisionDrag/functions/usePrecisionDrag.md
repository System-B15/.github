[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [components/schedule/calendar/calendar/UsePrecisionDrag](../index.md) / usePrecisionDrag

# Function: usePrecisionDrag()

> **usePrecisionDrag**(): `object`

Defined in: [ui/src/components/schedule/calendar/calendar/UsePrecisionDrag.ts:33](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/schedule/calendar/calendar/UsePrecisionDrag.ts#L33)

Ctrl-held drags move an event a quarter as far as the pointer travelled and
land on whole minutes (#475). The grid snaps to 5 minutes, which is coarse
for a small correction and forces the user to fight the snap; holding Ctrl
trades reach for resolution without changing the grid itself.

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
