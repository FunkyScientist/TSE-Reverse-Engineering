.class public final Luab;
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
    iput p1, p0, Luab;->a:I

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
    iget v0, p0, Luab;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE envelopes ADD COLUMN viewer_inviter_actor_id TEXT"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE envelopes ADD COLUMN viewer_invite_time_ms INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "ALTER TABLE local_media ADD COLUMN upload_origin INTEGER NOT NULL DEFAULT 0"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ALTER TABLE remote_media ADD COLUMN upload_origin INTEGER NOT NULL DEFAULT 0"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ALTER TABLE media ADD COLUMN upload_origin INTEGER NOT NULL DEFAULT 0"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const-string v0, "CREATE TABLE uncertain_dates_table (\n  dedup_key TEXT UNIQUE NOT NULL\n)"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const-string v0, "\n      CREATE TABLE synced_folder_tombstone (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        folder_name TEXT NOT NULL,\n        folder_name_alias TEXT NOT NULL,\n        folder_relative_path TEXT NOT NULL,\n        creation_timestamp TEXT NOT NULL,\n        folder_cover_photo TEXT NOT NULL,\n        media_generation INTEGER NOT NULL,\n        UNIQUE (folder_relative_path, folder_name)\n        )\n      "

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    const-string v0, "CREATE TABLE synced_folder_metadata (\n  folder_id TEXT PRIMARY KEY,\n  folder_name TEXT NOT NULL,\n  folder_name_alias TEXT NOT NULL,\n  folder_relative_path TEXT NOT NULL,\n  creation_timestamp TEXT NOT NULL,\n  folder_cover_photo TEXT NOT NULL,\n  media_generation INTEGER NOT NULL,\n  UNIQUE (folder_relative_path, folder_name)\n  ) WITHOUT ROWID;"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    const-string v0, "\n      CREATE TABLE synced_folder_media_tombstone (\n        folder_media_id TEXT PRIMARY KEY,\n        generation INTEGER NOT NULL\n        ) WITHOUT ROWID;\n      "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    const-string v0, "\n      CREATE TABLE synced_folder_media_metadata (\n        folder_media_id TEXT PRIMARY KEY,\n        folder_id TEXT NOT NULL,\n        file_name TEXT NOT NULL,\n        media_key TEXT NOT NULL,\n        media_generation INTEGER NOT NULL,\n        UNIQUE (folder_id, media_key, file_name)\n        ) WITHOUT ROWID;\n      "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    const-string v0, "CREATE TABLE synced_folder_generation (_id INTEGER PRIMARY KEY, generation INTEGER NOT NULL DEFAULT 0) WITHOUT ROWID;"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    const-string v0, "ALTER TABLE envelopes_sync ADD COLUMN sync_completion_version INTEGER NOT NULL DEFAULT 0"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    const-string v0, "ALTER TABLE memories ADD COLUMN subtype INTEGER NOT NULL DEFAULT -1;"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_9
    const-string v0, "ALTER TABLE memories ADD COLUMN subheader_type INTEGER NOT NULL DEFAULT 0;"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_a
    const-string v0, "CREATE TABLE shared_media_rollback_store (local_id TEXT UNIQUE PRIMARY KEY NOT NULL, collection_id TEXT,protobuf BLOB, optimistic_write_time_ms INTEGER NOT NULL,optimistic_write_sync_version INTEGER NOT NULL)"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_b
    const-string v0, "CREATE TABLE share_suggestions (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT, \n  suggestion_media_key TEXT UNIQUE NOT NULL, \n  suggestion_state INTEGER NOT NULL, \n  suggestion_type INTEGER NOT NULL, \n  target_collection_media_key TEXT, \n  protobuf BLOB NOT NULL\n)"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "CREATE INDEX share_suggestions_suggestion_type_collection_media_key_index \nON share_suggestions (suggestion_type, target_collection_media_key)\nWHERE target_collection_media_key IS NOT NULL"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_c
    const-string v0, "ALTER TABLE shared_media ADD COLUMN pristine_protobuf BLOB;"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "ALTER TABLE shared_media ADD COLUMN optimistic_write_sync_version INTEGER;"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "ALTER TABLE shared_media ADD COLUMN optimistic_write_time_ms INTEGER;"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_d
    const-string v0, "ALTER TABLE memories ADD COLUMN stale_sync_version INTEGER;"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "ALTER TABLE memories ADD COLUMN is_dirty INTEGER NOT NULL DEFAULT 0;"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "ALTER TABLE memories ADD COLUMN optimistic_write_time_ms INTEGER;"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_e
    const-string v0, "ALTER TABLE ls_items ADD COLUMN stale_sync_version INTEGER;"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "ALTER TABLE ls_items ADD COLUMN is_dirty INTEGER NOT NULL DEFAULT 0;"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_f
    const-string v0, "ALTER TABLE envelopes ADD COLUMN pristine_protobuf BLOB;"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "ALTER TABLE envelopes ADD COLUMN optimistic_write_sync_version INTEGER;"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "ALTER TABLE envelopes ADD COLUMN optimistic_write_time_ms INTEGER;"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_10
    const-string v0, "ALTER TABLE comments ADD COLUMN pristine_protobuf BLOB;"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "ALTER TABLE comments ADD COLUMN stale_sync_version INTEGER;"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "ALTER TABLE comments ADD COLUMN optimistic_write_time_ms INTEGER;"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_11
    const-string v0, "ALTER TABLE collections ADD COLUMN pristine_protobuf BLOB;"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "ALTER TABLE collections ADD COLUMN stale_sync_version INTEGER;"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "ALTER TABLE collections ADD COLUMN is_dirty INTEGER NOT NULL DEFAULT 0;"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_12
    const-string v0, "CREATE TABLE quick_actions (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT, \n  type INTEGER NOT NULL, \n  album_media_key TEXT DEFAULT NULL,\n  envelope_media_key TEXT DEFAULT NULL, \n  search_cluster_id INTEGER DEFAULT NULL, \n  device_folder_bucket_id TEXT DEFAULT NULL, \n  utility_action_type INTEGER DEFAULT NULL, \n  score INTEGER NOT NULL DEFAULT 0, \n  last_access_time_ms INTEGER NOT NULL DEFAULT 0,\n  access_count INTEGER NOT NULL DEFAULT 0,\n  UNIQUE(type, album_media_key, envelope_media_key, search_cluster_id, device_folder_bucket_id, utility_action_type)\n)"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_13
    const-string v0, "ALTER TABLE ls_items ADD COLUMN remote_media_key TEXT"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
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
    iget v0, p0, Luab;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :pswitch_1
    return v1

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
