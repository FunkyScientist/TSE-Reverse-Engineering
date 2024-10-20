.class public final Luae;
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
    iput p1, p0, Luae;->a:I

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
    iget v0, p0, Luae;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "DROP TABLE external_deleted_media"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string v0, "DROP INDEX comment_envelope_key_sort_key_idx"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-string v0, "DELETE FROM envelopes_sync WHERE media_key LIKE \'localc:%\'"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    const-string v0, "DROP TABLE actors"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    const-string v0, "CREATE TABLE actors(_id INTEGER PRIMARY KEY, actor_media_key TEXT UNIQUE NOT NULL,gaia_id TEXT,display_name TEXT,profile_photo_url TEXT,display_contact_method TEXT)"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    const-string v0, "CREATE TABLE confetti_xp(xp_id TEXT PRIMARY KEY, shown INTEGER NOT NULL DEFAULT 0)"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    const-string v0, "ALTER TABLE local_media ADD COLUMN composition_type INTEGER"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    const-string v0, "CREATE INDEX remote_media_collection_idx ON remote_media (collection_id)"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    const-string v0, "ALTER TABLE collections ADD COLUMN audience INTEGER NOT NULL DEFAULT 0"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_8
    new-instance v0, Landroid/content/ContentValues;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "overlay_type"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "media"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const-string v3, "overlay_type = 900"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0, v3, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_9
    const-string v0, "DELETE FROM external_deleted_media"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :pswitch_a
    return-void

    .line 91
    :pswitch_b
    new-instance v0, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "mime_type"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "application/octet-stream"

    .line 102
    .line 103
    filled-new-array {v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "type != 2 AND mime_type = ?"

    .line 108
    .line 109
    const-string v3, "remote_media"

    .line 110
    .line 111
    invoke-virtual {p1, v3, v0, v2, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_c
    const-string v0, "DELETE FROM assistant_cards"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "DELETE FROM assistant_media"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_d
    const-string v0, "DROP TABLE assistant_cards"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "CREATE TABLE assistant_cards (card_key TEXT UNIQUE NOT NULL, card_type TEXT NOT NULL, source INTEGER NOT NULL, display_timestamp_ms INTEGER, priority INTEGER NOT NULL DEFAULT(0), proto BLOB)"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "CREATE INDEX assistant_cards_sort_idx ON assistant_cards (priority DESC, display_timestamp_ms DESC)"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_e
    new-instance v0, Landroid/content/ContentValues;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "key"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "value"

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "metadata_sync"

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_f
    const-string v0, "ALTER TABLE local_media ADD COLUMN auto_backup_state INTEGER NOT NULL DEFAULT 0"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "ALTER TABLE local_media ADD COLUMN auto_backup_timestamp INTEGER"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_10
    const-string v0, "ALTER TABLE collections ADD COLUMN associated_envelope_media_key TEXT"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "DROP TABLE envelopes"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, can_add_content INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, created_time_ms DATETIME, protobuf BLOB, write_time_ms INTEGER, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL, associated_album_media_key TEXT )"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "CREATE INDEX envelope_create_time_idx ON envelopes (created_time_ms DESC)"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_11
    const-string v0, "DROP TABLE hearts"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "CREATE TABLE hearts (_id INTEGER PRIMARY KEY, remote_id TEXT, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_id TEXT NOT NULL, sort_order TEXT NOT NULL, creation_time_ms INTEGER NOT NULL, write_time_ms INTEGER, allowed_actions BLOB NOT NULL, is_soft_deleted INTEGER NOT NULL DEFAULT 0);"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "CREATE INDEX hearts_envelope_idx ON hearts (envelope_media_key ASC, sort_order DESC)"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "CREATE INDEX hearts_remote_id_idx ON hearts (remote_id)"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_12
    const-string v0, "CREATE TABLE album_enrichments (_id INTEGER PRIMARY KEY, enrichment_media_key STRING UNIQUE NOT NULL, collection_media_key STRING NOT NULL, position REAL NOT NULL, protobuf BLOB NOT NULL)"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_13
    const-string v0, "ALTER TABLE remote_media ADD COLUMN position REAL"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
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
