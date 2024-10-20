.class public final enum Lblpu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum A:Lblpu;

.field public static final enum B:Lblpu;

.field public static final enum C:Lblpu;

.field public static final enum D:Lblpu;

.field private static final synthetic F:[Lblpu;

.field public static final enum a:Lblpu;

.field public static final enum b:Lblpu;

.field public static final enum c:Lblpu;

.field public static final enum d:Lblpu;

.field public static final enum e:Lblpu;

.field public static final enum f:Lblpu;

.field public static final enum g:Lblpu;

.field public static final enum h:Lblpu;

.field public static final enum i:Lblpu;

.field public static final enum j:Lblpu;

.field public static final enum k:Lblpu;

.field public static final enum l:Lblpu;

.field public static final enum m:Lblpu;

.field public static final enum n:Lblpu;

.field public static final enum o:Lblpu;

.field public static final enum p:Lblpu;

.field public static final enum q:Lblpu;

.field public static final enum r:Lblpu;

.field public static final enum s:Lblpu;

.field public static final enum t:Lblpu;

.field public static final enum u:Lblpu;

.field public static final enum v:Lblpu;

.field public static final enum w:Lblpu;

.field public static final enum x:Lblpu;

.field public static final enum y:Lblpu;

.field public static final enum z:Lblpu;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lblpu;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lblpu;->a:Lblpu;

    .line 10
    .line 11
    new-instance v1, Lblpu;

    .line 12
    .line 13
    const-string v3, "SUCCESS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lblpu;->b:Lblpu;

    .line 20
    .line 21
    new-instance v3, Lblpu;

    .line 22
    .line 23
    const-string v5, "OUT_OF_MEMORY_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lblpu;->c:Lblpu;

    .line 30
    .line 31
    new-instance v5, Lblpu;

    .line 32
    .line 33
    const-string v7, "CACHE_FULL_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lblpu;->d:Lblpu;

    .line 40
    .line 41
    new-instance v7, Lblpu;

    .line 42
    .line 43
    const-string v9, "OVERRIDE_DEADLINE_EXPIRED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lblpu;->e:Lblpu;

    .line 50
    .line 51
    new-instance v9, Lblpu;

    .line 52
    .line 53
    const-string v11, "IO_EXCEPTION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lblpu;->f:Lblpu;

    .line 60
    .line 61
    new-instance v11, Lblpu;

    .line 62
    .line 63
    const-string v13, "IO_EXCEPTION_PROBLEM_FETCHING_FROM_CACHE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lblpu;->g:Lblpu;

    .line 70
    .line 71
    new-instance v13, Lblpu;

    .line 72
    .line 73
    const-string v14, "IO_EXCEPTION_PROBLEM_FETCHING_FULLY_TRANCODED_FILE_FROM_CACHE"

    .line 74
    .line 75
    const/4 v15, 0x7

    .line 76
    const/16 v12, 0x1b

    .line 77
    .line 78
    invoke-direct {v13, v14, v15, v12}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lblpu;->h:Lblpu;

    .line 82
    .line 83
    new-instance v14, Lblpu;

    .line 84
    .line 85
    const-string v10, "IO_EXCEPTION_PROBLEM_EXTRACTING_METADATA_FROM_FULLY_TRANSCODED_FILE"

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    const/16 v6, 0x1c

    .line 90
    .line 91
    invoke-direct {v14, v10, v8, v6}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v14, Lblpu;->i:Lblpu;

    .line 95
    .line 96
    new-instance v10, Lblpu;

    .line 97
    .line 98
    const-string v4, "IO_EXCEPTION_COULD_NOT_COPY_CREATION_TIME"

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-direct {v10, v4, v2, v15}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v10, Lblpu;->j:Lblpu;

    .line 106
    .line 107
    new-instance v4, Lblpu;

    .line 108
    .line 109
    const-string v15, "RENDERER_EXCEPTION_PROBE_PREVIOUSLY_FAILED"

    .line 110
    .line 111
    const/16 v6, 0xa

    .line 112
    .line 113
    invoke-direct {v4, v15, v6, v8}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lblpu;->k:Lblpu;

    .line 117
    .line 118
    new-instance v15, Lblpu;

    .line 119
    .line 120
    const-string v8, "RENDERER_EXCEPTION_INSTANTIATE_AUDIO_CODEC"

    .line 121
    .line 122
    const/16 v12, 0xb

    .line 123
    .line 124
    invoke-direct {v15, v8, v12, v2}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v15, Lblpu;->l:Lblpu;

    .line 128
    .line 129
    new-instance v8, Lblpu;

    .line 130
    .line 131
    const-string v2, "RENDERER_EXCEPTION_CANT_FIND_DECODER"

    .line 132
    .line 133
    const/16 v12, 0xc

    .line 134
    .line 135
    invoke-direct {v8, v2, v12, v6}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v8, Lblpu;->m:Lblpu;

    .line 139
    .line 140
    new-instance v2, Lblpu;

    .line 141
    .line 142
    const-string v6, "RENDERER_EXCEPTION_CANT_FIND_ENCODER"

    .line 143
    .line 144
    const/16 v12, 0xd

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    const/16 v8, 0xb

    .line 149
    .line 150
    invoke-direct {v2, v6, v12, v8}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v2, Lblpu;->n:Lblpu;

    .line 154
    .line 155
    new-instance v6, Lblpu;

    .line 156
    .line 157
    const-string v8, "RENDERER_EXCEPTION_INITIALIZE_CODEC"

    .line 158
    .line 159
    const/16 v12, 0xe

    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    invoke-direct {v6, v8, v12, v2}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v6, Lblpu;->o:Lblpu;

    .line 169
    .line 170
    new-instance v2, Lblpu;

    .line 171
    .line 172
    const-string v8, "RENDERER_EXCEPTION_UNHANDLED_CRASH"

    .line 173
    .line 174
    const/16 v12, 0xf

    .line 175
    .line 176
    move-object/from16 v18, v6

    .line 177
    .line 178
    const/16 v6, 0xd

    .line 179
    .line 180
    invoke-direct {v2, v8, v12, v6}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v2, Lblpu;->p:Lblpu;

    .line 184
    .line 185
    new-instance v6, Lblpu;

    .line 186
    .line 187
    const-string v8, "RENDERER_EXCEPTION_OUTPUT_FORMAT_ENCODER"

    .line 188
    .line 189
    const/16 v12, 0x10

    .line 190
    .line 191
    move-object/from16 v19, v2

    .line 192
    .line 193
    const/16 v2, 0xe

    .line 194
    .line 195
    invoke-direct {v6, v8, v12, v2}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    sput-object v6, Lblpu;->q:Lblpu;

    .line 199
    .line 200
    new-instance v2, Lblpu;

    .line 201
    .line 202
    const-string v8, "RENDERER_EXCEPTION_TIMED_OUT"

    .line 203
    .line 204
    const/16 v12, 0x11

    .line 205
    .line 206
    move-object/from16 v20, v6

    .line 207
    .line 208
    const/16 v6, 0x1a

    .line 209
    .line 210
    invoke-direct {v2, v8, v12, v6}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v2, Lblpu;->r:Lblpu;

    .line 214
    .line 215
    new-instance v8, Lblpu;

    .line 216
    .line 217
    const-string v6, "VIDEO_COMPARISON_EXCEPTION_FIND_DECODER"

    .line 218
    .line 219
    const/16 v12, 0x12

    .line 220
    .line 221
    move-object/from16 v21, v2

    .line 222
    .line 223
    const/16 v2, 0xf

    .line 224
    .line 225
    invoke-direct {v8, v6, v12, v2}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v8, Lblpu;->s:Lblpu;

    .line 229
    .line 230
    new-instance v2, Lblpu;

    .line 231
    .line 232
    const-string v6, "VIDEO_COMPARISON_EXCEPTION_UNABLE_TO_INITIALIZE_CODEC"

    .line 233
    .line 234
    const/16 v12, 0x13

    .line 235
    .line 236
    move-object/from16 v22, v8

    .line 237
    .line 238
    const/16 v8, 0x10

    .line 239
    .line 240
    invoke-direct {v2, v6, v12, v8}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    sput-object v2, Lblpu;->t:Lblpu;

    .line 244
    .line 245
    new-instance v6, Lblpu;

    .line 246
    .line 247
    const-string v8, "VIDEO_COMPARISON_EXCEPTION_EXTRACTORS"

    .line 248
    .line 249
    const/16 v12, 0x14

    .line 250
    .line 251
    move-object/from16 v23, v2

    .line 252
    .line 253
    const/16 v2, 0x11

    .line 254
    .line 255
    invoke-direct {v6, v8, v12, v2}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    sput-object v6, Lblpu;->u:Lblpu;

    .line 259
    .line 260
    new-instance v2, Lblpu;

    .line 261
    .line 262
    const-string v8, "VIDEO_COMPARISON_EXCEPTION_DIFF_NUM_FRAMES"

    .line 263
    .line 264
    const/16 v12, 0x15

    .line 265
    .line 266
    move-object/from16 v24, v6

    .line 267
    .line 268
    const/16 v6, 0x12

    .line 269
    .line 270
    invoke-direct {v2, v8, v12, v6}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    sput-object v2, Lblpu;->v:Lblpu;

    .line 274
    .line 275
    new-instance v6, Lblpu;

    .line 276
    .line 277
    const-string v8, "VIDEO_COMPARISON_EXCEPTION_AUDIO_TRACK_MISMATCH"

    .line 278
    .line 279
    const/16 v12, 0x16

    .line 280
    .line 281
    move-object/from16 v25, v2

    .line 282
    .line 283
    const/16 v2, 0x13

    .line 284
    .line 285
    invoke-direct {v6, v8, v12, v2}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    sput-object v6, Lblpu;->w:Lblpu;

    .line 289
    .line 290
    new-instance v2, Lblpu;

    .line 291
    .line 292
    const/16 v8, 0x17

    .line 293
    .line 294
    const/16 v12, 0x14

    .line 295
    .line 296
    move-object/from16 v26, v6

    .line 297
    .line 298
    const-string v6, "VIDEO_COMPARISON_EXCEPTION_NO_FRAMES_RECEIVED"

    .line 299
    .line 300
    invoke-direct {v2, v6, v8, v12}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    sput-object v2, Lblpu;->x:Lblpu;

    .line 304
    .line 305
    new-instance v6, Lblpu;

    .line 306
    .line 307
    const/16 v8, 0x18

    .line 308
    .line 309
    const/16 v12, 0x15

    .line 310
    .line 311
    move-object/from16 v27, v2

    .line 312
    .line 313
    const-string v2, "VIDEO_COMPARISON_EXCEPTION_RAN_OUT_OF_SAMPLES"

    .line 314
    .line 315
    invoke-direct {v6, v2, v8, v12}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    sput-object v6, Lblpu;->y:Lblpu;

    .line 319
    .line 320
    new-instance v2, Lblpu;

    .line 321
    .line 322
    const/16 v8, 0x19

    .line 323
    .line 324
    const/16 v12, 0x16

    .line 325
    .line 326
    move-object/from16 v28, v6

    .line 327
    .line 328
    const-string v6, "VIDEO_COMPARISON_EXCEPTION_DID_NOT_REDUCE_FILE_SIZE"

    .line 329
    .line 330
    invoke-direct {v2, v6, v8, v12}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    sput-object v2, Lblpu;->z:Lblpu;

    .line 334
    .line 335
    new-instance v6, Lblpu;

    .line 336
    .line 337
    const-string v8, "VIDEO_COMPARISON_EXCEPTION_COMPARISON_FAILED"

    .line 338
    .line 339
    const/16 v12, 0x17

    .line 340
    .line 341
    move-object/from16 v29, v2

    .line 342
    .line 343
    const/16 v2, 0x1a

    .line 344
    .line 345
    invoke-direct {v6, v8, v2, v12}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    sput-object v6, Lblpu;->A:Lblpu;

    .line 349
    .line 350
    new-instance v2, Lblpu;

    .line 351
    .line 352
    const-string v8, "VIDEO_COMPARISON_EXCEPTION_DIMENSIONS_NOT_IN_RANGE"

    .line 353
    .line 354
    const/16 v12, 0x18

    .line 355
    .line 356
    move-object/from16 v30, v6

    .line 357
    .line 358
    const/16 v6, 0x1b

    .line 359
    .line 360
    invoke-direct {v2, v8, v6, v12}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    sput-object v2, Lblpu;->B:Lblpu;

    .line 364
    .line 365
    new-instance v6, Lblpu;

    .line 366
    .line 367
    const-string v8, "VIDEO_COMPARISON_EXCEPTION_TIMED_OUT"

    .line 368
    .line 369
    const/16 v12, 0x19

    .line 370
    .line 371
    move-object/from16 v31, v2

    .line 372
    .line 373
    const/16 v2, 0x1c

    .line 374
    .line 375
    invoke-direct {v6, v8, v2, v12}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    sput-object v6, Lblpu;->C:Lblpu;

    .line 379
    .line 380
    new-instance v2, Lblpu;

    .line 381
    .line 382
    const-string v8, "EXCEPTION_VIDEO_OCTET_METADATA_TRACK_CHECK_FAILED"

    .line 383
    .line 384
    const/16 v12, 0x1d

    .line 385
    .line 386
    invoke-direct {v2, v8, v12, v12}, Lblpu;-><init>(Ljava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    sput-object v2, Lblpu;->D:Lblpu;

    .line 390
    .line 391
    const/16 v8, 0x1e

    .line 392
    .line 393
    new-array v8, v8, [Lblpu;

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    aput-object v0, v8, v12

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    aput-object v1, v8, v0

    .line 400
    .line 401
    const/4 v0, 0x2

    .line 402
    aput-object v3, v8, v0

    .line 403
    .line 404
    const/4 v0, 0x3

    .line 405
    aput-object v5, v8, v0

    .line 406
    .line 407
    const/4 v0, 0x4

    .line 408
    aput-object v7, v8, v0

    .line 409
    .line 410
    const/4 v0, 0x5

    .line 411
    aput-object v9, v8, v0

    .line 412
    .line 413
    const/4 v0, 0x6

    .line 414
    aput-object v11, v8, v0

    .line 415
    .line 416
    const/4 v0, 0x7

    .line 417
    aput-object v13, v8, v0

    .line 418
    .line 419
    const/16 v0, 0x8

    .line 420
    .line 421
    aput-object v14, v8, v0

    .line 422
    .line 423
    const/16 v0, 0x9

    .line 424
    .line 425
    aput-object v10, v8, v0

    .line 426
    .line 427
    const/16 v0, 0xa

    .line 428
    .line 429
    aput-object v4, v8, v0

    .line 430
    .line 431
    const/16 v0, 0xb

    .line 432
    .line 433
    aput-object v15, v8, v0

    .line 434
    .line 435
    const/16 v0, 0xc

    .line 436
    .line 437
    aput-object v16, v8, v0

    .line 438
    .line 439
    const/16 v0, 0xd

    .line 440
    .line 441
    aput-object v17, v8, v0

    .line 442
    .line 443
    const/16 v0, 0xe

    .line 444
    .line 445
    aput-object v18, v8, v0

    .line 446
    .line 447
    const/16 v0, 0xf

    .line 448
    .line 449
    aput-object v19, v8, v0

    .line 450
    .line 451
    const/16 v0, 0x10

    .line 452
    .line 453
    aput-object v20, v8, v0

    .line 454
    .line 455
    const/16 v0, 0x11

    .line 456
    .line 457
    aput-object v21, v8, v0

    .line 458
    .line 459
    const/16 v0, 0x12

    .line 460
    .line 461
    aput-object v22, v8, v0

    .line 462
    .line 463
    const/16 v0, 0x13

    .line 464
    .line 465
    aput-object v23, v8, v0

    .line 466
    .line 467
    const/16 v0, 0x14

    .line 468
    .line 469
    aput-object v24, v8, v0

    .line 470
    .line 471
    const/16 v0, 0x15

    .line 472
    .line 473
    aput-object v25, v8, v0

    .line 474
    .line 475
    const/16 v0, 0x16

    .line 476
    .line 477
    aput-object v26, v8, v0

    .line 478
    .line 479
    const/16 v0, 0x17

    .line 480
    .line 481
    aput-object v27, v8, v0

    .line 482
    .line 483
    const/16 v0, 0x18

    .line 484
    .line 485
    aput-object v28, v8, v0

    .line 486
    .line 487
    const/16 v0, 0x19

    .line 488
    .line 489
    aput-object v29, v8, v0

    .line 490
    .line 491
    const/16 v0, 0x1a

    .line 492
    .line 493
    aput-object v30, v8, v0

    .line 494
    .line 495
    const/16 v0, 0x1b

    .line 496
    .line 497
    aput-object v31, v8, v0

    .line 498
    .line 499
    const/16 v0, 0x1c

    .line 500
    .line 501
    aput-object v6, v8, v0

    .line 502
    .line 503
    const/16 v0, 0x1d

    .line 504
    .line 505
    aput-object v2, v8, v0

    .line 506
    .line 507
    sput-object v8, Lblpu;->F:[Lblpu;

    .line 508
    .line 509
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lblpu;->E:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lblpu;
    .locals 1

    .line 1
    sget-object v0, Lblpu;->F:[Lblpu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lblpu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lblpu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lblpu;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lblpu;->E:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
