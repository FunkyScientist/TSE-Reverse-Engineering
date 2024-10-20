.class public final Lppn;
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
    iput p1, p0, Lppn;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lppn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE envelopes ADD COLUMN authkey_recipient_inviter_actor_id TEXT"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "CREATE TABLE assistant_cards (key TEXT UNIQUE NOT NULL, type INTEGER NOT NULL, source INTEGER NOT NULL, display_timestamp INTEGER, priority INTEGER NOT NULL DEFAULT(0), proto BLOB)"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE TABLE assistant_media (assistant_card_key TEXT NOT NULL, remote_media_media_key TEXT NOT NULL, is_cover_media INTEGER NOT NULL DEFAULT 0)"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE INDEX assistant_cards_sort_idx ON assistant_cards (priority DESC, display_timestamp DESC)"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE INDEX assistant_media_join_idx  ON assistant_media (assistant_card_key, is_cover_media, remote_media_media_key)"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const-string v0, "CREATE TABLE assistant_collections (assistant_card_key TEXT UNIQUE NOT NULL, collection_media_key TEXT NOT NULL)"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const-string v0, "ALTER TABLE assistant_cards ADD COLUMN template INTEGER NOT NULL DEFAULT(0)"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    const-string v0, "ALTER TABLE assistant_cards ADD COLUMN locale TEXT"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/content/ContentValues;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "locale"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "assistant_cards"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1, v0, v1, v2, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    const-string v0, "ALTER TABLE assistant_cards ADD COLUMN dismissed INTEGER NOT NULL DEFAULT(0)"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    const-string v0, "ALTER TABLE remote_media ADD COLUMN suggested_archive_score FLOAT NOT NULL DEFAULT 0"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "ALTER TABLE remote_media ADD COLUMN archive_suggestion_state INTEGER NOT NULL DEFAULT 0"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "ALTER TABLE shared_media ADD COLUMN suggested_archive_score FLOAT NOT NULL DEFAULT 0"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "ALTER TABLE shared_media ADD COLUMN archive_suggestion_state INTEGER NOT NULL DEFAULT 0"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    const-string v0, "ALTER TABLE memories ADD COLUMN read_state_key TEXT NOT NULL DEFAULT \'\'"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "UPDATE memories SET read_state_key = years_ago"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "ALTER TABLE memories_read_state ADD COLUMN read_state_key TEXT NOT NULL DEFAULT \'\'"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "UPDATE memories_read_state SET read_state_key = years_ago"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    const-string v0, "CREATE TABLE ambient_memories_content (_id INTEGER PRIMARY KEY, media_local_id TEXT NOT NULL, title TEXT NOT NULL, subtitle TEXT NOT NULL, media_order INTEGER NOT NULL)"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN allow_remove_member INTEGER NOT NULL DEFAULT 0"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN allow_remove_display_name INTEGER NOT NULL DEFAULT 0"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN allow_block INTEGER NOT NULL DEFAULT 0"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    const-string v0, "ALTER TABLE media ADD COLUMN location_type INTEGER NOT NULL DEFAULT 0"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "ALTER TABLE remote_media ADD COLUMN inferred_latitude REAL"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "ALTER TABLE remote_media ADD COLUMN inferred_longitude REAL"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "CREATE INDEX media_location_idx ON media (location_type, is_archived, is_deleted, is_hidden, dedup_key, capture_timestamp)"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "CREATE INDEX remote_media_location_idx ON remote_media (dedup_key, latitude, longitude)"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "CREATE INDEX remote_media_inferred_location_idx ON remote_media (dedup_key, inferred_latitude, inferred_longitude)"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b
    const-string v0, "ALTER TABLE shared_media ADD COLUMN add_method INTEGER NOT NULL DEFAULT 0"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_c
    const-string v0, "ALTER TABLE envelopes ADD COLUMN abuse_warning_severity INTEGER NOT NULL DEFAULT 0"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    const-string v0, "UPDATE backup_queue SET designation = 0 WHERE designation = 1"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_e
    const-string v0, "DROP TABLE backup_request"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_f
    const-string v0, "backup_metadata"

    .line 203
    .line 204
    filled-new-array {v0}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1, v0}, Lawzw;->e(Laxao;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_10
    const-string v0, "backup_local_media_metadata"

    .line 213
    .line 214
    filled-new-array {v0}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p1, v0}, Lawzw;->e(Laxao;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_11
    const-string v0, "backup_existence"

    .line 223
    .line 224
    filled-new-array {v0}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p1, v0}, Lawzw;->e(Laxao;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :pswitch_12
    return-void

    .line 232
    :pswitch_13
    const-string v0, "INSERT INTO upload_requests (dedup_key, request_id, cancellation_type) SELECT dedup_key, request_id, cancellation_type FROM backup_request"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
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
    iget v0, p0, Lppn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
