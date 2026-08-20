[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [components/schedule/event-component/use-event-duration](../index.md) / useEventDuration

# Function: useEventDuration()

> **useEventDuration**(`event`): `object`

Defined in: [ui/src/components/schedule/event-component/use-event-duration.ts:11](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/schedule/event-component/use-event-duration.ts#L11)

Start/end moments of an event plus its length split into whole hours and
remaining minutes. Callers format the parts to taste.

## Parameters

### event

[`Event`](../../../../../api-shared/types/event/type-aliases/Event.md)

## Returns

`object`

### durationMinutes

> **durationMinutes**: `number`

### end

> **end**: `Moment`

### hours

> **hours**: `number`

### minutes

> **minutes**: `number`

### start

> **start**: `Moment`

### timeRange

> **timeRange**: `string`
