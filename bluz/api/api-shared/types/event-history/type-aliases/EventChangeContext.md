[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/types/event-history](../index.md) / EventChangeContext

# Type Alias: EventChangeContext

> **EventChangeContext** = `object`

Defined in: [ui/src/api-shared/types/event-history.ts:110](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/event-history.ts#L110)

Extra provenance for a change, kept as a narrow, additive record rather than
a free-form blob so it stays queryable.

## Properties

### curriculumId?

> `optional` **curriculumId?**: `string`

Defined in: [ui/src/api-shared/types/event-history.ts:112](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/event-history.ts#L112)

Curriculum whose cut/reload produced this change.

***

### snapshotId?

> `optional` **snapshotId?**: `string`

Defined in: [ui/src/api-shared/types/event-history.ts:114](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/event-history.ts#L114)

Snapshot restored, for SnapshotRestore.
