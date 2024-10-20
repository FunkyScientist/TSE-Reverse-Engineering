.class public final Lmam;
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
    iput p1, p0, Lmam;->a:I

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
    iget v0, p0, Lmam;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE backup_metadata ADD COLUMN video_compression_started_breadcrumb INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "CREATE TABLE upload_requests(dedup_key TEXT NOT NULL, request_id INTEGER NOT NULL, cancellation_type INTEGER NOT NULL DEFAULT 0)"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE INDEX idx_upload_request_dedup_key ON upload_requests (dedup_key, request_id)"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE INDEX idx_upload_request_id ON upload_requests (request_id)"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string v0, "CREATE TABLE upload_request_media (upload_request_id INTEGER NOT NULL, content_uri TEXT, dedup_key TEXT)"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "CREATE INDEX upload_request_media_request_id_idx ON upload_request_media (upload_request_id)"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "CREATE INDEX upload_request_media_dedup_key_idx ON upload_request_media (dedup_key)"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    const-string v0, "ALTER TABLE backup_status ADD COLUMN try_reupload_if_remote_exists INTEGER NOT NULL DEFAULT 0"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    const-string v0, "ALTER TABLE backup_video_compression_state ADD COLUMN resume_state BLOB"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    const-string v0, "CREATE TABLE backup_queue(dedup_key TEXT NOT NULL PRIMARY KEY, designation INTEGER NOT NULL DEFAULT 0)"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    const-string v0, "ALTER TABLE backup_status ADD COLUMN preview_uploaded_timestamp INTEGER"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    const-string v0, "ALTER TABLE backup_status ADD COLUMN permanent_failure_reason INTEGER NOT NULL DEFAULT 0"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    const-string v0, "ALTER TABLE backup_status ADD COLUMN needs_resolver INTEGER NOT NULL DEFAULT 0"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    const-string v0, "CREATE TABLE backup_metadata (dedup_key TEXT NOT NULL PRIMARY KEY, is_video_compression_finished INTEGER NOT NULL DEFAULT 0)"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    const-string v0, "ALTER TABLE backup_video_compression_state ADD COLUMN is_transcode_ready_for_validation INTEGER NOT NULL DEFAULT 0"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_a
    const-string v0, "ALTER TABLE backup_status ADD COLUMN logged_upload_started INTEGER NOT NULL DEFAULT 0"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "UPDATE backup_status SET logged_upload_started = 1"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_b
    const-string v0, "ALTER TABLE backup_status ADD COLUMN media_key_on_upload TEXT"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_c
    const-string v0, "ALTER TABLE backup_video_compression_state ADD COLUMN first_compression_timestamp INTEGER"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_d
    const-string v0, "DROP INDEX IF EXISTS dedup_designation_idx"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "ALTER TABLE backup_queue ADD COLUMN batch_id INTEGER NOT NULL DEFAULT 0"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "CREATE INDEX dedup_designation_idx ON backup_queue (dedup_key, designation, batch_id)"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_e
    const-string v0, "CREATE INDEX idx_backup_video_compression_state_dedup_key_storage_policy ON backup_video_compression_state (dedup_key, storage_policy)"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_f
    const-string v0, "CREATE TABLE backup_video_compression_state (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, storage_policy INTEGER NOT NULL, video_compression_started_breadcrumb INTEGER NOT NULL DEFAULT 0, has_video_compression_finished INTEGER NOT NULL DEFAULT 0)"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "INSERT INTO backup_video_compression_state (dedup_key, storage_policy, video_compression_started_breadcrumb, has_video_compression_finished) SELECT dedup_key, 0, video_compression_started_breadcrumb, is_video_compression_finished FROM backup_metadata"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_10
    const-string v0, "CREATE TABLE backup_request(dedup_key TEXT NOT NULL, request_id INTEGER NOT NULL, FOREIGN KEY (dedup_key) REFERENCES backup_queue(dedup_key) ON DELETE CASCADE)"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "CREATE INDEX idx_backup_request_dedup_request ON backup_request (dedup_key, request_id)"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "CREATE INDEX idx_backup_request_id ON backup_request (request_id)"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_11
    const-string v0, "ALTER TABLE backup_request ADD COLUMN cancellation_type INTEGER NOT NULL DEFAULT 0"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_12
    const-string v0, "ALTER TABLE action_queue ADD COLUMN cancellation_status INTEGER NOT NULL DEFAULT 0"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_13
    const-string v0, "CREATE TABLE action_queue_new (rowid INTEGER PRIMARY KEY AUTOINCREMENT, entity_type INTEGER NOT NULL, entity_blob BLOB NOT NULL, fetch_count INTEGER NOT NULL DEFAULT 0, schedule_timestamp INTEGER(4) NOT NULL, creation_timestamp INTEGER(4) NOT NULL, cancellation_status INTEGER NOT NULL DEFAULT 0)"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "INSERT INTO action_queue_new (rowid, entity_type, entity_blob, fetch_count, schedule_timestamp, creation_timestamp, cancellation_status) SELECT rowid, entity_type, entity_blob, fetch_count, schedule_timestamp, creation_timestamp, cancellation_status FROM action_queue ORDER BY rowid"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "DROP TABLE action_queue"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "ALTER TABLE action_queue_new RENAME TO action_queue"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
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
