.class public final enum Ltet;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Ltet;

.field public static final enum B:Ltet;

.field public static final enum C:Ltet;

.field public static final enum D:Ltet;

.field public static final E:L_3138;

.field public static final F:L_3138;

.field private static final I:Landroid/util/SparseArray;

.field private static final J:Lbaug;

.field private static final synthetic K:[Ltet;

.field public static final enum a:Ltet;

.field public static final enum b:Ltet;

.field public static final enum c:Ltet;

.field public static final enum d:Ltet;

.field public static final enum e:Ltet;

.field public static final enum f:Ltet;

.field public static final enum g:Ltet;

.field public static final enum h:Ltet;

.field public static final enum i:Ltet;

.field public static final enum j:Ltet;

.field public static final enum k:Ltet;

.field public static final enum l:Ltet;

.field public static final enum m:Ltet;

.field public static final enum n:Ltet;

.field public static final enum o:Ltet;

.field public static final enum p:Ltet;

.field public static final enum q:Ltet;

.field public static final enum r:Ltet;

.field public static final enum s:Ltet;

.field public static final enum t:Ltet;

.field public static final enum u:Ltet;

.field public static final enum v:Ltet;

.field public static final enum w:Ltet;

.field public static final enum x:Ltet;

.field public static final enum y:Ltet;

.field public static final enum z:Ltet;


# instance fields
.field public final G:Ljava/lang/Integer;

.field public final H:Lbefp;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Ltet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NO_COMPOSITION"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltet;->a:Ltet;

    .line 11
    .line 12
    new-instance v1, Ltet;

    .line 13
    .line 14
    sget-object v2, Lbefp;->a:Lbefp;

    .line 15
    .line 16
    const-string v4, "UNKNOWN_ITEM_COMPOSITION_TYPE"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ltet;->b:Ltet;

    .line 23
    .line 24
    new-instance v2, Ltet;

    .line 25
    .line 26
    sget-object v4, Lbefp;->b:Lbefp;

    .line 27
    .line 28
    const-string v6, "ANIMATION"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Ltet;->c:Ltet;

    .line 35
    .line 36
    new-instance v4, Ltet;

    .line 37
    .line 38
    sget-object v6, Lbefp;->t:Lbefp;

    .line 39
    .line 40
    const-string v8, "ANIMATION_FROM_VIDEO"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Ltet;->d:Ltet;

    .line 47
    .line 48
    new-instance v6, Ltet;

    .line 49
    .line 50
    sget-object v8, Lbefp;->v:Lbefp;

    .line 51
    .line 52
    const-string v10, "ACTION_MOMENT_ANIMATION_FROM_VIDEO"

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-direct {v6, v10, v11, v8}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Ltet;->e:Ltet;

    .line 59
    .line 60
    new-instance v8, Ltet;

    .line 61
    .line 62
    sget-object v10, Lbefp;->c:Lbefp;

    .line 63
    .line 64
    const-string v12, "HDR"

    .line 65
    .line 66
    const/4 v13, 0x5

    .line 67
    invoke-direct {v8, v12, v13, v10}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Ltet;->f:Ltet;

    .line 71
    .line 72
    new-instance v10, Ltet;

    .line 73
    .line 74
    sget-object v12, Lbefp;->d:Lbefp;

    .line 75
    .line 76
    const-string v14, "FACE_MOSAIC"

    .line 77
    .line 78
    const/4 v15, 0x6

    .line 79
    invoke-direct {v10, v14, v15, v12}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 80
    .line 81
    .line 82
    sput-object v10, Ltet;->g:Ltet;

    .line 83
    .line 84
    new-instance v12, Ltet;

    .line 85
    .line 86
    sget-object v14, Lbefp;->e:Lbefp;

    .line 87
    .line 88
    const-string v15, "FACE_STITCH"

    .line 89
    .line 90
    const/4 v13, 0x7

    .line 91
    invoke-direct {v12, v15, v13, v14}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Ltet;->h:Ltet;

    .line 95
    .line 96
    new-instance v14, Ltet;

    .line 97
    .line 98
    sget-object v15, Lbefp;->f:Lbefp;

    .line 99
    .line 100
    const-string v13, "PANORAMA"

    .line 101
    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    invoke-direct {v14, v13, v11, v15}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 105
    .line 106
    .line 107
    sput-object v14, Ltet;->i:Ltet;

    .line 108
    .line 109
    new-instance v13, Ltet;

    .line 110
    .line 111
    sget-object v15, Lbefp;->g:Lbefp;

    .line 112
    .line 113
    const-string v11, "CLUTTER_FREE"

    .line 114
    .line 115
    const/16 v9, 0x9

    .line 116
    .line 117
    invoke-direct {v13, v11, v9, v15}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 118
    .line 119
    .line 120
    sput-object v13, Ltet;->j:Ltet;

    .line 121
    .line 122
    new-instance v11, Ltet;

    .line 123
    .line 124
    sget-object v15, Lbefp;->h:Lbefp;

    .line 125
    .line 126
    const-string v9, "ACTION_SHOT"

    .line 127
    .line 128
    const/16 v7, 0xa

    .line 129
    .line 130
    invoke-direct {v11, v9, v7, v15}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 131
    .line 132
    .line 133
    sput-object v11, Ltet;->k:Ltet;

    .line 134
    .line 135
    new-instance v9, Ltet;

    .line 136
    .line 137
    sget-object v15, Lbefp;->i:Lbefp;

    .line 138
    .line 139
    const-string v7, "ZOETROPE"

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    invoke-direct {v9, v7, v5, v15}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 144
    .line 145
    .line 146
    sput-object v9, Ltet;->l:Ltet;

    .line 147
    .line 148
    new-instance v7, Ltet;

    .line 149
    .line 150
    sget-object v15, Lbefp;->j:Lbefp;

    .line 151
    .line 152
    const-string v5, "SNOWGLOBE"

    .line 153
    .line 154
    const/16 v3, 0xc

    .line 155
    .line 156
    invoke-direct {v7, v5, v3, v15}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 157
    .line 158
    .line 159
    sput-object v7, Ltet;->m:Ltet;

    .line 160
    .line 161
    new-instance v5, Ltet;

    .line 162
    .line 163
    sget-object v15, Lbefp;->k:Lbefp;

    .line 164
    .line 165
    const-string v3, "TWINKLE"

    .line 166
    .line 167
    move-object/from16 v16, v7

    .line 168
    .line 169
    const/16 v7, 0xd

    .line 170
    .line 171
    invoke-direct {v5, v3, v7, v15}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 172
    .line 173
    .line 174
    sput-object v5, Ltet;->n:Ltet;

    .line 175
    .line 176
    new-instance v3, Ltet;

    .line 177
    .line 178
    sget-object v15, Lbefp;->l:Lbefp;

    .line 179
    .line 180
    const-string v7, "DEPRECATED_YEARBOOK"

    .line 181
    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    const/16 v5, 0xe

    .line 185
    .line 186
    invoke-direct {v3, v7, v5, v15}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 187
    .line 188
    .line 189
    sput-object v3, Ltet;->o:Ltet;

    .line 190
    .line 191
    new-instance v7, Ltet;

    .line 192
    .line 193
    sget-object v15, Lbefp;->m:Lbefp;

    .line 194
    .line 195
    const-string v5, "LOVE"

    .line 196
    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    const/16 v3, 0xf

    .line 200
    .line 201
    invoke-direct {v7, v5, v3, v15}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 202
    .line 203
    .line 204
    sput-object v7, Ltet;->p:Ltet;

    .line 205
    .line 206
    new-instance v5, Ltet;

    .line 207
    .line 208
    sget-object v15, Lbefp;->n:Lbefp;

    .line 209
    .line 210
    const-string v3, "PHOTOBOMB"

    .line 211
    .line 212
    move-object/from16 v19, v7

    .line 213
    .line 214
    const/16 v7, 0x10

    .line 215
    .line 216
    invoke-direct {v5, v3, v7, v15}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 217
    .line 218
    .line 219
    sput-object v5, Ltet;->q:Ltet;

    .line 220
    .line 221
    new-instance v3, Ltet;

    .line 222
    .line 223
    sget-object v15, Lbefp;->o:Lbefp;

    .line 224
    .line 225
    const-string v7, "FACE_SWAP"

    .line 226
    .line 227
    move-object/from16 v20, v5

    .line 228
    .line 229
    const/16 v5, 0x11

    .line 230
    .line 231
    invoke-direct {v3, v7, v5, v15}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 232
    .line 233
    .line 234
    sput-object v3, Ltet;->r:Ltet;

    .line 235
    .line 236
    new-instance v7, Ltet;

    .line 237
    .line 238
    sget-object v15, Lbefp;->p:Lbefp;

    .line 239
    .line 240
    const-string v5, "STYLE"

    .line 241
    .line 242
    move-object/from16 v21, v3

    .line 243
    .line 244
    const/16 v3, 0x12

    .line 245
    .line 246
    invoke-direct {v7, v5, v3, v15}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 247
    .line 248
    .line 249
    sput-object v7, Ltet;->s:Ltet;

    .line 250
    .line 251
    new-instance v5, Ltet;

    .line 252
    .line 253
    sget-object v15, Lbefp;->q:Lbefp;

    .line 254
    .line 255
    const-string v3, "HALLOWEEN"

    .line 256
    .line 257
    move-object/from16 v22, v7

    .line 258
    .line 259
    const/16 v7, 0x13

    .line 260
    .line 261
    invoke-direct {v5, v3, v7, v15}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 262
    .line 263
    .line 264
    sput-object v5, Ltet;->t:Ltet;

    .line 265
    .line 266
    new-instance v3, Ltet;

    .line 267
    .line 268
    sget-object v15, Lbefp;->r:Lbefp;

    .line 269
    .line 270
    const-string v7, "UNCROP"

    .line 271
    .line 272
    move-object/from16 v23, v5

    .line 273
    .line 274
    const/16 v5, 0x14

    .line 275
    .line 276
    invoke-direct {v3, v7, v5, v15}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 277
    .line 278
    .line 279
    sput-object v3, Ltet;->u:Ltet;

    .line 280
    .line 281
    new-instance v7, Ltet;

    .line 282
    .line 283
    sget-object v15, Lbefp;->u:Lbefp;

    .line 284
    .line 285
    const-string v5, "COLORIZATION"

    .line 286
    .line 287
    move-object/from16 v24, v3

    .line 288
    .line 289
    const/16 v3, 0x15

    .line 290
    .line 291
    invoke-direct {v7, v5, v3, v15}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 292
    .line 293
    .line 294
    sput-object v7, Ltet;->v:Ltet;

    .line 295
    .line 296
    new-instance v5, Ltet;

    .line 297
    .line 298
    sget-object v15, Lbefp;->w:Lbefp;

    .line 299
    .line 300
    const-string v3, "PORTRAIT_COLOR_POP"

    .line 301
    .line 302
    move-object/from16 v25, v7

    .line 303
    .line 304
    const/16 v7, 0x16

    .line 305
    .line 306
    invoke-direct {v5, v3, v7, v15}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 307
    .line 308
    .line 309
    sput-object v5, Ltet;->w:Ltet;

    .line 310
    .line 311
    new-instance v3, Ltet;

    .line 312
    .line 313
    sget-object v7, Lbefp;->x:Lbefp;

    .line 314
    .line 315
    const-string v15, "CINEMATIC_CREATION"

    .line 316
    .line 317
    move-object/from16 v26, v5

    .line 318
    .line 319
    const/16 v5, 0x17

    .line 320
    .line 321
    invoke-direct {v3, v15, v5, v7}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 322
    .line 323
    .line 324
    sput-object v3, Ltet;->x:Ltet;

    .line 325
    .line 326
    new-instance v5, Ltet;

    .line 327
    .line 328
    sget-object v7, Lbefp;->z:Lbefp;

    .line 329
    .line 330
    const-string v15, "INTERESTING_CLIP"

    .line 331
    .line 332
    move-object/from16 v27, v3

    .line 333
    .line 334
    const/16 v3, 0x18

    .line 335
    .line 336
    invoke-direct {v5, v15, v3, v7}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 337
    .line 338
    .line 339
    sput-object v5, Ltet;->y:Ltet;

    .line 340
    .line 341
    new-instance v3, Ltet;

    .line 342
    .line 343
    sget-object v7, Lbefp;->A:Lbefp;

    .line 344
    .line 345
    const-string v15, "POP_OUT"

    .line 346
    .line 347
    move-object/from16 v28, v5

    .line 348
    .line 349
    const/16 v5, 0x19

    .line 350
    .line 351
    invoke-direct {v3, v15, v5, v7}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 352
    .line 353
    .line 354
    sput-object v3, Ltet;->z:Ltet;

    .line 355
    .line 356
    new-instance v5, Ltet;

    .line 357
    .line 358
    sget-object v7, Lbefp;->C:Lbefp;

    .line 359
    .line 360
    const-string v15, "PORTRAIT_BLUR"

    .line 361
    .line 362
    move-object/from16 v29, v3

    .line 363
    .line 364
    const/16 v3, 0x1a

    .line 365
    .line 366
    invoke-direct {v5, v15, v3, v7}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 367
    .line 368
    .line 369
    sput-object v5, Ltet;->A:Ltet;

    .line 370
    .line 371
    new-instance v3, Ltet;

    .line 372
    .line 373
    sget-object v7, Lbefp;->B:Lbefp;

    .line 374
    .line 375
    const-string v15, "PHOTO_FRAME"

    .line 376
    .line 377
    move-object/from16 v30, v5

    .line 378
    .line 379
    const/16 v5, 0x1b

    .line 380
    .line 381
    invoke-direct {v3, v15, v5, v7}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 382
    .line 383
    .line 384
    sput-object v3, Ltet;->B:Ltet;

    .line 385
    .line 386
    new-instance v5, Ltet;

    .line 387
    .line 388
    sget-object v7, Lbefp;->F:Lbefp;

    .line 389
    .line 390
    const-string v15, "AUTO_ENHANCE"

    .line 391
    .line 392
    move-object/from16 v31, v3

    .line 393
    .line 394
    const/16 v3, 0x1c

    .line 395
    .line 396
    invoke-direct {v5, v15, v3, v7}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 397
    .line 398
    .line 399
    sput-object v5, Ltet;->C:Ltet;

    .line 400
    .line 401
    new-instance v3, Ltet;

    .line 402
    .line 403
    sget-object v7, Lbefp;->E:Lbefp;

    .line 404
    .line 405
    const-string v15, "CINEMATIC_MOMENT_FROM_VIDEO"

    .line 406
    .line 407
    move-object/from16 v32, v5

    .line 408
    .line 409
    const/16 v5, 0x1d

    .line 410
    .line 411
    invoke-direct {v3, v15, v5, v7}, Ltet;-><init>(Ljava/lang/String;ILbefp;)V

    .line 412
    .line 413
    .line 414
    sput-object v3, Ltet;->D:Ltet;

    .line 415
    .line 416
    const/16 v5, 0x1e

    .line 417
    .line 418
    new-array v5, v5, [Ltet;

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    aput-object v0, v5, v7

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    aput-object v1, v5, v0

    .line 425
    .line 426
    const/4 v0, 0x2

    .line 427
    aput-object v2, v5, v0

    .line 428
    .line 429
    const/4 v0, 0x3

    .line 430
    aput-object v4, v5, v0

    .line 431
    .line 432
    const/4 v0, 0x4

    .line 433
    aput-object v6, v5, v0

    .line 434
    .line 435
    const/4 v0, 0x5

    .line 436
    aput-object v8, v5, v0

    .line 437
    .line 438
    const/4 v0, 0x6

    .line 439
    aput-object v10, v5, v0

    .line 440
    .line 441
    const/4 v0, 0x7

    .line 442
    aput-object v12, v5, v0

    .line 443
    .line 444
    const/16 v0, 0x8

    .line 445
    .line 446
    aput-object v14, v5, v0

    .line 447
    .line 448
    const/16 v0, 0x9

    .line 449
    .line 450
    aput-object v13, v5, v0

    .line 451
    .line 452
    const/16 v0, 0xa

    .line 453
    .line 454
    aput-object v11, v5, v0

    .line 455
    .line 456
    const/16 v0, 0xb

    .line 457
    .line 458
    aput-object v9, v5, v0

    .line 459
    .line 460
    const/16 v0, 0xc

    .line 461
    .line 462
    aput-object v16, v5, v0

    .line 463
    .line 464
    const/16 v0, 0xd

    .line 465
    .line 466
    aput-object v17, v5, v0

    .line 467
    .line 468
    const/16 v0, 0xe

    .line 469
    .line 470
    aput-object v18, v5, v0

    .line 471
    .line 472
    const/16 v0, 0xf

    .line 473
    .line 474
    aput-object v19, v5, v0

    .line 475
    .line 476
    const/16 v0, 0x10

    .line 477
    .line 478
    aput-object v20, v5, v0

    .line 479
    .line 480
    const/16 v0, 0x11

    .line 481
    .line 482
    aput-object v21, v5, v0

    .line 483
    .line 484
    const/16 v0, 0x12

    .line 485
    .line 486
    aput-object v22, v5, v0

    .line 487
    .line 488
    const/16 v0, 0x13

    .line 489
    .line 490
    aput-object v23, v5, v0

    .line 491
    .line 492
    const/16 v0, 0x14

    .line 493
    .line 494
    aput-object v24, v5, v0

    .line 495
    .line 496
    const/16 v0, 0x15

    .line 497
    .line 498
    aput-object v25, v5, v0

    .line 499
    .line 500
    const/16 v0, 0x16

    .line 501
    .line 502
    aput-object v26, v5, v0

    .line 503
    .line 504
    const/16 v0, 0x17

    .line 505
    .line 506
    aput-object v27, v5, v0

    .line 507
    .line 508
    const/16 v0, 0x18

    .line 509
    .line 510
    aput-object v28, v5, v0

    .line 511
    .line 512
    const/16 v0, 0x19

    .line 513
    .line 514
    aput-object v29, v5, v0

    .line 515
    .line 516
    const/16 v0, 0x1a

    .line 517
    .line 518
    aput-object v30, v5, v0

    .line 519
    .line 520
    const/16 v0, 0x1b

    .line 521
    .line 522
    aput-object v31, v5, v0

    .line 523
    .line 524
    const/16 v0, 0x1c

    .line 525
    .line 526
    aput-object v32, v5, v0

    .line 527
    .line 528
    const/16 v0, 0x1d

    .line 529
    .line 530
    aput-object v3, v5, v0

    .line 531
    .line 532
    sput-object v5, Ltet;->K:[Ltet;

    .line 533
    .line 534
    const-class v0, Ltet;

    .line 535
    .line 536
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sput-object v0, Ltet;->E:L_3138;

    .line 545
    .line 546
    const/4 v0, 0x7

    .line 547
    new-array v0, v0, [Ltet;

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    aput-object v4, v0, v1

    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    aput-object v6, v0, v3

    .line 554
    .line 555
    const/4 v3, 0x2

    .line 556
    aput-object v10, v0, v3

    .line 557
    .line 558
    const/4 v3, 0x3

    .line 559
    aput-object v9, v0, v3

    .line 560
    .line 561
    const/4 v3, 0x4

    .line 562
    aput-object v27, v0, v3

    .line 563
    .line 564
    const/4 v3, 0x5

    .line 565
    aput-object v28, v0, v3

    .line 566
    .line 567
    const/4 v3, 0x6

    .line 568
    aput-object v31, v0, v3

    .line 569
    .line 570
    invoke-static {v2, v0}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Ltet;->F:L_3138;

    .line 575
    .line 576
    new-instance v0, Landroid/util/SparseArray;

    .line 577
    .line 578
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 579
    .line 580
    .line 581
    sput-object v0, Ltet;->I:Landroid/util/SparseArray;

    .line 582
    .line 583
    new-instance v0, Ljava/util/EnumMap;

    .line 584
    .line 585
    const-class v2, Lbefp;

    .line 586
    .line 587
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Ltet;->values()[Ltet;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    array-length v3, v2

    .line 595
    :goto_0
    if-ge v1, v3, :cond_1

    .line 596
    .line 597
    aget-object v4, v2, v1

    .line 598
    .line 599
    sget-object v5, Ltet;->a:Ltet;

    .line 600
    .line 601
    if-eq v4, v5, :cond_0

    .line 602
    .line 603
    iget-object v5, v4, Ltet;->G:Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    sget-object v6, Ltet;->I:Landroid/util/SparseArray;

    .line 610
    .line 611
    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v4, Ltet;->H:Lbefp;

    .line 615
    .line 616
    invoke-virtual {v0, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 620
    .line 621
    goto :goto_0

    .line 622
    :cond_1
    invoke-static {v0}, Lbbhs;->au(Ljava/util/Map;)Lbaug;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sput-object v0, Ltet;->J:Lbaug;

    .line 627
    .line 628
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbefp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p3, Lbefp;->H:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Ltet;->G:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p3, p0, Ltet;->H:Lbefp;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Integer;)Ltet;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ltet;->I:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object v1, Ltet;->b:Ltet;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ltet;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Ltet;->a:Ltet;

    .line 26
    .line 27
    return-object p0
.end method

.method public static b(Lbefp;)Ltet;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ltet;->a:Ltet;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ltet;->J:Lbaug;

    .line 7
    .line 8
    sget-object v1, Ltet;->b:Ltet;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltet;

    .line 15
    .line 16
    return-object p0
.end method

.method public static values()[Ltet;
    .locals 1

    .line 1
    sget-object v0, Ltet;->K:[Ltet;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltet;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltet;

    .line 8
    .line 9
    return-object v0
.end method
