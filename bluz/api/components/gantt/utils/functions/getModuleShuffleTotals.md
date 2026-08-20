[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [components/gantt/utils](../index.md) / getModuleShuffleTotals

# Function: getModuleShuffleTotals()

> **getModuleShuffleTotals**(`module`, `fieldName`, `state`): `Record`\<`string`, `number`\> \| `null`

Defined in: [ui/src/components/gantt/utils.tsx:49](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/gantt/utils.tsx#L49)

Per-shuffle sums of an event field for a module, or null when none of the
module's events are shuffle-tagged (⇒ all shuffles are identical).

## Parameters

### module

[`GanttModule`](../../../../api-shared/types/gantt/models/module/type-aliases/GanttModule.md)

### fieldName

`NumberFieldKeys`\<[`GanttEvent`](../../../../api-shared/types/gantt/models/event/type-aliases/GanttEvent.md)\>

### state

[`NormalizedStore`](../../../../api-client/gantt/drizzle-normalize/type-aliases/NormalizedStore.md)

## Returns

`Record`\<`string`, `number`\> \| `null`
