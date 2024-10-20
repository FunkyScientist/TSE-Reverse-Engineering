.class public final Ltzn;
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
    iput p1, p0, Ltzn;->a:I

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
    .locals 10

    .line 1
    iget v0, p0, Ltzn;->a:I

    .line 2
    .line 3
    const-string v1, "burst_media"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "CREATE INDEX burst_group_id_idx ON burst_media (burst_group_id)"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE local_media ADD COLUMN caption TEXT"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "ALTER TABLE media ADD COLUMN canonical_media_key TEXT"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ALTER TABLE media ADD COLUMN canonical_content_version INTEGER"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const-string v0, "ALTER TABLE shared_media ADD COLUMN can_share INTEGER NOT NULL DEFAULT 0"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const-string v0, "ALTER TABLE envelopes ADD COLUMN can_set_cover INTEGER"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    const-string v0, "ALTER TABLE shared_media ADD COLUMN can_set_as_cover INTEGER"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    const-string v0, "ALTER TABLE remote_media ADD COLUMN can_play_video INTEGER NOT NULL DEFAULT 1"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ALTER TABLE shared_media ADD COLUMN can_play_video INTEGER NOT NULL DEFAULT 1"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    const-string v0, "ALTER TABLE envelopes ADD COLUMN can_link_share INTEGER NOT NULL DEFAULT 0"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    const-string v0, "ALTER TABLE remote_media ADD COLUMN can_download INTEGER"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "ALTER TABLE shared_media ADD COLUMN can_download INTEGER"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    const-string v0, "ALTER TABLE envelopes ADD COLUMN can_add_comment INTEGER NOT NULL DEFAULT 0"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_8
    const-string v0, "ALTER TABLE media ADD COLUMN in_primary_storage INTEGER NOT NULL DEFAULT 0"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "ALTER TABLE local_media ADD COLUMN in_primary_storage INTEGER NOT NULL DEFAULT 0"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    const-string v0, "ALTER TABLE burst_media ADD COLUMN type INTEGER NOT NULL DEFAULT 0;"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    const-string v0, "ALTER TABLE burst_media ADD COLUMN count INTEGER"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_b
    const-string v0, "ALTER TABLE burst_media ADD COLUMN burst_group_type INTEGER NOT NULL DEFAULT 0;"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    const-string v0, "CREATE TABLE burst_media (content_uri TEXT UNIQUE, dedup_key TEXT UNIQUE NOT NULL, burst_group_id TEXT NOT NULL)"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Laxao;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_d
    const-string v0, "ALTER TABLE burst_media ADD COLUMN primary_score INTEGER NOT NULL DEFAULT 0"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/content/ContentValues;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v3, "primary_score"

    .line 134
    .line 135
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "is_primary = 1"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0, v3, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_e
    const-string v0, "ALTER TABLE burst_media ADD COLUMN is_primary INTEGER NOT NULL DEFAULT 0"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "SELECT dedup_key FROM burst_media LEFT JOIN media USING (dedup_key) WHERE is_hidden = 0"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-array v3, v2, [Ljava/lang/String;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move v7, v6

    .line 163
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_0

    .line 168
    .line 169
    add-int/lit8 v8, v7, 0x1

    .line 170
    .line 171
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    aput-object v9, v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    move v7, v8

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/content/ContentValues;

    .line 183
    .line 184
    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v4, "is_primary"

    .line 188
    .line 189
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    const-string v4, "dedup_key"

    .line 193
    .line 194
    invoke-static {v4, v2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1, v1, v0, v2, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :pswitch_f
    const-string v0, "CREATE TABLE burst_media_temp(content_uri TEXT, dedup_key TEXT NOT NULL, burst_group_id TEXT NOT NULL, is_primary INTEGER NOT NULL DEFAULT 0, primary_score INTEGER NOT NULL DEFAULT 0, bucket_id INTEGER, UNIQUE(dedup_key, bucket_id))"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "INSERT INTO burst_media_temp SELECT content_uri, dedup_key, burst_group_id, is_primary, primary_score, NULL as bucket_id FROM burst_media"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "DROP TABLE burst_media"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "ALTER TABLE burst_media_temp RENAME TO burst_media"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Laxao;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_10
    const-string v0, "ALTER TABLE shared_media ADD COLUMN blanford_format INTEGER DEFAULT NULL"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_11
    const-string v0, "ALTER TABLE remote_media ADD COLUMN blanford_format INTEGER DEFAULT NULL"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_12
    const-string v0, "CREATE TABLE ahi_clusters (collection_id TEXT NOT NULL, cluster_media_key TEXT NOT NULL, start_time_ms INTEGER NOT NULL, PRIMARY KEY (collection_id, cluster_media_key))"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_13
    const-string v0, "ALTER TABLE collections ADD COLUMN ahi_notifications_enabled INTEGER NOT NULL DEFAULT 0"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "ALTER TABLE envelopes ADD COLUMN ahi_notifications_enabled INTEGER NOT NULL DEFAULT 0"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
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
