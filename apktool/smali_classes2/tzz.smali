.class public final Ltzz;
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
    iput p1, p0, Ltzz;->a:I

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
    iget v0, p0, Ltzz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE remote_media ADD COLUMN server_creation_timestamp INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE shared_media ADD COLUMN server_creation_timestamp INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN type INTEGER NOT NULL DEFAULT 0"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN phone_number TEXT"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN email TEXT"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const-string v0, "ALTER TABLE shared_media ADD COLUMN quota_charged_bytes INTEGER"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const-string v0, "ALTER TABLE remote_media ADD COLUMN quota_charged_bytes INTEGER"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    const-string v0, "ALTER TABLE local_media ADD COLUMN purge_timestamp INTEGER"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    const-string v0, "ALTER TABLE promo ADD COLUMN category INTEGER NOT NULL DEFAULT 0"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    const-string v0, "ALTER TABLE envelopes_sync ADD COLUMN priority INTEGER NOT NULL DEFAULT 0"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    const-string v0, "ALTER TABLE album_enrichments ADD COLUMN pivot_media_direction INTEGER NOT NULL DEFAULT 0"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    const-string v0, "ALTER TABLE remote_locked_media ADD COLUMN partial_backup_downloaded INTEGER NOT NULL DEFAULT 0"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    const-string v0, "ALTER TABLE media ADD COLUMN overlay_type INTEGER NOT NULL DEFAULT 0"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_9
    const-string v0, "CREATE TABLE out_of_sync_suggested_action (action_type INTEGER PRIMARY KEY,out_of_sync_last_received_time_ms INTEGER,last_dismissed_time_ms INTEGER,last_shown_time_ms INTEGER)"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_a
    const-string v0, "CREATE TABLE offline_commit_queue (id INTEGER PRIMARY KEY AUTOINCREMENT, commit_type INTEGER NOT NULL, offline_commit_blob BLOB NOT NULL, action_queue_rowid INTEGER NOT NULL, stale_condition_blob BLOB, post_commit_offline_commit_blob BLOB)"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_b
    const-string v0, "ALTER TABLE media ADD COLUMN oem_special_type TEXT"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "CREATE INDEX media_oem_special_type_idx ON media (oem_special_type, is_deleted, capture_timestamp, _id, is_hidden)"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_c
    const-string v0, "CREATE TABLE obsolete_processor_ids (processor_id TEXT PRIMARY KEY)"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_d
    const-string v0, "ALTER TABLE envelopes ADD COLUMN num_pending_actions INTEGER NOT NULL DEFAULT 0"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_e
    const-string v0, "CREATE TABLE notification_throttling (_id INTEGER PRIMARY KEY AUTOINCREMENT, throttling_key TEXT UNIQUE NOT NULL, last_notification_time INTEGER NOT NULL)"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_f
    const-string v0, "DROP TABLE assistant_cards"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "CREATE TABLE assistant_cards (card_key TEXT UNIQUE NOT NULL, notification_key TEXT UNIQUE, card_type TEXT NOT NULL, source INTEGER NOT NULL, display_timestamp_ms INTEGER, priority INTEGER NOT NULL DEFAULT(0), proto BLOB)"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "CREATE INDEX assistant_cards_sort_idx ON assistant_cards (priority DESC, display_timestamp_ms DESC)"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_10
    const-string v0, "ALTER TABLE actors ADD COLUMN show_suggested_share_notifications INTEGER NOT NULL DEFAULT 0"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "ALTER TABLE actors ADD COLUMN protobuf BLOB"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_11
    const-string v0, "ALTER TABLE envelopes ADD COLUMN newest_operation_time_ms DATETIME NOT NULL DEFAULT 0"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "CREATE INDEX envelope_newest_operation_time_idx ON envelopes (newest_operation_time_ms DESC)"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_12
    const-string v0, "DROP TABLE remote_locked_media"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "CREATE TABLE remote_locked_media(_id INTEGER PRIMARY KEY AUTOINCREMENT, dedup_key TEXT NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, photosphere INTEGER, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, latitude REAL, longitude REAL, adaptive_video_stream_state INTEGER, oem_special_type TEXT, mime_type TEXT, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, upload_status INTEGER NOT NULL DEFAULT 100, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0, is_micro_video INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT 0, micro_video_still_image_timestamp INTEGER, capture_frame_rate REAL, encoded_frame_rate REAL, can_download INTEGER, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, inferred_latitude REAL, inferred_longitude REAL, can_play_video INTEGER NOT NULL DEFAULT 1, remote_media_key TEXT, quota_charged_bytes INTEGER, location_source INTEGER, version INTEGER, remote_url TEXT NOT NULL,  hdr_type INTEGER, media_key TEXT UNIQUE NOT NULL)"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_13
    const-string v0, "ALTER TABLE memories ADD COLUMN music_track_id TEXT"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
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
