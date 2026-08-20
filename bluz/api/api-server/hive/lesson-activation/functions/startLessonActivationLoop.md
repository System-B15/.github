[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/hive/lesson-activation](../index.md) / startLessonActivationLoop

# Function: startLessonActivationLoop()

> **startLessonActivationLoop**(): `void`

Defined in: [ui/src/api-server/hive/lesson-activation.ts:248](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-server/hive/lesson-activation.ts#L248)

Starts the activation timer. Idempotent, and a no-op without service
credentials so dev machines and unit runs stay quiet.

## Returns

`void`

## Example

```typescript
startLessonActivationLoop(); // from instrumentation.register()
```
