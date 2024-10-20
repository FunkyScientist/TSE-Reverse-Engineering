.class public final Luad;
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
    iput p1, p0, Luad;->a:I

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
    iget v0, p0, Luad;->a:I

    .line 2
    .line 3
    const-string v1, "CREATE INDEX envelope_start_time_idx ON envelopes (start_time_ms DESC)"

    .line 4
    .line 5
    const-string v2, "DROP TABLE envelopes"

    .line 6
    .line 7
    const-string v3, "DROP INDEX envelope_start_time_idx"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP INDEX IF EXISTS remote_media_location_idx"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "DROP INDEX IF EXISTS remote_media_inferred_location_idx"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE INDEX remote_media_location_idx ON remote_media (dedup_key, state, latitude, longitude)"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE INDEX remote_media_inferred_location_idx ON remote_media (dedup_key, state, inferred_latitude, inferred_longitude)"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const-string v0, "ALTER TABLE local_media ADD COLUMN added_timestamp INTEGER NOT NULL DEFAULT 0"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const-string v0, "DROP TABLE shared_media"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CREATE TABLE shared_media(_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, remote_url STRING NOT NULL, media_key STRING UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT 0, photosphere INTEGER, photo_id INTEGER, collection_id STRING, composition_type INTEGER, caption TEXT, cluster_id TEXT, cluster_score REAL, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, iso INTEGER, exposure REAL, camera_make TEXT, camera_model TEXT, lens TEXT, focal_length INTEGER, f_stop REAL, latitude REAL, is_edited INTEGER, longitude REAL, is_hidden INTEGER NOT NULL DEFAULT 0, is_shared INTEGER NOT NULL DEFAULT 0, is_from_drive INTEGER NOT NULL DEFAULT 0, has_storyboard INTEGER NOT NULL DEFAULT 0, position REAL, owner_media_key TEXT NOT NULL, write_time_ms INTEGER)"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Laxao;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, protobuf BLOB, write_time_ms INTEGER)"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    const-string v0, "DROP TABLE comments"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "CREATE TABLE comments (comment_id TEXT PRIMARY KEY NOT NULL, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_media_key TEXT NOT NULL, text TEXT, timestamp INTEGER, write_time INTEGER, sort_key TEXT, allowed_actions INTEGER NOT NULL DEFAULT 0)"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "CREATE INDEX comment_envelope_key_idx ON comments (envelope_media_key)"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "CREATE INDEX comment_item_key_idx ON comments (item_media_key)"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "CREATE INDEX comment_envelope_key_sort_key_idx ON comments (envelope_media_key, sort_key DESC)"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    const-string v0, "ALTER TABLE ahi_clusters ADD COLUMN write_time_ms INTEGER"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "ALTER TABLE ahi_clusters ADD COLUMN is_local INTEGER NOT NULL DEFAULT 0"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    const-string v0, "ALTER TABLE widgets ADD COLUMN widget_type INTEGER NOT NULL DEFAULT 0"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    const-string v0, "CREATE TABLE widgets (widget_id INTEGER PRIMARY KEY, current_media_ordinal INTEGER NOT NULL)"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    const-string v0, "ALTER TABLE widgets ADD COLUMN configuration_proto BLOB"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    const-string v0, "ALTER TABLE envelopes ADD COLUMN viewer_actor_id TEXT"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    const-string v0, "ALTER TABLE remote_media ADD COLUMN version INTEGER"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    const-string v0, "DROP TABLE account_locked_folder_metadata"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "CREATE TABLE account_locked_folder_metadata( synced_version TEXT NOT NULL, synced_gen INTEGER NOT NULL, synced_id INTEGER NOT NULL, synced_del_gen INTEGER NOT NULL )"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "INSERT INTO account_locked_folder_metadata(synced_version, synced_gen, synced_id, synced_del_gen) VALUES(\'\', 0, 0, 0)"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    const-string v0, "CREATE INDEX utc_timestamp_dedup_key_local_media_idx ON local_media (utc_timestamp, dedup_key)"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_b
    const-string v0, "ALTER TABLE local_media ADD COLUMN user_specified_caption TEXT"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "ALTER TABLE remote_media ADD COLUMN user_specified_caption TEXT"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "ALTER TABLE shared_media ADD COLUMN user_specified_caption TEXT"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_c
    const-string v0, "ALTER TABLE media ADD COLUMN min_upload_utc_timestamp INTEGER NOT NULL DEFAULT 0"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "CREATE INDEX min_upload_utc_timestamp_idx ON media (is_deleted, is_hidden, min_upload_utc_timestamp DESC, utc_timestamp DESC)"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_d
    const-string v0, "ALTER TABLE envelopes ADD COLUMN unseen_count INTEGER NOT NULL DEFAULT 0"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    const-string v0, "DROP INDEX memories_content_idx"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "DELETE FROM memories_content WHERE rowid NOT IN (SELECT min(rowid) FROM memories_content GROUP BY memory_id, media_local_id)"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "CREATE UNIQUE INDEX memories_content_idx ON memories_content (memory_id, media_local_id)"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_f
    const-string v0, "DROP TABLE sms"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "CREATE TABLE sms (request_id INTEGER PRIMARY KEY NOT NULL, unique_id TEXT UNIQUE, destination_address TEXT NOT NULL, sent_time_ms INTEGER NOT NULL, subscription_id INTEGER NOT NULL, timed_out INTEGER NOT NULL DEFAULT 0 )"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_10
    const-string v0, "ALTER TABLE local_media ADD COLUMN trash_timestamp INTEGER"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "ALTER TABLE remote_media ADD COLUMN trash_timestamp INTEGER"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "ALTER TABLE media ADD COLUMN trash_timestamp INTEGER"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_11
    const-string v0, "CREATE TABLE trash_cleanup_soft_delete_not_trashed (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT NOT NULL)"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_12
    const-string v0, "ALTER TABLE envelopes ADD COLUMN total_contributor_count INTEGER NOT NULL DEFAULT 0"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_13
    invoke-virtual {p1, v3}, Laxao;->o(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, protobuf BLOB, write_time_ms INTEGER, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL, associated_album_media_key TEXT )"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
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
