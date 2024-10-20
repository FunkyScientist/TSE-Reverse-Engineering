.class public final Ltvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaw;


# instance fields
.field public a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Ltvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ClearBackupFailed"

    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Ltvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Ltzd;JI)I
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "subtype"

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "_id = ?"

    .line 25
    .line 26
    const-string p3, "memories"

    .line 27
    .line 28
    invoke-virtual {p0, p3, v0, p2, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ltzd;)V
    .locals 13

    .line 1
    iget v0, p0, Ltvx;->b:I

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v4, "media"

    .line 13
    .line 14
    const-string v5, "dedup_key = ?"

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "utc_timestamp"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "timezone_offset"

    .line 37
    .line 38
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 61
    .line 62
    .line 63
    new-instance v11, Lubu;

    .line 64
    .line 65
    new-instance v12, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 66
    .line 67
    invoke-direct {v12, v7, v8, v9, v10}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v12}, Lubu;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Lubu;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "date_header_utc_timestamp"

    .line 82
    .line 83
    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget v7, p0, Ltvx;->a:I

    .line 87
    .line 88
    filled-new-array {v6}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p2, v4, v0, v5, v6}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v7, v6

    .line 97
    iput v7, p0, Ltvx;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/content/ContentValues;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lzuk;->a:Lzuk;

    .line 127
    .line 128
    iget v6, v6, Lzuk;->v:I

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "overlay_type"

    .line 135
    .line 136
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p2, v4, v2, v5, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    iget v1, p0, Ltvx;->a:I

    .line 147
    .line 148
    add-int/2addr v1, v3

    .line 149
    iput v1, p0, Ltvx;->a:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    return-void

    .line 153
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :try_start_0
    const-string v0, "_id"

    .line 157
    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v1, "media_curated_item_set"

    .line 163
    .line 164
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    sget-object v3, Ltvl;->a:Lbbfl;

    .line 185
    .line 186
    iget v3, p0, Ltvx;->a:I

    .line 187
    .line 188
    invoke-static {p2, v4, v5, v2}, Ltvx;->b(Ltzd;JI)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-int/2addr v3, v4

    .line 193
    iput v3, p0, Ltvx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    :try_start_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v7, Lbeax;->a:Lbeax;

    .line 201
    .line 202
    array-length v8, v3

    .line 203
    invoke-static {v7, v3, v2, v8, v6}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lbfir;->ad(Lbfir;)V

    .line 208
    .line 209
    .line 210
    check-cast v3, Lbeax;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    :try_start_2
    iget v6, p0, Ltvx;->a:I

    .line 213
    .line 214
    iget-object v3, v3, Lbeax;->d:Lbfjb;

    .line 215
    .line 216
    invoke-interface {v3, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lbeav;

    .line 221
    .line 222
    iget v3, v3, Lbeav;->d:I

    .line 223
    .line 224
    invoke-static {p2, v4, v5, v3}, Ltvx;->b(Ltzd;JI)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-int/2addr v6, v3

    .line 229
    iput v6, p0, Ltvx;->a:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_0
    move-exception v3

    .line 233
    sget-object v6, Ltvl;->a:Lbbfl;

    .line 234
    .line 235
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lbbfh;

    .line 240
    .line 241
    invoke-interface {v6, v3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lbbfh;

    .line 246
    .line 247
    const-string v6, "Failed to parse MCIS proto"

    .line 248
    .line 249
    invoke-interface {v3, v6}, Lbbfh;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget v3, p0, Ltvx;->a:I

    .line 253
    .line 254
    invoke-static {p2, v4, v5, v2}, Ltvx;->b(Ltzd;JI)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/2addr v3, v4

    .line 259
    iput v3, p0, Ltvx;->a:I

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    sget-object p1, Ltvl;->a:Lbbfl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception p1

    .line 266
    sget-object p2, Ltvl;->a:Lbbfl;

    .line 267
    .line 268
    throw p1

    .line 269
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-array v0, v2, [Ljava/lang/String;

    .line 273
    .line 274
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_7

    .line 279
    .line 280
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v0, v2}, Lbjwl;->ar([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, [Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    array-length p1, v0

    .line 296
    invoke-static {v1, p1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v1, Landroid/content/ContentValues;

    .line 301
    .line 302
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v2, "has_upload_permanently_failed"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "local_media"

    .line 311
    .line 312
    invoke-virtual {p2, v2, v1, p1, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_8

    .line 317
    .line 318
    iget p2, p0, Ltvx;->a:I

    .line 319
    .line 320
    add-int/2addr p2, p1

    .line 321
    iput p2, p0, Ltvx;->a:I

    .line 322
    .line 323
    :cond_8
    return-void
.end method
