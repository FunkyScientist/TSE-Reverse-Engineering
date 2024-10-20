.class final Lkte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhn;


# instance fields
.field final synthetic a:Lkso;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Llfn;

.field private d:Z


# direct methods
.method public constructor <init>(Lkso;Ljava/util/List;Llfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkte;->a:Lkso;

    .line 2
    .line 3
    iput-object p2, p0, Lkte;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lkte;->c:Llfn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "BitmapDrawable"

    .line 4
    .line 5
    const-class v2, [B

    .line 6
    .line 7
    const-string v3, "Bitmap"

    .line 8
    .line 9
    iget-boolean v4, v1, Lkte;->d:Z

    .line 10
    .line 11
    if-nez v4, :cond_6

    .line 12
    .line 13
    const-string v4, "Glide registry"

    .line 14
    .line 15
    invoke-static {v4}, Ljtj;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, v1, Lkte;->d:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v6, v1, Lkte;->a:Lkso;

    .line 22
    .line 23
    iget-object v7, v1, Lkte;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v8, v1, Lkte;->c:Llfn;

    .line 26
    .line 27
    iget-object v9, v6, Lkso;->b:Lkyn;

    .line 28
    .line 29
    iget-object v10, v6, Lkso;->e:Lkyu;

    .line 30
    .line 31
    iget-object v11, v6, Lkso;->c:Lkst;

    .line 32
    .line 33
    invoke-virtual {v11}, Lkst;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v12, v6, Lkso;->c:Lkst;

    .line 38
    .line 39
    iget-object v12, v12, Lkst;->g:Lkni;

    .line 40
    .line 41
    new-instance v13, Lktd;

    .line 42
    .line 43
    invoke-direct {v13}, Lktd;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v14, Llca;

    .line 47
    .line 48
    invoke-direct {v14}, Llca;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v14}, Lktd;->l(Lkvm;)V

    .line 52
    .line 53
    .line 54
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v15, 0x1b

    .line 57
    .line 58
    if-lt v14, v15, :cond_0

    .line 59
    .line 60
    new-instance v14, Llco;

    .line 61
    .line 62
    invoke-direct {v14}, Llco;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v14}, Lktd;->l(Lkvm;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v13}, Lktd;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    new-instance v4, Lldv;

    .line 77
    .line 78
    invoke-direct {v4, v11, v15, v9, v10}, Lldv;-><init>(Landroid/content/Context;Ljava/util/List;Lkyn;Lkyu;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lldl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    .line 83
    :try_start_1
    new-instance v1, Lldi;

    .line 84
    .line 85
    move-object/from16 v16, v6

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-direct {v1, v6}, Lldi;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v9, v1}, Lldl;-><init>(Lkyn;Lldj;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Llck;

    .line 95
    .line 96
    invoke-virtual {v13}, Lktd;->b()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object/from16 v17, v7

    .line 101
    .line 102
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-direct {v1, v6, v7, v9, v10}, Llck;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lkyn;Lkyu;)V

    .line 107
    .line 108
    .line 109
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    const/16 v7, 0x1c

    .line 112
    .line 113
    if-lt v6, v7, :cond_1

    .line 114
    .line 115
    :try_start_2
    const-class v6, Lksq;

    .line 116
    .line 117
    invoke-virtual {v12, v6}, Lkni;->f(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    new-instance v6, Llbt;

    .line 124
    .line 125
    const/4 v12, 0x2

    .line 126
    invoke-direct {v6, v12}, Llbt;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Llbt;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {v12, v7}, Llbt;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    const/4 v2, 0x0

    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_1
    :try_start_3
    new-instance v12, Llbt;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-direct {v12, v1, v6}, Llbt;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lldc;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-direct {v6, v1, v10, v7}, Lldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    move-object/from16 v19, v8

    .line 157
    .line 158
    const-string v8, "Animation"

    .line 159
    .line 160
    move-object/from16 v20, v2

    .line 161
    .line 162
    const/16 v2, 0x1c

    .line 163
    .line 164
    if-lt v7, v2, :cond_2

    .line 165
    .line 166
    :try_start_4
    const-class v2, Ljava/io/InputStream;

    .line 167
    .line 168
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    move-object/from16 v18, v4

    .line 171
    .line 172
    new-instance v4, Llbt;

    .line 173
    .line 174
    move-object/from16 v21, v0

    .line 175
    .line 176
    new-instance v0, L_13;

    .line 177
    .line 178
    invoke-direct {v0, v15, v10}, L_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v22, v14

    .line 182
    .line 183
    const/4 v14, 0x5

    .line 184
    invoke-direct {v4, v0, v14}, Llbt;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v8, v2, v7, v4}, Lktd;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 188
    .line 189
    .line 190
    const-class v0, Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    new-instance v4, Llbt;

    .line 195
    .line 196
    new-instance v7, L_13;

    .line 197
    .line 198
    invoke-direct {v7, v15, v10}, L_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v14, 0x4

    .line 202
    invoke-direct {v4, v7, v14}, Llbt;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v8, v0, v2, v4}, Lktd;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    move-object/from16 v21, v0

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    move-object/from16 v22, v14

    .line 214
    .line 215
    :goto_1
    :try_start_5
    new-instance v0, Lldt;

    .line 216
    .line 217
    invoke-direct {v0, v11}, Lldt;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Llbq;

    .line 221
    .line 222
    invoke-direct {v2, v10}, Llbq;-><init>(Lkyu;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Llef;

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    invoke-direct {v4, v7}, Llef;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v14, Llei;

    .line 232
    .line 233
    invoke-direct {v14, v7}, Llei;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object/from16 v23, v14

    .line 241
    .line 242
    const-class v14, Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    move-object/from16 v24, v4

    .line 245
    .line 246
    new-instance v4, Lkzw;

    .line 247
    .line 248
    invoke-direct {v4}, Lkzw;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v14, v4}, Lktd;->d(Ljava/lang/Class;Lkvk;)V

    .line 252
    .line 253
    .line 254
    const-class v4, Ljava/io/InputStream;

    .line 255
    .line 256
    new-instance v14, Llaz;

    .line 257
    .line 258
    invoke-direct {v14, v10}, Llaz;-><init>(Lkyu;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v4, v14}, Lktd;->d(Ljava/lang/Class;Lkvk;)V

    .line 262
    .line 263
    .line 264
    const-class v4, Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    const-class v14, Landroid/graphics/Bitmap;

    .line 267
    .line 268
    invoke-virtual {v13, v3, v4, v14, v12}, Lktd;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 269
    .line 270
    .line 271
    const-class v4, Ljava/io/InputStream;

    .line 272
    .line 273
    const-class v14, Landroid/graphics/Bitmap;

    .line 274
    .line 275
    invoke-virtual {v13, v3, v4, v14, v6}, Lktd;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lkwu;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    if-eqz v4, :cond_3

    .line 283
    .line 284
    :try_start_6
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 285
    .line 286
    const-class v14, Landroid/graphics/Bitmap;

    .line 287
    .line 288
    move-object/from16 v25, v7

    .line 289
    .line 290
    new-instance v7, Llbt;

    .line 291
    .line 292
    move-object/from16 v26, v11

    .line 293
    .line 294
    const/4 v11, 0x3

    .line 295
    invoke-direct {v7, v1, v11}, Llbt;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v3, v4, v14, v7}, Lktd;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_3
    move-object/from16 v25, v7

    .line 303
    .line 304
    move-object/from16 v26, v11

    .line 305
    .line 306
    :goto_2
    :try_start_7
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 307
    .line 308
    const-class v4, Landroid/graphics/Bitmap;

    .line 309
    .line 310
    new-instance v7, Lldl;

    .line 311
    .line 312
    new-instance v11, Lldi;

    .line 313
    .line 314
    const/4 v14, 0x1

    .line 315
    invoke-direct {v11, v14}, Lldi;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v7, v9, v11}, Lldl;-><init>(Lkyn;Lldj;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v3, v1, v4, v7}, Lktd;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 322
    .line 323
    .line 324
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 325
    .line 326
    const-class v4, Landroid/graphics/Bitmap;

    .line 327
    .line 328
    invoke-virtual {v13, v3, v1, v4, v5}, Lktd;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 329
    .line 330
    .line 331
    const-class v1, Landroid/graphics/Bitmap;

    .line 332
    .line 333
    const-class v4, Landroid/graphics/Bitmap;

    .line 334
    .line 335
    sget-object v7, Llbe;->a:Llbe;

    .line 336
    .line 337
    invoke-virtual {v13, v1, v4, v7}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 338
    .line 339
    .line 340
    const-class v1, Landroid/graphics/Bitmap;

    .line 341
    .line 342
    const-class v4, Landroid/graphics/Bitmap;

    .line 343
    .line 344
    new-instance v7, Lldu;

    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    invoke-direct {v7, v11}, Lldu;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v3, v1, v4, v7}, Lktd;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 351
    .line 352
    .line 353
    const-class v1, Landroid/graphics/Bitmap;

    .line 354
    .line 355
    invoke-virtual {v13, v1, v2}, Lktd;->e(Ljava/lang/Class;Lkwa;)V

    .line 356
    .line 357
    .line 358
    const-class v1, Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 361
    .line 362
    new-instance v7, Llbo;

    .line 363
    .line 364
    move-object/from16 v11, v22

    .line 365
    .line 366
    invoke-direct {v7, v11, v12}, Llbo;-><init>(Landroid/content/res/Resources;Lkvz;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v12, v21

    .line 370
    .line 371
    invoke-virtual {v13, v12, v1, v4, v7}, Lktd;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 372
    .line 373
    .line 374
    const-class v1, Ljava/io/InputStream;

    .line 375
    .line 376
    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 377
    .line 378
    new-instance v7, Llbo;

    .line 379
    .line 380
    invoke-direct {v7, v11, v6}, Llbo;-><init>(Landroid/content/res/Resources;Lkvz;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v12, v1, v4, v7}, Lktd;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 384
    .line 385
    .line 386
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 387
    .line 388
    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 389
    .line 390
    new-instance v6, Llbo;

    .line 391
    .line 392
    invoke-direct {v6, v11, v5}, Llbo;-><init>(Landroid/content/res/Resources;Lkvz;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v12, v1, v4, v6}, Lktd;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 396
    .line 397
    .line 398
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 399
    .line 400
    new-instance v4, Llbp;

    .line 401
    .line 402
    invoke-direct {v4, v9, v2}, Llbp;-><init>(Lkyn;Lkwa;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v1, v4}, Lktd;->e(Ljava/lang/Class;Lkwa;)V

    .line 406
    .line 407
    .line 408
    const-class v1, Ljava/io/InputStream;

    .line 409
    .line 410
    const-class v2, Lldx;

    .line 411
    .line 412
    new-instance v4, Llee;

    .line 413
    .line 414
    move-object/from16 v5, v18

    .line 415
    .line 416
    invoke-direct {v4, v15, v5, v10}, Llee;-><init>(Ljava/util/List;Lkvz;Lkyu;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v8, v1, v2, v4}, Lktd;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 420
    .line 421
    .line 422
    const-class v1, Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    const-class v2, Lldx;

    .line 425
    .line 426
    invoke-virtual {v13, v8, v1, v2, v5}, Lktd;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 427
    .line 428
    .line 429
    const-class v1, Lldx;

    .line 430
    .line 431
    new-instance v2, Lldy;

    .line 432
    .line 433
    invoke-direct {v2}, Lldy;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v1, v2}, Lktd;->e(Ljava/lang/Class;Lkwa;)V

    .line 437
    .line 438
    .line 439
    const-class v1, Lktr;

    .line 440
    .line 441
    const-class v2, Lktr;

    .line 442
    .line 443
    sget-object v4, Llbe;->a:Llbe;

    .line 444
    .line 445
    invoke-virtual {v13, v1, v2, v4}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 446
    .line 447
    .line 448
    const-class v1, Lktr;

    .line 449
    .line 450
    const-class v2, Landroid/graphics/Bitmap;

    .line 451
    .line 452
    new-instance v4, Llbt;

    .line 453
    .line 454
    const/4 v5, 0x6

    .line 455
    invoke-direct {v4, v9, v5}, Llbt;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v3, v1, v2, v4}, Lktd;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 459
    .line 460
    .line 461
    const-class v1, Landroid/net/Uri;

    .line 462
    .line 463
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    invoke-virtual {v13, v1, v2, v0}, Lktd;->f(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 466
    .line 467
    .line 468
    const-class v1, Landroid/net/Uri;

    .line 469
    .line 470
    const-class v2, Landroid/graphics/Bitmap;

    .line 471
    .line 472
    new-instance v3, Lldc;

    .line 473
    .line 474
    const/4 v4, 0x1

    .line 475
    invoke-direct {v3, v0, v9, v4}, Lldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v1, v2, v3}, Lktd;->f(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lldm;

    .line 482
    .line 483
    invoke-direct {v0}, Lldm;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v0}, Lktd;->m(Lkwh;)V

    .line 487
    .line 488
    .line 489
    const-class v0, Ljava/io/File;

    .line 490
    .line 491
    const-class v1, Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    new-instance v2, Lkzv;

    .line 494
    .line 495
    const/4 v3, 0x2

    .line 496
    invoke-direct {v2, v3}, Lkzv;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v0, v1, v2}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 500
    .line 501
    .line 502
    const-class v0, Ljava/io/File;

    .line 503
    .line 504
    const-class v1, Ljava/io/InputStream;

    .line 505
    .line 506
    new-instance v2, Llad;

    .line 507
    .line 508
    new-instance v3, Llag;

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-direct {v3, v4}, Llag;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v2, v3, v4}, Llad;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v0, v1, v2}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 518
    .line 519
    .line 520
    const-class v0, Ljava/io/File;

    .line 521
    .line 522
    const-class v1, Ljava/io/File;

    .line 523
    .line 524
    new-instance v2, Lldu;

    .line 525
    .line 526
    const/4 v3, 0x2

    .line 527
    invoke-direct {v2, v3}, Lldu;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v0, v1, v2}, Lktd;->f(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 531
    .line 532
    .line 533
    const-class v0, Ljava/io/File;

    .line 534
    .line 535
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 536
    .line 537
    new-instance v2, Llad;

    .line 538
    .line 539
    new-instance v3, Llag;

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    invoke-direct {v3, v4}, Llag;-><init>(I)V

    .line 543
    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-direct {v2, v3, v4}, Llad;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v0, v1, v2}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 550
    .line 551
    .line 552
    const-class v0, Ljava/io/File;

    .line 553
    .line 554
    const-class v1, Ljava/io/File;

    .line 555
    .line 556
    sget-object v2, Llbe;->a:Llbe;

    .line 557
    .line 558
    invoke-virtual {v13, v0, v1, v2}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lkwq;

    .line 562
    .line 563
    invoke-direct {v0, v10}, Lkwq;-><init>(Lkyu;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v0}, Lktd;->m(Lkwh;)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lkwu;->d()Z

    .line 570
    .line 571
    .line 572
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 573
    if-eqz v0, :cond_4

    .line 574
    .line 575
    :try_start_8
    new-instance v0, Lkwt;

    .line 576
    .line 577
    invoke-direct {v0}, Lkwt;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v0}, Lktd;->m(Lkwh;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 581
    .line 582
    .line 583
    :cond_4
    :try_start_9
    new-instance v0, Lkzz;

    .line 584
    .line 585
    move-object/from16 v1, v26

    .line 586
    .line 587
    const/4 v2, 0x2

    .line 588
    invoke-direct {v0, v1, v2}, Lkzz;-><init>(Landroid/content/Context;I)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lkzz;

    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    invoke-direct {v2, v1, v3}, Lkzz;-><init>(Landroid/content/Context;I)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Lkzz;

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-direct {v3, v1, v4}, Lkzz;-><init>(Landroid/content/Context;I)V

    .line 601
    .line 602
    .line 603
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 604
    .line 605
    const-class v6, Ljava/io/InputStream;

    .line 606
    .line 607
    invoke-virtual {v13, v4, v6, v0}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 608
    .line 609
    .line 610
    const-class v4, Ljava/lang/Integer;

    .line 611
    .line 612
    const-class v6, Ljava/io/InputStream;

    .line 613
    .line 614
    invoke-virtual {v13, v4, v6, v0}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 618
    .line 619
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 620
    .line 621
    invoke-virtual {v13, v0, v4, v2}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 622
    .line 623
    .line 624
    const-class v0, Ljava/lang/Integer;

    .line 625
    .line 626
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 627
    .line 628
    invoke-virtual {v13, v0, v4, v2}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 632
    .line 633
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 634
    .line 635
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 636
    .line 637
    .line 638
    const-class v0, Ljava/lang/Integer;

    .line 639
    .line 640
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 643
    .line 644
    .line 645
    const-class v0, Landroid/net/Uri;

    .line 646
    .line 647
    const-class v2, Ljava/io/InputStream;

    .line 648
    .line 649
    new-instance v3, Llad;

    .line 650
    .line 651
    const/4 v4, 0x3

    .line 652
    invoke-direct {v3, v1, v4}, Llad;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 656
    .line 657
    .line 658
    const-class v0, Landroid/net/Uri;

    .line 659
    .line 660
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 661
    .line 662
    new-instance v3, Llad;

    .line 663
    .line 664
    const/4 v4, 0x2

    .line 665
    invoke-direct {v3, v1, v4}, Llad;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Llay;

    .line 672
    .line 673
    const/4 v2, 0x3

    .line 674
    invoke-direct {v0, v11, v2}, Llay;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Llay;

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    invoke-direct {v2, v11, v3}, Llay;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    new-instance v3, Llay;

    .line 684
    .line 685
    const/4 v4, 0x2

    .line 686
    invoke-direct {v3, v11, v4}, Llay;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    const-class v4, Ljava/lang/Integer;

    .line 690
    .line 691
    const-class v6, Landroid/net/Uri;

    .line 692
    .line 693
    invoke-virtual {v13, v4, v6, v0}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 694
    .line 695
    .line 696
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 697
    .line 698
    const-class v6, Landroid/net/Uri;

    .line 699
    .line 700
    invoke-virtual {v13, v4, v6, v0}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 701
    .line 702
    .line 703
    const-class v0, Ljava/lang/Integer;

    .line 704
    .line 705
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 706
    .line 707
    invoke-virtual {v13, v0, v4, v2}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 708
    .line 709
    .line 710
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 711
    .line 712
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 713
    .line 714
    invoke-virtual {v13, v0, v4, v2}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 715
    .line 716
    .line 717
    const-class v0, Ljava/lang/Integer;

    .line 718
    .line 719
    const-class v2, Ljava/io/InputStream;

    .line 720
    .line 721
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 725
    .line 726
    const-class v2, Ljava/io/InputStream;

    .line 727
    .line 728
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 729
    .line 730
    .line 731
    const-class v0, Ljava/lang/String;

    .line 732
    .line 733
    const-class v2, Ljava/io/InputStream;

    .line 734
    .line 735
    new-instance v3, Llad;

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    const/4 v6, 0x1

    .line 739
    invoke-direct {v3, v6, v4}, Llad;-><init>(I[B)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 743
    .line 744
    .line 745
    const-class v0, Landroid/net/Uri;

    .line 746
    .line 747
    const-class v2, Ljava/io/InputStream;

    .line 748
    .line 749
    new-instance v3, Llad;

    .line 750
    .line 751
    invoke-direct {v3, v6, v4}, Llad;-><init>(I[B)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 755
    .line 756
    .line 757
    const-class v0, Ljava/lang/String;

    .line 758
    .line 759
    const-class v2, Ljava/io/InputStream;

    .line 760
    .line 761
    new-instance v3, Lkzv;

    .line 762
    .line 763
    const/4 v4, 0x5

    .line 764
    invoke-direct {v3, v4}, Lkzv;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 768
    .line 769
    .line 770
    const-class v0, Ljava/lang/String;

    .line 771
    .line 772
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 773
    .line 774
    new-instance v3, Lkzv;

    .line 775
    .line 776
    const/4 v4, 0x4

    .line 777
    invoke-direct {v3, v4}, Lkzv;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 781
    .line 782
    .line 783
    const-class v0, Ljava/lang/String;

    .line 784
    .line 785
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 786
    .line 787
    new-instance v3, Lkzv;

    .line 788
    .line 789
    const/4 v4, 0x3

    .line 790
    invoke-direct {v3, v4}, Lkzv;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 794
    .line 795
    .line 796
    const-class v0, Landroid/net/Uri;

    .line 797
    .line 798
    const-class v2, Ljava/io/InputStream;

    .line 799
    .line 800
    new-instance v3, Lkzs;

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    const/4 v6, 0x0

    .line 807
    invoke-direct {v3, v4, v6}, Lkzs;-><init>(Landroid/content/res/AssetManager;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 811
    .line 812
    .line 813
    const-class v0, Landroid/net/Uri;

    .line 814
    .line 815
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 816
    .line 817
    new-instance v3, Lkzs;

    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    const/4 v6, 0x1

    .line 824
    invoke-direct {v3, v4, v6}, Lkzs;-><init>(Landroid/content/res/AssetManager;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 828
    .line 829
    .line 830
    const-class v0, Landroid/net/Uri;

    .line 831
    .line 832
    const-class v2, Ljava/io/InputStream;

    .line 833
    .line 834
    new-instance v3, Llay;

    .line 835
    .line 836
    const/4 v4, 0x5

    .line 837
    invoke-direct {v3, v1, v4}, Llay;-><init>(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 841
    .line 842
    .line 843
    const-class v0, Landroid/net/Uri;

    .line 844
    .line 845
    const-class v2, Ljava/io/InputStream;

    .line 846
    .line 847
    new-instance v3, Llay;

    .line 848
    .line 849
    invoke-direct {v3, v1, v5}, Llay;-><init>(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 853
    .line 854
    .line 855
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 856
    .line 857
    const/16 v2, 0x1d

    .line 858
    .line 859
    if-lt v0, v2, :cond_5

    .line 860
    .line 861
    :try_start_a
    const-class v0, Landroid/net/Uri;

    .line 862
    .line 863
    const-class v2, Ljava/io/InputStream;

    .line 864
    .line 865
    new-instance v3, Llbh;

    .line 866
    .line 867
    const-class v4, Ljava/io/InputStream;

    .line 868
    .line 869
    invoke-direct {v3, v1, v4}, Llbh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 873
    .line 874
    .line 875
    const-class v0, Landroid/net/Uri;

    .line 876
    .line 877
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 878
    .line 879
    new-instance v3, Llbh;

    .line 880
    .line 881
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 882
    .line 883
    invoke-direct {v3, v1, v4}, Llbh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 887
    .line 888
    .line 889
    :cond_5
    :try_start_b
    const-class v0, Landroid/net/Uri;

    .line 890
    .line 891
    const-class v2, Ljava/io/InputStream;

    .line 892
    .line 893
    new-instance v3, Llbb;

    .line 894
    .line 895
    move-object/from16 v4, v25

    .line 896
    .line 897
    const/4 v5, 0x2

    .line 898
    invoke-direct {v3, v4, v5}, Llbb;-><init>(Landroid/content/ContentResolver;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 902
    .line 903
    .line 904
    const-class v0, Landroid/net/Uri;

    .line 905
    .line 906
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 907
    .line 908
    new-instance v3, Llbb;

    .line 909
    .line 910
    const/4 v5, 0x0

    .line 911
    invoke-direct {v3, v4, v5}, Llbb;-><init>(Landroid/content/ContentResolver;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 915
    .line 916
    .line 917
    const-class v0, Landroid/net/Uri;

    .line 918
    .line 919
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 920
    .line 921
    new-instance v3, Llbb;

    .line 922
    .line 923
    const/4 v5, 0x1

    .line 924
    invoke-direct {v3, v4, v5}, Llbb;-><init>(Landroid/content/ContentResolver;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 928
    .line 929
    .line 930
    const-class v0, Landroid/net/Uri;

    .line 931
    .line 932
    const-class v2, Ljava/io/InputStream;

    .line 933
    .line 934
    new-instance v3, Llbe;

    .line 935
    .line 936
    const/4 v4, 0x0

    .line 937
    invoke-direct {v3, v4}, Llbe;-><init>(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 941
    .line 942
    .line 943
    const-class v0, Ljava/net/URL;

    .line 944
    .line 945
    const-class v2, Ljava/io/InputStream;

    .line 946
    .line 947
    new-instance v3, Llbe;

    .line 948
    .line 949
    const/4 v4, 0x2

    .line 950
    invoke-direct {v3, v4}, Llbe;-><init>(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 954
    .line 955
    .line 956
    const-class v0, Landroid/net/Uri;

    .line 957
    .line 958
    const-class v2, Ljava/io/File;

    .line 959
    .line 960
    new-instance v3, Llay;

    .line 961
    .line 962
    const/4 v4, 0x1

    .line 963
    invoke-direct {v3, v1, v4}, Llay;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 967
    .line 968
    .line 969
    const-class v0, Llai;

    .line 970
    .line 971
    const-class v2, Ljava/io/InputStream;

    .line 972
    .line 973
    new-instance v3, Llay;

    .line 974
    .line 975
    const/4 v4, 0x4

    .line 976
    invoke-direct {v3, v4}, Llay;-><init>(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v13, v0, v2, v3}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 980
    .line 981
    .line 982
    const-class v0, Ljava/nio/ByteBuffer;

    .line 983
    .line 984
    new-instance v2, Lkzv;

    .line 985
    .line 986
    const/4 v3, 0x1

    .line 987
    invoke-direct {v2, v3}, Lkzv;-><init>(I)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v3, v20

    .line 991
    .line 992
    invoke-virtual {v13, v3, v0, v2}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 993
    .line 994
    .line 995
    const-class v0, Ljava/io/InputStream;

    .line 996
    .line 997
    new-instance v2, Lkzv;

    .line 998
    .line 999
    const/4 v4, 0x0

    .line 1000
    invoke-direct {v2, v4}, Lkzv;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v13, v3, v0, v2}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 1004
    .line 1005
    .line 1006
    const-class v0, Landroid/net/Uri;

    .line 1007
    .line 1008
    const-class v2, Landroid/net/Uri;

    .line 1009
    .line 1010
    sget-object v4, Llbe;->a:Llbe;

    .line 1011
    .line 1012
    invoke-virtual {v13, v0, v2, v4}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 1013
    .line 1014
    .line 1015
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1016
    .line 1017
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 1018
    .line 1019
    sget-object v4, Llbe;->a:Llbe;

    .line 1020
    .line 1021
    invoke-virtual {v13, v0, v2, v4}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 1022
    .line 1023
    .line 1024
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1025
    .line 1026
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 1027
    .line 1028
    new-instance v4, Lldu;

    .line 1029
    .line 1030
    const/4 v5, 0x0

    .line 1031
    invoke-direct {v4, v5}, Lldu;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v13, v0, v2, v4}, Lktd;->f(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 1035
    .line 1036
    .line 1037
    const-class v0, Landroid/graphics/Bitmap;

    .line 1038
    .line 1039
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1040
    .line 1041
    new-instance v4, Llef;

    .line 1042
    .line 1043
    invoke-direct {v4, v11, v5}, Llef;-><init>(Landroid/content/res/Resources;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v13, v0, v2, v4}, Lktd;->n(Ljava/lang/Class;Ljava/lang/Class;Lleh;)V

    .line 1047
    .line 1048
    .line 1049
    const-class v0, Landroid/graphics/Bitmap;

    .line 1050
    .line 1051
    move-object/from16 v2, v24

    .line 1052
    .line 1053
    invoke-virtual {v13, v0, v3, v2}, Lktd;->n(Ljava/lang/Class;Ljava/lang/Class;Lleh;)V

    .line 1054
    .line 1055
    .line 1056
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1057
    .line 1058
    new-instance v4, Lleg;

    .line 1059
    .line 1060
    move-object/from16 v5, v23

    .line 1061
    .line 1062
    invoke-direct {v4, v9, v2, v5}, Lleg;-><init>(Lkyn;Lleh;Lleh;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v13, v0, v3, v4}, Lktd;->n(Ljava/lang/Class;Ljava/lang/Class;Lleh;)V

    .line 1066
    .line 1067
    .line 1068
    const-class v0, Lldx;

    .line 1069
    .line 1070
    invoke-virtual {v13, v0, v3, v5}, Lktd;->n(Ljava/lang/Class;Ljava/lang/Class;Lleh;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v0, Lldl;

    .line 1074
    .line 1075
    new-instance v2, Lldi;

    .line 1076
    .line 1077
    const/4 v3, 0x0

    .line 1078
    invoke-direct {v2, v3}, Lldi;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v0, v9, v2}, Lldl;-><init>(Lkyn;Lldj;)V

    .line 1082
    .line 1083
    .line 1084
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1085
    .line 1086
    const-class v3, Landroid/graphics/Bitmap;

    .line 1087
    .line 1088
    invoke-virtual {v13, v2, v3, v0}, Lktd;->f(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 1089
    .line 1090
    .line 1091
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1092
    .line 1093
    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1094
    .line 1095
    new-instance v4, Llbo;

    .line 1096
    .line 1097
    invoke-direct {v4, v11, v0}, Llbo;-><init>(Landroid/content/res/Resources;Lkvz;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v13, v2, v3, v4}, Lktd;->f(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v0, v16

    .line 1104
    .line 1105
    move-object/from16 v2, v17

    .line 1106
    .line 1107
    move-object/from16 v3, v19

    .line 1108
    .line 1109
    invoke-static {v1, v0, v13, v2, v3}, Lirp;->bL(Landroid/content/Context;Lkso;Lktd;Ljava/util/List;Llfn;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1110
    .line 1111
    .line 1112
    const/4 v2, 0x0

    .line 1113
    move-object/from16 v1, p0

    .line 1114
    .line 1115
    iput-boolean v2, v1, Lkte;->d:Z

    .line 1116
    .line 1117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1118
    .line 1119
    .line 1120
    return-object v13

    .line 1121
    :catchall_1
    move-exception v0

    .line 1122
    move-object/from16 v1, p0

    .line 1123
    .line 1124
    goto :goto_3

    .line 1125
    :catchall_2
    move-exception v0

    .line 1126
    :goto_3
    const/4 v2, 0x0

    .line 1127
    :goto_4
    iput-boolean v2, v1, Lkte;->d:Z

    .line 1128
    .line 1129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1134
    .line 1135
    const-string v2, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 1136
    .line 1137
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0
.end method
