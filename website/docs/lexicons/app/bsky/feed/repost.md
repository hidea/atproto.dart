---
title: repost
description: app.bsky.feed.repost
---

# [app.bsky.feed.repost](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/repost.json)

## #main

### Input (Record)

A declaration of a repost.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

### Output ([com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main))