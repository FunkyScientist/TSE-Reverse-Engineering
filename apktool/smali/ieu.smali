.class final Lieu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liin;


# instance fields
.field public final a:J

.field public final b:Lhmc;

.field public c:J

.field public d:Lhlf;

.field public e:Limu;

.field public f:Z

.field final synthetic g:Liex;

.field private final h:Landroid/net/Uri;

.field private final i:Lily;

.field private final j:Liml;

.field private volatile k:Z

.field private l:Z

.field private final m:Licx;

.field private final n:Lmuw;


# direct methods
.method public constructor <init>(Liex;Landroid/net/Uri;Lhkz;Licx;Lily;Lmuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lieu;->g:Liex;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lieu;->h:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lhmc;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lhmc;-><init>(Lhkz;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lieu;->b:Lhmc;

    .line 14
    .line 15
    iput-object p4, p0, Lieu;->m:Licx;

    .line 16
    .line 17
    iput-object p5, p0, Lieu;->i:Lily;

    .line 18
    .line 19
    iput-object p6, p0, Lieu;->n:Lmuw;

    .line 20
    .line 21
    new-instance p1, Liml;

    .line 22
    .line 23
    invoke-direct {p1}, Liml;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lieu;->j:Liml;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lieu;->l:Z

    .line 30
    .line 31
    invoke-static {}, Lidz;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lieu;->a:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lieu;->d(J)Lhlf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lieu;->d:Lhlf;

    .line 44
    .line 45
    return-void
.end method

.method private final d(J)Lhlf;
    .locals 2

    .line 1
    new-instance v0, Lhle;

    .line 2
    .line 3
    invoke-direct {v0}, Lhle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lieu;->h:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lhle;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-wide p1, v0, Lhle;->f:J

    .line 11
    .line 12
    iget-object p1, p0, Lieu;->g:Liex;

    .line 13
    .line 14
    iget-object p1, p1, Liex;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lhle;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    iput p1, v0, Lhle;->i:I

    .line 20
    .line 21
    sget-object p1, Liex;->a:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p1, v0, Lhle;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhle;->a()Lhlf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lieu;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid metadata interval: "

    .line 4
    .line 5
    :cond_0
    iget-boolean v2, v1, Lieu;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_17

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    iget-object v6, v1, Lieu;->j:Liml;

    .line 14
    .line 15
    iget-wide v13, v6, Liml;->a:J

    .line 16
    .line 17
    invoke-direct {v1, v13, v14}, Lieu;->d(J)Lhlf;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iput-object v6, v1, Lieu;->d:Lhlf;

    .line 22
    .line 23
    iget-object v7, v1, Lieu;->b:Lhmc;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Lhmc;->b(Lhlf;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-boolean v8, v1, Lieu;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lieu;->m:Licx;

    .line 34
    .line 35
    invoke-virtual {v0}, Licx;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v2, v4, v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lieu;->j:Liml;

    .line 44
    .line 45
    invoke-virtual {v0}, Licx;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, v2, Liml;->a:J

    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lieu;->b:Lhmc;

    .line 52
    .line 53
    invoke-static {v0}, Lst;->i(Lhkz;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    cmp-long v8, v6, v2

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    add-long/2addr v6, v13

    .line 62
    :try_start_1
    iget-object v8, v1, Lieu;->g:Liex;

    .line 63
    .line 64
    iget-object v9, v8, Liex;->g:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v10, Lhwa;

    .line 67
    .line 68
    const/16 v11, 0x9

    .line 69
    .line 70
    invoke-direct {v10, v8, v11}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    move-wide v15, v6

    .line 77
    iget-object v6, v1, Lieu;->g:Liex;

    .line 78
    .line 79
    iget-object v7, v1, Lieu;->b:Lhmc;

    .line 80
    .line 81
    invoke-virtual {v7}, Lhmc;->e()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "icy-br"

    .line 86
    .line 87
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    const-string v9, "IcyHeaders"

    .line 94
    .line 95
    const/4 v10, -0x1

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    :try_start_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    mul-int/lit16 v11, v11, 0x3e8

    .line 109
    .line 110
    if-lez v11, :cond_4

    .line 111
    .line 112
    move v8, v4

    .line 113
    :goto_0
    move/from16 v18, v11

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :try_start_4
    const-string v12, "Invalid bitrate: "

    .line 117
    .line 118
    invoke-static {v8, v12}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v9, v12}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move v11, v10

    .line 127
    :catch_1
    :try_start_5
    const-string v12, "Invalid bitrate header: "

    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v9, v8}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move v8, v5

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    :goto_1
    move v8, v5

    .line 143
    move/from16 v18, v10

    .line 144
    .line 145
    :goto_2
    const-string v11, "icy-genre"

    .line 146
    .line 147
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ljava/util/List;

    .line 152
    .line 153
    if-eqz v11, :cond_6

    .line 154
    .line 155
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v19, v8

    .line 162
    .line 163
    move v8, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/16 v19, 0x0

    .line 166
    .line 167
    :goto_3
    const-string v11, "icy-name"

    .line 168
    .line 169
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v11, :cond_7

    .line 176
    .line 177
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v20, v8

    .line 184
    .line 185
    move v8, v4

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/16 v20, 0x0

    .line 188
    .line 189
    :goto_4
    const-string v11, "icy-url"

    .line 190
    .line 191
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/util/List;

    .line 196
    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v21, v8

    .line 206
    .line 207
    move v8, v4

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    const/16 v21, 0x0

    .line 210
    .line 211
    :goto_5
    const-string v11, "icy-pub"

    .line 212
    .line 213
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Ljava/util/List;

    .line 218
    .line 219
    if-eqz v11, :cond_9

    .line 220
    .line 221
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/String;

    .line 226
    .line 227
    const-string v11, "1"

    .line 228
    .line 229
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move/from16 v22, v8

    .line 234
    .line 235
    move v8, v4

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move/from16 v22, v5

    .line 238
    .line 239
    :goto_6
    const-string v11, "icy-metaint"

    .line 240
    .line 241
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/util/List;

    .line 246
    .line 247
    if-eqz v7, :cond_b

    .line 248
    .line 249
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    .line 255
    :try_start_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v11
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 259
    if-lez v11, :cond_a

    .line 260
    .line 261
    move v8, v4

    .line 262
    :goto_7
    move/from16 v23, v11

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_a
    :try_start_7
    invoke-static {v7, v0}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v9, v12}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :catch_2
    move v11, v10

    .line 274
    :catch_3
    :try_start_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v9, v7}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    :goto_8
    move/from16 v23, v10

    .line 287
    .line 288
    :goto_9
    if-eqz v8, :cond_c

    .line 289
    .line 290
    new-instance v12, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 291
    .line 292
    move-object/from16 v17, v12

    .line 293
    .line 294
    invoke-direct/range {v17 .. v23}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_c
    const/4 v12, 0x0

    .line 299
    :goto_a
    iput-object v12, v6, Liex;->i:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 300
    .line 301
    iget-object v6, v1, Lieu;->b:Lhmc;

    .line 302
    .line 303
    iget-object v7, v1, Lieu;->g:Liex;

    .line 304
    .line 305
    iget-object v7, v7, Liex;->i:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 306
    .line 307
    if-eqz v7, :cond_d

    .line 308
    .line 309
    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    .line 310
    .line 311
    if-eq v7, v10, :cond_d

    .line 312
    .line 313
    new-instance v8, Lidy;

    .line 314
    .line 315
    invoke-direct {v8, v6, v7, v1}, Lidy;-><init>(Lhkz;ILieu;)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v1, Lieu;->g:Liex;

    .line 319
    .line 320
    new-instance v7, Liew;

    .line 321
    .line 322
    invoke-direct {v7, v5, v4}, Liew;-><init>(IZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v7}, Liex;->q(Liew;)Limu;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iput-object v6, v1, Lieu;->e:Limu;

    .line 330
    .line 331
    sget-object v7, Liex;->b:Lher;

    .line 332
    .line 333
    invoke-interface {v6, v7}, Limu;->c(Lher;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_d
    move-object v8, v6

    .line 338
    :goto_b
    iget-object v7, v1, Lieu;->m:Licx;

    .line 339
    .line 340
    iget-object v9, v1, Lieu;->h:Landroid/net/Uri;

    .line 341
    .line 342
    iget-object v6, v1, Lieu;->b:Lhmc;

    .line 343
    .line 344
    invoke-virtual {v6}, Lhmc;->e()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-object v6, v1, Lieu;->i:Lily;

    .line 349
    .line 350
    move-wide v11, v13

    .line 351
    move-wide v2, v13

    .line 352
    move-wide v13, v15

    .line 353
    move-object v15, v6

    .line 354
    invoke-virtual/range {v7 .. v15}, Licx;->b(Lhei;Landroid/net/Uri;Ljava/util/Map;JJLily;)V

    .line 355
    .line 356
    .line 357
    iget-object v6, v1, Lieu;->g:Liex;

    .line 358
    .line 359
    iget-object v6, v6, Liex;->i:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 360
    .line 361
    if-eqz v6, :cond_f

    .line 362
    .line 363
    iget-object v6, v1, Lieu;->m:Licx;

    .line 364
    .line 365
    iget-object v6, v6, Licx;->b:Ljava/lang/Object;

    .line 366
    .line 367
    if-nez v6, :cond_e

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_e
    instance-of v7, v6, Lioq;

    .line 371
    .line 372
    if-eqz v7, :cond_f

    .line 373
    .line 374
    check-cast v6, Lioq;

    .line 375
    .line 376
    iput-boolean v4, v6, Lioq;->a:Z

    .line 377
    .line 378
    :cond_f
    :goto_c
    iget-boolean v6, v1, Lieu;->l:Z

    .line 379
    .line 380
    if-eqz v6, :cond_10

    .line 381
    .line 382
    iget-object v6, v1, Lieu;->m:Licx;

    .line 383
    .line 384
    iget-wide v7, v1, Lieu;->c:J

    .line 385
    .line 386
    iget-object v6, v6, Licx;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v6, v2, v3, v7, v8}, Lilw;->e(JJ)V

    .line 392
    .line 393
    .line 394
    iput-boolean v5, v1, Lieu;->l:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 395
    .line 396
    :cond_10
    move-wide v13, v2

    .line 397
    move v2, v5

    .line 398
    :cond_11
    :goto_d
    if-nez v2, :cond_13

    .line 399
    .line 400
    :try_start_9
    iget-boolean v3, v1, Lieu;->k:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 401
    .line 402
    if-nez v3, :cond_12

    .line 403
    .line 404
    :try_start_a
    iget-object v3, v1, Lieu;->n:Lmuw;

    .line 405
    .line 406
    invoke-virtual {v3}, Lmuw;->c()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 407
    .line 408
    .line 409
    :try_start_b
    iget-object v3, v1, Lieu;->m:Licx;

    .line 410
    .line 411
    iget-object v6, v1, Lieu;->j:Liml;

    .line 412
    .line 413
    iget-object v7, v3, Licx;->b:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v7}, Lhiz;->g(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v3, Licx;->c:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v7, v3, v6}, Lilw;->a(Lilx;Liml;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget-object v3, v1, Lieu;->m:Licx;

    .line 428
    .line 429
    invoke-virtual {v3}, Licx;->a()J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    iget-object v3, v1, Lieu;->g:Liex;

    .line 434
    .line 435
    iget-wide v8, v3, Liex;->d:J

    .line 436
    .line 437
    add-long/2addr v8, v13

    .line 438
    cmp-long v3, v6, v8

    .line 439
    .line 440
    if-lez v3, :cond_11

    .line 441
    .line 442
    iget-object v3, v1, Lieu;->n:Lmuw;

    .line 443
    .line 444
    invoke-virtual {v3}, Lmuw;->h()V

    .line 445
    .line 446
    .line 447
    iget-object v3, v1, Lieu;->g:Liex;

    .line 448
    .line 449
    iget-object v8, v3, Liex;->g:Landroid/os/Handler;

    .line 450
    .line 451
    iget-object v3, v3, Liex;->f:Ljava/lang/Runnable;

    .line 452
    .line 453
    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 454
    .line 455
    .line 456
    move-wide v13, v6

    .line 457
    goto :goto_d

    .line 458
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 464
    :cond_12
    move v2, v5

    .line 465
    goto :goto_e

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    move v5, v2

    .line 468
    goto :goto_10

    .line 469
    :cond_13
    :goto_e
    if-ne v2, v4, :cond_14

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_14
    iget-object v3, v1, Lieu;->m:Licx;

    .line 473
    .line 474
    invoke-virtual {v3}, Licx;->a()J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    const-wide/16 v6, -0x1

    .line 479
    .line 480
    cmp-long v4, v4, v6

    .line 481
    .line 482
    if-eqz v4, :cond_15

    .line 483
    .line 484
    iget-object v4, v1, Lieu;->j:Liml;

    .line 485
    .line 486
    invoke-virtual {v3}, Licx;->a()J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    iput-wide v5, v4, Liml;->a:J

    .line 491
    .line 492
    :cond_15
    move v5, v2

    .line 493
    :goto_f
    iget-object v2, v1, Lieu;->b:Lhmc;

    .line 494
    .line 495
    invoke-static {v2}, Lst;->i(Lhkz;)V

    .line 496
    .line 497
    .line 498
    if-eqz v5, :cond_0

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    :goto_10
    if-eq v5, v4, :cond_16

    .line 503
    .line 504
    iget-object v2, v1, Lieu;->m:Licx;

    .line 505
    .line 506
    invoke-virtual {v2}, Licx;->a()J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    const-wide/16 v5, -0x1

    .line 511
    .line 512
    cmp-long v3, v3, v5

    .line 513
    .line 514
    if-eqz v3, :cond_16

    .line 515
    .line 516
    iget-object v3, v1, Lieu;->j:Liml;

    .line 517
    .line 518
    invoke-virtual {v2}, Licx;->a()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    iput-wide v4, v3, Liml;->a:J

    .line 523
    .line 524
    :cond_16
    iget-object v2, v1, Lieu;->b:Lhmc;

    .line 525
    .line 526
    invoke-static {v2}, Lst;->i(Lhkz;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_17
    :goto_11
    return-void
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lieu;->j:Liml;

    .line 2
    .line 3
    iput-wide p1, v0, Liml;->a:J

    .line 4
    .line 5
    iput-wide p3, p0, Lieu;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lieu;->l:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lieu;->f:Z

    .line 12
    .line 13
    return-void
.end method
