.class public final Lppl;
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
    iput p1, p0, Lppl;->a:I

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
    iget v0, p0, Lppl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE synced_folder_tombstone ADD COLUMN modified_timestamp TEXT;"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE synced_folder_tombstone ADD COLUMN folder_state INTEGER NOT NULL DEFAULT 0;"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE synced_folder_tombstone ADD COLUMN folder_id TEXT;"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "CREATE INDEX filename_fallback_bursts_idx\nON burst_media\n(filename_burst_group_id, burst_group_type, bucket_id, primary_score, dedup_key)"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string v0, "ALTER TABLE envelopes_sync ADD COLUMN enabled_features INTEGER NOT NULL DEFAULT 0"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    const-string v0, "ALTER TABLE memories_content ADD COLUMN duration REAL NOT NULL DEFAULT 5.0"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    const-string v0, "CREATE TABLE download_status (\n  id INTEGER PRIMARY KEY AUTOINCREMENT,\n  download_id INTEGER,\n  dedup_key TEXT NOT NULL,\n  download_status INTEGER NOT NULL\n)"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    const-string v0, "ALTER TABLE permanent_delete_media_id_consent ADD COLUMN creation_timestamp INTEGER NOT NULL DEFAULT 0;"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    const-string v0, "CREATE INDEX IF NOT EXISTS collection_last_activity_time_idx\nON collections (last_activity_time_ms DESC)"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    const-string v0, "ALTER TABLE memories ADD COLUMN can_pregenerate_title_suggestion INTEGER NOT NULL DEFAULT 1"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    const-string v0, "ALTER TABLE collections ADD COLUMN can_edit_days INTEGER"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    const-string v0, "CREATE INDEX bursts_by_score_idx\nON burst_media (burst_group_id, primary_score, dedup_key)"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_9
    const-string v0, "ALTER TABLE local_media ADD COLUMN blanford_format INTEGER DEFAULT NULL"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_a
    const-string v0, "CREATE INDEX app_packages_package_name_idx\nON app_packages (package_name)"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_b
    const-string v0, "CREATE INDEX collections_active_ongoing_idx ON collections (ongoing_state) WHERE ongoing_state = 2"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "CREATE INDEX envelope_active_ongoing_idx ON envelopes (ongoing_state) WHERE ongoing_state = 2"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_c
    const-string v0, "CREATE TABLE access_media_tombstone (access_media_id TEXT PRIMARY KEY, media_generation INTEGER NOT NULL) WITHOUT ROWID;"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_d
    const-string v0, "DROP TABLE IF EXISTS buc"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_e
    const-string v0, "\n      ALTER TABLE upload_requests\n      ADD COLUMN upload_attribution INTEGER NOT NULL DEFAULT 0\n      "

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_f
    const-string v0, "\n      ALTER TABLE upload_requests\n      ADD COLUMN limit_upload_attempts INTEGER NOT NULL DEFAULT 0\n      "

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_10
    const-string v0, "\n        ALTER TABLE upload_requests\n        ADD COLUMN in_locked_folder INTEGER NOT NULL DEFAULT 0\n        "

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "DROP INDEX idx_upload_request_dedup_key"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "\n        CREATE INDEX idx_upload_request_dedup_key\n        ON upload_requests(dedup_key, in_locked_folder, request_id)\n        "

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_11
    const-string v0, "\n        CREATE TABLE backup_item_status(\n          dedup_key TEXT NOT NULL,\n          in_locked_folder INTEGER NOT NULL DEFAULT 0,\n          state INTEGER NOT NULL,\n          logged_upload_started INTEGER NOT NULL DEFAULT 0,\n          permanent_failure_reason INTEGER NOT NULL DEFAULT 0,\n          last_modified_timestamp INTEGER,\n          next_attempt_timestamp INTEGER NOT NULL DEFAULT 0,\n          upload_attempt_count INTEGER NOT NULL DEFAULT 0,\n          preview_uploaded_timestamp INTEGER,\n          needs_resolver INTEGER NOT NULL DEFAULT 0,\n          try_reupload_if_remote_exists INTEGER NOT NULL DEFAULT 0,\n          media_key_on_upload TEXT,\n          upload_request_type INTEGER NOT NULL DEFAULT 0,\n          PRIMARY KEY(dedup_key, in_locked_folder))\n    "

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "\n        INSERT INTO backup_item_status\n          (\n            dedup_key,\n            in_locked_folder,\n            state,\n            logged_upload_started,\n            permanent_failure_reason,\n            last_modified_timestamp,\n            next_attempt_timestamp,\n            upload_attempt_count,\n            preview_uploaded_timestamp,\n            needs_resolver,\n            try_reupload_if_remote_exists,\n            media_key_on_upload,\n            upload_request_type)\n        SELECT\n          dedup_key,\n          0,\n          state,\n          logged_upload_started,\n          permanent_failure_reason,\n          last_modified_timestamp,\n          next_attempt_timestamp,\n          upload_attempt_count,\n          preview_uploaded_timestamp,\n          needs_resolver,\n          try_reupload_if_remote_exists,\n          media_key_on_upload,\n          upload_request_type\n        FROM backup_status\n    "

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "DROP TABLE backup_status"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "\n        CREATE INDEX backup_item_status_index\n        ON backup_item_status(dedup_key, in_locked_folder, state, last_modified_timestamp)\n    "

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "\n        CREATE INDEX state_timestamp_index\n        ON backup_item_status(state, last_modified_timestamp)\n    "

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "\n        CREATE INDEX upload_request_type_index\n        ON backup_item_status(upload_request_type)\n    "

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_12
    const-string v0, "\n        CREATE TABLE backup_progress_temp(\n          dedup_key TEXT NOT NULL,\n          in_locked_folder INTEGER NOT NULL DEFAULT 0,\n          resume_token TEXT,\n          PRIMARY KEY(dedup_key, in_locked_folder))\n    "

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "\n        INSERT INTO backup_progress_temp\n          (\n            dedup_key,\n            in_locked_folder,\n            resume_token)\n        SELECT\n          dedup_key,\n          0,\n          resume_token\n        FROM backup_progress\n    "

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "DROP TABLE backup_progress"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "ALTER TABLE backup_progress_temp RENAME TO backup_progress"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_13
    const-string v0, "\n        CREATE TABLE backup_queue_temp(\n          dedup_key TEXT NOT NULL,\n          in_locked_folder INTEGER NOT NULL DEFAULT 0,\n          designation INTEGER NOT NULL DEFAULT 0,\n          PRIMARY KEY(dedup_key, in_locked_folder))\n        "

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "\n        INSERT INTO backup_queue_temp\n          (\n            dedup_key,\n            in_locked_folder,\n            designation)\n        SELECT\n          dedup_key,\n          0,\n          designation\n        FROM backup_queue\n        "

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "DROP TABLE backup_queue"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "ALTER TABLE backup_queue_temp RENAME TO backup_queue"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "\n        CREATE INDEX dedup_designation_idx\n        ON backup_queue(dedup_key, in_locked_folder, designation)\n        "

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
    .locals 3

    .line 1
    iget v0, p0, Lppl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    :pswitch_0
    return v2

    .line 25
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
