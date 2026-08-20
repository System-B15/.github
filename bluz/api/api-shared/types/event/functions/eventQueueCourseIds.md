[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/types/event](../index.md) / eventQueueCourseIds

# Function: eventQueueCourseIds()

> **eventQueueCourseIds**(`event`): `string`[]

Defined in: [ui/src/api-shared/types/event.ts:112](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-shared/types/event.ts#L112)

The shuffles (Bluz course ids) of an event that carry a Hive queue, i.e. the
groups whose students should get a queue opened when the event goes live.
Only courses the event is actually assigned to count — a stale mapping left
behind by removing a course must not open a queue for it.

## Parameters

### event

`Pick`\<[`Event`](../type-aliases/Event.md), `"courses"` \| `"hiveQueues"`\>

The event to inspect.

## Returns

`string`[]

The mapped course ids, in the event's own course order.
