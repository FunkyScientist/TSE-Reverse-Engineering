.class final Larin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2960;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TranscodeProbe"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larin;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larin;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2957;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Larin;->c:Lyer;

    .line 13
    .line 14
    const-class v0, L_378;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Larin;->d:Lyer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Larja;)Lariy;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "probe video failed"

    .line 6
    .line 7
    invoke-static {}, Layrf;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Larja;->g:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v4, v1, Larin;->d:Lyer;

    .line 15
    .line 16
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, L_378;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget-object v6, Lblwh;->fE:Lblwh;

    .line 27
    .line 28
    invoke-interface {v4, v5, v6}, L_378;->e(ILblwh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v4, v1, Larin;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "generated"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v5, v6, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-boolean v7, v0, Larja;->f:Z

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    sget-object v7, Lzyw;->b:Lzyw;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v7, Lzyw;->a:Lzyw;

    .line 52
    .line 53
    :goto_0
    :try_start_0
    new-instance v15, Laric;
    :try_end_0
    .catch Largb; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Largi; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljay; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_17
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 54
    .line 55
    :try_start_1
    iget-object v8, v1, Larin;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v15, v8}, Laric;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Largb; {:try_start_1 .. :try_end_1} :catch_16
    .catch Largi; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljay; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object v8, v0, Larja;->a:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v9, v0, Larja;->d:Largn;

    .line 63
    .line 64
    iget-wide v10, v0, Larja;->c:J

    .line 65
    .line 66
    iget-object v12, v0, Larja;->h:Larep;

    .line 67
    .line 68
    invoke-virtual {v15}, Laric;->close()V

    .line 69
    .line 70
    .line 71
    new-instance v13, Larew;

    .line 72
    .line 73
    invoke-direct {v13}, Larew;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v14, Larhx;

    .line 77
    .line 78
    invoke-direct {v14}, Larhx;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v14, v13, Larew;->a:Lardy;

    .line 82
    .line 83
    sget-object v14, Larhp;->a:Larhp;

    .line 84
    .line 85
    iput-object v14, v13, Larew;->d:Larhq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 86
    .line 87
    move-object/from16 v17, v7

    .line 88
    .line 89
    :try_start_3
    sget-wide v6, Laric;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 90
    .line 91
    move-object/from16 v18, v2

    .line 92
    .line 93
    move-object/from16 v19, v3

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v13, v2, v3, v6, v7}, Larew;->e(JJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Larew;->d()V

    .line 101
    .line 102
    .line 103
    iput-object v9, v13, Larew;->j:Largn;

    .line 104
    .line 105
    invoke-static {}, Lareu;->a()Laret;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v8, v6, Laret;->a:Landroid/net/Uri;

    .line 110
    .line 111
    sget-object v7, Laren;->b:Laren;

    .line 112
    .line 113
    invoke-virtual {v6, v7, v13}, Laret;->j(Laren;Larem;)V

    .line 114
    .line 115
    .line 116
    sget-wide v7, Laric;->a:J

    .line 117
    .line 118
    invoke-virtual {v6, v2, v3, v7, v8}, Laret;->h(JJ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v6, Laret;->d:Ljava/lang/Long;

    .line 126
    .line 127
    iput-object v12, v6, Laret;->h:Larep;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Laret;->e(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Laret;->a()Lareu;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v15, Laric;->b:Lyer;

    .line 137
    .line 138
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, L_2948;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, L_2948;->a(Lareu;)Lares;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v15, Laric;->c:Lares;

    .line 149
    .line 150
    iget-object v2, v0, Larja;->d:Largn;

    .line 151
    .line 152
    check-cast v2, Larfi;

    .line 153
    .line 154
    iget-object v2, v2, Larfi;->a:Largm;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v3, v2, Largm;->b:Larfp;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v6, Larfp;->f:Larfm;

    .line 165
    .line 166
    invoke-virtual {v3, v6}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    sget-object v6, Larfp;->g:Larfm;

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    sget-object v6, Larfp;->h:Larfm;

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    iget-object v3, v0, Larja;->b:Laris;

    .line 201
    .line 202
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-interface {v3, v6}, Laris;->a(I)Larir;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v14, v3, Larir;->a:Larhp;

    .line 211
    .line 212
    iget-object v12, v2, Largm;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v13, v2, Largm;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v12}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lariu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 223
    .line 224
    move-object v8, v2

    .line 225
    move-object v3, v15

    .line 226
    move-object/from16 v15, v17

    .line 227
    .line 228
    :try_start_5
    invoke-direct/range {v8 .. v15}, Lariu;-><init>(IIILjava/lang/String;Ljava/lang/String;Larhp;Lzyw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 229
    .line 230
    .line 231
    :try_start_6
    iget-object v6, v0, Larja;->d:Largn;

    .line 232
    .line 233
    check-cast v6, Larfi;

    .line 234
    .line 235
    iget-object v6, v6, Larfi;->a:Largm;

    .line 236
    .line 237
    iget-object v13, v6, Largm;->a:Larfp;

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v6, v6, Largm;->e:Ljava/lang/Double;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 245
    .line 246
    .line 247
    :try_start_7
    sget-object v7, Larez;->a:Lvyw;

    .line 248
    .line 249
    iget-object v7, v1, Larin;->c:Lyer;

    .line 250
    .line 251
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, L_2957;

    .line 256
    .line 257
    invoke-interface {v7, v2}, L_2957;->a(Lariu;)Lariv;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_3

    .line 262
    .line 263
    if-eqz v19, :cond_2

    .line 264
    .line 265
    iget-object v0, v1, Larin;->d:Lyer;

    .line 266
    .line 267
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, L_378;

    .line 272
    .line 273
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    sget-object v8, Lblwh;->fE:Lblwh;

    .line 278
    .line 279
    invoke-interface {v0, v5, v8}, L_378;->a(ILblwh;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    invoke-static {}, Lariy;->a()Larix;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget v5, v2, Lariu;->a:I

    .line 287
    .line 288
    invoke-virtual {v0, v5}, Larix;->f(I)V

    .line 289
    .line 290
    .line 291
    iget v5, v2, Lariu;->b:I

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Larix;->c(I)V

    .line 294
    .line 295
    .line 296
    iget-wide v8, v7, Lariv;->a:D

    .line 297
    .line 298
    invoke-virtual {v0, v8, v9}, Larix;->b(D)V

    .line 299
    .line 300
    .line 301
    iget-wide v8, v7, Lariv;->b:D

    .line 302
    .line 303
    invoke-virtual {v0, v8, v9}, Larix;->e(D)V

    .line 304
    .line 305
    .line 306
    iget-wide v7, v7, Lariv;->c:D

    .line 307
    .line 308
    invoke-virtual {v0, v7, v8}, Larix;->d(D)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Larix;->a()Lariy;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 315
    :try_start_8
    invoke-virtual {v3}, Laric;->close()V
    :try_end_8
    .catch Largb; {:try_start_8 .. :try_end_8} :catch_4
    .catch Largi; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljay; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    goto/16 :goto_13

    .line 324
    .line 325
    :catch_1
    move-exception v0

    .line 326
    goto/16 :goto_13

    .line 327
    .line 328
    :catch_2
    move-exception v0

    .line 329
    goto :goto_1

    .line 330
    :catch_3
    move-exception v0

    .line 331
    goto :goto_1

    .line 332
    :catch_4
    move-exception v0

    .line 333
    :goto_1
    move-object/from16 v16, v6

    .line 334
    .line 335
    move-object/from16 v15, v17

    .line 336
    .line 337
    move-object/from16 v5, v18

    .line 338
    .line 339
    move-object v6, v2

    .line 340
    const/4 v2, 0x0

    .line 341
    goto/16 :goto_17

    .line 342
    .line 343
    :cond_3
    :try_start_9
    new-instance v14, Larii;

    .line 344
    .line 345
    iget-object v8, v1, Larin;->b:Landroid/content/Context;

    .line 346
    .line 347
    iget-object v10, v2, Lariu;->f:Larhp;

    .line 348
    .line 349
    iget-object v11, v0, Larja;->d:Largn;

    .line 350
    .line 351
    iget-object v12, v0, Larja;->e:Larfo;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 352
    .line 353
    move-object/from16 v15, v17

    .line 354
    .line 355
    move-object v7, v14

    .line 356
    move-object v9, v4

    .line 357
    :try_start_a
    invoke-direct/range {v7 .. v12}, Larii;-><init>(Landroid/content/Context;Ljava/io/File;Larhp;Largn;Larfo;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 358
    .line 359
    .line 360
    :try_start_b
    iget-object v7, v3, Laric;->c:Lares;

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Lares;->a()V

    .line 366
    .line 367
    .line 368
    iget-object v7, v3, Laric;->c:Lares;

    .line 369
    .line 370
    invoke-virtual {v7}, Lares;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 371
    .line 372
    .line 373
    :try_start_c
    iget-object v7, v3, Laric;->c:Lares;

    .line 374
    .line 375
    invoke-virtual {v7}, Lares;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lareo; {:try_start_c .. :try_end_c} :catch_c
    .catch Largb; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 376
    .line 377
    .line 378
    :catch_5
    :try_start_d
    const-string v7, ".mp4"

    .line 379
    .line 380
    iget-object v8, v1, Larin;->b:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v5, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 387
    .line 388
    .line 389
    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 390
    :try_start_e
    invoke-virtual {v15}, Lzyw;->name()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    sget-object v7, Lzyw;->b:Lzyw;

    .line 394
    .line 395
    if-ne v15, v7, :cond_7

    .line 396
    .line 397
    iget v7, v2, Lariu;->a:I

    .line 398
    .line 399
    iget v8, v2, Lariu;->b:I

    .line 400
    .line 401
    sget-object v9, Larfp;->o:Larfm;

    .line 402
    .line 403
    invoke-virtual {v13, v9}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Largj;

    .line 408
    .line 409
    iget v9, v9, Largj;->e:I

    .line 410
    .line 411
    rem-int/lit16 v9, v9, 0xb4

    .line 412
    .line 413
    if-nez v9, :cond_4

    .line 414
    .line 415
    move v10, v7

    .line 416
    goto :goto_2

    .line 417
    :cond_4
    move v10, v8

    .line 418
    :goto_2
    if-nez v9, :cond_5

    .line 419
    .line 420
    move v7, v8

    .line 421
    :cond_5
    invoke-virtual {v13}, Larfp;->d()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_6

    .line 426
    .line 427
    sget-object v8, Larin;->a:Lbbfl;

    .line 428
    .line 429
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v11, "Trying to probe HDR video with Transformer"

    .line 436
    .line 437
    invoke-direct {v9, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v11, "Trying to probe HDR video with Transformer %s"

    .line 441
    .line 442
    const/16 v12, 0x2518

    .line 443
    .line 444
    invoke-static {v8, v11, v13, v12, v9}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :cond_6
    invoke-static {}, Larjt;->a()Larjs;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    const/4 v9, 0x1

    .line 452
    invoke-virtual {v8, v9}, Larjs;->h(Z)V

    .line 453
    .line 454
    .line 455
    new-instance v11, Larjk;

    .line 456
    .line 457
    invoke-direct {v11}, Larjk;-><init>()V

    .line 458
    .line 459
    .line 460
    sget-object v12, Lzyw;->b:Lzyw;

    .line 461
    .line 462
    iget-wide v12, v12, Lzyw;->d:D

    .line 463
    .line 464
    invoke-virtual {v11, v12, v13}, Larjk;->b(D)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11}, Larjk;->a()Larjl;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    iput-object v11, v8, Larjs;->a:Larjl;

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    invoke-virtual {v8, v11}, Larjs;->d(Z)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Larjr;->a()Larjq;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    iput v9, v11, Larjq;->j:I

    .line 482
    .line 483
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v11, v9}, Larjq;->c(Landroid/net/Uri;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v5}, Larjq;->d(Ljava/io/File;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v10}, Larjq;->h(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v7}, Larjq;->b(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Larjs;->a()Larjt;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    iput-object v7, v11, Larjq;->g:Larjt;

    .line 504
    .line 505
    new-instance v7, Larko;

    .line 506
    .line 507
    iget-object v8, v1, Larin;->b:Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {v11}, Larjq;->a()Larjr;

    .line 510
    .line 511
    .line 512
    move-result-object v22

    .line 513
    iget-object v9, v0, Larja;->d:Largn;

    .line 514
    .line 515
    sget-object v26, Larhp;->a:Larhp;

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    move-object/from16 v20, v7

    .line 522
    .line 523
    move-object/from16 v21, v8

    .line 524
    .line 525
    move-object/from16 v23, v9

    .line 526
    .line 527
    invoke-direct/range {v20 .. v26}, Larko;-><init>(Landroid/content/Context;Larjr;Largn;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcnr;Larhq;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Larko;->a()Larjp;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v7}, Larjp;->e()V

    .line 535
    .line 536
    .line 537
    iget-object v7, v0, Larja;->d:Largn;

    .line 538
    .line 539
    check-cast v7, Larfi;

    .line 540
    .line 541
    iget-object v7, v7, Larfi;->a:Largm;

    .line 542
    .line 543
    iget-object v7, v7, Largm;->e:Ljava/lang/Double;

    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-object v6, v7

    .line 549
    goto :goto_3

    .line 550
    :cond_7
    iget-object v7, v0, Larja;->h:Larep;

    .line 551
    .line 552
    invoke-virtual {v14, v5, v7}, Larii;->a(Ljava/io/File;Larep;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 553
    .line 554
    .line 555
    :goto_3
    :try_start_f
    invoke-virtual {v3}, Laric;->close()V
    :try_end_f
    .catch Largb; {:try_start_f .. :try_end_f} :catch_a
    .catch Largi; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljay; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Larja;->d:Largn;

    .line 562
    .line 563
    check-cast v0, Larfi;

    .line 564
    .line 565
    iget-object v0, v0, Larfi;->b:Ljava/lang/Double;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 571
    .line 572
    .line 573
    move-result-wide v8

    .line 574
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 575
    .line 576
    .line 577
    move-result-wide v10

    .line 578
    iget-wide v12, v15, Lzyw;->d:D

    .line 579
    .line 580
    new-instance v0, Lariv;

    .line 581
    .line 582
    move-object v7, v0

    .line 583
    invoke-direct/range {v7 .. v13}, Lariv;-><init>(DDD)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v1, Larin;->c:Lyer;

    .line 587
    .line 588
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, L_2957;

    .line 593
    .line 594
    invoke-interface {v3, v2, v0}, L_2957;->b(Lariu;Lariv;)V

    .line 595
    .line 596
    .line 597
    if-eqz v19, :cond_8

    .line 598
    .line 599
    iget-object v3, v1, Larin;->d:Lyer;

    .line 600
    .line 601
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, L_378;

    .line 606
    .line 607
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    sget-object v6, Lblwh;->fE:Lblwh;

    .line 612
    .line 613
    invoke-interface {v3, v4, v6}, L_378;->j(ILblwh;)Lomj;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Lomj;->g()Lomi;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3}, Lomi;->a()V

    .line 622
    .line 623
    .line 624
    :cond_8
    invoke-static {}, Lariy;->a()Larix;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    iput-object v4, v3, Larix;->a:Ljava/lang/String;

    .line 633
    .line 634
    iget v4, v2, Lariu;->a:I

    .line 635
    .line 636
    invoke-virtual {v3, v4}, Larix;->f(I)V

    .line 637
    .line 638
    .line 639
    iget v2, v2, Lariu;->b:I

    .line 640
    .line 641
    invoke-virtual {v3, v2}, Larix;->c(I)V

    .line 642
    .line 643
    .line 644
    iget-wide v4, v0, Lariv;->a:D

    .line 645
    .line 646
    invoke-virtual {v3, v4, v5}, Larix;->b(D)V

    .line 647
    .line 648
    .line 649
    iget-wide v4, v0, Lariv;->b:D

    .line 650
    .line 651
    invoke-virtual {v3, v4, v5}, Larix;->e(D)V

    .line 652
    .line 653
    .line 654
    iget-wide v4, v0, Lariv;->c:D

    .line 655
    .line 656
    invoke-virtual {v3, v4, v5}, Larix;->d(D)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Larix;->a()Lariy;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :catch_6
    move-exception v0

    .line 665
    goto :goto_4

    .line 666
    :catch_7
    move-exception v0

    .line 667
    :goto_4
    move-object v6, v5

    .line 668
    goto/16 :goto_14

    .line 669
    .line 670
    :catch_8
    move-exception v0

    .line 671
    goto :goto_5

    .line 672
    :catch_9
    move-exception v0

    .line 673
    goto :goto_5

    .line 674
    :catch_a
    move-exception v0

    .line 675
    :goto_5
    move-object/from16 v16, v6

    .line 676
    .line 677
    move-object v6, v2

    .line 678
    move-object v2, v5

    .line 679
    goto/16 :goto_10

    .line 680
    .line 681
    :catchall_0
    move-exception v0

    .line 682
    move-object/from16 v16, v2

    .line 683
    .line 684
    move-object v2, v0

    .line 685
    move-object/from16 v27, v6

    .line 686
    .line 687
    move-object v6, v5

    .line 688
    move-object/from16 v5, v27

    .line 689
    .line 690
    goto/16 :goto_d

    .line 691
    .line 692
    :catchall_1
    move-exception v0

    .line 693
    :try_start_10
    iget-object v5, v3, Laric;->c:Lares;

    .line 694
    .line 695
    invoke-virtual {v5}, Lares;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Lareo; {:try_start_10 .. :try_end_10} :catch_c
    .catch Largb; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 696
    .line 697
    .line 698
    goto :goto_6

    .line 699
    :catch_b
    move-exception v0

    .line 700
    goto :goto_7

    .line 701
    :catch_c
    move-exception v0

    .line 702
    goto :goto_7

    .line 703
    :catch_d
    :goto_6
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Lareo; {:try_start_11 .. :try_end_11} :catch_c
    .catch Largb; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 704
    :catch_e
    move-exception v0

    .line 705
    :goto_7
    if-eqz v19, :cond_9

    .line 706
    .line 707
    :try_start_12
    iget-object v5, v1, Larin;->d:Lyer;

    .line 708
    .line 709
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, L_378;

    .line 714
    .line 715
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    sget-object v8, Lblwh;->fE:Lblwh;

    .line 720
    .line 721
    invoke-interface {v5, v7, v8}, L_378;->j(ILblwh;)Lomj;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    sget-object v7, Lbbvi;->f:Lbbvi;

    .line 726
    .line 727
    const-string v8, "blank video failed"

    .line 728
    .line 729
    invoke-virtual {v5, v7, v8}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    iput-object v0, v5, Lomi;->h:Ljava/lang/Throwable;

    .line 734
    .line 735
    invoke-virtual {v5}, Lomi;->a()V

    .line 736
    .line 737
    .line 738
    :cond_9
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 739
    :catchall_2
    move-exception v0

    .line 740
    goto :goto_8

    .line 741
    :catchall_3
    move-exception v0

    .line 742
    move-object/from16 v15, v17

    .line 743
    .line 744
    :goto_8
    move-object/from16 v16, v2

    .line 745
    .line 746
    move-object v5, v6

    .line 747
    goto :goto_9

    .line 748
    :catchall_4
    move-exception v0

    .line 749
    move-object/from16 v15, v17

    .line 750
    .line 751
    move-object/from16 v16, v2

    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    :goto_9
    const/4 v6, 0x0

    .line 755
    move-object v2, v0

    .line 756
    goto :goto_d

    .line 757
    :catchall_5
    move-exception v0

    .line 758
    goto :goto_b

    .line 759
    :catchall_6
    move-exception v0

    .line 760
    goto :goto_a

    .line 761
    :catchall_7
    move-exception v0

    .line 762
    move-object/from16 v18, v2

    .line 763
    .line 764
    move-object/from16 v19, v3

    .line 765
    .line 766
    :goto_a
    move-object v3, v15

    .line 767
    :goto_b
    move-object/from16 v15, v17

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :catchall_8
    move-exception v0

    .line 771
    move-object/from16 v18, v2

    .line 772
    .line 773
    move-object/from16 v19, v3

    .line 774
    .line 775
    move-object v3, v15

    .line 776
    move-object v15, v7

    .line 777
    :goto_c
    move-object v2, v0

    .line 778
    const/4 v5, 0x0

    .line 779
    const/4 v6, 0x0

    .line 780
    const/16 v16, 0x0

    .line 781
    .line 782
    :goto_d
    :try_start_13
    invoke-virtual {v3}, Laric;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 783
    .line 784
    .line 785
    goto :goto_e

    .line 786
    :catchall_9
    move-exception v0

    .line 787
    move-object v3, v0

    .line 788
    :try_start_14
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    :goto_e
    throw v2
    :try_end_14
    .catch Largb; {:try_start_14 .. :try_end_14} :catch_13
    .catch Largi; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljay; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 792
    :catch_f
    move-exception v0

    .line 793
    goto :goto_14

    .line 794
    :catch_10
    move-exception v0

    .line 795
    goto :goto_14

    .line 796
    :catch_11
    move-exception v0

    .line 797
    goto :goto_f

    .line 798
    :catch_12
    move-exception v0

    .line 799
    goto :goto_f

    .line 800
    :catch_13
    move-exception v0

    .line 801
    :goto_f
    move-object v2, v6

    .line 802
    move-object/from16 v6, v16

    .line 803
    .line 804
    move-object/from16 v16, v5

    .line 805
    .line 806
    :goto_10
    move-object/from16 v5, v18

    .line 807
    .line 808
    goto :goto_17

    .line 809
    :catch_14
    move-exception v0

    .line 810
    goto :goto_11

    .line 811
    :catch_15
    move-exception v0

    .line 812
    goto :goto_11

    .line 813
    :catch_16
    move-exception v0

    .line 814
    :goto_11
    move-object/from16 v18, v2

    .line 815
    .line 816
    move-object/from16 v19, v3

    .line 817
    .line 818
    move-object v15, v7

    .line 819
    move-object/from16 v5, v18

    .line 820
    .line 821
    goto :goto_16

    .line 822
    :catchall_a
    move-exception v0

    .line 823
    goto/16 :goto_18

    .line 824
    .line 825
    :catch_17
    move-exception v0

    .line 826
    goto :goto_12

    .line 827
    :catch_18
    move-exception v0

    .line 828
    :goto_12
    move-object/from16 v18, v2

    .line 829
    .line 830
    move-object/from16 v19, v3

    .line 831
    .line 832
    :goto_13
    const/4 v6, 0x0

    .line 833
    :goto_14
    if-eqz v6, :cond_a

    .line 834
    .line 835
    :try_start_15
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 836
    .line 837
    .line 838
    :cond_a
    if-eqz v19, :cond_b

    .line 839
    .line 840
    iget-object v2, v1, Larin;->d:Lyer;

    .line 841
    .line 842
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, L_378;

    .line 847
    .line 848
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    sget-object v5, Lblwh;->fE:Lblwh;

    .line 853
    .line 854
    invoke-interface {v2, v3, v5}, L_378;->j(ILblwh;)Lomj;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 859
    .line 860
    move-object/from16 v5, v18

    .line 861
    .line 862
    invoke-virtual {v2, v3, v5}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iput-object v0, v2, Lomi;->h:Ljava/lang/Throwable;

    .line 867
    .line 868
    invoke-virtual {v2}, Lomi;->a()V

    .line 869
    .line 870
    .line 871
    :cond_b
    throw v0

    .line 872
    :catch_19
    move-exception v0

    .line 873
    goto :goto_15

    .line 874
    :catch_1a
    move-exception v0

    .line 875
    goto :goto_15

    .line 876
    :catch_1b
    move-exception v0

    .line 877
    :goto_15
    move-object v5, v2

    .line 878
    move-object/from16 v19, v3

    .line 879
    .line 880
    move-object v15, v7

    .line 881
    :goto_16
    const/4 v2, 0x0

    .line 882
    const/4 v6, 0x0

    .line 883
    const/16 v16, 0x0

    .line 884
    .line 885
    :goto_17
    sget-object v3, Larin;->a:Lbbfl;

    .line 886
    .line 887
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Lbbfh;

    .line 892
    .line 893
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Lbbfh;

    .line 898
    .line 899
    const/16 v7, 0x2517

    .line 900
    .line 901
    invoke-interface {v3, v7}, Lbbfh;->P(I)Lbbes;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Lbbfh;

    .line 906
    .line 907
    const-string v7, "Error rendering probe video"

    .line 908
    .line 909
    invoke-interface {v3, v7}, Lbbfh;->p(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    if-eqz v6, :cond_c

    .line 913
    .line 914
    if-eqz v16, :cond_c

    .line 915
    .line 916
    sget-object v3, Larez;->a:Lvyw;

    .line 917
    .line 918
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 919
    .line 920
    .line 921
    move-result-wide v10

    .line 922
    iget-wide v12, v15, Lzyw;->d:D

    .line 923
    .line 924
    new-instance v3, Lariv;

    .line 925
    .line 926
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 927
    .line 928
    move-object v7, v3

    .line 929
    invoke-direct/range {v7 .. v13}, Lariv;-><init>(DDD)V

    .line 930
    .line 931
    .line 932
    iget-object v7, v1, Larin;->c:Lyer;

    .line 933
    .line 934
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    check-cast v7, L_2957;

    .line 939
    .line 940
    invoke-interface {v7, v6, v3}, L_2957;->b(Lariu;Lariv;)V

    .line 941
    .line 942
    .line 943
    :cond_c
    if-eqz v19, :cond_d

    .line 944
    .line 945
    iget-object v3, v1, Larin;->d:Lyer;

    .line 946
    .line 947
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, L_378;

    .line 952
    .line 953
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    sget-object v7, Lblwh;->fE:Lblwh;

    .line 958
    .line 959
    invoke-interface {v3, v6, v7}, L_378;->j(ILblwh;)Lomj;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    sget-object v6, Lbbvi;->c:Lbbvi;

    .line 964
    .line 965
    invoke-virtual {v3, v6, v5}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    iput-object v0, v3, Lomi;->h:Ljava/lang/Throwable;

    .line 970
    .line 971
    invoke-virtual {v3}, Lomi;->a()V

    .line 972
    .line 973
    .line 974
    :cond_d
    if-eqz v2, :cond_e

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 977
    .line 978
    .line 979
    :cond_e
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 980
    :goto_18
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 981
    .line 982
    .line 983
    throw v0
.end method
