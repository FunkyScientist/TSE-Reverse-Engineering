.class public final enum Lteb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltcu;


# static fields
.field public static final enum a:Lteb;

.field public static final enum b:Lteb;

.field public static final enum c:Lteb;

.field public static final enum d:Lteb;

.field public static final enum e:Lteb;

.field public static final enum f:Lteb;

.field public static final enum g:Lteb;

.field public static final enum h:Lteb;

.field public static final enum i:Lteb;

.field public static final enum j:Lteb;

.field public static final enum k:Lteb;

.field public static final enum l:Lteb;

.field public static final enum m:Lteb;

.field public static final enum n:Lteb;

.field public static final enum o:Lteb;

.field public static final enum p:Lteb;

.field public static final enum q:Lteb;

.field public static final enum r:Lteb;

.field public static final enum s:Lteb;

.field public static final enum t:Lteb;

.field public static final enum u:Lteb;

.field public static final enum v:Lteb;

.field public static final enum w:Lteb;

.field private static final synthetic z:[Lteb;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ltct;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lteb;

    .line 2
    .line 3
    const-string v1, "ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "_id"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lteb;->a:Lteb;

    .line 12
    .line 13
    new-instance v1, Lteb;

    .line 14
    .line 15
    const-string v3, "TIMESTAMP"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "capture_timestamp"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v5}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lteb;->b:Lteb;

    .line 24
    .line 25
    new-instance v3, Lteb;

    .line 26
    .line 27
    const-string v5, "TYPE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "type"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7, v7}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lteb;->c:Lteb;

    .line 36
    .line 37
    new-instance v5, Lteb;

    .line 38
    .line 39
    const-string v7, "DEDUP_KEY"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "dedup_key"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9, v9}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lteb;->d:Lteb;

    .line 48
    .line 49
    new-instance v7, Lteb;

    .line 50
    .line 51
    const-string v9, "HAS_LOCAL"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "has_local"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11, v11}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lteb;->e:Lteb;

    .line 60
    .line 61
    new-instance v9, Lteb;

    .line 62
    .line 63
    const-string v11, "IS_HIDDEN"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "is_hidden"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13, v13}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lteb;->f:Lteb;

    .line 72
    .line 73
    new-instance v11, Lteb;

    .line 74
    .line 75
    const-string v13, "TRASH_TIMESTAMP"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "trash_timestamp"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15, v15}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lteb;->g:Lteb;

    .line 84
    .line 85
    new-instance v13, Lteb;

    .line 86
    .line 87
    const-string v15, "IS_ARCHIVED"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "is_archived"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12, v12}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lteb;->h:Lteb;

    .line 96
    .line 97
    new-instance v12, Lteb;

    .line 98
    .line 99
    const-string v15, "IS_FAVORITE"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "is_favorite"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10, v10}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lteb;->i:Lteb;

    .line 109
    .line 110
    new-instance v10, Lteb;

    .line 111
    .line 112
    const-string v15, "OVERLAY_TYPE"

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    const-string v8, "overlay_type"

    .line 117
    .line 118
    invoke-direct {v10, v15, v14, v8, v8}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lteb;->j:Lteb;

    .line 122
    .line 123
    new-instance v8, Lteb;

    .line 124
    .line 125
    const-string v15, "OWNER_PACKAGE_NAME"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    const-string v6, "owner_package_name"

    .line 130
    .line 131
    invoke-direct {v8, v15, v14, v6, v6}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lteb;->k:Lteb;

    .line 135
    .line 136
    new-instance v6, Lteb;

    .line 137
    .line 138
    const-string v15, "COMPOSITION_TYPE"

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    const-string v4, "composition_type"

    .line 143
    .line 144
    const-string v2, "composition_type"

    .line 145
    .line 146
    invoke-direct {v6, v15, v14, v4, v2}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Lteb;->l:Lteb;

    .line 150
    .line 151
    new-instance v2, Lteb;

    .line 152
    .line 153
    const-string v4, "UTC_TIMESTAMP"

    .line 154
    .line 155
    const/16 v14, 0xc

    .line 156
    .line 157
    const-string v15, "utc_timestamp"

    .line 158
    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    const-string v6, "utc_timestamp"

    .line 162
    .line 163
    invoke-direct {v2, v4, v14, v15, v6}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v2, Lteb;->m:Lteb;

    .line 167
    .line 168
    new-instance v4, Lteb;

    .line 169
    .line 170
    const-string v6, "DATE_HEADER_UTC_TIMESTAMP"

    .line 171
    .line 172
    const/16 v14, 0xd

    .line 173
    .line 174
    const-string v15, "date_header_utc_timestamp"

    .line 175
    .line 176
    move-object/from16 v17, v2

    .line 177
    .line 178
    const-string v2, "date_header_utc_timestamp"

    .line 179
    .line 180
    invoke-direct {v4, v6, v14, v15, v2}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v4, Lteb;->n:Lteb;

    .line 184
    .line 185
    new-instance v2, Lteb;

    .line 186
    .line 187
    const-string v6, "TIMEZONE_OFFSET"

    .line 188
    .line 189
    const/16 v14, 0xe

    .line 190
    .line 191
    const-string v15, "timezone_offset"

    .line 192
    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    const-string v4, "timezone_offset"

    .line 196
    .line 197
    invoke-direct {v2, v6, v14, v15, v4}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v2, Lteb;->o:Lteb;

    .line 201
    .line 202
    new-instance v4, Lteb;

    .line 203
    .line 204
    const-string v6, "VR_TYPE"

    .line 205
    .line 206
    const/16 v14, 0xf

    .line 207
    .line 208
    const-string v15, "is_vr"

    .line 209
    .line 210
    move-object/from16 v19, v2

    .line 211
    .line 212
    const-string v2, "is_vr"

    .line 213
    .line 214
    invoke-direct {v4, v6, v14, v15, v2}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v4, Lteb;->p:Lteb;

    .line 218
    .line 219
    new-instance v2, Lteb;

    .line 220
    .line 221
    const-string v6, "PARTIAL_BACKUP_DOWNLOADED"

    .line 222
    .line 223
    const/16 v14, 0x10

    .line 224
    .line 225
    const-string v15, "partial_backup_downloaded"

    .line 226
    .line 227
    move-object/from16 v20, v4

    .line 228
    .line 229
    const-string v4, "partial_backup_downloaded"

    .line 230
    .line 231
    invoke-direct {v2, v6, v14, v15, v4}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v2, Lteb;->q:Lteb;

    .line 235
    .line 236
    new-instance v4, Lteb;

    .line 237
    .line 238
    const-string v6, "in_primary_storage"

    .line 239
    .line 240
    invoke-static {v6}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v14, "in_primary_storage"

    .line 245
    .line 246
    invoke-static {v14}, L_887;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    new-instance v15, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    move-object/from16 v28, v2

    .line 253
    .line 254
    const-string v2, "COALESCE("

    .line 255
    .line 256
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, ", "

    .line 263
    .line 264
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, ")"

    .line 271
    .line 272
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v24

    .line 279
    new-instance v27, Ltct;

    .line 280
    .line 281
    const/16 v35, 0x0

    .line 282
    .line 283
    const/16 v36, 0x3e

    .line 284
    .line 285
    const/16 v30, 0x1

    .line 286
    .line 287
    const/16 v31, 0x0

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    const/16 v33, 0x0

    .line 292
    .line 293
    const/16 v34, 0x0

    .line 294
    .line 295
    move-object/from16 v29, v27

    .line 296
    .line 297
    invoke-direct/range {v29 .. v36}, Ltct;-><init>(ZZZZZZI)V

    .line 298
    .line 299
    .line 300
    const-string v22, "STORAGE_TYPE"

    .line 301
    .line 302
    const/16 v23, 0x11

    .line 303
    .line 304
    const-string v25, "in_primary_storage"

    .line 305
    .line 306
    const-string v26, "storage_type"

    .line 307
    .line 308
    move-object/from16 v21, v4

    .line 309
    .line 310
    invoke-direct/range {v21 .. v27}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltct;)V

    .line 311
    .line 312
    .line 313
    sput-object v4, Lteb;->r:Lteb;

    .line 314
    .line 315
    new-instance v2, Lteb;

    .line 316
    .line 317
    const-string v6, "MIN_UPLOAD_UTC_TIMESTAMP"

    .line 318
    .line 319
    const/16 v14, 0x12

    .line 320
    .line 321
    const-string v15, "min_upload_utc_timestamp"

    .line 322
    .line 323
    const-string v4, "min_upload_utc_timestamp"

    .line 324
    .line 325
    invoke-direct {v2, v6, v14, v15, v4}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sput-object v2, Lteb;->s:Lteb;

    .line 329
    .line 330
    new-instance v4, Lteb;

    .line 331
    .line 332
    const-string v6, "LOCATION_TYPE"

    .line 333
    .line 334
    const/16 v14, 0x13

    .line 335
    .line 336
    const-string v15, "location_type"

    .line 337
    .line 338
    move-object/from16 v22, v2

    .line 339
    .line 340
    const-string v2, "location_type"

    .line 341
    .line 342
    invoke-direct {v4, v6, v14, v15, v2}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sput-object v4, Lteb;->t:Lteb;

    .line 346
    .line 347
    new-instance v2, Lteb;

    .line 348
    .line 349
    const-string v6, "CANONICAL_MEDIA_KEY"

    .line 350
    .line 351
    const/16 v14, 0x14

    .line 352
    .line 353
    const-string v15, "canonical_media_key"

    .line 354
    .line 355
    move-object/from16 v23, v4

    .line 356
    .line 357
    const-string v4, "canonical_media_key"

    .line 358
    .line 359
    invoke-direct {v2, v6, v14, v15, v4}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sput-object v2, Lteb;->u:Lteb;

    .line 363
    .line 364
    new-instance v4, Lteb;

    .line 365
    .line 366
    const-string v6, "CANONICAL_CONTENT_VERSION"

    .line 367
    .line 368
    const/16 v14, 0x15

    .line 369
    .line 370
    const-string v15, "canonical_content_version"

    .line 371
    .line 372
    move-object/from16 v24, v2

    .line 373
    .line 374
    const-string v2, "canonical_content_version"

    .line 375
    .line 376
    invoke-direct {v4, v6, v14, v15, v2}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sput-object v4, Lteb;->v:Lteb;

    .line 380
    .line 381
    new-instance v2, Lteb;

    .line 382
    .line 383
    const-string v6, "MEDIA_GENERATION"

    .line 384
    .line 385
    const/16 v14, 0x16

    .line 386
    .line 387
    const-string v15, "media_generation"

    .line 388
    .line 389
    move-object/from16 v25, v4

    .line 390
    .line 391
    const-string v4, "media_generation"

    .line 392
    .line 393
    invoke-direct {v2, v6, v14, v15, v4}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sput-object v2, Lteb;->w:Lteb;

    .line 397
    .line 398
    const/16 v4, 0x17

    .line 399
    .line 400
    new-array v4, v4, [Lteb;

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    aput-object v0, v4, v6

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    aput-object v1, v4, v0

    .line 407
    .line 408
    const/4 v0, 0x2

    .line 409
    aput-object v3, v4, v0

    .line 410
    .line 411
    const/4 v0, 0x3

    .line 412
    aput-object v5, v4, v0

    .line 413
    .line 414
    const/4 v0, 0x4

    .line 415
    aput-object v7, v4, v0

    .line 416
    .line 417
    const/4 v0, 0x5

    .line 418
    aput-object v9, v4, v0

    .line 419
    .line 420
    const/4 v0, 0x6

    .line 421
    aput-object v11, v4, v0

    .line 422
    .line 423
    const/4 v0, 0x7

    .line 424
    aput-object v13, v4, v0

    .line 425
    .line 426
    const/16 v0, 0x8

    .line 427
    .line 428
    aput-object v12, v4, v0

    .line 429
    .line 430
    const/16 v0, 0x9

    .line 431
    .line 432
    aput-object v10, v4, v0

    .line 433
    .line 434
    const/16 v0, 0xa

    .line 435
    .line 436
    aput-object v8, v4, v0

    .line 437
    .line 438
    const/16 v0, 0xb

    .line 439
    .line 440
    aput-object v16, v4, v0

    .line 441
    .line 442
    const/16 v0, 0xc

    .line 443
    .line 444
    aput-object v17, v4, v0

    .line 445
    .line 446
    const/16 v0, 0xd

    .line 447
    .line 448
    aput-object v18, v4, v0

    .line 449
    .line 450
    const/16 v0, 0xe

    .line 451
    .line 452
    aput-object v19, v4, v0

    .line 453
    .line 454
    const/16 v0, 0xf

    .line 455
    .line 456
    aput-object v20, v4, v0

    .line 457
    .line 458
    const/16 v0, 0x10

    .line 459
    .line 460
    aput-object v28, v4, v0

    .line 461
    .line 462
    const/16 v0, 0x11

    .line 463
    .line 464
    aput-object v21, v4, v0

    .line 465
    .line 466
    const/16 v0, 0x12

    .line 467
    .line 468
    aput-object v22, v4, v0

    .line 469
    .line 470
    const/16 v0, 0x13

    .line 471
    .line 472
    aput-object v23, v4, v0

    .line 473
    .line 474
    const/16 v0, 0x14

    .line 475
    .line 476
    aput-object v24, v4, v0

    .line 477
    .line 478
    const/16 v0, 0x15

    .line 479
    .line 480
    aput-object v25, v4, v0

    .line 481
    .line 482
    const/16 v0, 0x16

    .line 483
    .line 484
    aput-object v2, v4, v0

    .line 485
    .line 486
    sput-object v4, Lteb;->z:[Lteb;

    .line 487
    .line 488
    invoke-static {v4}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "media"

    move-object/from16 v5, p3

    invoke-static {v0, v5}, L_887;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ltct;

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    .line 2
    invoke-direct/range {v6 .. v13}, Ltct;-><init>(ZZZZZZI)V

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p4

    move-object v7, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lteb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltct;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltct;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lteb;->A:Ljava/lang/String;

    iput-object p4, p0, Lteb;->x:Ljava/lang/String;

    iput-object p5, p0, Lteb;->y:Ljava/lang/String;

    iput-object p6, p0, Lteb;->B:Ltct;

    return-void
.end method

.method public static values()[Lteb;
    .locals 1

    .line 1
    sget-object v0, Lteb;->z:[Lteb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lteb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ltct;
    .locals 1

    .line 1
    iget-object v0, p0, Lteb;->B:Ltct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lteb;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, L_887;->p(Ltcu;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lteb;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
