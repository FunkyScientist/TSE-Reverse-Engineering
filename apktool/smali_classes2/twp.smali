.class final Ltwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laxao;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Ltwq;


# direct methods
.method public constructor <init>(Ltwq;ILaxao;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iput p2, p0, Ltwp;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Ltwp;->b:Laxao;

    .line 4
    .line 5
    iput-object p4, p0, Ltwp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p1, p0, Ltwp;->d:Ltwq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final b()Ltdn;
    .locals 5

    .line 1
    new-instance v0, Ltdn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltdn;->V()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lzuk;->a:Lzuk;

    .line 10
    .line 11
    iget v1, v1, Lzuk;->v:I

    .line 12
    .line 13
    iget-object v2, v0, Ltdn;->H:L_3201;

    .line 14
    .line 15
    const-string v3, "overlay_type"

    .line 16
    .line 17
    invoke-static {v3}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, " = ?"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, v1}, L_3201;->n(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ltdn;->k()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ltdn;->aq()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltwp;->b()Ltdn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ltwq;->a:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ltdn;->S([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ltdn;->t()V

    .line 16
    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    iput-wide v2, v1, Ltdn;->c:J

    .line 20
    .line 21
    iget-object p1, p0, Ltwp;->d:Ltwq;

    .line 22
    .line 23
    iget-object p1, p1, Ltwq;->c:Landroid/content/Context;

    .line 24
    .line 25
    iget v2, p0, Ltwp;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "_id"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v3, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Ltwp;->b()Ltdn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ltwq;->b:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ltdn;->S([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ltdn;->j(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ltwp;->d:Ltwq;

    .line 80
    .line 81
    iget v1, p0, Ltwp;->a:I

    .line 82
    .line 83
    iget-object p1, p1, Ltwq;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    throw v0
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ltwp;->b:Laxao;

    .line 6
    .line 7
    invoke-virtual {v2}, Laxao;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v2, "dedup_key"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_c

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v1, Ltwp;->d:Ltwq;

    .line 32
    .line 33
    new-instance v6, Lzui;

    .line 34
    .line 35
    iget-object v5, v5, Ltwq;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Lzui;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "is_micro_video"

    .line 41
    .line 42
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v7, "burst_count"

    .line 47
    .line 48
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "is_vr"

    .line 53
    .line 54
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "capture_frame_rate"

    .line 59
    .line 60
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "encoded_frame_rate"

    .line 65
    .line 66
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "composition_type"

    .line 71
    .line 72
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "width"

    .line 77
    .line 78
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "height"

    .line 83
    .line 84
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "oem_special_type"

    .line 89
    .line 90
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "type"

    .line 95
    .line 96
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    move/from16 v16, v2

    .line 101
    .line 102
    const-string v2, "is_raw"

    .line 103
    .line 104
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    const/16 v18, 0x1

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    if-nez v17, :cond_1

    .line 117
    .line 118
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    move/from16 v5, v18

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    move/from16 v5, v19

    .line 128
    .line 129
    :goto_1
    iput-boolean v5, v6, Lzui;->b:Z

    .line 130
    .line 131
    :cond_1
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_2

    .line 136
    .line 137
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Ltet;->a(Ljava/lang/Integer;)Ltet;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v6, v5}, Lzui;->c(Ltet;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iput v5, v6, Lzui;->f:F

    .line 163
    .line 164
    :cond_3
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_4

    .line 169
    .line 170
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iput v5, v6, Lzui;->g:F

    .line 175
    .line 176
    :cond_4
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v6, v5}, Lzui;->a(I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_6

    .line 194
    .line 195
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iput v5, v6, Lzui;->k:I

    .line 200
    .line 201
    :cond_6
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_7

    .line 206
    .line 207
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iput v5, v6, Lzui;->o:I

    .line 212
    .line 213
    :cond_7
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_8

    .line 218
    .line 219
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iput v5, v6, Lzui;->h:F

    .line 224
    .line 225
    :cond_8
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_9

    .line 230
    .line 231
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iput v5, v6, Lzui;->i:F

    .line 236
    .line 237
    :cond_9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_b

    .line 242
    .line 243
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    move/from16 v2, v18

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    move/from16 v2, v19

    .line 253
    .line 254
    :goto_2
    iput-boolean v2, v6, Lzui;->c:Z

    .line 255
    .line 256
    :cond_b
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v6, Lzui;->e:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v2, Lzuj;

    .line 263
    .line 264
    invoke-direct {v2, v6}, Lzuj;-><init>(Lzui;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lzuj;->a()Lzuk;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v1, Ltwp;->b:Laxao;

    .line 275
    .line 276
    const-string v6, "overlay_type"

    .line 277
    .line 278
    iget v2, v2, Lzuk;->v:I

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "media"

    .line 288
    .line 289
    const-string v6, "dedup_key = ?"

    .line 290
    .line 291
    filled-new-array {v4}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v5, v2, v3, v6, v4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Ltwp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 301
    .line 302
    .line 303
    move/from16 v2, v16

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_c
    iget-object v0, v1, Ltwp;->b:Laxao;

    .line 308
    .line 309
    invoke-virtual {v0}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Ltwp;->b:Laxao;

    .line 313
    .line 314
    invoke-virtual {v0}, Laxao;->n()V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ltwq;->a:[Ljava/lang/String;

    .line 318
    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    iget-object v2, v1, Ltwp;->b:Laxao;

    .line 322
    .line 323
    invoke-virtual {v2}, Laxao;->n()V

    .line 324
    .line 325
    .line 326
    throw v0
.end method
