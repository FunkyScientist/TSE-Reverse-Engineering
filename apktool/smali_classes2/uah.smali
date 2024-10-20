.class public final Luah;
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
    iput p1, p0, Luah;->a:I

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
    iget v0, p0, Luah;->a:I

    .line 2
    .line 3
    const-string v1, "envelopes"

    .line 4
    .line 5
    const-string v2, "shared_media"

    .line 6
    .line 7
    const-string v3, "DROP TABLE sms"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, sync_token TEXT, resume_token TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, protobuf BLOB)"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CREATE INDEX envelope_start_time_idx ON envelopes (start_time_ms DESC)"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "DROP INDEX envelope_start_time_idx"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "DROP TABLE envelopes"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, can_add_content INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, created_time_ms DATETIME, protobuf BLOB, write_time_ms INTEGER, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL, associated_album_media_key TEXT )"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CREATE INDEX envelope_create_time_idx ON envelopes (created_time_ms DESC)"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p1, v2, v4, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const-string v0, "envelope_members"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v4, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v4, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v0, "DROP TABLE envelopes_sync"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE envelopes_sync (media_key TEXT PRIMARY KEY NOT NULL, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, invalid_time_ms INTEGER, syncability INTEGER NOT NULL DEFAULT 1)"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    invoke-virtual {p1, v2, v4, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v4, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const-string v0, "envelopes_sync"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v4, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const-string v0, "DROP TABLE envelope_members"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "CREATE TABLE envelope_members (envelope_media_key TEXT NOT NULL, actor_id TEXT NOT NULL, sort_key TEXT, write_time_ms INTEGER, gaia_id TEXT, display_name TEXT, profile_photo_url TEXT, protobuf BLOB, PRIMARY KEY (envelope_media_key, actor_id))"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "CREATE INDEX envelope_member_media_key_sort_key_idx ON envelope_members (envelope_media_key, sort_key)"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    const-string v0, "DROP TABLE album_enrichments"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "CREATE TABLE album_enrichments (_id INTEGER PRIMARY KEY AUTOINCREMENT, enrichment_media_key TEXT NOT NULL, collection_media_key TEXT NOT NULL, position REAL, sort_key TEXT, protobuf BLOB NOT NULL, UNIQUE (enrichment_media_key, collection_media_key))"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    const-string v0, "DROP TABLE IF EXISTS year_date_headers"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "DROP TABLE IF EXISTS month_date_headers"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "DROP TABLE IF EXISTS chapters"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    const-string v0, "DROP TABLE comments"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "CREATE TABLE comments (comment_id TEXT PRIMARY KEY NOT NULL, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_media_key TEXT NOT NULL, segments BLOB NOT NULL, timestamp INTEGER, write_time INTEGER, sort_key TEXT, allowed_actions INTEGER NOT NULL DEFAULT 0)"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "CREATE INDEX comment_item_key_idx ON comments (item_media_key)"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "CREATE INDEX comment_envelope_key_sort_key_idx ON comments (envelope_media_key, sort_key DESC)"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    const-string v0, "explore_suggestions"

    .line 143
    .line 144
    filled-new-array {v0}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lawzw;->e(Laxao;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    const-string v0, "suggestions"

    .line 153
    .line 154
    const-string v1, "suggestion_items"

    .line 155
    .line 156
    const-string v2, "suggestion_recipients"

    .line 157
    .line 158
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Lawzw;->e(Laxao;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_8
    const-string v0, "DROP TABLE sms_parts"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Laxao;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    const-string v0, "DROP TABLE sms_errors"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Laxao;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    const-string v0, "DROP TABLE promo"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_b
    const-string v0, "DROP TABLE IF EXISTS creation_pivot_anchors"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "DROP TABLE IF EXISTS creation_pivot_content"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_c
    const-string v0, "DROP TABLE IF EXISTS photo_requests"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_d
    const-string v0, "DROP TABLE IF EXISTS search_results"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_e
    const-string v0, "DROP INDEX month_random_timestamp_idx"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_f
    const-string v0, "DROP TABLE mobile_ica_scan"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_10
    const-string v0, "DROP TABLE media_user_suggestions"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_11
    const-string v0, "DROP TABLE IF EXISTS media_share_api_requests"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_12
    const-string v0, "DROP TABLE IF EXISTS face_templates"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_13
    const-string v0, "ALTER TABLE ambient_memories_content RENAME TO ambient_memories_content_old"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "CREATE TABLE ambient_memories_content (_id INTEGER PRIMARY KEY, local_id TEXT NOT NULL, memory_key TEXT)"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "INSERT INTO ambient_memories_content (local_id, memory_key) SELECT media_id, memory_key FROM ambient_memories_content_old"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "DROP TABLE ambient_memories_content_old"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
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
    iget v0, p0, Luah;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
