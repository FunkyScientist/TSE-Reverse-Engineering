.class public final Luaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luaj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxao;)V
    .locals 9

    .line 1
    iget v0, p0, Luaj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, " DELETE FROM shared_media WHERE _id IN (SELECT shared_media._id FROM media_key_proxy JOIN shared_media ON media_key_proxy.local_id = shared_media.media_key AND media_key_proxy.remote_media_key IS NULL WHERE shared_media.remote_url LIKE \'android.resource://com.google.android.apps.photos/%\');"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, " DELETE FROM remote_media WHERE _id IN (SELECT remote_media._id FROM media_key_proxy JOIN remote_media ON media_key_proxy.local_id = remote_media.media_key AND media_key_proxy.remote_media_key IS NULL WHERE remote_media.remote_url LIKE \'android.resource://com.google.android.apps.photos/%\');"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "CREATE TABLE burst_media_temp(dedup_key TEXT NOT NULL, burst_group_id TEXT NOT NULL, is_primary INTEGER NOT NULL DEFAULT 0, primary_score INTEGER NOT NULL DEFAULT 0, bucket_id INTEGER, UNIQUE(dedup_key, bucket_id))"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "INSERT INTO burst_media_temp SELECT dedup_key, burst_group_id, is_primary, primary_score, bucket_id FROM burst_media WHERE bucket_id IS NOT NULL"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "INSERT INTO burst_media_temp SELECT dedup_key, burst_group_id, is_primary, primary_score, NULL AS bucket_id FROM burst_media WHERE bucket_id IS NULL GROUP BY dedup_key"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "DROP TABLE burst_media"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ALTER TABLE burst_media_temp RENAME TO burst_media"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "CREATE INDEX burst_group_id_idx ON burst_media (burst_group_id)"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    const-string v0, "DROP INDEX media_camera_folder_paging_idx"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "CREATE INDEX media_camera_folder_paging_idx ON media (in_camera_folder, is_deleted, is_hidden, capture_timestamp, _id, dedup_key)"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    const-string v0, "CREATE TABLE sms (request_id INTEGER PRIMARY KEY NOT NULL, destination_address TEXT NOT NULL, sent_time_ms INTEGER NOT NULL, subscription_id INTEGER NOT NULL )"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    const-string v0, "CREATE TABLE promo (_id INTEGER PRIMARY KEY, promo_id TEXT UNIQUE NOT NULL, promo_type INTEGER NOT NULL, is_eligible INTEGER NOT NULL DEFAULT 0, last_shown_time_ms INTEGER NOT NULL DEFAULT 0, dismissed_time_ms INTEGER NOT NULL DEFAULT 0, ignore_period_count INTEGER NOT NULL DEFAULT 0, last_ignore_period_start_time_ms INTEGER NOT NULL DEFAULT 0)"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "CREATE INDEX dismissed_time_ms_idx ON promo (dismissed_time_ms)"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    const-string v0, "CREATE TABLE mobile_ica_scan (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, utc_timestamp INTEGER NOT NULL, scan_state INTEGER NOT NULL DEFAULT 0, labels BLOB, sharpness_score FLOAT NOT NULL DEFAULT 0)"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    const-string v0, "DROP TABLE media_generation"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "CREATE TABLE media_generation (_id INTEGER PRIMARY KEY, generation INTEGER NOT NULL DEFAULT 0)"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    const-string v0, "CREATE TABLE promo (_id INTEGER PRIMARY KEY, promo_id TEXT UNIQUE NOT NULL, promo_type INTEGER NOT NULL, is_shown INTEGER NOT NULL DEFAULT 0, last_shown_time_ms INTEGER, ignore_period_count INTEGER NOT NULL DEFAULT 0, last_ignore_period_start_time_ms INTEGER)"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "CREATE INDEX last_shown_time_ms_idx ON promo (last_shown_time_ms)"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    const-string v0, "CREATE TABLE partition_version (id INTEGER PRIMARY KEY, created_at_version INTEGER NOT NULL)"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/content/ContentValues;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "id"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "created_at_version"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "partition_version"

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    const-string v0, "ALTER TABLE local_media ADD COLUMN oem_special_type TEXT"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "ALTER TABLE remote_media ADD COLUMN oem_special_type TEXT"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :pswitch_9
    return-void

    .line 146
    :pswitch_a
    const-string v0, "envelopes"

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, v0, v1, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    const-string v0, "shared_media"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    const-string v0, "envelopes_sync"

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    const-string v0, "DROP TABLE envelope_members"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "CREATE TABLE envelope_members (envelope_media_key TEXT NOT NULL, actor_id TEXT NOT NULL, sort_key TEXT, write_time_ms INTEGER, gaia_id TEXT, display_name TEXT, profile_photo_url TEXT, PRIMARY KEY (envelope_media_key, actor_id))"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "CREATE INDEX envelope_member_media_key_sort_key_idx ON envelope_members (envelope_media_key, sort_key)"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b
    const-string v0, "ALTER TABLE media ADD COLUMN month_random_timestamp INTEGER NOT NULL DEFAULT 0"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "CREATE INDEX month_random_timestamp_idx ON media (is_hidden, is_deleted, month_random_timestamp)"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_c
    const-string v0, "CREATE TABLE mobile_ica_scan (_id INTEGER PRIMARY KEY, media_store_id INTEGER UNIQUE NOT NULL, media_type INTEGER NOT NULL, scan_state INTEGER NOT NULL DEFAULT 0, scan_result BLOB)"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_d
    const-string v0, "CREATE TABLE metadata_sync (key INTEGER PRIMARY KEY, value BLOB);"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "token"

    .line 201
    .line 202
    const-string v1, "token_type"

    .line 203
    .line 204
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const-string v3, "photo_requests"

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v2, p1

    .line 215
    invoke-virtual/range {v2 .. v8}, Laxao;->O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_0

    .line 232
    .line 233
    new-instance v3, Landroid/content/ContentValues;

    .line 234
    .line 235
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v4, "key"

    .line 239
    .line 240
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    const-string v4, "value"

    .line 252
    .line 253
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v4, "metadata_sync"

    .line 261
    .line 262
    invoke-virtual {p1, v4, v3}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :pswitch_e
    const-string v0, "ALTER TABLE local_media ADD COLUMN capture_frame_rate REAL"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "ALTER TABLE local_media ADD COLUMN encoded_frame_rate REAL"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_f
    const-string v0, "ALTER TABLE local_media ADD COLUMN is_hidden INTEGER NOT NULL DEFAULT 0"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_10
    const-string v0, "CREATE TABLE local_face_metadata (_id INTEGER PRIMARY KEY, content_uri TEXT UNIQUE NOT NULL, face_detection_ms INTEGER, face_recognition_ms INTEGER, face_clustering_ms INTEGER, processing_state INTEGER NOT NULL, write_timestamp_ms INTEGER NOT NULL )"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_11
    const-string v0, "CREATE TABLE hearts_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,remote_id TEXT,envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_id TEXT NOT NULL, creation_time_ms INTEGER NOT NULL, write_time_ms INTEGER, allowed_actions BLOB NOT NULL,is_soft_deleted INTEGER NOT NULL DEFAULT 0)"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "INSERT INTO hearts_new SELECT _id,remote_id,envelope_media_key,item_media_key,actor_id,creation_time_ms,write_time_ms,allowed_actions,is_soft_deleted FROM hearts"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "DROP TABLE hearts"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "ALTER TABLE hearts_new RENAME TO hearts"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "CREATE INDEX hearts_envelope_idx ON hearts(envelope_media_key,creation_time_ms)"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "CREATE INDEX hearts_remote_id_idx ON hearts(remote_id)"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_12
    const-string v0, "CREATE TABLE face_details (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, face_template_id INTEGER, face_region BLOB, write_timestamp_ms INTEGER NOT NULL)"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_13
    const-string v0, "DROP INDEX is_favorite_idx"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "CREATE INDEX is_favorite_idx ON media (is_favorite, is_deleted, is_hidden, capture_timestamp)"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "CREATE INDEX is_archived_idx ON media (is_archived, is_deleted, is_hidden, capture_timestamp)"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Luaj;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
