.class public final synthetic Lsow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsoy;

.field public final synthetic b:Lbbuj;

.field public final synthetic c:Lbbuj;

.field public final synthetic d:L_1846;

.field public final synthetic e:L_1846;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lsoy;Lbbuj;Lbbuj;L_1846;L_1846;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsow;->a:Lsoy;

    .line 5
    .line 6
    iput-object p2, p0, Lsow;->b:Lbbuj;

    .line 7
    .line 8
    iput-object p3, p0, Lsow;->c:Lbbuj;

    .line 9
    .line 10
    iput-object p4, p0, Lsow;->d:L_1846;

    .line 11
    .line 12
    iput-object p5, p0, Lsow;->e:L_1846;

    .line 13
    .line 14
    iput p6, p0, Lsow;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsow;->b:Lbbuj;

    .line 4
    .line 5
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v15, v0

    .line 10
    check-cast v15, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v0, v1, Lsow;->c:Lbbuj;

    .line 13
    .line 14
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqos;

    .line 19
    .line 20
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    sget-object v2, Lsoz;->a:Lbbfl;

    .line 29
    .line 30
    iget-object v12, v1, Lsow;->e:L_1846;

    .line 31
    .line 32
    iget-object v11, v1, Lsow;->a:Lsoy;

    .line 33
    .line 34
    iget-object v10, v11, Lsoy;->e:Lafzp;

    .line 35
    .line 36
    iget-object v2, v11, Lsoy;->b:Landroid/content/Context;

    .line 37
    .line 38
    :try_start_0
    const-class v3, L_638;

    .line 39
    .line 40
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, L_638;

    .line 45
    .line 46
    iget-object v4, v3, L_638;->e:Lyer;

    .line 47
    .line 48
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    move/from16 v16, v9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-class v4, L_1912;

    .line 65
    .line 66
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, L_1912;

    .line 71
    .line 72
    invoke-interface {v4}, L_1912;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move/from16 v16, v4

    .line 77
    .line 78
    :goto_0
    invoke-static {}, Lsoz;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, Lqos;->a:[B

    .line 82
    .line 83
    iget-object v6, v0, Lqos;->b:[B

    .line 84
    .line 85
    iget-object v7, v0, Lqos;->c:[B

    .line 86
    .line 87
    iget-object v8, v0, Lqos;->d:[B

    .line 88
    .line 89
    iget-object v0, v0, Lqos;->e:[B

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    iget-object v2, v3, L_638;->g:Lyer;

    .line 100
    .line 101
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v4, 0x1

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v2, v3, L_638;->e:Lyer;

    .line 115
    .line 116
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    move/from16 v18, v4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move/from16 v18, v9

    .line 132
    .line 133
    :goto_1
    iget-object v2, v3, L_638;->f:Lyer;

    .line 134
    .line 135
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    xor-int/lit8 v19, v2, 0x1

    .line 146
    .line 147
    new-instance v3, Laflc;

    .line 148
    .line 149
    move-object/from16 v20, v10

    .line 150
    .line 151
    check-cast v20, Laflg;

    .line 152
    .line 153
    move-object v2, v3

    .line 154
    move-object v1, v3

    .line 155
    move-object/from16 v3, v20

    .line 156
    .line 157
    move-object v4, v15

    .line 158
    move-object v9, v0

    .line 159
    move-object v0, v10

    .line 160
    move-object/from16 v10, v17

    .line 161
    .line 162
    move-object/from16 v21, v11

    .line 163
    .line 164
    move v11, v14

    .line 165
    move-object/from16 v22, v12

    .line 166
    .line 167
    move v12, v13

    .line 168
    move/from16 v23, v13

    .line 169
    .line 170
    move/from16 v13, v16

    .line 171
    .line 172
    move/from16 v24, v14

    .line 173
    .line 174
    move/from16 v14, v18

    .line 175
    .line 176
    move-object/from16 v25, v15

    .line 177
    .line 178
    move/from16 v15, v19

    .line 179
    .line 180
    invoke-direct/range {v2 .. v15}, Laflc;-><init>(Laflg;Landroid/graphics/Bitmap;[B[B[B[B[BLjava/lang/String;IIZZZ)V

    .line 181
    .line 182
    .line 183
    move-object v10, v0

    .line 184
    check-cast v10, Laflg;

    .line 185
    .line 186
    iget-object v0, v10, Laflg;->a:Laxza;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Laxza;->A(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/CinematicsRendererException; {:try_start_0 .. :try_end_0} :catch_c

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v21

    .line 192
    .line 193
    iget-object v2, v1, Lsoy;->b:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-class v3, L_789;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v0, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, L_789;

    .line 207
    .line 208
    const-class v5, L_1023;

    .line 209
    .line 210
    invoke-virtual {v0, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, L_1023;

    .line 215
    .line 216
    const-class v6, L_637;

    .line 217
    .line 218
    invoke-virtual {v0, v6, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v6, p0

    .line 223
    .line 224
    iget-object v7, v6, Lsow;->d:L_1846;

    .line 225
    .line 226
    check-cast v0, L_637;

    .line 227
    .line 228
    invoke-interface {v3, v7}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v5, v7}, L_1023;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v3, v7}, L_789;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    invoke-static {v3}, L_637;->a(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_5

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lur;->e()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_2

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_2
    :try_start_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 259
    .line 260
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    :try_start_2
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 265
    .line 266
    iget-object v0, v0, L_637;->c:Lbkbr;

    .line 267
    .line 268
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, L_796;

    .line 273
    .line 274
    const-string v10, "r"

    .line 275
    .line 276
    invoke-interface {v0, v7, v10}, L_796;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_3

    .line 281
    .line 282
    sget-object v0, L_637;->a:Lbbfl;

    .line 283
    .line 284
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lbbfh;

    .line 289
    .line 290
    const-string v5, "Unable to open file with uri: %s"

    .line 291
    .line 292
    invoke-interface {v0, v5, v7}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v4, v8}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    invoke-static {v0}, Lfd$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/ColorSpace;)Z

    .line 310
    .line 311
    .line 312
    move-result v8
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 313
    if-eqz v8, :cond_4

    .line 314
    .line 315
    new-instance v0, Ljava/io/File;

    .line 316
    .line 317
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_6

    .line 325
    :cond_4
    :try_start_3
    sget-object v5, L_637;->a:Lbbfl;

    .line 326
    .line 327
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lbbfh;

    .line 332
    .line 333
    const-string v8, "Unsupported color space: %s"

    .line 334
    .line 335
    invoke-interface {v5, v8, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :catch_0
    move-exception v0

    .line 340
    goto :goto_2

    .line 341
    :catch_1
    move-exception v0

    .line 342
    const/4 v9, 0x1

    .line 343
    :goto_2
    sget-object v5, L_637;->a:Lbbfl;

    .line 344
    .line 345
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lbbfh;

    .line 350
    .line 351
    invoke-interface {v5, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lbbfh;

    .line 356
    .line 357
    const-string v5, "Did not find input file with uri: %s"

    .line 358
    .line 359
    invoke-interface {v0, v5, v7}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_5
    :goto_3
    const/4 v9, 0x1

    .line 364
    :goto_4
    :try_start_4
    invoke-static {v3}, L_637;->a(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_6
    sget-object v3, Lsoz;->b:Ljava/lang/String;

    .line 372
    .line 373
    :goto_5
    const-string v0, "image"

    .line 374
    .line 375
    invoke-static {v3}, Labnv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v0, v5, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_a

    .line 387
    :try_start_5
    invoke-static {}, Lsoz;->a()V

    .line 388
    .line 389
    .line 390
    move-object/from16 v5, v25

    .line 391
    .line 392
    invoke-static {v5, v3, v9, v2}, L_1989;->p(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/io/File;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_9

    .line 399
    :goto_6
    new-instance v2, Lqom;

    .line 400
    .line 401
    invoke-direct {v2}, Lqom;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lqom;->b()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lqom;->a()V

    .line 408
    .line 409
    .line 410
    const-string v3, "video/mp4"

    .line 411
    .line 412
    iput-object v3, v2, Lqom;->h:Ljava/lang/String;

    .line 413
    .line 414
    iput v9, v2, Lqom;->j:I

    .line 415
    .line 416
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v5, "-CINEMATIC.mp4"

    .line 433
    .line 434
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iput-object v3, v2, Lqom;->g:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v0, :cond_19

    .line 441
    .line 442
    iput-object v0, v2, Lqom;->a:Landroid/net/Uri;

    .line 443
    .line 444
    iget-object v0, v1, Lsoy;->b:Landroid/content/Context;

    .line 445
    .line 446
    :try_start_6
    new-instance v3, Lavzb;
    :try_end_6
    .catch Lsih; {:try_start_6 .. :try_end_6} :catch_3

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    :try_start_7
    invoke-direct {v3, v5}, Lavzb;-><init>(Z)V

    .line 450
    .line 451
    .line 452
    const-class v7, L_253;

    .line 453
    .line 454
    invoke-virtual {v3, v7}, Lavzb;->l(Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object/from16 v7, v22

    .line 462
    .line 463
    invoke-static {v0, v7, v3}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v0, v3, v5}, Lspi;->a(Landroid/content/Context;Ljava/util/List;Z)J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_7
    .catch Lsih; {:try_start_7 .. :try_end_7} :catch_2

    .line 479
    goto :goto_8

    .line 480
    :catch_2
    move-exception v0

    .line 481
    goto :goto_7

    .line 482
    :catch_3
    move-exception v0

    .line 483
    const/4 v5, 0x0

    .line 484
    :goto_7
    sget-object v3, Lsoz;->a:Lbbfl;

    .line 485
    .line 486
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v7, "Failed to load UTC timestamp."

    .line 491
    .line 492
    const/16 v8, 0x6e0

    .line 493
    .line 494
    invoke-static {v3, v7, v8, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    move-object v0, v4

    .line 498
    :goto_8
    iget v3, v6, Lsow;->f:I

    .line 499
    .line 500
    iput-object v0, v2, Lqom;->b:Ljava/lang/Long;

    .line 501
    .line 502
    move/from16 v7, v24

    .line 503
    .line 504
    iput v7, v2, Lqom;->c:I

    .line 505
    .line 506
    iget-byte v0, v2, Lqom;->i:B

    .line 507
    .line 508
    move/from16 v7, v23

    .line 509
    .line 510
    iput v7, v2, Lqom;->d:I

    .line 511
    .line 512
    or-int/lit8 v0, v0, 0x3

    .line 513
    .line 514
    int-to-byte v0, v0

    .line 515
    iput-byte v0, v2, Lqom;->i:B

    .line 516
    .line 517
    invoke-virtual {v2}, Lqom;->b()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Lqom;->a()V

    .line 521
    .line 522
    .line 523
    iput v3, v2, Lqom;->j:I

    .line 524
    .line 525
    iget-byte v0, v2, Lqom;->i:B

    .line 526
    .line 527
    const/16 v7, 0xf

    .line 528
    .line 529
    const/4 v8, 0x2

    .line 530
    if-ne v0, v7, :cond_10

    .line 531
    .line 532
    iget-object v11, v2, Lqom;->a:Landroid/net/Uri;

    .line 533
    .line 534
    if-eqz v11, :cond_10

    .line 535
    .line 536
    iget-object v0, v2, Lqom;->g:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    iget-object v7, v2, Lqom;->h:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v7, :cond_10

    .line 543
    .line 544
    new-instance v15, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoConfig;

    .line 545
    .line 546
    iget-object v12, v2, Lqom;->b:Ljava/lang/Long;

    .line 547
    .line 548
    iget v13, v2, Lqom;->c:I

    .line 549
    .line 550
    iget v14, v2, Lqom;->d:I

    .line 551
    .line 552
    iget v10, v2, Lqom;->e:I

    .line 553
    .line 554
    iget-wide v5, v2, Lqom;->f:J

    .line 555
    .line 556
    move v2, v10

    .line 557
    move-object v10, v15

    .line 558
    move-object v4, v15

    .line 559
    move v15, v2

    .line 560
    move-wide/from16 v16, v5

    .line 561
    .line 562
    move-object/from16 v18, v0

    .line 563
    .line 564
    move-object/from16 v19, v7

    .line 565
    .line 566
    move/from16 v20, v3

    .line 567
    .line 568
    invoke-direct/range {v10 .. v20}, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoConfig;-><init>(Landroid/net/Uri;Ljava/lang/Long;IIIJLjava/lang/String;Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    iget v0, v4, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->e:I

    .line 572
    .line 573
    if-lez v0, :cond_7

    .line 574
    .line 575
    move v0, v9

    .line 576
    goto :goto_9

    .line 577
    :cond_7
    const/4 v0, 0x0

    .line 578
    :goto_9
    const-string v2, "frame rate must be > 0"

    .line 579
    .line 580
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-wide v2, v4, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->f:J

    .line 584
    .line 585
    const-wide/16 v5, 0x0

    .line 586
    .line 587
    cmp-long v0, v2, v5

    .line 588
    .line 589
    if-lez v0, :cond_8

    .line 590
    .line 591
    move v0, v9

    .line 592
    goto :goto_a

    .line 593
    :cond_8
    const/4 v0, 0x0

    .line 594
    :goto_a
    const-string v2, "durationUs must be > 0"

    .line 595
    .line 596
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget v0, v4, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->c:I

    .line 600
    .line 601
    if-lez v0, :cond_9

    .line 602
    .line 603
    move v0, v9

    .line 604
    goto :goto_b

    .line 605
    :cond_9
    const/4 v0, 0x0

    .line 606
    :goto_b
    const-string v2, "output width must be > 0"

    .line 607
    .line 608
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget v0, v4, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->d:I

    .line 612
    .line 613
    if-lez v0, :cond_a

    .line 614
    .line 615
    move v0, v9

    .line 616
    goto :goto_c

    .line 617
    :cond_a
    const/4 v0, 0x0

    .line 618
    :goto_c
    const-string v2, "output height must be > 0"

    .line 619
    .line 620
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v4, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    xor-int/2addr v0, v9

    .line 630
    const-string v2, "cache key can not be empty"

    .line 631
    .line 632
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v4, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->h:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    xor-int/2addr v0, v9

    .line 642
    const-string v2, "output mime type can not be empty"

    .line 643
    .line 644
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v1, Lsoy;->b:Landroid/content/Context;

    .line 648
    .line 649
    const-class v2, L_2841;

    .line 650
    .line 651
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object/from16 v17, v0

    .line 656
    .line 657
    check-cast v17, L_2841;

    .line 658
    .line 659
    iget-object v13, v1, Lsoy;->b:Landroid/content/Context;

    .line 660
    .line 661
    iget v14, v1, Lsoy;->d:I

    .line 662
    .line 663
    iget-object v15, v1, Lsoy;->e:Lafzp;

    .line 664
    .line 665
    new-instance v0, Larjx;

    .line 666
    .line 667
    move-object v12, v0

    .line 668
    move-object/from16 v16, v4

    .line 669
    .line 670
    invoke-direct/range {v12 .. v17}, Larjx;-><init>(Landroid/content/Context;ILafzp;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;L_2841;)V

    .line 671
    .line 672
    .line 673
    iput-object v0, v1, Lsoy;->g:Larjx;

    .line 674
    .line 675
    iget-object v2, v1, Lsoy;->b:Landroid/content/Context;

    .line 676
    .line 677
    iget-object v0, v1, Lsoy;->g:Larjx;

    .line 678
    .line 679
    iget-object v1, v1, Lsoy;->c:Ljava/util/concurrent/Executor;

    .line 680
    .line 681
    :try_start_8
    invoke-static {}, Lsoz;->a()V

    .line 682
    .line 683
    .line 684
    iget-object v3, v0, Larjx;->g:L_2841;

    .line 685
    .line 686
    iget-object v4, v0, Larjx;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 687
    .line 688
    check-cast v4, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 689
    .line 690
    iget-object v4, v4, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v3, v4}, L_2841;->b(Ljava/lang/String;)Ljava/io/File;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iput-object v3, v0, Larjx;->j:Ljava/io/File;

    .line 697
    .line 698
    invoke-static {}, Larjr;->a()Larjq;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iput v8, v3, Larjq;->j:I

    .line 703
    .line 704
    iget-object v4, v0, Larjx;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 705
    .line 706
    check-cast v4, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 707
    .line 708
    iget-object v4, v4, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->a:Landroid/net/Uri;

    .line 709
    .line 710
    iput-object v4, v3, Larjq;->a:Landroid/net/Uri;

    .line 711
    .line 712
    iget-object v4, v0, Larjx;->j:Ljava/io/File;

    .line 713
    .line 714
    invoke-virtual {v3, v4}, Larjq;->d(Ljava/io/File;)V

    .line 715
    .line 716
    .line 717
    iget-object v4, v0, Larjx;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 718
    .line 719
    check-cast v4, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 720
    .line 721
    iget v4, v4, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->c:I

    .line 722
    .line 723
    invoke-virtual {v3, v4}, Larjq;->h(I)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v0, Larjx;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 727
    .line 728
    check-cast v4, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 729
    .line 730
    iget v4, v4, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->d:I

    .line 731
    .line 732
    invoke-virtual {v3, v4}, Larjq;->b(I)V

    .line 733
    .line 734
    .line 735
    new-instance v4, Lqoo;

    .line 736
    .line 737
    iget-object v7, v0, Larjx;->h:Lafzp;

    .line 738
    .line 739
    invoke-direct {v4, v7}, Lqoo;-><init>(Lafzp;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v3, v4}, Larjq;->g(Lbatz;)V

    .line 747
    .line 748
    .line 749
    new-instance v4, Lavto;
    :try_end_8
    .catch Largi; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljay; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6

    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    :try_start_9
    invoke-direct {v4, v7}, Lavto;-><init>([C)V

    .line 753
    .line 754
    .line 755
    const/16 v8, 0x18

    .line 756
    .line 757
    invoke-virtual {v4, v8}, Lavto;->e(I)V

    .line 758
    .line 759
    .line 760
    const-wide/32 v10, 0x6acfc0

    .line 761
    .line 762
    .line 763
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    iput-object v8, v4, Lavto;->c:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v8, v0, Larjx;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 770
    .line 771
    check-cast v8, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 772
    .line 773
    iget-wide v10, v8, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->f:J

    .line 774
    .line 775
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    iput-object v8, v4, Lavto;->c:Ljava/lang/Object;

    .line 780
    .line 781
    iget-object v8, v0, Larjx;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 782
    .line 783
    check-cast v8, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 784
    .line 785
    iget v8, v8, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->e:I

    .line 786
    .line 787
    invoke-virtual {v4, v8}, Lavto;->e(I)V

    .line 788
    .line 789
    .line 790
    iget-byte v8, v4, Lavto;->a:B

    .line 791
    .line 792
    if-ne v8, v9, :cond_e

    .line 793
    .line 794
    new-instance v8, Larjj;

    .line 795
    .line 796
    iget-object v10, v4, Lavto;->c:Ljava/lang/Object;

    .line 797
    .line 798
    iget v4, v4, Lavto;->b:I

    .line 799
    .line 800
    check-cast v10, Ljava/lang/Long;

    .line 801
    .line 802
    invoke-direct {v8, v10, v4}, Larjj;-><init>(Ljava/lang/Long;I)V

    .line 803
    .line 804
    .line 805
    iget-object v4, v8, Larjj;->a:Ljava/lang/Long;

    .line 806
    .line 807
    if-eqz v4, :cond_b

    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 810
    .line 811
    .line 812
    move-result-wide v10

    .line 813
    cmp-long v4, v10, v5

    .line 814
    .line 815
    if-lez v4, :cond_b

    .line 816
    .line 817
    move v4, v9

    .line 818
    goto :goto_d

    .line 819
    :cond_b
    const/4 v4, 0x0

    .line 820
    :goto_d
    const-string v5, "durationMs must be > 0"

    .line 821
    .line 822
    invoke-static {v4, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget v4, v8, Larjj;->b:I

    .line 826
    .line 827
    if-lez v4, :cond_c

    .line 828
    .line 829
    move v4, v9

    .line 830
    goto :goto_e

    .line 831
    :cond_c
    const/4 v4, 0x0

    .line 832
    :goto_e
    const-string v5, "frame rate must be greater than 0"

    .line 833
    .line 834
    invoke-static {v4, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iput-object v8, v3, Larjq;->f:Larjj;

    .line 838
    .line 839
    iget-object v4, v0, Larjx;->b:Lhev;

    .line 840
    .line 841
    iput-object v4, v3, Larjq;->h:Lhev;

    .line 842
    .line 843
    invoke-virtual {v3, v9}, Larjq;->e(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3}, Larjq;->a()Larjr;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    new-instance v3, Larjp;

    .line 851
    .line 852
    iget-object v11, v0, Larjx;->e:Landroid/content/Context;

    .line 853
    .line 854
    iget-object v13, v0, Larjx;->c:Largn;

    .line 855
    .line 856
    iget-object v14, v0, Larjx;->d:Larjn;

    .line 857
    .line 858
    sget-object v15, Larhp;->a:Larhp;

    .line 859
    .line 860
    move-object v10, v3

    .line 861
    invoke-direct/range {v10 .. v15}, Larjp;-><init>(Landroid/content/Context;Larjr;Largn;Larjn;Larhq;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Larjp;->e()V

    .line 865
    .line 866
    .line 867
    iget-object v4, v0, Larjx;->l:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;
    :try_end_9
    .catch Largi; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljay; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5

    .line 868
    .line 869
    :try_start_a
    invoke-static {}, Lsoz;->a()V

    .line 870
    .line 871
    .line 872
    if-eqz v4, :cond_d

    .line 873
    .line 874
    return-object v4

    .line 875
    :cond_d
    new-instance v0, Lsou;

    .line 876
    .line 877
    const-string v3, "Could not find cinematic photo creation from transformer renderer factory possibly because of insufficient storage"

    .line 878
    .line 879
    sget-object v5, Lsot;->c:Lsot;

    .line 880
    .line 881
    invoke-direct {v0, v3, v5}, Lsou;-><init>(Ljava/lang/String;Lsot;)V

    .line 882
    .line 883
    .line 884
    throw v0
    :try_end_a
    .catch Largi; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljay; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4

    .line 885
    :catch_4
    move-exception v0

    .line 886
    goto :goto_10

    .line 887
    :cond_e
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 888
    .line 889
    const-string v3, "Missing required properties: framesPerSecond"

    .line 890
    .line 891
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v0
    :try_end_b
    .catch Largi; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljay; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5

    .line 895
    :catch_5
    move-exception v0

    .line 896
    goto :goto_f

    .line 897
    :catch_6
    move-exception v0

    .line 898
    const/4 v7, 0x0

    .line 899
    :goto_f
    move-object v4, v7

    .line 900
    :goto_10
    if-eqz v4, :cond_f

    .line 901
    .line 902
    check-cast v4, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;

    .line 903
    .line 904
    iget-object v3, v4, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 905
    .line 906
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->g()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    iget-object v4, v4, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->b:Ljava/io/File;

    .line 911
    .line 912
    invoke-static {v2, v1, v3, v4}, Lspb;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/io/File;)Lbbuj;

    .line 913
    .line 914
    .line 915
    :cond_f
    throw v0

    .line 916
    :catch_7
    move-exception v0

    .line 917
    goto :goto_11

    .line 918
    :catch_8
    move-exception v0

    .line 919
    :goto_11
    invoke-static {}, Lsoz;->a()V

    .line 920
    .line 921
    .line 922
    new-instance v1, Lsou;

    .line 923
    .line 924
    sget-object v2, Lsot;->a:Lsot;

    .line 925
    .line 926
    invoke-direct {v1, v0, v2}, Lsou;-><init>(Ljava/lang/Throwable;Lsot;)V

    .line 927
    .line 928
    .line 929
    throw v1

    .line 930
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    iget-object v1, v2, Lqom;->a:Landroid/net/Uri;

    .line 936
    .line 937
    if-nez v1, :cond_11

    .line 938
    .line 939
    const-string v1, " inputImageUri"

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    :cond_11
    iget-byte v1, v2, Lqom;->i:B

    .line 945
    .line 946
    and-int/2addr v1, v9

    .line 947
    if-nez v1, :cond_12

    .line 948
    .line 949
    const-string v1, " outputWidth"

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    :cond_12
    iget-byte v1, v2, Lqom;->i:B

    .line 955
    .line 956
    and-int/2addr v1, v8

    .line 957
    if-nez v1, :cond_13

    .line 958
    .line 959
    const-string v1, " outputHeight"

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    :cond_13
    iget-byte v1, v2, Lqom;->i:B

    .line 965
    .line 966
    and-int/lit8 v1, v1, 0x4

    .line 967
    .line 968
    if-nez v1, :cond_14

    .line 969
    .line 970
    const-string v1, " framesPerSecond"

    .line 971
    .line 972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    :cond_14
    iget-byte v1, v2, Lqom;->i:B

    .line 976
    .line 977
    and-int/lit8 v1, v1, 0x8

    .line 978
    .line 979
    if-nez v1, :cond_15

    .line 980
    .line 981
    const-string v1, " durationUs"

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    :cond_15
    iget-object v1, v2, Lqom;->g:Ljava/lang/String;

    .line 987
    .line 988
    if-nez v1, :cond_16

    .line 989
    .line 990
    const-string v1, " cacheKey"

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    :cond_16
    iget-object v1, v2, Lqom;->h:Ljava/lang/String;

    .line 996
    .line 997
    if-nez v1, :cond_17

    .line 998
    .line 999
    const-string v1, " outputMimeType"

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    :cond_17
    iget v1, v2, Lqom;->j:I

    .line 1005
    .line 1006
    if-nez v1, :cond_18

    .line 1007
    .line 1008
    const-string v1, " photoSource"

    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const-string v2, "Missing required properties:"

    .line 1020
    .line 1021
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v1

    .line 1029
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1030
    .line 1031
    const-string v1, "Null inputImageUri"

    .line 1032
    .line 1033
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :catch_9
    move-exception v0

    .line 1038
    move-object v4, v2

    .line 1039
    goto :goto_12

    .line 1040
    :catch_a
    move-exception v0

    .line 1041
    move-object v7, v4

    .line 1042
    move-object v4, v7

    .line 1043
    :goto_12
    if-eqz v4, :cond_1a

    .line 1044
    .line 1045
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1046
    .line 1047
    .line 1048
    :cond_1a
    throw v0

    .line 1049
    :catch_b
    move-exception v0

    .line 1050
    invoke-static {}, Lsoz;->a()V

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, Lsou;

    .line 1054
    .line 1055
    sget-object v2, Lsot;->a:Lsot;

    .line 1056
    .line 1057
    invoke-direct {v1, v0, v2}, Lsou;-><init>(Ljava/lang/Throwable;Lsot;)V

    .line 1058
    .line 1059
    .line 1060
    throw v1

    .line 1061
    :catch_c
    move-exception v0

    .line 1062
    new-instance v1, Lsou;

    .line 1063
    .line 1064
    sget-object v2, Lsot;->a:Lsot;

    .line 1065
    .line 1066
    invoke-direct {v1, v0, v2}, Lsou;-><init>(Ljava/lang/Throwable;Lsot;)V

    .line 1067
    .line 1068
    .line 1069
    throw v1
.end method
