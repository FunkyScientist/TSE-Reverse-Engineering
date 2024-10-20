.class public final enum Lzbx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lzbx;

.field public static final enum B:Lzbx;

.field public static final enum C:Lzbx;

.field public static final enum D:Lzbx;

.field public static final enum E:Lzbx;

.field public static final enum F:Lzbx;

.field public static final enum G:Lzbx;

.field public static final enum H:Lzbx;

.field public static final enum I:Lzbx;

.field public static final enum J:Lzbx;

.field public static final enum K:Lzbx;

.field public static final L:Ljava/lang/String;

.field private static final synthetic N:[Lzbx;

.field public static final enum a:Lzbx;

.field public static final enum b:Lzbx;

.field public static final enum c:Lzbx;

.field public static final enum d:Lzbx;

.field public static final enum e:Lzbx;

.field public static final enum f:Lzbx;

.field public static final enum g:Lzbx;

.field public static final enum h:Lzbx;

.field public static final enum i:Lzbx;

.field public static final enum j:Lzbx;

.field public static final enum k:Lzbx;

.field public static final enum l:Lzbx;

.field public static final enum m:Lzbx;

.field public static final enum n:Lzbx;

.field public static final enum o:Lzbx;

.field public static final enum p:Lzbx;

.field public static final enum q:Lzbx;

.field public static final enum r:Lzbx;

.field public static final enum s:Lzbx;

.field public static final enum t:Lzbx;

.field public static final enum u:Lzbx;

.field public static final enum v:Lzbx;

.field public static final enum w:Lzbx;

.field public static final enum x:Lzbx;

.field public static final enum y:Lzbx;

.field public static final enum z:Lzbx;


# instance fields
.field public final M:Lthk;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lzbx;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v1}, Lzbx;->d(Ljava/lang/String;)Lthk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TYPE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzbx;->a:Lzbx;

    .line 16
    .line 17
    new-instance v1, Lzbx;

    .line 18
    .line 19
    const-string v2, "dedup_key"

    .line 20
    .line 21
    invoke-static {v2}, Lzbx;->c(Ljava/lang/String;)Lthk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "DEDUP_KEY"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v2}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lzbx;->b:Lzbx;

    .line 32
    .line 33
    new-instance v2, Lzbx;

    .line 34
    .line 35
    new-instance v4, Lthn;

    .line 36
    .line 37
    const-string v6, "composition_type"

    .line 38
    .line 39
    const-string v7, "account_local_locked_media"

    .line 40
    .line 41
    invoke-direct {v4, v7, v6, v6}, Lthn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "COMPOSITION_TYPE"

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    invoke-direct {v2, v6, v8, v4}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lzbx;->c:Lzbx;

    .line 51
    .line 52
    new-instance v4, Lzbx;

    .line 53
    .line 54
    const-string v6, "latitude"

    .line 55
    .line 56
    invoke-static {v6}, Lzbx;->c(Ljava/lang/String;)Lthk;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v9, "LATITUDE"

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    invoke-direct {v4, v9, v10, v6}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 64
    .line 65
    .line 66
    sput-object v4, Lzbx;->d:Lzbx;

    .line 67
    .line 68
    new-instance v6, Lzbx;

    .line 69
    .line 70
    const-string v9, "longitude"

    .line 71
    .line 72
    invoke-static {v9}, Lzbx;->c(Ljava/lang/String;)Lthk;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v11, "LONGITUDE"

    .line 77
    .line 78
    const/4 v12, 0x4

    .line 79
    invoke-direct {v6, v11, v12, v9}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 80
    .line 81
    .line 82
    sput-object v6, Lzbx;->e:Lzbx;

    .line 83
    .line 84
    new-instance v9, Lzbx;

    .line 85
    .line 86
    const-string v11, "capture_frame_rate"

    .line 87
    .line 88
    invoke-static {v11}, Lzbx;->c(Ljava/lang/String;)Lthk;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v13, "CAPTURED_FRAME_RATE"

    .line 93
    .line 94
    const/4 v14, 0x5

    .line 95
    invoke-direct {v9, v13, v14, v11}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 96
    .line 97
    .line 98
    sput-object v9, Lzbx;->f:Lzbx;

    .line 99
    .line 100
    new-instance v11, Lzbx;

    .line 101
    .line 102
    const-string v13, "encoded_frame_rate"

    .line 103
    .line 104
    invoke-static {v13}, Lzbx;->c(Ljava/lang/String;)Lthk;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const-string v15, "ENCODED_FRAME_RATE"

    .line 109
    .line 110
    const/4 v14, 0x6

    .line 111
    invoke-direct {v11, v15, v14, v13}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Lzbx;->g:Lzbx;

    .line 115
    .line 116
    new-instance v13, Lzbx;

    .line 117
    .line 118
    const-string v15, "mime_type"

    .line 119
    .line 120
    invoke-static {v15}, Lzbx;->c(Ljava/lang/String;)Lthk;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const-string v14, "MIME_TYPE"

    .line 125
    .line 126
    const/4 v12, 0x7

    .line 127
    invoke-direct {v13, v14, v12, v15}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 128
    .line 129
    .line 130
    sput-object v13, Lzbx;->h:Lzbx;

    .line 131
    .line 132
    new-instance v14, Lzbx;

    .line 133
    .line 134
    const-string v15, "is_raw"

    .line 135
    .line 136
    invoke-static {v15}, Lzbx;->c(Ljava/lang/String;)Lthk;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const-string v12, "IS_RAW"

    .line 141
    .line 142
    const/16 v10, 0x8

    .line 143
    .line 144
    invoke-direct {v14, v12, v10, v15}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 145
    .line 146
    .line 147
    sput-object v14, Lzbx;->i:Lzbx;

    .line 148
    .line 149
    new-instance v12, Lzbx;

    .line 150
    .line 151
    const-string v15, "is_vr"

    .line 152
    .line 153
    invoke-static {v15}, Lzbx;->e(Ljava/lang/String;)Lthk;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const-string v10, "VR_TYPE"

    .line 158
    .line 159
    const/16 v8, 0x9

    .line 160
    .line 161
    invoke-direct {v12, v10, v8, v15}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 162
    .line 163
    .line 164
    sput-object v12, Lzbx;->j:Lzbx;

    .line 165
    .line 166
    new-instance v10, Lzbx;

    .line 167
    .line 168
    const-string v15, "oem_special_type"

    .line 169
    .line 170
    invoke-static {v15}, Lzbx;->c(Ljava/lang/String;)Lthk;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const-string v8, "OEM_SPECIAL_TYPE"

    .line 175
    .line 176
    const/16 v5, 0xa

    .line 177
    .line 178
    invoke-direct {v10, v8, v5, v15}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 179
    .line 180
    .line 181
    sput-object v10, Lzbx;->k:Lzbx;

    .line 182
    .line 183
    new-instance v8, Lzbx;

    .line 184
    .line 185
    const-string v15, "utc_timestamp"

    .line 186
    .line 187
    invoke-static {v15}, Lzbx;->d(Ljava/lang/String;)Lthk;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const-string v5, "UTC_TIMESTAMP"

    .line 192
    .line 193
    const/16 v3, 0xb

    .line 194
    .line 195
    invoke-direct {v8, v5, v3, v15}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 196
    .line 197
    .line 198
    sput-object v8, Lzbx;->l:Lzbx;

    .line 199
    .line 200
    new-instance v5, Lzbx;

    .line 201
    .line 202
    const-string v15, "timezone_offset"

    .line 203
    .line 204
    invoke-static {v15}, Lzbx;->d(Ljava/lang/String;)Lthk;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    const-string v3, "TIMEZONE_OFFSET"

    .line 209
    .line 210
    move-object/from16 v16, v8

    .line 211
    .line 212
    const/16 v8, 0xc

    .line 213
    .line 214
    invoke-direct {v5, v3, v8, v15}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 215
    .line 216
    .line 217
    sput-object v5, Lzbx;->m:Lzbx;

    .line 218
    .line 219
    new-instance v3, Lzbx;

    .line 220
    .line 221
    const-string v15, "capture_timestamp"

    .line 222
    .line 223
    invoke-static {v15}, Lzbx;->d(Ljava/lang/String;)Lthk;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    const-string v8, "CAPTURE_TIMESTAMP"

    .line 228
    .line 229
    move-object/from16 v17, v5

    .line 230
    .line 231
    const/16 v5, 0xd

    .line 232
    .line 233
    invoke-direct {v3, v8, v5, v15}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 234
    .line 235
    .line 236
    sput-object v3, Lzbx;->n:Lzbx;

    .line 237
    .line 238
    new-instance v8, Lzbx;

    .line 239
    .line 240
    const-string v15, "duration"

    .line 241
    .line 242
    invoke-static {v15}, Lzbx;->c(Ljava/lang/String;)Lthk;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const-string v5, "DURATION"

    .line 247
    .line 248
    move-object/from16 v18, v3

    .line 249
    .line 250
    const/16 v3, 0xe

    .line 251
    .line 252
    invoke-direct {v8, v5, v3, v15}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 253
    .line 254
    .line 255
    sput-object v8, Lzbx;->o:Lzbx;

    .line 256
    .line 257
    new-instance v5, Lzbx;

    .line 258
    .line 259
    new-instance v15, Lthn;

    .line 260
    .line 261
    const-string v3, "overlay_type"

    .line 262
    .line 263
    invoke-direct {v15, v7, v3, v3}, Lthn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v3, "OVERLAY_TYPE"

    .line 267
    .line 268
    move-object/from16 v19, v8

    .line 269
    .line 270
    const/16 v8, 0xf

    .line 271
    .line 272
    invoke-direct {v5, v3, v8, v15}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 273
    .line 274
    .line 275
    sput-object v5, Lzbx;->p:Lzbx;

    .line 276
    .line 277
    new-instance v3, Lzbx;

    .line 278
    .line 279
    new-instance v15, Lthn;

    .line 280
    .line 281
    const-string v8, "original_file_location"

    .line 282
    .line 283
    invoke-direct {v15, v7, v8, v8}, Lthn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v8, "ORIGINAL_FILE_LOCATION"

    .line 287
    .line 288
    move-object/from16 v20, v5

    .line 289
    .line 290
    const/16 v5, 0x10

    .line 291
    .line 292
    invoke-direct {v3, v8, v5, v15}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 293
    .line 294
    .line 295
    sput-object v3, Lzbx;->q:Lzbx;

    .line 296
    .line 297
    new-instance v8, Lzbx;

    .line 298
    .line 299
    new-instance v15, Lthn;

    .line 300
    .line 301
    const-string v5, "processing_id"

    .line 302
    .line 303
    invoke-direct {v15, v7, v5, v5}, Lthn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v5, "PROCESSING_ID"

    .line 307
    .line 308
    move-object/from16 v21, v3

    .line 309
    .line 310
    const/16 v3, 0x11

    .line 311
    .line 312
    invoke-direct {v8, v5, v3, v15}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 313
    .line 314
    .line 315
    sput-object v8, Lzbx;->r:Lzbx;

    .line 316
    .line 317
    new-instance v5, Lzbx;

    .line 318
    .line 319
    new-instance v15, Lthn;

    .line 320
    .line 321
    const-string v3, "private_file_path"

    .line 322
    .line 323
    invoke-direct {v15, v7, v3, v3}, Lthn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v3, "PRIVATE_FILE_PATH"

    .line 327
    .line 328
    move-object/from16 v22, v8

    .line 329
    .line 330
    const/16 v8, 0x12

    .line 331
    .line 332
    invoke-direct {v5, v3, v8, v15}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 333
    .line 334
    .line 335
    sput-object v5, Lzbx;->s:Lzbx;

    .line 336
    .line 337
    new-instance v3, Lzbx;

    .line 338
    .line 339
    new-instance v15, Lthn;

    .line 340
    .line 341
    const-string v8, "_id"

    .line 342
    .line 343
    move-object/from16 v23, v5

    .line 344
    .line 345
    const-string v5, "local_locked_media_id"

    .line 346
    .line 347
    invoke-direct {v15, v7, v8, v5}, Lthn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v5, "LOCAL_LOCKED_MEDIA_ID"

    .line 351
    .line 352
    const/16 v8, 0x13

    .line 353
    .line 354
    invoke-direct {v3, v5, v8, v15}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 355
    .line 356
    .line 357
    sput-object v3, Lzbx;->t:Lzbx;

    .line 358
    .line 359
    new-instance v5, Lzbx;

    .line 360
    .line 361
    const-string v15, "is_micro_video"

    .line 362
    .line 363
    invoke-static {v15}, Lzbx;->e(Ljava/lang/String;)Lthk;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    const-string v8, "IS_MICRO_VIDEO"

    .line 368
    .line 369
    move-object/from16 v24, v3

    .line 370
    .line 371
    const/16 v3, 0x14

    .line 372
    .line 373
    invoke-direct {v5, v8, v3, v15}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 374
    .line 375
    .line 376
    sput-object v5, Lzbx;->u:Lzbx;

    .line 377
    .line 378
    new-instance v3, Lzbx;

    .line 379
    .line 380
    new-instance v8, Lthn;

    .line 381
    .line 382
    const-string v15, "micro_video_offset"

    .line 383
    .line 384
    invoke-direct {v8, v7, v15, v15}, Lthn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v7, "MICRO_VIDEO_OFFSET"

    .line 388
    .line 389
    const/16 v15, 0x15

    .line 390
    .line 391
    invoke-direct {v3, v7, v15, v8}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 392
    .line 393
    .line 394
    sput-object v3, Lzbx;->v:Lzbx;

    .line 395
    .line 396
    new-instance v7, Lzbx;

    .line 397
    .line 398
    const-string v8, "micro_video_still_image_timestamp"

    .line 399
    .line 400
    invoke-static {v8}, Lzbx;->c(Ljava/lang/String;)Lthk;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    const-string v15, "MICRO_VIDEO_STILL_IMAGE_TIMESTAMP"

    .line 405
    .line 406
    move-object/from16 v25, v3

    .line 407
    .line 408
    const/16 v3, 0x16

    .line 409
    .line 410
    invoke-direct {v7, v15, v3, v8}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 411
    .line 412
    .line 413
    sput-object v7, Lzbx;->w:Lzbx;

    .line 414
    .line 415
    new-instance v3, Lzbx;

    .line 416
    .line 417
    const-string v8, "width"

    .line 418
    .line 419
    invoke-static {v8}, Lzbx;->e(Ljava/lang/String;)Lthk;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const-string v15, "WIDTH"

    .line 424
    .line 425
    move-object/from16 v26, v7

    .line 426
    .line 427
    const/16 v7, 0x17

    .line 428
    .line 429
    invoke-direct {v3, v15, v7, v8}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 430
    .line 431
    .line 432
    sput-object v3, Lzbx;->x:Lzbx;

    .line 433
    .line 434
    new-instance v7, Lzbx;

    .line 435
    .line 436
    const-string v8, "height"

    .line 437
    .line 438
    invoke-static {v8}, Lzbx;->e(Ljava/lang/String;)Lthk;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const-string v15, "HEIGHT"

    .line 443
    .line 444
    move-object/from16 v27, v3

    .line 445
    .line 446
    const/16 v3, 0x18

    .line 447
    .line 448
    invoke-direct {v7, v15, v3, v8}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 449
    .line 450
    .line 451
    sput-object v7, Lzbx;->y:Lzbx;

    .line 452
    .line 453
    new-instance v3, Lzbx;

    .line 454
    .line 455
    new-instance v8, Lthn;

    .line 456
    .line 457
    const-string v15, "can_play_video"

    .line 458
    .line 459
    move-object/from16 v28, v7

    .line 460
    .line 461
    const-string v7, "remote_locked_media"

    .line 462
    .line 463
    invoke-direct {v8, v7, v15, v15}, Lthn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v15, "CAN_PLAY_VIDEO"

    .line 467
    .line 468
    move-object/from16 v29, v5

    .line 469
    .line 470
    const/16 v5, 0x19

    .line 471
    .line 472
    invoke-direct {v3, v15, v5, v8}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 473
    .line 474
    .line 475
    sput-object v3, Lzbx;->z:Lzbx;

    .line 476
    .line 477
    new-instance v5, Lzbx;

    .line 478
    .line 479
    new-instance v8, Lthn;

    .line 480
    .line 481
    const-string v15, "remote_media_key"

    .line 482
    .line 483
    invoke-direct {v8, v7, v15, v15}, Lthn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v15, "REMOTE_MEDIA_KEY"

    .line 487
    .line 488
    move-object/from16 v30, v3

    .line 489
    .line 490
    const/16 v3, 0x1a

    .line 491
    .line 492
    invoke-direct {v5, v15, v3, v8}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 493
    .line 494
    .line 495
    sput-object v5, Lzbx;->A:Lzbx;

    .line 496
    .line 497
    new-instance v3, Lzbx;

    .line 498
    .line 499
    new-instance v8, Lthn;

    .line 500
    .line 501
    const-string v15, "remote_url"

    .line 502
    .line 503
    invoke-direct {v8, v7, v15, v15}, Lthn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v15, "REMOTE_URL_OR_LOCAL_URI"

    .line 507
    .line 508
    move-object/from16 v31, v5

    .line 509
    .line 510
    const/16 v5, 0x1b

    .line 511
    .line 512
    invoke-direct {v3, v15, v5, v8}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 513
    .line 514
    .line 515
    sput-object v3, Lzbx;->B:Lzbx;

    .line 516
    .line 517
    new-instance v5, Lzbx;

    .line 518
    .line 519
    new-instance v8, Lthn;

    .line 520
    .line 521
    const-string v15, "protobuf"

    .line 522
    .line 523
    invoke-direct {v8, v7, v15, v15}, Lthn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v15, "PROTOBUF"

    .line 527
    .line 528
    move-object/from16 v32, v3

    .line 529
    .line 530
    const/16 v3, 0x1c

    .line 531
    .line 532
    invoke-direct {v5, v15, v3, v8}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 533
    .line 534
    .line 535
    sput-object v5, Lzbx;->C:Lzbx;

    .line 536
    .line 537
    new-instance v3, Lzbx;

    .line 538
    .line 539
    new-instance v8, Lthn;

    .line 540
    .line 541
    const-string v15, "media_key"

    .line 542
    .line 543
    invoke-direct {v8, v7, v15, v15}, Lthn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v15, "LOCAL_ID"

    .line 547
    .line 548
    move-object/from16 v33, v5

    .line 549
    .line 550
    const/16 v5, 0x1d

    .line 551
    .line 552
    invoke-direct {v3, v15, v5, v8}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 553
    .line 554
    .line 555
    sput-object v3, Lzbx;->D:Lzbx;

    .line 556
    .line 557
    new-instance v5, Lzbx;

    .line 558
    .line 559
    new-instance v8, Lthn;

    .line 560
    .line 561
    const-string v15, "upload_status"

    .line 562
    .line 563
    invoke-direct {v8, v7, v15, v15}, Lthn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v15, "UPLOAD_STATUS"

    .line 567
    .line 568
    move-object/from16 v34, v3

    .line 569
    .line 570
    const/16 v3, 0x1e

    .line 571
    .line 572
    invoke-direct {v5, v15, v3, v8}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 573
    .line 574
    .line 575
    sput-object v5, Lzbx;->E:Lzbx;

    .line 576
    .line 577
    new-instance v3, Lzbx;

    .line 578
    .line 579
    const-string v8, "size_bytes"

    .line 580
    .line 581
    invoke-static {v8}, Lzbx;->c(Ljava/lang/String;)Lthk;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    const-string v15, "SIZE_BYTES"

    .line 586
    .line 587
    move-object/from16 v35, v5

    .line 588
    .line 589
    const/16 v5, 0x1f

    .line 590
    .line 591
    invoke-direct {v3, v15, v5, v8}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 592
    .line 593
    .line 594
    sput-object v3, Lzbx;->F:Lzbx;

    .line 595
    .line 596
    new-instance v5, Lzbx;

    .line 597
    .line 598
    new-instance v8, Lthn;

    .line 599
    .line 600
    const-string v15, "partial_backup_downloaded"

    .line 601
    .line 602
    invoke-direct {v8, v7, v15, v15}, Lthn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string v15, "PARTIAL_BACKUP_DOWNLOADED"

    .line 606
    .line 607
    move-object/from16 v36, v3

    .line 608
    .line 609
    const/16 v3, 0x20

    .line 610
    .line 611
    invoke-direct {v5, v15, v3, v8}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 612
    .line 613
    .line 614
    sput-object v5, Lzbx;->G:Lzbx;

    .line 615
    .line 616
    new-instance v3, Lzbx;

    .line 617
    .line 618
    new-instance v8, Lthn;

    .line 619
    .line 620
    const-string v15, "partial_backup"

    .line 621
    .line 622
    invoke-direct {v8, v7, v15, v15}, Lthn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v15, "IS_PARTIAL_BACKUP"

    .line 626
    .line 627
    move-object/from16 v37, v5

    .line 628
    .line 629
    const/16 v5, 0x21

    .line 630
    .line 631
    invoke-direct {v3, v15, v5, v8}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 632
    .line 633
    .line 634
    sput-object v3, Lzbx;->H:Lzbx;

    .line 635
    .line 636
    new-instance v5, Lzbx;

    .line 637
    .line 638
    new-instance v8, Lthn;

    .line 639
    .line 640
    const-string v15, "can_download"

    .line 641
    .line 642
    invoke-direct {v8, v7, v15, v15}, Lthn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v15, "CAN_DOWNLOAD"

    .line 646
    .line 647
    move-object/from16 v38, v3

    .line 648
    .line 649
    const/16 v3, 0x22

    .line 650
    .line 651
    invoke-direct {v5, v15, v3, v8}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 652
    .line 653
    .line 654
    sput-object v5, Lzbx;->I:Lzbx;

    .line 655
    .line 656
    new-instance v3, Lzbx;

    .line 657
    .line 658
    const-string v8, "filename"

    .line 659
    .line 660
    invoke-static {v8}, Lzbx;->c(Ljava/lang/String;)Lthk;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    const-string v15, "FILENAME"

    .line 665
    .line 666
    move-object/from16 v39, v5

    .line 667
    .line 668
    const/16 v5, 0x23

    .line 669
    .line 670
    invoke-direct {v3, v15, v5, v8}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 671
    .line 672
    .line 673
    sput-object v3, Lzbx;->J:Lzbx;

    .line 674
    .line 675
    new-instance v5, Lzbx;

    .line 676
    .line 677
    new-instance v8, Lthn;

    .line 678
    .line 679
    const-string v15, "quota_charged_bytes"

    .line 680
    .line 681
    invoke-direct {v8, v7, v15, v15}, Lthn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v7, "QUOTA_CHARGED_BYTES"

    .line 685
    .line 686
    const/16 v15, 0x24

    .line 687
    .line 688
    invoke-direct {v5, v7, v15, v8}, Lzbx;-><init>(Ljava/lang/String;ILthk;)V

    .line 689
    .line 690
    .line 691
    sput-object v5, Lzbx;->K:Lzbx;

    .line 692
    .line 693
    const/16 v7, 0x25

    .line 694
    .line 695
    new-array v7, v7, [Lzbx;

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    aput-object v0, v7, v8

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    aput-object v1, v7, v0

    .line 702
    .line 703
    const/4 v0, 0x2

    .line 704
    aput-object v2, v7, v0

    .line 705
    .line 706
    const/4 v0, 0x3

    .line 707
    aput-object v4, v7, v0

    .line 708
    .line 709
    const/4 v0, 0x4

    .line 710
    aput-object v6, v7, v0

    .line 711
    .line 712
    const/4 v0, 0x5

    .line 713
    aput-object v9, v7, v0

    .line 714
    .line 715
    const/4 v0, 0x6

    .line 716
    aput-object v11, v7, v0

    .line 717
    .line 718
    const/4 v0, 0x7

    .line 719
    aput-object v13, v7, v0

    .line 720
    .line 721
    const/16 v0, 0x8

    .line 722
    .line 723
    aput-object v14, v7, v0

    .line 724
    .line 725
    const/16 v0, 0x9

    .line 726
    .line 727
    aput-object v12, v7, v0

    .line 728
    .line 729
    const/16 v0, 0xa

    .line 730
    .line 731
    aput-object v10, v7, v0

    .line 732
    .line 733
    const/16 v0, 0xb

    .line 734
    .line 735
    aput-object v16, v7, v0

    .line 736
    .line 737
    const/16 v0, 0xc

    .line 738
    .line 739
    aput-object v17, v7, v0

    .line 740
    .line 741
    const/16 v0, 0xd

    .line 742
    .line 743
    aput-object v18, v7, v0

    .line 744
    .line 745
    const/16 v0, 0xe

    .line 746
    .line 747
    aput-object v19, v7, v0

    .line 748
    .line 749
    const/16 v0, 0xf

    .line 750
    .line 751
    aput-object v20, v7, v0

    .line 752
    .line 753
    const/16 v0, 0x10

    .line 754
    .line 755
    aput-object v21, v7, v0

    .line 756
    .line 757
    const/16 v0, 0x11

    .line 758
    .line 759
    aput-object v22, v7, v0

    .line 760
    .line 761
    const/16 v0, 0x12

    .line 762
    .line 763
    aput-object v23, v7, v0

    .line 764
    .line 765
    const/16 v0, 0x13

    .line 766
    .line 767
    aput-object v24, v7, v0

    .line 768
    .line 769
    const/16 v0, 0x14

    .line 770
    .line 771
    aput-object v29, v7, v0

    .line 772
    .line 773
    const/16 v0, 0x15

    .line 774
    .line 775
    aput-object v25, v7, v0

    .line 776
    .line 777
    const/16 v0, 0x16

    .line 778
    .line 779
    aput-object v26, v7, v0

    .line 780
    .line 781
    const/16 v0, 0x17

    .line 782
    .line 783
    aput-object v27, v7, v0

    .line 784
    .line 785
    const/16 v0, 0x18

    .line 786
    .line 787
    aput-object v28, v7, v0

    .line 788
    .line 789
    const/16 v0, 0x19

    .line 790
    .line 791
    aput-object v30, v7, v0

    .line 792
    .line 793
    const/16 v0, 0x1a

    .line 794
    .line 795
    aput-object v31, v7, v0

    .line 796
    .line 797
    const/16 v0, 0x1b

    .line 798
    .line 799
    aput-object v32, v7, v0

    .line 800
    .line 801
    const/16 v0, 0x1c

    .line 802
    .line 803
    aput-object v33, v7, v0

    .line 804
    .line 805
    const/16 v0, 0x1d

    .line 806
    .line 807
    aput-object v34, v7, v0

    .line 808
    .line 809
    const/16 v0, 0x1e

    .line 810
    .line 811
    aput-object v35, v7, v0

    .line 812
    .line 813
    const/16 v0, 0x1f

    .line 814
    .line 815
    aput-object v36, v7, v0

    .line 816
    .line 817
    const/16 v0, 0x20

    .line 818
    .line 819
    aput-object v37, v7, v0

    .line 820
    .line 821
    const/16 v0, 0x21

    .line 822
    .line 823
    aput-object v38, v7, v0

    .line 824
    .line 825
    const/16 v0, 0x22

    .line 826
    .line 827
    aput-object v39, v7, v0

    .line 828
    .line 829
    const/16 v0, 0x23

    .line 830
    .line 831
    aput-object v3, v7, v0

    .line 832
    .line 833
    const/16 v0, 0x24

    .line 834
    .line 835
    aput-object v5, v7, v0

    .line 836
    .line 837
    sput-object v7, Lzbx;->N:[Lzbx;

    .line 838
    .line 839
    invoke-static {}, Lzbx;->values()[Lzbx;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v1, Lzbu;

    .line 852
    .line 853
    const/4 v2, 0x2

    .line 854
    invoke-direct {v1, v2}, Lzbu;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const-string v1, ","

    .line 862
    .line 863
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/lang/String;

    .line 872
    .line 873
    sput-object v0, Lzbx;->L:Ljava/lang/String;

    .line 874
    .line 875
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILthk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzbx;->M:Lthk;

    .line 5
    .line 6
    return-void
.end method

.method private static c(Ljava/lang/String;)Lthk;
    .locals 2

    .line 1
    const-string v0, "account_local_locked_media"

    .line 2
    .line 3
    const-string v1, "remote_locked_media"

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p0}, L_850;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lthk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Lthk;
    .locals 2

    .line 1
    const-string v0, "remote_locked_media"

    .line 2
    .line 3
    const-string v1, "account_local_locked_media"

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p0}, L_850;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lthk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Lthk;
    .locals 2

    .line 1
    const-string v0, "account_local_locked_media"

    .line 2
    .line 3
    const-string v1, "remote_locked_media"

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p0}, L_850;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lthk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static values()[Lzbx;
    .locals 1

    .line 1
    sget-object v0, Lzbx;->N:[Lzbx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzbx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzbx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbx;->M:Lthk;

    .line 2
    .line 3
    invoke-interface {v0}, Lthk;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbx;->M:Lthk;

    .line 2
    .line 3
    invoke-interface {v0}, Lthk;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
