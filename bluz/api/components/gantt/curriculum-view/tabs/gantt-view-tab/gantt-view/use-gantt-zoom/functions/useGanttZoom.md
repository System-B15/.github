[**TypeDoc API**](../../../../../../../../index.md)

***

[TypeDoc API](../../../../../../../../index.md) / [components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/use-gantt-zoom](../index.md) / useGanttZoom

# Function: useGanttZoom()

> **useGanttZoom**(`__namedParameters`): `object`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/use-gantt-zoom.ts:17](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/curriculum-view/tabs/gantt-view-tab/gantt-view/use-gantt-zoom.ts#L17)

## Parameters

### \_\_namedParameters

`UseGanttZoomArgs`

## Returns

`object`

### allTimelineWeeks

> **allTimelineWeeks**: [`GanttWeek`](../../../../../../../../api-shared/types/gantt/models/week/type-aliases/GanttWeek.md)[]

### containerRef

> **containerRef**: `RefObject`\<`HTMLDivElement` \| `null`\>

### dayCellWidth

> **dayCellWidth**: `number`

### dayIndexMap

> **dayIndexMap**: `Map`\<`string`, `number`\>

### handleWeeklyViewChange

> **handleWeeklyViewChange**: (`checked`) => `void`

#### Parameters

##### checked

`boolean`

#### Returns

`void`

### linearDays

> **linearDays**: `string`[]

### setWeeklyView

> **setWeeklyView**: `Dispatch`\<`SetStateAction`\<`boolean`\>\>

### setZoomedWeekId

> **setZoomedWeekId**: `Dispatch`\<`SetStateAction`\<`string` \| `null`\>\>

### singleWeekDayZoom

> **singleWeekDayZoom**: `boolean`

### timelineWeeks

> **timelineWeeks**: [`GanttWeek`](../../../../../../../../api-shared/types/gantt/models/week/type-aliases/GanttWeek.md)[]

### weekIndexByDayId

> **weekIndexByDayId**: `Map`\<`string`, `number`\>

### weekIndexOffset

> **weekIndexOffset**: `number`

### weeklyView

> **weeklyView**: `boolean`

### zoomedWeekId

> **zoomedWeekId**: `string` \| `null`
