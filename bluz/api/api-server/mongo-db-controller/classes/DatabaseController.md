[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-server/mongo-db-controller](../index.md) / DatabaseController

# Class: DatabaseController

Defined in: [ui/src/api-server/mongo-db-controller.ts:106](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L106)

## Constructors

### Constructor

> **new DatabaseController**(`dbName?`): `DatabaseController`

Defined in: [ui/src/api-server/mongo-db-controller.ts:109](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L109)

#### Parameters

##### dbName?

`string` = `DEFAULT_ITERATION_DB_NAME`

#### Returns

`DatabaseController`

## Properties

### dbName

> `readonly` **dbName**: `string`

Defined in: [ui/src/api-server/mongo-db-controller.ts:107](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L107)

## Accessors

### calendarDrafts

#### Get Signature

> **get** **calendarDrafts**(): `Collection`\<[`CalendarDraft`](../../../api-shared/types/type-aliases/CalendarDraft.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:164](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L164)

##### Returns

`Collection`\<[`CalendarDraft`](../../../api-shared/types/type-aliases/CalendarDraft.md)\>

***

### calendarSnapshots

#### Get Signature

> **get** **calendarSnapshots**(): `Collection`\<[`CalendarSnapshot`](../../../api-shared/types/type-aliases/CalendarSnapshot.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:161](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L161)

##### Returns

`Collection`\<[`CalendarSnapshot`](../../../api-shared/types/type-aliases/CalendarSnapshot.md)\>

***

### client

#### Get Signature

> **get** **client**(): `MongoClient`

Defined in: [ui/src/api-server/mongo-db-controller.ts:185](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L185)

##### Returns

`MongoClient`

***

### courses

#### Get Signature

> **get** **courses**(): `Collection`\<[`Course`](../../../api-shared/types/course/type-aliases/Course.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:134](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L134)

##### Returns

`Collection`\<[`Course`](../../../api-shared/types/course/type-aliases/Course.md)\>

***

### curriculumCuts

#### Get Signature

> **get** **curriculumCuts**(): `Collection`\<[`CurriculumCutClaim`](../../../api-shared/types/curriculum-cut/type-aliases/CurriculumCutClaim.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:182](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L182)

Claims of the one-shot curriculum cut. Like the activation ledger above,
the unique index is the concurrency control — an unlocked
check-then-insert let two concurrent cuts both pass the guard and each
insert the whole schedule (#515).

##### Returns

`Collection`\<[`CurriculumCutClaim`](../../../api-shared/types/curriculum-cut/type-aliases/CurriculumCutClaim.md)\>

***

### curriculums

#### Get Signature

> **get** **curriculums**(): `Collection`\<`object` & [`BaseGantItem`](../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md) & [`BaseDbDocument`](../../gantt/db-base/type-aliases/BaseDbDocument.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:140](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L140)

##### Returns

`Collection`\<`object` & [`BaseGantItem`](../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md) & [`BaseDbDocument`](../../gantt/db-base/type-aliases/BaseDbDocument.md)\>

***

### eventHistory

#### Get Signature

> **get** **eventHistory**(): `Collection`\<[`EventHistoryEntry`](../../../api-shared/types/event-history/type-aliases/EventHistoryEntry.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:128](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L128)

Append-only change log for events. Rows reference events by id and never
copy event state, so the events collection stays free of audit columns.

##### Returns

`Collection`\<[`EventHistoryEntry`](../../../api-shared/types/event-history/type-aliases/EventHistoryEntry.md)\>

***

### events

#### Get Signature

> **get** **events**(): `Collection`\<[`DbEventDocument`](../../../api-shared/types/event/type-aliases/DbEventDocument.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:121](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L121)

##### Returns

`Collection`\<[`DbEventDocument`](../../../api-shared/types/event/type-aliases/DbEventDocument.md)\>

***

### hiveLessonActivations

#### Get Signature

> **get** **hiveLessonActivations**(): `Collection`\<[`HiveLessonActivation`](../../../api-shared/types/hive-activation/type-aliases/HiveLessonActivation.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:173](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L173)

Ledger of Hive queue openings: one row per (event, occurrence, student
group) that the activator has already pushed to Hive. Its unique index
is what makes the activator idempotent and safe to run in more than one
replica — the insert, not a lock, decides who acts.

##### Returns

`Collection`\<[`HiveLessonActivation`](../../../api-shared/types/hive-activation/type-aliases/HiveLessonActivation.md)\>

***

### moduleEvents

#### Get Signature

> **get** **moduleEvents**(): `Collection`\<`object` & [`BaseGantItem`](../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md) & [`BaseDbDocument`](../../gantt/db-base/type-aliases/BaseDbDocument.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:149](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L149)

##### Returns

`Collection`\<`object` & [`BaseGantItem`](../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md) & [`BaseDbDocument`](../../gantt/db-base/type-aliases/BaseDbDocument.md)\>

***

### modules

#### Get Signature

> **get** **modules**(): `Collection`\<`object` & [`BaseGantItem`](../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md) & [`BaseDbDocument`](../../gantt/db-base/type-aliases/BaseDbDocument.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:146](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L146)

##### Returns

`Collection`\<`object` & [`BaseGantItem`](../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md) & [`BaseDbDocument`](../../gantt/db-base/type-aliases/BaseDbDocument.md)\>

***

### outsiders

#### Get Signature

> **get** **outsiders**(): `Collection`\<[`Outsider`](../../../api-shared/types/outsider/type-aliases/Outsider.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:155](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L155)

##### Returns

`Collection`\<[`Outsider`](../../../api-shared/types/outsider/type-aliases/Outsider.md)\>

***

### reservations

#### Get Signature

> **get** **reservations**(): `Collection`\<[`DbReservation`](../../../api-shared/types/reservation/type-aliases/DbReservation.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:158](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L158)

##### Returns

`Collection`\<[`DbReservation`](../../../api-shared/types/reservation/type-aliases/DbReservation.md)\>

***

### roomExtendedInfo

#### Get Signature

> **get** **roomExtendedInfo**(): `Collection`\<[`RoomExtendedInfoDocument`](../type-aliases/RoomExtendedInfoDocument.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:152](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L152)

##### Returns

`Collection`\<[`RoomExtendedInfoDocument`](../type-aliases/RoomExtendedInfoDocument.md)\>

***

### rooms

#### Get Signature

> **get** **rooms**(): `Collection`\<[`CustomRoom`](../../../api-shared/types/room/type-aliases/CustomRoom.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:137](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L137)

##### Returns

`Collection`\<[`CustomRoom`](../../../api-shared/types/room/type-aliases/CustomRoom.md)\>

***

### settings

#### Get Signature

> **get** **settings**(): `Collection`\<[`Setting`](../../../api-shared/types/settings/settings/type-aliases/Setting.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:131](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L131)

##### Returns

`Collection`\<[`Setting`](../../../api-shared/types/settings/settings/type-aliases/Setting.md)\>

***

### syllabuses

#### Get Signature

> **get** **syllabuses**(): `Collection`\<`object` & [`BaseGantItem`](../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md) & [`BaseDbDocument`](../../gantt/db-base/type-aliases/BaseDbDocument.md)\>

Defined in: [ui/src/api-server/mongo-db-controller.ts:143](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/mongo-db-controller.ts#L143)

##### Returns

`Collection`\<`object` & [`BaseGantItem`](../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md) & [`BaseDbDocument`](../../gantt/db-base/type-aliases/BaseDbDocument.md)\>
