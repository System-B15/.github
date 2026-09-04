[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/types/hive](../index.md) / HiveLesson

# Type Alias: HiveLesson

> **HiveLesson** = `Lesson` & `object`

Defined in: [ui/src/api-shared/types/hive.ts:36](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/ui/src/api-shared/types/hive.ts#L36)

A Hive lesson as the *server* actually returns it.

Hive renamed the module foreign key to `module_id` on the lesson serializer
(both directions: `LessonRequest.module_id` and `Lesson.module_id`), while
`@system-b90/hive-core` still types it as `module`. Instances of both shapes
are in the wild, so Bluz reads whichever is present and writes both.

## Type Declaration

### module\_id?

> `optional` **module\_id?**: `number`
