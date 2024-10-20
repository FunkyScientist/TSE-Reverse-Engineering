.class public final Laxww;
.super Ljna;
.source "PG"


# instance fields
.field final synthetic c:Laxxc;


# direct methods
.method public constructor <init>(Laxxc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laxww;->c:Laxxc;

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ljna;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljny;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laxww;->c:Laxxc;

    .line 2
    .line 3
    iget-object v0, v0, Laxxc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Laxzw;

    .line 11
    .line 12
    invoke-virtual {v0}, Laxzw;->c()Lbalx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v2, "ALTER TABLE `Contacts` ADD COLUMN `type` TEXT NOT NULL DEFAULT \'PERSON\'"

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljny;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_Contacts_type` ON `Contacts` (`type`)"

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljny;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v3, "SELECT * FROM Contacts"

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljny;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    const-string v4, "id"

    .line 38
    .line 39
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "proto_bytes"

    .line 44
    .line 45
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v10, Lbddv;->a:Lbddv;

    .line 74
    .line 75
    array-length v11, v8

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static {v10, v8, v12, v11, v9}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lbfir;->ad(Lbfir;)V

    .line 82
    .line 83
    .line 84
    check-cast v8, Lbddv;

    .line 85
    .line 86
    iget v9, v8, Lbddv;->b:I

    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    if-ne v9, v10, :cond_1

    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v8}, Laxua;->b(Lbddv;)Laxua;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-eqz v3, :cond_5

    .line 104
    .line 105
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception v4

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v3

    .line 117
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    throw v4
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    :catch_0
    move-exception v3

    .line 122
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Laxww;->c:Laxxc;

    .line 126
    .line 127
    iget-object v4, v4, Laxxc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    sget-object v5, Laxvu;->a:Laxvu;

    .line 132
    .line 133
    new-instance v6, Laxvv;

    .line 134
    .line 135
    check-cast v4, Laxzw;

    .line 136
    .line 137
    invoke-direct {v6, v4, v5}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 138
    .line 139
    .line 140
    const/16 v4, 0xe

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Laxvv;->g(I)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0x15

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Laxvv;->i(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Laxvv;->a()V

    .line 154
    .line 155
    .line 156
    :cond_4
    const-string v3, "DELETE FROM CacheInfo"

    .line 157
    .line 158
    invoke-interface {p1, v3}, Ljny;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "DELETE FROM Contacts"

    .line 162
    .line 163
    invoke-interface {p1, v3}, Ljny;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "DELETE FROM Tokens"

    .line 167
    .line 168
    invoke-interface {p1, v3}, Ljny;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/util/Map$Entry;

    .line 190
    .line 191
    new-instance v7, Landroid/content/ContentValues;

    .line 192
    .line 193
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Laxua;

    .line 201
    .line 202
    invoke-virtual {v4}, Laxua;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "type"

    .line 207
    .line 208
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    filled-new-array {v3}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v5, "Contacts"

    .line 222
    .line 223
    const/4 v6, 0x4

    .line 224
    const-string v8, "id = ?"

    .line 225
    .line 226
    move-object v4, p1

    .line 227
    invoke-interface/range {v4 .. v9}, Ljny;->b(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    const-string v2, "SELECT * FROM CacheInfo"

    .line 232
    .line 233
    invoke-interface {p1, v2}, Ljny;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    new-instance v1, Landroid/content/ContentValues;

    .line 244
    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    .line 254
    .line 255
    :cond_7
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    :cond_8
    const-string v2, "DROP TABLE IF EXISTS `CacheInfo`"

    .line 261
    .line 262
    invoke-interface {p1, v2}, Ljny;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "CREATE TABLE IF NOT EXISTS `CacheInfo` (`rowid` INTEGER NOT NULL, `last_updated` INTEGER NOT NULL, `num_contacts` INTEGER NOT NULL DEFAULT 0, `affinity_response_context` BLOB, PRIMARY KEY(`rowid`))"

    .line 266
    .line 267
    invoke-interface {p1, v2}, Ljny;->o(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    const-string v2, "CacheInfo"

    .line 273
    .line 274
    const/4 v3, 0x5

    .line 275
    invoke-interface {p1, v2, v3, v1}, Ljny;->c(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-object p1, p0, Laxww;->c:Laxxc;

    .line 279
    .line 280
    iget-object p1, p1, Laxxc;->a:Ljava/lang/Object;

    .line 281
    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    sget-object v1, Laxvu;->a:Laxvu;

    .line 287
    .line 288
    check-cast p1, Laxzw;

    .line 289
    .line 290
    const/16 v2, 0x40

    .line 291
    .line 292
    invoke-static {p1, v2, v0, v1}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    return-void

    .line 296
    :catchall_2
    move-exception p1

    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_5
    throw p1
.end method
