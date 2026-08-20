[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/gantt/cut-planner](../index.md) / CutPlanEventInput

# Type Alias: CutPlanEventInput

> **CutPlanEventInput** = `object`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:67](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L67)

## Properties

### allocatedDuration

> **allocatedDuration**: `number`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:73](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L73)

Per-curriculum allocated duration (minutes); falls back to `minimumDuration` when falsy.

***

### constraints?

> `optional` **constraints?**: [`GanttConstraint`](../../../types/gantt/models/constraint/type-aliases/GanttConstraint.md)[]

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:92](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L92)

Constraints owned by this event.

***

### id

> **id**: `string`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:68](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L68)

***

### minimumDuration

> **minimumDuration**: `number`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:71](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L71)

***

### moduleId?

> `optional` **moduleId?**: `null` \| `string`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:86](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L86)

Owning gantt module — drives module cohesion during spillover.

***

### recurrence

> **recurrence**: [`EventRecurrence`](../../../types/gantt/models/event/enumerations/EventRecurrence.md)

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:70](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L70)

***

### recurrenceEndDate?

> `optional` **recurrenceEndDate?**: `null` \| `string`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:76](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L76)

***

### recurrenceStartDate?

> `optional` **recurrenceStartDate?**: `null` \| `string`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:75](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L75)

Recurrence window bounds ("YYYY-MM-DD"); null/absent ⇒ unbounded (#468).

***

### roomName?

> `optional` **roomName?**: `null` \| `string`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:90](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L90)

Assigned room name once the cut assigns rooms; null today.

***

### splitAcrossBreaks

> **splitAcrossBreaks**: `boolean`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:82](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L82)

When true, an overlapping meal/break window splits this event instead
of bumping it past the window: runs up to the window's start, resumes
after it ends (end time pushed out by the window's length).

***

### syllabusId?

> `optional` **syllabusId?**: `null` \| `string`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:88](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L88)

Owning syllabus — drives the between-syllabuses break rule.

***

### title

> **title**: `string`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:69](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L69)

***

### type?

> `optional` **type?**: [`ModuleEventType`](../../../types/gantt/models/event/enumerations/ModuleEventType.md)

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:84](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L84)

Drives the break rules (long ע"ע runs, post-lecture, prayer avoidance).
