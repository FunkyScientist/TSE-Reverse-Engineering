.class public final Luam;
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
    iput p1, p0, Luam;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Luam;->a:I

    .line 2
    .line 3
    const-string v1, "CREATE INDEX shared_media_media_key_idx ON shared_media (media_key)"

    .line 4
    .line 5
    const-string v2, "CREATE INDEX shared_media_collection_idx ON shared_media (collection_id)"

    .line 6
    .line 7
    const-string v3, "CREATE INDEX shared_media_dedup_idx ON shared_media (dedup_key, collection_id)"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE remote_media_rollback_store"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE TABLE remote_media_rollback_store (local_id TEXT UNIQUE PRIMARY KEY NOT NULL, protobuf BLOB, dedup_key TEXT,collection_id TEXT,stale_sync_version INTEGER)"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v0, "DROP INDEX location_header_date_header_time_idx"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "DROP INDEX day_segmented_location_header_states_idx"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ALTER TABLE day_segmented_location_headers RENAME TO day_segmented_location_headers_old"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "CREATE TABLE day_segmented_location_headers (timestamp INTEGER NOT NULL, cluster_chip_id TEXT NOT NULL, cluster_label TEXT, location_name TEXT, score REAL NOT NULL, update_state INTEGER DEFAULT 0, PRIMARY KEY (timestamp, cluster_chip_id))"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "CREATE INDEX location_header_date_header_time_idx ON day_segmented_location_headers (timestamp, cluster_chip_id)"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "CREATE INDEX location_header_date_header_state_idx ON day_segmented_location_headers (timestamp, update_state)"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "INSERT INTO day_segmented_location_headers (timestamp, cluster_chip_id, cluster_label, location_name, score) SELECT timestamp, cluster_chip_id, location_label, familiar_name, score FROM day_segmented_location_headers_old"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "UPDATE day_segmented_location_headers SET update_state = (SELECT update_state from day_segmented_location_header_states WHERE timestamp = day_segmented_location_headers.timestamp)"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "DROP TABLE day_segmented_location_headers_old"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "DROP TABLE day_segmented_location_header_states"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    const-string v0, "DROP TABLE ambient_memories_content"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "CREATE TABLE ambient_memories_content (_id INTEGER PRIMARY KEY, media_id TEXT NOT NULL, title TEXT NOT NULL, subtitle TEXT NOT NULL, media_ordinal INTEGER NOT NULL)"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    const-string v0, "explore_suggestions"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lawzw;->e(Laxao;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "CREATE TABLE explore_suggestions (category INTEGER PRIMARY KEY NOT NULL, auto_complete_items_response BLOB NOT NULL)"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    const-string v0, "CREATE TABLE sms (request_id INTEGER PRIMARY KEY NOT NULL, destination_address TEXT NOT NULL, message TEXT NOT NULL, num_message_parts INTEGER NOT NULL, num_sent_receipts INTEGER NOT NULL DEFAULT 0, num_delivery_receipts INTEGER NOT NULL DEFAULT 0, sent_time_ms INTEGER NOT NULL, subscription_id INTEGER NOT NULL )"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    const-string v0, "CREATE TABLE sms_parts (_id INTEGER PRIMARY KEY NOT NULL, request_id INTEGER NOT NULL, part_number INTEGER NOT NULL, part_text TEXT NOT NULL, sent_result_code INTEGER, sent_extra_error_code INTEGER, delivery_result_code INTEGER, delivery_extra_error_code INTEGER, CONSTRAINT fk_sms FOREIGN KEY (request_id) REFERENCES sms(request_id) ON DELETE CASCADE, UNIQUE(request_id, part_number))"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    const-string v0, "CREATE TABLE sms_errors (_id INTEGER PRIMARY KEY NOT NULL, request_id INTEGER NOT NULL, part_id INTEGER NOT NULL, error_type INTEGER NOT NULL, result_error_code INTEGER NOT NULL, extra_error_code TEXT NOT NULL, CONSTRAINT fk_sms FOREIGN KEY (request_id) REFERENCES sms(request_id) ON DELETE CASCADE)"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    const-string v0, "CREATE TABLE shared_media (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, remote_url STRING NOT NULL, media_key STRING UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT 0, photosphere INTEGER, photo_id INTEGER, collection_id STRING, composition_type INTEGER, caption TEXT, cluster_id TEXT, cluster_score REAL, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, iso INTEGER, exposure REAL, camera_make TEXT, camera_model TEXT, lens TEXT, focal_length INTEGER, f_stop REAL, latitude REAL, is_edited INTEGER, longitude REAL, is_hidden INTEGER NOT NULL DEFAULT 0, is_shared INTEGER NOT NULL DEFAULT 0, is_from_drive INTEGER NOT NULL DEFAULT 0, has_storyboard INTEGER NOT NULL DEFAULT 0, position REAL, owner_media_key TEXT NOT NULL)"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    const-string v0, "ALTER TABLE shared_media RENAME TO shared_media_old"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "CREATE TABLE shared_media (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, remote_url TEXT NOT NULL, media_key TEXT UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT 0, photosphere INTEGER, photo_id INTEGER, collection_id TEXT, composition_type INTEGER, caption TEXT, cluster_id TEXT, cluster_score REAL, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, iso INTEGER, exposure REAL, camera_make TEXT, camera_model TEXT, lens TEXT, focal_length INTEGER, f_stop REAL, latitude REAL, is_edited INTEGER, longitude REAL, showcase_score REAL DEFAULT 0, is_hidden INTEGER NOT NULL DEFAULT 0, is_shared INTEGER NOT NULL DEFAULT 0, is_from_drive INTEGER NOT NULL DEFAULT 0, adaptive_video_stream_state INTEGER, has_storyboard INTEGER NOT NULL DEFAULT 0, position REAL, oem_special_type TEXT, sort_key TEXT, mime_type TEXT, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, owner_media_key TEXT NOT NULL, write_time_ms INTEGER, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, can_share INTEGER NOT NULL DEFAULT 0, upload_status INTEGER NOT NULL DEFAULT 100, comment_count INTEGER, has_content_hashes INTEGER NOT NULL DEFAULT 0, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0);"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "INSERT INTO shared_media (_id, dedup_key, remote_url, media_key, capture_timestamp, type, state, photosphere, photo_id, collection_id, composition_type, caption, cluster_id, cluster_score, protobuf, width, height, size_bytes, timezone_offset, utc_timestamp, duration, filename, iso, exposure, camera_make, camera_model, lens, focal_length, f_stop, latitude, is_edited, longitude, showcase_score, is_hidden, is_shared, is_from_drive, adaptive_video_stream_state, has_storyboard, position, oem_special_type, sort_key, mime_type, server_creation_timestamp, owner_media_key, write_time_ms, is_vr, content_version, can_share, upload_status, comment_count, has_content_hashes, is_raw, partial_backup) SELECT _id, dedup_key, remote_url, media_key, capture_timestamp, type, state, photosphere, photo_id, collection_id, composition_type, caption, cluster_id, cluster_score, protobuf, width, height, size_bytes, timezone_offset, utc_timestamp, duration, filename, iso, exposure, camera_make, camera_model, lens, focal_length, f_stop, latitude, is_edited, longitude, showcase_score, is_hidden, is_shared, is_from_drive, adaptive_video_stream_state, has_storyboard, position, oem_special_type, sort_key, mime_type, server_creation_timestamp, owner_media_key, write_time_ms, is_vr, content_version, can_share, upload_status, comment_count, has_content_hashes, is_raw, partial_backup  FROM shared_media_old"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "DROP TABLE shared_media_old"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Laxao;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    const-string v0, "ALTER TABLE shared_media ADD COLUMN oem_special_type TEXT"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    invoke-virtual {p1, v3}, Laxao;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    sget-object v0, Lteq;->a:Lteq;

    .line 171
    .line 172
    invoke-virtual {v0}, Lteq;->a()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-instance v1, Landroid/content/ContentValues;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "archive_suggestion_state"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    const-string v3, "remote_media"

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-virtual {p1, v3, v1, v4, v4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "shared_media"

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1, v4, v4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_b
    const-string v0, "INSERT INTO sqlite_sequence SELECT \'shared_media\', coalesce(MAX(_id), 0) FROM shared_media;"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "CREATE TRIGGER shared_media_autoincrement_id AFTER INSERT ON shared_media BEGIN UPDATE shared_media SET _id = (SELECT seq + 1 FROM sqlite_sequence WHERE name = \'shared_media\') WHERE _id = NEW._id;UPDATE sqlite_sequence SET seq = seq + 1 WHERE name = \'shared_media\';END;"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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
