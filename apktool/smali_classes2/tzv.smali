.class public final Ltzv;
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
    iput p1, p0, Ltzv;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Ltzv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE sms ADD COLUMN max_part_size INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "ALTER TABLE envelopes ADD COLUMN mark_as_read_time_ms INTEGER NOT NULL DEFAULT 0"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "ALTER TABLE account_local_locked_media ADD COLUMN original_file_location TEXT"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string v0, "CREATE TABLE lfolder_metadata( synced_gen INTEGER NOT NULL, synced_id INTEGER NOT NULL, synced_del_gen INTEGER NOT NULL )"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "INSERT INTO lfolder_metadata(synced_gen, synced_id, synced_del_gen) VALUES(0, 0, 0)"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    const-string v0, "ALTER TABLE account_local_locked_media ADD COLUMN added_timestamp INTEGER NOT NULL DEFAULT 0"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    const-string v0, "ALTER TABLE remote_media ADD COLUMN location_source INTEGER"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    const-string v0, "DROP TABLE IF EXISTS day_segmented_location_headers"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "DROP TABLE IF EXISTS day_segmented_location_header_states"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CREATE TABLE day_segmented_location_headers (timestamp INTEGER NOT NULL, cluster_chip_id TEXT NOT NULL, location_label TEXT NOT NULL, score REAL NOT NULL, PRIMARY KEY (timestamp, cluster_chip_id))"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "CREATE TABLE day_segmented_location_header_states (timestamp INTEGER NOT NULL, update_state INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (timestamp))"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "CREATE INDEX location_header_date_header_time_idx ON day_segmented_location_headers(timestamp, cluster_chip_id)"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "CREATE INDEX day_segmented_location_header_states_idx ON day_segmented_location_header_states (timestamp, update_state)"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    const-string v0, "ALTER TABLE remote_media ADD COLUMN locally_rendered_uri TEXT"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    const-string v0, "CREATE TABLE local_showcase_table (dedup_key TEXT UNIQUE NOT NULL, one_up_views INTEGER NOT NULL DEFAULT 0, needs_local_showcase_score INTEGER NOT NULL DEFAULT 0)"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    const-string v0, "CREATE TABLE local_notification_payloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, notification_type TEXT NOT NULL, payload BLOB NOT NULL, display_time_ms INTEGER NOT NULL)"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    const-string v0, "CREATE INDEX local_media_bucket_id_idx ON local_media(bucket_id, dedup_key, state)"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CREATE INDEX media_camera_folder_paging_idx ON media(in_camera_folder, is_deleted, is_hidden, capture_timestamp, _id, dedup_key)"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CREATE INDEX burst_paging_idx ON burst_media(dedup_key, is_primary, burst_group_id, bucket_id)"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    const-string v0, "ALTER TABLE local_media ADD COLUMN mime_type TEXT"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_b
    const-string v0, "ALTER TABLE local_media ADD COLUMN is_ready_for_backup INTEGER NOT NULL DEFAULT 1"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "CREATE INDEX is_ready_for_backup_idx ON local_media (is_ready_for_backup)"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_c
    const-string v0, "ALTER TABLE local_media ADD COLUMN is_backup_processed INTEGER NOT NULL DEFAULT 0"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "UPDATE local_media SET is_backup_processed = 1 WHERE dedup_key IN (SELECT dedup_key FROM remote_media WHERE remote_media.upload_status = 100)"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_d
    const-string v0, "ALTER TABLE local_media ADD COLUMN extension_bitmask INTEGER"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_e
    const-string v0, "CREATE TABLE local_lfolder(_id INTEGER PRIMARY KEY AUTOINCREMENT, dedup_key TEXT UNIQUE NOT NULL, private_file_path TEXT NOT NULL,  type TEXT NOT NULL,  capture_timestamp INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, composition_type INTEGER, is_micro_video INTEGER NOT NULL DEFAULT 0, micro_video_offset INTEGER NOT NULL DEFAULT -1, micro_video_still_image_timestamp INTEGER, processing_id INTEGER, width INTEGER, height INTEGER, overlay_type INTEGER NOT NULL DEFAULT 0, is_vr INTEGER NOT NULL DEFAULT 0, capture_frame_rate REAL, encoded_frame_rate REAL, oem_special_type TEXT, latitude REAL, longitude REAL, duration INTEGER, is_raw INTEGER NOT NULL DEFAULT 0, mime_type TEXT, size_bytes INTEGER, first_backup_timestamp INTEGER, is_backup_processed INTEGER NOT NULL DEFAULT 0, fingerprint_hex TEXT, generation INTEGER NOT NULL)"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_f
    const-string v0, "DROP TABLE remote_locked_media"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "CREATE TABLE remote_locked_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, dedup_key TEXT UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, photosphere INTEGER, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, latitude REAL, longitude REAL, adaptive_video_stream_state INTEGER, oem_special_type TEXT, mime_type TEXT, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, upload_status INTEGER NOT NULL DEFAULT 100, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0, is_micro_video INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT 0, micro_video_still_image_timestamp INTEGER, capture_frame_rate REAL, encoded_frame_rate REAL, can_download INTEGER, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, inferred_latitude REAL, inferred_longitude REAL, can_play_video INTEGER NOT NULL DEFAULT 1, remote_media_key TEXT, quota_charged_bytes INTEGER, location_source INTEGER, version INTEGER, hdr_type INTEGER, remote_url TEXT NOT NULL, media_key TEXT UNIQUE NOT NULL)"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_10
    const-string v0, "ALTER TABLE envelopes ADD COLUMN has_queued_mark_read_rpc INTEGER NOT NULL DEFAULT 0"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_11
    const-string v0, "ALTER TABLE memories_read_state ADD COLUMN last_viewed_item_local_id TEXT"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_12
    const-string v0, "ALTER TABLE notification_throttling ADD COLUMN last_alert_time INTEGER NOT NULL DEFAULT 0"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_13
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN last_view_time_ms INTEGER NOT NULL DEFAULT 0"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
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
