.class public final enum Lbcxw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum A:Lbcxw;

.field public static final enum B:Lbcxw;

.field public static final enum C:Lbcxw;

.field public static final enum D:Lbcxw;

.field public static final enum E:Lbcxw;

.field public static final enum F:Lbcxw;

.field public static final enum G:Lbcxw;

.field public static final enum H:Lbcxw;

.field public static final enum I:Lbcxw;

.field public static final enum J:Lbcxw;

.field public static final enum K:Lbcxw;

.field public static final enum L:Lbcxw;

.field public static final enum M:Lbcxw;

.field public static final enum N:Lbcxw;

.field public static final enum O:Lbcxw;

.field public static final enum P:Lbcxw;

.field public static final enum Q:Lbcxw;

.field public static final enum R:Lbcxw;

.field public static final enum S:Lbcxw;

.field public static final enum T:Lbcxw;

.field public static final enum U:Lbcxw;

.field public static final enum V:Lbcxw;

.field public static final enum W:Lbcxw;

.field public static final enum X:Lbcxw;

.field public static final enum Y:Lbcxw;

.field public static final enum Z:Lbcxw;

.field public static final enum a:Lbcxw;

.field public static final enum aa:Lbcxw;

.field public static final enum ab:Lbcxw;

.field public static final enum ac:Lbcxw;

.field public static final enum ad:Lbcxw;

.field public static final enum ae:Lbcxw;

.field public static final enum af:Lbcxw;

.field public static final enum ag:Lbcxw;

.field public static final enum ah:Lbcxw;

.field private static final synthetic aj:[Lbcxw;

.field public static final enum b:Lbcxw;

.field public static final enum c:Lbcxw;

.field public static final enum d:Lbcxw;

.field public static final enum e:Lbcxw;

.field public static final enum f:Lbcxw;

.field public static final enum g:Lbcxw;

.field public static final enum h:Lbcxw;

.field public static final enum i:Lbcxw;

.field public static final enum j:Lbcxw;

.field public static final enum k:Lbcxw;

.field public static final enum l:Lbcxw;

.field public static final enum m:Lbcxw;

.field public static final enum n:Lbcxw;

.field public static final enum o:Lbcxw;

.field public static final enum p:Lbcxw;

.field public static final enum q:Lbcxw;

.field public static final enum r:Lbcxw;

.field public static final enum s:Lbcxw;

.field public static final enum t:Lbcxw;

.field public static final enum u:Lbcxw;

.field public static final enum v:Lbcxw;

.field public static final enum w:Lbcxw;

.field public static final enum x:Lbcxw;

.field public static final enum y:Lbcxw;

.field public static final enum z:Lbcxw;


# instance fields
.field public final ai:I


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v0, Lbcxw;

    .line 2
    .line 3
    const-string v1, "NOTIFICATION_FAILURE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbcxw;->a:Lbcxw;

    .line 10
    .line 11
    new-instance v1, Lbcxw;

    .line 12
    .line 13
    const-string v3, "BAD_CHANNEL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbcxw;->b:Lbcxw;

    .line 20
    .line 21
    new-instance v3, Lbcxw;

    .line 22
    .line 23
    const-string v5, "CHANNEL_NOT_FOUND"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lbcxw;->c:Lbcxw;

    .line 32
    .line 33
    new-instance v5, Lbcxw;

    .line 34
    .line 35
    const-string v8, "CHANNEL_BLOCKED"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/16 v10, 0x23

    .line 39
    .line 40
    invoke-direct {v5, v8, v9, v10}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lbcxw;->d:Lbcxw;

    .line 44
    .line 45
    new-instance v8, Lbcxw;

    .line 46
    .line 47
    const-string v11, "USER_BLOCKED"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    const/4 v13, 0x6

    .line 51
    invoke-direct {v8, v11, v12, v13}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v8, Lbcxw;->e:Lbcxw;

    .line 55
    .line 56
    new-instance v11, Lbcxw;

    .line 57
    .line 58
    const-string v14, "BAD_PAYLOAD"

    .line 59
    .line 60
    const/4 v15, 0x5

    .line 61
    invoke-direct {v11, v14, v15, v6}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v11, Lbcxw;->f:Lbcxw;

    .line 65
    .line 66
    new-instance v14, Lbcxw;

    .line 67
    .line 68
    const-string v6, "INSUFFICIENT_DATA_NO_TITLE"

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-direct {v14, v6, v13, v4}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v14, Lbcxw;->g:Lbcxw;

    .line 75
    .line 76
    new-instance v6, Lbcxw;

    .line 77
    .line 78
    const-string v13, "INSUFFICIENT_DATA_NO_TEXT"

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-direct {v6, v13, v4, v2}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v6, Lbcxw;->h:Lbcxw;

    .line 86
    .line 87
    new-instance v13, Lbcxw;

    .line 88
    .line 89
    const-string v4, "DROPPED_BY_VERSION"

    .line 90
    .line 91
    const/16 v15, 0x29

    .line 92
    .line 93
    invoke-direct {v13, v4, v2, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v13, Lbcxw;->i:Lbcxw;

    .line 97
    .line 98
    new-instance v4, Lbcxw;

    .line 99
    .line 100
    const-string v2, "DROPPED_OLDER_THAN_FIRST_REGISTRATION"

    .line 101
    .line 102
    const/16 v15, 0x9

    .line 103
    .line 104
    const/16 v10, 0x33

    .line 105
    .line 106
    invoke-direct {v4, v2, v15, v10}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v4, Lbcxw;->j:Lbcxw;

    .line 110
    .line 111
    new-instance v2, Lbcxw;

    .line 112
    .line 113
    const-string v10, "THREAD_ALREADY_DISMISSED"

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    const/16 v15, 0x35

    .line 118
    .line 119
    invoke-direct {v2, v10, v7, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v2, Lbcxw;->k:Lbcxw;

    .line 123
    .line 124
    new-instance v10, Lbcxw;

    .line 125
    .line 126
    const/16 v15, 0x41

    .line 127
    .line 128
    const-string v7, "DROPPED_BY_STATE"

    .line 129
    .line 130
    const/16 v12, 0xb

    .line 131
    .line 132
    invoke-direct {v10, v7, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Lbcxw;->l:Lbcxw;

    .line 136
    .line 137
    new-instance v7, Lbcxw;

    .line 138
    .line 139
    const/16 v15, 0x42

    .line 140
    .line 141
    const-string v12, "DROPPED_EXPIRED"

    .line 142
    .line 143
    const/16 v9, 0xc

    .line 144
    .line 145
    invoke-direct {v7, v12, v9, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v7, Lbcxw;->m:Lbcxw;

    .line 149
    .line 150
    new-instance v12, Lbcxw;

    .line 151
    .line 152
    const-string v15, "MAX_NOTIFICATION_COUNT_REACHED"

    .line 153
    .line 154
    const/16 v9, 0xd

    .line 155
    .line 156
    move-object/from16 v16, v7

    .line 157
    .line 158
    const/16 v7, 0x2a

    .line 159
    .line 160
    invoke-direct {v12, v15, v9, v7}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v12, Lbcxw;->n:Lbcxw;

    .line 164
    .line 165
    new-instance v15, Lbcxw;

    .line 166
    .line 167
    const-string v7, "DROPPED_BY_CLIENT"

    .line 168
    .line 169
    const/16 v9, 0xe

    .line 170
    .line 171
    move-object/from16 v17, v12

    .line 172
    .line 173
    const/4 v12, 0x3

    .line 174
    invoke-direct {v15, v7, v9, v12}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v15, Lbcxw;->o:Lbcxw;

    .line 178
    .line 179
    new-instance v7, Lbcxw;

    .line 180
    .line 181
    const-string v12, "INVALID_USER"

    .line 182
    .line 183
    const/16 v9, 0xf

    .line 184
    .line 185
    move-object/from16 v18, v15

    .line 186
    .line 187
    const/4 v15, 0x4

    .line 188
    invoke-direct {v7, v12, v9, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v7, Lbcxw;->p:Lbcxw;

    .line 192
    .line 193
    new-instance v12, Lbcxw;

    .line 194
    .line 195
    const-string v15, "RECIPIENT_NOT_FOUND"

    .line 196
    .line 197
    const/16 v9, 0x10

    .line 198
    .line 199
    move-object/from16 v19, v7

    .line 200
    .line 201
    const/16 v7, 0x9

    .line 202
    .line 203
    invoke-direct {v12, v15, v9, v7}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    sput-object v12, Lbcxw;->q:Lbcxw;

    .line 207
    .line 208
    new-instance v7, Lbcxw;

    .line 209
    .line 210
    const-string v9, "RECIPIENT_NOT_REGISTERED"

    .line 211
    .line 212
    const/16 v15, 0x11

    .line 213
    .line 214
    move-object/from16 v20, v12

    .line 215
    .line 216
    const/16 v12, 0xa

    .line 217
    .line 218
    invoke-direct {v7, v9, v15, v12}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    sput-object v7, Lbcxw;->r:Lbcxw;

    .line 222
    .line 223
    new-instance v9, Lbcxw;

    .line 224
    .line 225
    const/16 v12, 0x12

    .line 226
    .line 227
    const/16 v15, 0x19

    .line 228
    .line 229
    move-object/from16 v21, v7

    .line 230
    .line 231
    const-string v7, "RECIPIENT_INVALID_CREDENTIALS"

    .line 232
    .line 233
    invoke-direct {v9, v7, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v9, Lbcxw;->s:Lbcxw;

    .line 237
    .line 238
    new-instance v7, Lbcxw;

    .line 239
    .line 240
    const-string v12, "FAILED_TO_DOWNLOAD_IMAGE"

    .line 241
    .line 242
    const/16 v15, 0x13

    .line 243
    .line 244
    move-object/from16 v22, v9

    .line 245
    .line 246
    const/16 v9, 0xb

    .line 247
    .line 248
    invoke-direct {v7, v12, v15, v9}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v7, Lbcxw;->t:Lbcxw;

    .line 252
    .line 253
    new-instance v9, Lbcxw;

    .line 254
    .line 255
    const/16 v12, 0x14

    .line 256
    .line 257
    const/16 v15, 0x25

    .line 258
    .line 259
    move-object/from16 v23, v7

    .line 260
    .line 261
    const-string v7, "FAILED_TO_FETCH_NOTIFICATIONS_BY_ID"

    .line 262
    .line 263
    invoke-direct {v9, v7, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v9, Lbcxw;->u:Lbcxw;

    .line 267
    .line 268
    new-instance v7, Lbcxw;

    .line 269
    .line 270
    const-string v12, "FAILED_TO_FETCH_LATEST_NOTIFICATIONS"

    .line 271
    .line 272
    const/16 v15, 0x15

    .line 273
    .line 274
    move-object/from16 v24, v9

    .line 275
    .line 276
    const/16 v9, 0xc

    .line 277
    .line 278
    invoke-direct {v7, v12, v15, v9}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    sput-object v7, Lbcxw;->v:Lbcxw;

    .line 282
    .line 283
    new-instance v9, Lbcxw;

    .line 284
    .line 285
    const-string v12, "FAILED_TO_FETCH_UPDATED_NOTIFICATIONS"

    .line 286
    .line 287
    const/16 v15, 0x16

    .line 288
    .line 289
    move-object/from16 v25, v7

    .line 290
    .line 291
    const/16 v7, 0xd

    .line 292
    .line 293
    invoke-direct {v9, v12, v15, v7}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    sput-object v9, Lbcxw;->w:Lbcxw;

    .line 297
    .line 298
    new-instance v7, Lbcxw;

    .line 299
    .line 300
    const-string v12, "FAILED_TO_REGISTER"

    .line 301
    .line 302
    const/16 v15, 0x17

    .line 303
    .line 304
    move-object/from16 v26, v9

    .line 305
    .line 306
    const/16 v9, 0xe

    .line 307
    .line 308
    invoke-direct {v7, v12, v15, v9}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    sput-object v7, Lbcxw;->x:Lbcxw;

    .line 312
    .line 313
    new-instance v9, Lbcxw;

    .line 314
    .line 315
    const/16 v12, 0x18

    .line 316
    .line 317
    const/16 v15, 0x3f

    .line 318
    .line 319
    move-object/from16 v27, v7

    .line 320
    .line 321
    const-string v7, "FAILED_TO_REGISTER_OTHER_ACCOUNT"

    .line 322
    .line 323
    invoke-direct {v9, v7, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    sput-object v9, Lbcxw;->y:Lbcxw;

    .line 327
    .line 328
    new-instance v7, Lbcxw;

    .line 329
    .line 330
    const-string v12, "FAILED_TO_UNREGISTER"

    .line 331
    .line 332
    const/16 v15, 0x19

    .line 333
    .line 334
    move-object/from16 v28, v9

    .line 335
    .line 336
    const/16 v9, 0xf

    .line 337
    .line 338
    invoke-direct {v7, v12, v15, v9}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    sput-object v7, Lbcxw;->z:Lbcxw;

    .line 342
    .line 343
    new-instance v9, Lbcxw;

    .line 344
    .line 345
    const/16 v12, 0x1a

    .line 346
    .line 347
    const/16 v15, 0x10

    .line 348
    .line 349
    move-object/from16 v29, v7

    .line 350
    .line 351
    const-string v7, "FAILED_TO_UPDATE_THREAD_STATE"

    .line 352
    .line 353
    invoke-direct {v9, v7, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    sput-object v9, Lbcxw;->A:Lbcxw;

    .line 357
    .line 358
    new-instance v7, Lbcxw;

    .line 359
    .line 360
    const/16 v12, 0x1b

    .line 361
    .line 362
    const/16 v15, 0x11

    .line 363
    .line 364
    move-object/from16 v30, v9

    .line 365
    .line 366
    const-string v9, "FAILED_TO_UPDATE_THREAD_STATE_BY_TOKEN"

    .line 367
    .line 368
    invoke-direct {v7, v9, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v7, Lbcxw;->B:Lbcxw;

    .line 372
    .line 373
    new-instance v9, Lbcxw;

    .line 374
    .line 375
    const/16 v12, 0x1c

    .line 376
    .line 377
    const/16 v15, 0x26

    .line 378
    .line 379
    move-object/from16 v31, v7

    .line 380
    .line 381
    const-string v7, "FAILED_TO_FETCH_SUBSCRIPTIONS"

    .line 382
    .line 383
    invoke-direct {v9, v7, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    sput-object v9, Lbcxw;->C:Lbcxw;

    .line 387
    .line 388
    new-instance v7, Lbcxw;

    .line 389
    .line 390
    const/16 v12, 0x1d

    .line 391
    .line 392
    const/16 v15, 0x12

    .line 393
    .line 394
    move-object/from16 v32, v9

    .line 395
    .line 396
    const-string v9, "FAILED_TO_SUBSCRIBE_TO_TOPICS"

    .line 397
    .line 398
    invoke-direct {v7, v9, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 399
    .line 400
    .line 401
    sput-object v7, Lbcxw;->D:Lbcxw;

    .line 402
    .line 403
    new-instance v9, Lbcxw;

    .line 404
    .line 405
    const/16 v12, 0x1e

    .line 406
    .line 407
    const/16 v15, 0x13

    .line 408
    .line 409
    move-object/from16 v33, v7

    .line 410
    .line 411
    const-string v7, "FAILED_TO_UNSUBSCRIBE_FROM_TOPICS"

    .line 412
    .line 413
    invoke-direct {v9, v7, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    sput-object v9, Lbcxw;->E:Lbcxw;

    .line 417
    .line 418
    new-instance v7, Lbcxw;

    .line 419
    .line 420
    const/16 v12, 0x1f

    .line 421
    .line 422
    const/16 v15, 0x14

    .line 423
    .line 424
    move-object/from16 v34, v9

    .line 425
    .line 426
    const-string v9, "FAILED_TO_FETCH_PREFS"

    .line 427
    .line 428
    invoke-direct {v7, v9, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 429
    .line 430
    .line 431
    sput-object v7, Lbcxw;->F:Lbcxw;

    .line 432
    .line 433
    new-instance v9, Lbcxw;

    .line 434
    .line 435
    const/16 v12, 0x20

    .line 436
    .line 437
    const/16 v15, 0x15

    .line 438
    .line 439
    move-object/from16 v35, v7

    .line 440
    .line 441
    const-string v7, "FAILED_TO_UPDATE_PREFS"

    .line 442
    .line 443
    invoke-direct {v9, v7, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 444
    .line 445
    .line 446
    sput-object v9, Lbcxw;->G:Lbcxw;

    .line 447
    .line 448
    new-instance v7, Lbcxw;

    .line 449
    .line 450
    const/16 v12, 0x21

    .line 451
    .line 452
    const/16 v15, 0x16

    .line 453
    .line 454
    move-object/from16 v36, v9

    .line 455
    .line 456
    const-string v9, "FAILED_TO_ACKNOWLEDGE"

    .line 457
    .line 458
    invoke-direct {v7, v9, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 459
    .line 460
    .line 461
    sput-object v7, Lbcxw;->H:Lbcxw;

    .line 462
    .line 463
    new-instance v9, Lbcxw;

    .line 464
    .line 465
    const-string v12, "FAILED_TO_FETCH_MULTI_USER_BADGE_COUNT"

    .line 466
    .line 467
    const/16 v15, 0x27

    .line 468
    .line 469
    move-object/from16 v37, v7

    .line 470
    .line 471
    const/16 v7, 0x22

    .line 472
    .line 473
    invoke-direct {v9, v12, v7, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    sput-object v9, Lbcxw;->I:Lbcxw;

    .line 477
    .line 478
    new-instance v7, Lbcxw;

    .line 479
    .line 480
    const-string v12, "FAILED_TO_REGISTER_LOCATION"

    .line 481
    .line 482
    const/16 v15, 0x36

    .line 483
    .line 484
    move-object/from16 v38, v9

    .line 485
    .line 486
    const/16 v9, 0x23

    .line 487
    .line 488
    invoke-direct {v7, v12, v9, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    sput-object v7, Lbcxw;->J:Lbcxw;

    .line 492
    .line 493
    new-instance v9, Lbcxw;

    .line 494
    .line 495
    const/16 v12, 0x24

    .line 496
    .line 497
    const/16 v15, 0x37

    .line 498
    .line 499
    move-object/from16 v39, v7

    .line 500
    .line 501
    const-string v7, "FAILED_TO_REGISTER_PUSHKIT"

    .line 502
    .line 503
    invoke-direct {v9, v7, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    sput-object v9, Lbcxw;->K:Lbcxw;

    .line 507
    .line 508
    new-instance v7, Lbcxw;

    .line 509
    .line 510
    const/16 v12, 0x25

    .line 511
    .line 512
    const/16 v15, 0x3e

    .line 513
    .line 514
    move-object/from16 v40, v9

    .line 515
    .line 516
    const-string v9, "FAILED_TO_REGISTER_LIVE_ACTIVITY"

    .line 517
    .line 518
    invoke-direct {v7, v9, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 519
    .line 520
    .line 521
    sput-object v7, Lbcxw;->L:Lbcxw;

    .line 522
    .line 523
    new-instance v9, Lbcxw;

    .line 524
    .line 525
    const/16 v12, 0x26

    .line 526
    .line 527
    const/16 v15, 0x43

    .line 528
    .line 529
    move-object/from16 v41, v7

    .line 530
    .line 531
    const-string v7, "FAILED_TO_REGISTER_LIVE_ACTIVITY_PTS"

    .line 532
    .line 533
    invoke-direct {v9, v7, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 534
    .line 535
    .line 536
    sput-object v9, Lbcxw;->M:Lbcxw;

    .line 537
    .line 538
    new-instance v7, Lbcxw;

    .line 539
    .line 540
    const/16 v12, 0x27

    .line 541
    .line 542
    const/16 v15, 0x38

    .line 543
    .line 544
    move-object/from16 v42, v9

    .line 545
    .line 546
    const-string v9, "FAILED_TO_COUNT_THREADS"

    .line 547
    .line 548
    invoke-direct {v7, v9, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 549
    .line 550
    .line 551
    sput-object v7, Lbcxw;->N:Lbcxw;

    .line 552
    .line 553
    new-instance v9, Lbcxw;

    .line 554
    .line 555
    const/16 v12, 0x28

    .line 556
    .line 557
    const/16 v15, 0x3b

    .line 558
    .line 559
    move-object/from16 v43, v7

    .line 560
    .line 561
    const-string v7, "FAILED_TO_UPDATE_ALL_THREAD_STATES"

    .line 562
    .line 563
    invoke-direct {v9, v7, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 564
    .line 565
    .line 566
    sput-object v9, Lbcxw;->O:Lbcxw;

    .line 567
    .line 568
    new-instance v7, Lbcxw;

    .line 569
    .line 570
    const-string v12, "FAILED_TO_POST_LOCAL_NOTIFICATION"

    .line 571
    .line 572
    const/16 v15, 0x40

    .line 573
    .line 574
    move-object/from16 v44, v9

    .line 575
    .line 576
    const/16 v9, 0x29

    .line 577
    .line 578
    invoke-direct {v7, v12, v9, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 579
    .line 580
    .line 581
    sput-object v7, Lbcxw;->P:Lbcxw;

    .line 582
    .line 583
    new-instance v9, Lbcxw;

    .line 584
    .line 585
    const-string v12, "FAILED_TO_GET_IID"

    .line 586
    .line 587
    const/16 v15, 0x17

    .line 588
    .line 589
    move-object/from16 v45, v7

    .line 590
    .line 591
    const/16 v7, 0x2a

    .line 592
    .line 593
    invoke-direct {v9, v12, v7, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 594
    .line 595
    .line 596
    sput-object v9, Lbcxw;->Q:Lbcxw;

    .line 597
    .line 598
    new-instance v7, Lbcxw;

    .line 599
    .line 600
    const/16 v12, 0x2b

    .line 601
    .line 602
    const/16 v15, 0x18

    .line 603
    .line 604
    move-object/from16 v46, v9

    .line 605
    .line 606
    const-string v9, "INCONSISTENT_COUNT"

    .line 607
    .line 608
    invoke-direct {v7, v9, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 609
    .line 610
    .line 611
    sput-object v7, Lbcxw;->R:Lbcxw;

    .line 612
    .line 613
    new-instance v9, Lbcxw;

    .line 614
    .line 615
    const/16 v12, 0x2c

    .line 616
    .line 617
    const/16 v15, 0x1a

    .line 618
    .line 619
    move-object/from16 v47, v7

    .line 620
    .line 621
    const-string v7, "UPSTREAM_TASK_TOO_BIG"

    .line 622
    .line 623
    invoke-direct {v9, v7, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 624
    .line 625
    .line 626
    sput-object v9, Lbcxw;->S:Lbcxw;

    .line 627
    .line 628
    new-instance v7, Lbcxw;

    .line 629
    .line 630
    const/16 v12, 0x2d

    .line 631
    .line 632
    const/16 v15, 0x1b

    .line 633
    .line 634
    move-object/from16 v48, v9

    .line 635
    .line 636
    const-string v9, "UPSTREAM_UPDATE_THREAD_STATE_TASK_PARSE_ERROR"

    .line 637
    .line 638
    invoke-direct {v7, v9, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 639
    .line 640
    .line 641
    sput-object v7, Lbcxw;->T:Lbcxw;

    .line 642
    .line 643
    new-instance v9, Lbcxw;

    .line 644
    .line 645
    const/16 v12, 0x2e

    .line 646
    .line 647
    const/16 v15, 0x1c

    .line 648
    .line 649
    move-object/from16 v49, v7

    .line 650
    .line 651
    const-string v7, "UPSTREAM_UNKNOWN_SEND_ERROR"

    .line 652
    .line 653
    invoke-direct {v9, v7, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 654
    .line 655
    .line 656
    sput-object v9, Lbcxw;->U:Lbcxw;

    .line 657
    .line 658
    new-instance v7, Lbcxw;

    .line 659
    .line 660
    const/16 v12, 0x2f

    .line 661
    .line 662
    const/16 v15, 0x1d

    .line 663
    .line 664
    move-object/from16 v50, v9

    .line 665
    .line 666
    const-string v9, "UPSTREAM_INVALID_PARAMETERS"

    .line 667
    .line 668
    invoke-direct {v7, v9, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 669
    .line 670
    .line 671
    sput-object v7, Lbcxw;->V:Lbcxw;

    .line 672
    .line 673
    new-instance v9, Lbcxw;

    .line 674
    .line 675
    const/16 v12, 0x30

    .line 676
    .line 677
    const/16 v15, 0x1e

    .line 678
    .line 679
    move-object/from16 v51, v7

    .line 680
    .line 681
    const-string v7, "UPSTREAM_TOO_BIG"

    .line 682
    .line 683
    invoke-direct {v9, v7, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 684
    .line 685
    .line 686
    sput-object v9, Lbcxw;->W:Lbcxw;

    .line 687
    .line 688
    new-instance v7, Lbcxw;

    .line 689
    .line 690
    const/16 v12, 0x31

    .line 691
    .line 692
    const/16 v15, 0x1f

    .line 693
    .line 694
    move-object/from16 v52, v9

    .line 695
    .line 696
    const-string v9, "UPSTREAM_SENT_BUT_NOT_IN_TASK_TABLE"

    .line 697
    .line 698
    invoke-direct {v7, v9, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    sput-object v7, Lbcxw;->X:Lbcxw;

    .line 702
    .line 703
    new-instance v9, Lbcxw;

    .line 704
    .line 705
    const/16 v12, 0x32

    .line 706
    .line 707
    const/16 v15, 0x24

    .line 708
    .line 709
    move-object/from16 v53, v7

    .line 710
    .line 711
    const-string v7, "FAILED_ACCOUNT_DATA_CLEANUP"

    .line 712
    .line 713
    invoke-direct {v9, v7, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 714
    .line 715
    .line 716
    sput-object v9, Lbcxw;->Y:Lbcxw;

    .line 717
    .line 718
    new-instance v7, Lbcxw;

    .line 719
    .line 720
    const-string v12, "DATABASE_ERROR"

    .line 721
    .line 722
    const/16 v15, 0x28

    .line 723
    .line 724
    move-object/from16 v54, v9

    .line 725
    .line 726
    const/16 v9, 0x33

    .line 727
    .line 728
    invoke-direct {v7, v12, v9, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 729
    .line 730
    .line 731
    sput-object v7, Lbcxw;->Z:Lbcxw;

    .line 732
    .line 733
    new-instance v9, Lbcxw;

    .line 734
    .line 735
    const-string v12, "FAILED_TO_APPLY_CUSTOMIZATION"

    .line 736
    .line 737
    const/16 v15, 0x34

    .line 738
    .line 739
    invoke-direct {v9, v12, v15, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 740
    .line 741
    .line 742
    sput-object v9, Lbcxw;->aa:Lbcxw;

    .line 743
    .line 744
    new-instance v12, Lbcxw;

    .line 745
    .line 746
    const-string v15, "UPSTREAM_ZOMBIE_FOUND"

    .line 747
    .line 748
    move-object/from16 v55, v9

    .line 749
    .line 750
    const/16 v9, 0x20

    .line 751
    .line 752
    move-object/from16 v56, v7

    .line 753
    .line 754
    const/16 v7, 0x35

    .line 755
    .line 756
    invoke-direct {v12, v15, v7, v9}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 757
    .line 758
    .line 759
    sput-object v12, Lbcxw;->ab:Lbcxw;

    .line 760
    .line 761
    new-instance v7, Lbcxw;

    .line 762
    .line 763
    const/16 v9, 0x36

    .line 764
    .line 765
    const/16 v15, 0x21

    .line 766
    .line 767
    move-object/from16 v57, v12

    .line 768
    .line 769
    const-string v12, "UPSTREAM_TOO_MANY_PENDING_MESSAGES"

    .line 770
    .line 771
    invoke-direct {v7, v12, v9, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 772
    .line 773
    .line 774
    sput-object v7, Lbcxw;->ac:Lbcxw;

    .line 775
    .line 776
    new-instance v9, Lbcxw;

    .line 777
    .line 778
    const-string v12, "SDK_DOES_NOT_SUPPORT"

    .line 779
    .line 780
    const/16 v15, 0x37

    .line 781
    .line 782
    move-object/from16 v58, v7

    .line 783
    .line 784
    const/4 v7, 0x5

    .line 785
    invoke-direct {v9, v12, v15, v7}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 786
    .line 787
    .line 788
    sput-object v9, Lbcxw;->ad:Lbcxw;

    .line 789
    .line 790
    new-instance v7, Lbcxw;

    .line 791
    .line 792
    const/16 v12, 0x38

    .line 793
    .line 794
    const/16 v15, 0x39

    .line 795
    .line 796
    move-object/from16 v59, v9

    .line 797
    .line 798
    const-string v9, "FAILED_TO_DECRYPT_PAYLOAD_FALLBACK_TO_PLACEHOLDER"

    .line 799
    .line 800
    invoke-direct {v7, v9, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 801
    .line 802
    .line 803
    sput-object v7, Lbcxw;->ae:Lbcxw;

    .line 804
    .line 805
    new-instance v9, Lbcxw;

    .line 806
    .line 807
    const/16 v12, 0x39

    .line 808
    .line 809
    const/16 v15, 0x3a

    .line 810
    .line 811
    move-object/from16 v60, v7

    .line 812
    .line 813
    const-string v7, "FAILED_TO_DECRYPT_PAYLOAD_NO_PLACEHOLDER"

    .line 814
    .line 815
    invoke-direct {v9, v7, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 816
    .line 817
    .line 818
    sput-object v9, Lbcxw;->af:Lbcxw;

    .line 819
    .line 820
    new-instance v7, Lbcxw;

    .line 821
    .line 822
    const/16 v12, 0x3a

    .line 823
    .line 824
    const/16 v15, 0x3c

    .line 825
    .line 826
    move-object/from16 v61, v9

    .line 827
    .line 828
    const-string v9, "FAILED_TO_DECOMPRESS_FALLBACK_TO_PLACEHOLDER"

    .line 829
    .line 830
    invoke-direct {v7, v9, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 831
    .line 832
    .line 833
    sput-object v7, Lbcxw;->ag:Lbcxw;

    .line 834
    .line 835
    new-instance v9, Lbcxw;

    .line 836
    .line 837
    const/16 v12, 0x3b

    .line 838
    .line 839
    const/16 v15, 0x3d

    .line 840
    .line 841
    move-object/from16 v62, v7

    .line 842
    .line 843
    const-string v7, "FAILED_TO_DECOMPRESS"

    .line 844
    .line 845
    invoke-direct {v9, v7, v12, v15}, Lbcxw;-><init>(Ljava/lang/String;II)V

    .line 846
    .line 847
    .line 848
    sput-object v9, Lbcxw;->ah:Lbcxw;

    .line 849
    .line 850
    const/16 v7, 0x3c

    .line 851
    .line 852
    new-array v7, v7, [Lbcxw;

    .line 853
    .line 854
    const/4 v12, 0x0

    .line 855
    aput-object v0, v7, v12

    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    aput-object v1, v7, v0

    .line 859
    .line 860
    const/4 v0, 0x2

    .line 861
    aput-object v3, v7, v0

    .line 862
    .line 863
    const/4 v0, 0x3

    .line 864
    aput-object v5, v7, v0

    .line 865
    .line 866
    const/4 v0, 0x4

    .line 867
    aput-object v8, v7, v0

    .line 868
    .line 869
    const/4 v0, 0x5

    .line 870
    aput-object v11, v7, v0

    .line 871
    .line 872
    const/4 v0, 0x6

    .line 873
    aput-object v14, v7, v0

    .line 874
    .line 875
    const/4 v0, 0x7

    .line 876
    aput-object v6, v7, v0

    .line 877
    .line 878
    const/16 v0, 0x8

    .line 879
    .line 880
    aput-object v13, v7, v0

    .line 881
    .line 882
    const/16 v0, 0x9

    .line 883
    .line 884
    aput-object v4, v7, v0

    .line 885
    .line 886
    const/16 v0, 0xa

    .line 887
    .line 888
    aput-object v2, v7, v0

    .line 889
    .line 890
    const/16 v0, 0xb

    .line 891
    .line 892
    aput-object v10, v7, v0

    .line 893
    .line 894
    const/16 v0, 0xc

    .line 895
    .line 896
    aput-object v16, v7, v0

    .line 897
    .line 898
    const/16 v0, 0xd

    .line 899
    .line 900
    aput-object v17, v7, v0

    .line 901
    .line 902
    const/16 v0, 0xe

    .line 903
    .line 904
    aput-object v18, v7, v0

    .line 905
    .line 906
    const/16 v0, 0xf

    .line 907
    .line 908
    aput-object v19, v7, v0

    .line 909
    .line 910
    const/16 v0, 0x10

    .line 911
    .line 912
    aput-object v20, v7, v0

    .line 913
    .line 914
    const/16 v0, 0x11

    .line 915
    .line 916
    aput-object v21, v7, v0

    .line 917
    .line 918
    const/16 v0, 0x12

    .line 919
    .line 920
    aput-object v22, v7, v0

    .line 921
    .line 922
    const/16 v0, 0x13

    .line 923
    .line 924
    aput-object v23, v7, v0

    .line 925
    .line 926
    const/16 v0, 0x14

    .line 927
    .line 928
    aput-object v24, v7, v0

    .line 929
    .line 930
    const/16 v0, 0x15

    .line 931
    .line 932
    aput-object v25, v7, v0

    .line 933
    .line 934
    const/16 v0, 0x16

    .line 935
    .line 936
    aput-object v26, v7, v0

    .line 937
    .line 938
    const/16 v0, 0x17

    .line 939
    .line 940
    aput-object v27, v7, v0

    .line 941
    .line 942
    const/16 v0, 0x18

    .line 943
    .line 944
    aput-object v28, v7, v0

    .line 945
    .line 946
    const/16 v0, 0x19

    .line 947
    .line 948
    aput-object v29, v7, v0

    .line 949
    .line 950
    const/16 v0, 0x1a

    .line 951
    .line 952
    aput-object v30, v7, v0

    .line 953
    .line 954
    const/16 v0, 0x1b

    .line 955
    .line 956
    aput-object v31, v7, v0

    .line 957
    .line 958
    const/16 v0, 0x1c

    .line 959
    .line 960
    aput-object v32, v7, v0

    .line 961
    .line 962
    const/16 v0, 0x1d

    .line 963
    .line 964
    aput-object v33, v7, v0

    .line 965
    .line 966
    const/16 v0, 0x1e

    .line 967
    .line 968
    aput-object v34, v7, v0

    .line 969
    .line 970
    const/16 v0, 0x1f

    .line 971
    .line 972
    aput-object v35, v7, v0

    .line 973
    .line 974
    const/16 v0, 0x20

    .line 975
    .line 976
    aput-object v36, v7, v0

    .line 977
    .line 978
    const/16 v0, 0x21

    .line 979
    .line 980
    aput-object v37, v7, v0

    .line 981
    .line 982
    const/16 v0, 0x22

    .line 983
    .line 984
    aput-object v38, v7, v0

    .line 985
    .line 986
    const/16 v0, 0x23

    .line 987
    .line 988
    aput-object v39, v7, v0

    .line 989
    .line 990
    const/16 v0, 0x24

    .line 991
    .line 992
    aput-object v40, v7, v0

    .line 993
    .line 994
    const/16 v0, 0x25

    .line 995
    .line 996
    aput-object v41, v7, v0

    .line 997
    .line 998
    const/16 v0, 0x26

    .line 999
    .line 1000
    aput-object v42, v7, v0

    .line 1001
    .line 1002
    const/16 v0, 0x27

    .line 1003
    .line 1004
    aput-object v43, v7, v0

    .line 1005
    .line 1006
    const/16 v0, 0x28

    .line 1007
    .line 1008
    aput-object v44, v7, v0

    .line 1009
    .line 1010
    const/16 v0, 0x29

    .line 1011
    .line 1012
    aput-object v45, v7, v0

    .line 1013
    .line 1014
    const/16 v0, 0x2a

    .line 1015
    .line 1016
    aput-object v46, v7, v0

    .line 1017
    .line 1018
    const/16 v0, 0x2b

    .line 1019
    .line 1020
    aput-object v47, v7, v0

    .line 1021
    .line 1022
    const/16 v0, 0x2c

    .line 1023
    .line 1024
    aput-object v48, v7, v0

    .line 1025
    .line 1026
    const/16 v0, 0x2d

    .line 1027
    .line 1028
    aput-object v49, v7, v0

    .line 1029
    .line 1030
    const/16 v0, 0x2e

    .line 1031
    .line 1032
    aput-object v50, v7, v0

    .line 1033
    .line 1034
    const/16 v0, 0x2f

    .line 1035
    .line 1036
    aput-object v51, v7, v0

    .line 1037
    .line 1038
    const/16 v0, 0x30

    .line 1039
    .line 1040
    aput-object v52, v7, v0

    .line 1041
    .line 1042
    const/16 v0, 0x31

    .line 1043
    .line 1044
    aput-object v53, v7, v0

    .line 1045
    .line 1046
    const/16 v0, 0x32

    .line 1047
    .line 1048
    aput-object v54, v7, v0

    .line 1049
    .line 1050
    const/16 v0, 0x33

    .line 1051
    .line 1052
    aput-object v56, v7, v0

    .line 1053
    .line 1054
    const/16 v0, 0x34

    .line 1055
    .line 1056
    aput-object v55, v7, v0

    .line 1057
    .line 1058
    const/16 v0, 0x35

    .line 1059
    .line 1060
    aput-object v57, v7, v0

    .line 1061
    .line 1062
    const/16 v0, 0x36

    .line 1063
    .line 1064
    aput-object v58, v7, v0

    .line 1065
    .line 1066
    const/16 v0, 0x37

    .line 1067
    .line 1068
    aput-object v59, v7, v0

    .line 1069
    .line 1070
    const/16 v0, 0x38

    .line 1071
    .line 1072
    aput-object v60, v7, v0

    .line 1073
    .line 1074
    const/16 v0, 0x39

    .line 1075
    .line 1076
    aput-object v61, v7, v0

    .line 1077
    .line 1078
    const/16 v0, 0x3a

    .line 1079
    .line 1080
    aput-object v62, v7, v0

    .line 1081
    .line 1082
    const/16 v0, 0x3b

    .line 1083
    .line 1084
    aput-object v9, v7, v0

    .line 1085
    .line 1086
    sput-object v7, Lbcxw;->aj:[Lbcxw;

    .line 1087
    .line 1088
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbcxw;->ai:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbcxw;
    .locals 1

    .line 1
    sget-object v0, Lbcxw;->aj:[Lbcxw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbcxw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbcxw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbcxw;->ai:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbcxw;->ai:I

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
