.class public final Lual;
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
    iput p1, p0, Lual;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lual;->a:I

    .line 2
    .line 3
    const-string v1, "CREATE UNIQUE INDEX main_search_media_idx ON search_results(search_query, dedup_key, is_rejected)"

    .line 4
    .line 5
    const-string v2, "DROP TABLE search_results"

    .line 6
    .line 7
    const-string v3, "search_results"

    .line 8
    .line 9
    const-string v4, "CREATE UNIQUE INDEX main_search_media_idx ON search_results (search_query, dedup_key, is_rejected)"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lawzw;->e(Laxao;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE TABLE search_results (_id INTEGER PRIMARY KEY, all_media_id INTEGER NOT NULL REFERENCES media(_id) ON DELETE CASCADE,dedup_key TEXT NOT NULL, capture_timestamp INTEGER NOT NULL, search_query TEXT NOT NULL, is_rejected INTEGER NOT NULL DEFAULT 0, date_header_start_timestamp INTEGER, request_timestamp INTEGER NOT NULL, UNIQUE(dedup_key, search_query))"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Laxao;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    filled-new-array {v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lawzw;->e(Laxao;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "CREATE TABLE search_results (dedup_key TEXT NOT NULL, search_query TEXT NOT NULL, is_rejected INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (dedup_key, search_query))"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lawzw;->e(Laxao;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "CREATE TABLE search_results (dedup_key TEXT NOT NULL, search_query TEXT NOT NULL, is_rejected INTEGER NOT NULL DEFAULT 0, date_header_start_timestamp INTEGER, PRIMARY KEY (dedup_key, search_query))"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE search_results (_id INTEGER PRIMARY KEY, all_media_id INTEGER NOT NULL REFERENCES media(_id) ON UPDATE CASCADE,dedup_key TEXT NOT NULL, capture_timestamp INTEGER NOT NULL, search_query TEXT NOT NULL, is_rejected INTEGER NOT NULL DEFAULT 0, date_header_start_timestamp INTEGER, UNIQUE(dedup_key, search_query))"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Laxao;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "CREATE TABLE search_results (_id INTEGER PRIMARY KEY, all_media_id INTEGER NOT NULL REFERENCES media(_id) ON DELETE CASCADE,dedup_key TEXT NOT NULL, capture_timestamp INTEGER NOT NULL, search_query TEXT NOT NULL, is_rejected INTEGER NOT NULL DEFAULT 0, date_header_start_timestamp INTEGER, UNIQUE(dedup_key, search_query))"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Laxao;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    new-instance v0, Landroid/content/ContentValues;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "overlay_type"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "media"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0, v5, v5}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    new-instance v0, Landroid/content/ContentValues;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "location_source"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "remote_media"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0, v5, v5}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    const-string v0, "DROP INDEX assistant_media_join_idx"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "DROP TABLE assistant_media"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "CREATE TABLE assistant_media (assistant_card_key TEXT NOT NULL, remote_media_media_key TEXT NOT NULL, cover_media_score REAL)"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "CREATE INDEX assistant_media_join_idx  ON assistant_media (assistant_card_key, cover_media_score, remote_media_media_key)"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    const-string v0, "DROP TABLE assistant_cards"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "CREATE TABLE assistant_cards (key TEXT UNIQUE NOT NULL, type INTEGER NOT NULL, source INTEGER NOT NULL, display_timestamp_ms INTEGER, priority INTEGER NOT NULL DEFAULT(0), proto BLOB)"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "CREATE INDEX assistant_cards_sort_idx ON assistant_cards (priority DESC, display_timestamp_ms DESC)"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    const-string v0, "DROP INDEX envelope_start_time_idx"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "DROP TABLE envelopes"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, protobuf BLOB)"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "CREATE INDEX envelope_start_time_idx ON envelopes (start_time_ms DESC)"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_9
    const-string v0, "ALTER TABLE ahi_clusters RENAME TO auto_add_clusters"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_a
    const-string v0, "ALTER TABLE local_lfolder RENAME TO account_local_locked_media"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "ALTER TABLE lfolder_metadata RENAME TO account_locked_folder_metadata"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_b
    const-string v0, "ALTER TABLE memories_read_state RENAME TO memories_read_state_old"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "CREATE TABLE memories_read_state (_id INTEGER PRIMARY KEY, furthest_viewed_item_timestamp_ms INTEGER NOT NULL, last_viewed_item_timestamp_ms INTEGER NOT NULL DEFAULT 0, read_state_key TEXT UNIQUE NOT NULL)"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "INSERT INTO memories_read_state (furthest_viewed_item_timestamp_ms, last_viewed_item_timestamp_ms, read_state_key) SELECT furthest_viewed_item_timestamp_ms, last_viewed_item_timestamp_ms, read_state_key FROM memories_read_state_old WHERE read_state_key != \'\'"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "DROP TABLE memories_read_state_old"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_c
    const-string v0, "DROP TABLE sms"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "CREATE TABLE sms (request_id INTEGER PRIMARY KEY NOT NULL, destination_address TEXT NOT NULL, sent_time_ms INTEGER, subscription_id INTEGER, timed_out INTEGER NOT NULL DEFAULT 0 )"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_d
    const-string v0, "ALTER TABLE ambient_memories_content RENAME TO ambient_memories_content_old"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "CREATE TABLE ambient_memories_content (_id INTEGER PRIMARY KEY, media_id TEXT NOT NULL, media_ordinal INTEGER NOT NULL, memory_key TEXT)"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "INSERT INTO ambient_memories_content (media_id, media_ordinal, memory_key) SELECT media_id, media_ordinal, memory_key FROM ambient_memories_content_old"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "DROP TABLE ambient_memories_content_old"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_e
    const-string v0, "DROP TABLE stamp_read_state"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "CREATE TABLE stamp_read_state(_id INTEGER PRIMARY KEY,promo_id TEXT UNIQUE NOT NULL,tile_first_impression_date_secs INTEGER NOT NULL,furthest_viewed_item_index INTEGER NOT NULL DEFAULT -1)"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_f
    const-string v0, "DROP INDEX photo_id_remote_media_idx"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "DROP INDEX resolve_remote_media_idx"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "CREATE INDEX resolve_remote_media_idx ON remote_media (dedup_key, media_key)"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_10
    const-string v0, "DROP TABLE partition_version"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_11
    const-string v0, "DROP TABLE memories"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "CREATE TABLE memories (_id INTEGER PRIMARY KEY, memory_key TEXT UNIQUE NOT NULL, display_date_secs INTEGER, render_start_time_ms INTEGER, render_end_time_ms INTEGER)"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "DELETE FROM memories_content"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "CREATE INDEX memories_render_idx ON memories (render_start_time_ms DESC, render_end_time_ms DESC)"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_12
    const-string v0, "ALTER TABLE hearts RENAME TO hearts_old"

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "CREATE TABLE hearts ( _id INTEGER PRIMARY KEY, remote_id TEXT, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_id TEXT NOT NULL, creation_time_ms INTEGER NOT NULL, write_time_ms INTEGER, allowed_actions BLOB NOT NULL, is_soft_deleted INTEGER NOT NULL DEFAULT 0)"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "INSERT INTO hearts SELECT _id, remote_id, envelope_media_key, item_media_key, actor_id, creation_time_ms, write_time_ms, allowed_actions, is_soft_deleted FROM hearts_old"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "DROP TABLE hearts_old"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "CREATE INDEX hearts_envelope_idx ON hearts (envelope_media_key, creation_time_ms)"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "CREATE INDEX hearts_remote_id_idx ON hearts (remote_id)"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_13
    const-string v0, "DROP TABLE remote_locked_media"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "CREATE TABLE remote_locked_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, dedup_key TEXT UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, photosphere INTEGER, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, latitude REAL, longitude REAL, adaptive_video_stream_state INTEGER, oem_special_type TEXT, mime_type TEXT, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, upload_status INTEGER NOT NULL DEFAULT 100, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0, is_micro_video INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT 0, micro_video_still_image_timestamp INTEGER, capture_frame_rate REAL, encoded_frame_rate REAL, can_download INTEGER, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, inferred_latitude REAL, inferred_longitude REAL, can_play_video INTEGER NOT NULL DEFAULT 1, remote_media_key TEXT, quota_charged_bytes INTEGER, location_source INTEGER, version INTEGER, hdr_type INTEGER)"

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
