.class public final Luap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufw;


# static fields
.field static final a:Luap;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Luap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luap;->a:Luap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luap;->b:I

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
    .locals 4

    .line 1
    iget v0, p0, Luap;->b:I

    .line 2
    .line 3
    const-string v1, "CREATE TABLE connected_apps_metadata (package_name TEXT, auth_status BOOLEAN NOT NULL DEFAULT(0), connected_account_id INTEGER)"

    .line 4
    .line 5
    const-string v2, "DROP TABLE connected_apps_metadata"

    .line 6
    .line 7
    const-string v3, "Not within an transaction."

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN has_gainmap"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN face_count INTEGER DEFAULT NULL"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS video_transcode_probe_v2 (width INTEGER NOT NULL, height INTEGER NOT NULL, frame_rate INTEGER NOT NULL, decoder_name TEXT NOT NULL, encoder_name TEXT NOT NULL, output_size INTEGER NOT NULL, input_motion_factor DOUBLE NOT NULL, renderer_type INTEGER NOT NULL, probe_bitrate REAL NOT NULL, motion_correction_factor DOUBLE NOT NULL DEFAULT 1)"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CREATE TABLE connected_apps_metadata (package_name TEXT, auth_status BOOLEAN NOT NULL DEFAULT(0), connected_account_id INTEGER,connection_type INTEGET NOT NULL)"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN burst_group_type INTEGER DEFAULT NULL"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN retry_count INTEGER DEFAULT NULL"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN next_retry_time INTEGER DEFAULT NULL"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    const-string v0, "CREATE TABLE downloaded_file_groups (file_group_id TEXT UNIQUE NOT NULL, last_interaction_time INTEGER NOT NULL)"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_8
    const-string v0, "ALTER TABLE downloaded_file_groups ADD COLUMN backfill_time INTEGER DEFAULT NULL"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "ALTER TABLE downloaded_file_groups ADD COLUMN deleted INTEGER DEFAULT NULL"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    const-string v0, "DROP INDEX edit_original_uri_idx"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "CREATE INDEX edit_original_fingerprint_idx ON edits(original_fingerprint)"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_a
    const-string v0, "CREATE INDEX edit_media_store_fingerprint_idx ON edits(media_store_fingerprint)"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_b
    invoke-virtual {p1}, Laxao;->s()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "CREATE TABLE edits_tombstone_log(edit_id INTEGER NOT NULL PRIMARY KEY,deletion_time_ms INTEGER NOT NULL);"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    invoke-virtual {p1}, Laxao;->s()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "CREATE TABLE editdownloads(_id INTEGER PRIMARY KEY AUTOINCREMENT, edit_id INTEGER UNIQUE NOT NULL, download_id INTEGER UNIQUE NOT NULL, download_uri TEXT UNIQUE NOT NULL, edit_data BLOB NOT NULL );"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_d
    invoke-virtual {p1}, Laxao;->s()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "ALTER TABLE editdownloads ADD COLUMN download_attempts INTEGER NOT NULL DEFAULT 1"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_e
    invoke-virtual {p1}, Laxao;->s()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "CREATE TEMPORARY TABLE edits_temp(_id INTEGER PRIMARY KEY, original_uri TEXT NOT NULL,original_fingerprint TEXT NOT NULL,media_store_uri TEXT,media_store_fingerprint TEXT,app_id INTEGER NOT NULL,edit_data BLOB,status INT NOT NULL DEFAULT 0);"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "INSERT INTO edits_temp SELECT _id, original_uri, original_fingerprint, media_store_uri, media_store_fingerprint,app_id, edit_data, status FROM edits;"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "DROP TABLE edits;"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "CREATE TABLE edits(_id INTEGER PRIMARY KEY AUTOINCREMENT, original_uri TEXT NOT NULL,original_fingerprint TEXT NOT NULL,media_store_uri TEXT,media_store_fingerprint TEXT,app_id INTEGER NOT NULL,edit_data BLOB,status INT NOT NULL DEFAULT 0);"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "CREATE INDEX edit_status_idx ON edits(status);"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "CREATE INDEX edit_original_fingerprint_idx ON edits(original_fingerprint);"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "CREATE INDEX edit_media_store_uri_idx ON edits(media_store_uri);"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "CREATE INDEX edit_media_store_fingerprint_idx ON edits(media_store_fingerprint);"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "INSERT INTO edits SELECT _id, original_uri, original_fingerprint, media_store_uri, media_store_fingerprint,app_id, edit_data, status FROM edits_temp;"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "DROP TABLE edits_temp;"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_f
    const-string v0, "CREATE TABLE widget_media_content (_id INTEGER PRIMARY KEY AUTOINCREMENT, widget_id INTEGER NOT NULL, media_local_id TEXT NOT NULL,  UNIQUE (widget_id, media_local_id))"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_10
    const-string v0, "CREATE INDEX media_vr_type_idx ON media (is_vr, is_deleted, is_hidden, capture_timestamp DESC, _id DESC)"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :pswitch_11
    return-void

    .line 210
    :pswitch_12
    const-string v0, "ALTER TABLE memories RENAME TO memories_old"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "CREATE TABLE memories (_id INTEGER PRIMARY KEY, memory_key TEXT NOT NULL, display_date_secs INTEGER, render_start_time_ms INTEGER, render_end_time_ms INTEGER, years_ago INTEGER, feature_enabled INTEGER NOT NULL DEFAULT 1, render_type INTEGER NOT NULL DEFAULT 1, title TEXT, subtitle TEXT, ranking_value INTEGER NOT NULL DEFAULT 0, read_state_key TEXT NOT NULL DEFAULT \'\', media_curated_item_set BLOB, is_persistent INTEGER, music_track_id TEXT, parent_collection_id TEXT, is_shared INTEGER NOT NULL DEFAULT 0, UNIQUE(memory_key, is_shared))"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b(J)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v3, "INSERT INTO memories SELECT _id, memory_key, display_date_secs, render_start_time_ms, render_end_time_ms, years_ago, feature_enabled, render_type, title, subtitle, ranking_value, read_state_key, media_curated_item_set, is_persistent, music_track_id, parent_collection_id, is_shared FROM memories_old WHERE (render_end_time_ms >= "

    .line 239
    .line 240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, " OR is_persistent = 1)"

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "DROP TABLE memories_old"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "CREATE INDEX memories_render_idx ON memories (render_start_time_ms DESC, render_end_time_ms DESC)"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "CREATE INDEX parent_collection_id_idx ON memories (parent_collection_id)"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "CREATE INDEX memories_render_end_time_read_state_key_idx ON memories (render_end_time_ms, read_state_key)"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Landroid/content/ContentValues;

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const-string v2, "added_timestamp"

    .line 294
    .line 295
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "local_media"

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {p1, v0, v1, v2, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
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
