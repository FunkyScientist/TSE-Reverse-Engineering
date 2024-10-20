.class public final Ltzs;
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
    iput p1, p0, Ltzs;->a:I

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
    iget v0, p0, Ltzs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE local_media ADD COLUMN is_edited INTEGER"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "ALTER TABLE remote_media ADD COLUMN is_canonical INTEGER"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN is_auto_add_enabled INTEGER NOT NULL DEFAULT 0"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string v0, "ALTER TABLE remote_media ADD COLUMN is_archived INTEGER NOT NULL DEFAULT 0"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ALTER TABLE local_media ADD COLUMN is_archived INTEGER NOT NULL DEFAULT 0"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    const-string v0, "ALTER TABLE media ADD COLUMN is_archived INTEGER NOT NULL DEFAULT 0"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN inviter_actor_id TEXT"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    const-string v0, "ALTER TABLE envelopes ADD COLUMN total_invite_link_count INTEGER NOT NULL DEFAULT 0"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    const-string v0, "DROP INDEX shared_media_collection_idx"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "CREATE INDEX shared_media_collection_timestamp_idx ON shared_media (collection_id, server_creation_timestamp)"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "CREATE INDEX comment_envelope_timestamp_idx ON comments(envelope_media_key, timestamp)"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    const-string v0, "ALTER TABLE media ADD COLUMN in_camera_folder INTEGER NOT NULL DEFAULT 0"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "UPDATE media SET in_camera_folder = 1 WHERE dedup_key IN (SELECT dedup_key FROM local_media WHERE in_camera_folder=1)"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    const-string v0, "ALTER TABLE local_media ADD COLUMN in_camera_folder INTEGER NOT NULL DEFAULT 0"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "UPDATE local_media SET in_camera_folder = 1 WHERE filepath LIKE \'%/DCIM/%\'"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "CREATE INDEX camera_state_dedup_key_local_media_idx ON local_media(in_camera_folder, state, dedup_key)"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    const-string v0, "DROP TABLE external_deleted_media"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CREATE TABLE external_deleted_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, local_dedup_key TEXT UNIQUE NOT NULL, entry_timestamp INTEGER NOT NULL )"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_a
    const-string v0, "ALTER TABLE envelopes RENAME TO envelopes_old"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "CREATE TABLE envelopes (_id INTEGER PRIMARY KEY, media_key TEXT UNIQUE NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, can_add_comment INTEGER NOT NULL DEFAULT 0, comment_count INTEGER NOT NULL DEFAULT 0, can_add_content INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, created_time_ms DATETIME, write_time_ms INTEGER, type INTEGER, protobuf BLOB, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL, should_show_message INTEGER NOT NULL DEFAULT 0, share_message BLOB, has_queued_mark_read_rpc INTEGER NOT NULL DEFAULT 0, authkey_recipient_inviter_actor_id TEXT, authkey_recipient_actor_id TEXT, sort_order INTEGER NOT NULL DEFAULT 0, is_custom_ordered INTEGER NOT NULL DEFAULT 0, mark_as_read_time_ms INTEGER NOT NULL DEFAULT 0, total_contributor_count INTEGER NOT NULL DEFAULT 0 );"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "INSERT INTO envelopes(media_key, title, auth_key, short_url, is_pinned, is_joined, is_collaborative, can_add_comment, comment_count, can_add_content, cover_item_media_key, owner_actor_id, start_time_ms, end_time_ms, created_time_ms, write_time_ms, type, protobuf, total_item_count, total_recipient_count, should_show_message, share_message, has_queued_mark_read_rpc, authkey_recipient_inviter_actor_id, authkey_recipient_actor_id, sort_order, is_custom_ordered, mark_as_read_time_ms, total_contributor_count) SELECT media_key, title, auth_key, short_url, is_pinned, is_joined, is_collaborative, can_add_comment, comment_count, can_add_content, cover_item_media_key, owner_actor_id, start_time_ms, end_time_ms, created_time_ms, write_time_ms, type, protobuf, total_item_count, total_recipient_count, should_show_message, share_message, has_queued_mark_read_rpc, authkey_recipient_inviter_actor_id, authkey_recipient_actor_id, sort_order, is_custom_ordered, mark_as_read_time_ms, total_contributor_count FROM envelopes_old"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "DROP TABLE envelopes_old"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "CREATE INDEX envelope_create_time_idx ON envelopes(created_time_ms DESC)"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "CREATE INDEX envelope_short_url_idx ON envelopes(short_url)"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "CREATE INDEX env_cover_item_media_key_idx ON envelopes(cover_item_media_key)"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_b
    const-string v0, "DROP INDEX comment_item_key_idx"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "DROP INDEX comment_envelope_key_sort_key_idx"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "ALTER TABLE comments RENAME TO comments_old"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "CREATE TABLE comments (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, remote_comment_id TEXT UNIQUE NOT NULL, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_media_key TEXT NOT NULL, segments BLOB NOT NULL, timestamp INTEGER, write_time INTEGER, sort_key TEXT, allowed_actions INTEGER NOT NULL DEFAULT 0)"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "CREATE INDEX comment_item_key_idx ON comments (item_media_key)"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "CREATE INDEX comment_envelope_key_sort_key_idx ON comments (envelope_media_key, sort_key DESC)"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "INSERT INTO comments (remote_comment_id, envelope_media_key, item_media_key, actor_media_key, segments, timestamp, write_time, sort_key, allowed_actions) SELECT comment_id, envelope_media_key, item_media_key, actor_media_key, segments, timestamp, write_time, sort_key, allowed_actions FROM comments_old"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "DROP TABLE comments_old"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_c
    const-string v0, "ALTER TABLE envelopes_sync ADD COLUMN hint_time_ms INTEGER NOT NULL DEFAULT 0"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    const-string v0, "CREATE TABLE hearts (_id INTEGER PRIMARY KEY, remote_id TEXT, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_id TEXT NOT NULL, sort_order TEXT NOT NULL, creation_time_ms INTEGER NOT NULL,write_time_ms INTEGER,allowed_actions INTEGER NOT NULL);"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "CREATE INDEX hearts_envelope_idx ON hearts (envelope_media_key ASC, sort_order DESC)"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "CREATE INDEX hearts_remote_id_idx ON hearts (remote_id)"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_e
    const-string v0, "ALTER TABLE shared_media ADD COLUMN hdr_type INTEGER"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "ALTER TABLE local_media ADD COLUMN hdr_type INTEGER"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_f
    const-string v0, "ALTER TABLE remote_media ADD COLUMN hdr_type INTEGER"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_10
    const-string v0, "ALTER TABLE envelopes ADD COLUMN has_seen_suggested_add INTEGER NOT NULL DEFAULT 0"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_11
    const-string v0, "ALTER TABLE local_media ADD COLUMN has_upload_permanently_failed INTEGER"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_12
    const-string v0, "ALTER TABLE burst_media ADD COLUMN has_local_primary_change INTEGER NOT NULL DEFAULT 0"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_13
    const-string v0, "ALTER TABLE collections ADD COLUMN has_seen_invite_promo INTEGER NOT NULL DEFAULT 0"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
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
