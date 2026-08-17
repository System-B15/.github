[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/types/hive](../index.md) / HiveLesson

# Type Alias: HiveLesson

> **HiveLesson** = `Lesson` & `object`

Defined in: [ui/src/api-shared/types/hive.tsx:36](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/hive.tsx#L36)

A Hive lesson as the *server* actually returns it.

Hive renamed the module foreign key to `module_id` on the lesson serializer
(both directions: `LessonRequest.module_id` and `Lesson.module_id`), while
`@system-b90/hive-core` still types it as `module`. Instances of both shapes
are in the wild, so Bluz reads whichever is present and writes both.

## Type Declaration

### module\_id?

> `optional` **module\_id?**: `number`
