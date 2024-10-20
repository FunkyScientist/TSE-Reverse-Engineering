.class public final Litc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisp;


# instance fields
.field private final a:Lhju;

.field private final b:Lhju;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Limu;

.field private f:D

.field private g:D

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private final o:Litd;

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:Z

.field private final u:Lbjtu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Litc;->c:I

    .line 6
    .line 7
    new-instance v0, Lhju;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lhju;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Litc;->a:Lhju;

    .line 18
    .line 19
    new-instance v0, Lbjtu;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lbjtu;-><init>([C)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Litc;->u:Lbjtu;

    .line 26
    .line 27
    new-instance v0, Lhju;

    .line 28
    .line 29
    invoke-direct {v0}, Lhju;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Litc;->b:Lhju;

    .line 33
    .line 34
    new-instance v0, Litd;

    .line 35
    .line 36
    invoke-direct {v0}, Litd;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Litc;->o:Litd;

    .line 40
    .line 41
    const v0, -0x7fffffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, Litc;->p:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Litc;->q:I

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Litc;->s:J

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Litc;->i:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Litc;->l:Z

    .line 57
    .line 58
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    .line 60
    iput-wide v0, p0, Litc;->f:D

    .line 61
    .line 62
    iput-wide v0, p0, Litc;->g:D

    .line 63
    .line 64
    return-void
.end method

.method private static final f(Lhju;Lhju;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lhju;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lhju;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lhju;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lhju;->a:[B

    .line 16
    .line 17
    iget v3, p1, Lhju;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3, v1}, Lhju;->E([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lhju;->J(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lhju;->I(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhju;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Litc;->e:Limu;

    .line 6
    .line 7
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3d

    .line 15
    .line 16
    iget v2, v0, Litc;->c:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_39

    .line 23
    .line 24
    const/16 v6, 0x18

    .line 25
    .line 26
    const/16 v7, 0x11

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v2, v5, :cond_2a

    .line 32
    .line 33
    iget-object v2, v0, Litc;->o:Litd;

    .line 34
    .line 35
    iget v2, v2, Litd;->a:I

    .line 36
    .line 37
    if-eq v2, v5, :cond_1

    .line 38
    .line 39
    if-ne v2, v7, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Litc;->b:Lhju;

    .line 42
    .line 43
    invoke-static {v1, v2, v5}, Litc;->f(Lhju;Lhju;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v12, v0, Litc;->o:Litd;

    .line 51
    .line 52
    iget v12, v12, Litd;->c:I

    .line 53
    .line 54
    iget v13, v0, Litc;->m:I

    .line 55
    .line 56
    sub-int/2addr v12, v13

    .line 57
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v12, v0, Litc;->e:Limu;

    .line 62
    .line 63
    invoke-interface {v12, v1, v2}, Limu;->d(Lhju;I)V

    .line 64
    .line 65
    .line 66
    iget v12, v0, Litc;->m:I

    .line 67
    .line 68
    add-int/2addr v12, v2

    .line 69
    iput v12, v0, Litc;->m:I

    .line 70
    .line 71
    iget-object v2, v0, Litc;->o:Litd;

    .line 72
    .line 73
    iget v13, v2, Litd;->c:I

    .line 74
    .line 75
    if-ne v12, v13, :cond_0

    .line 76
    .line 77
    iget v2, v2, Litd;->a:I

    .line 78
    .line 79
    if-ne v2, v5, :cond_24

    .line 80
    .line 81
    iget-object v2, v0, Litc;->b:Lhju;

    .line 82
    .line 83
    new-instance v7, Lbjtu;

    .line 84
    .line 85
    iget-object v2, v2, Lhju;->a:[B

    .line 86
    .line 87
    array-length v12, v2

    .line 88
    invoke-direct {v7, v2, v12}, Lbjtu;-><init>([BI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v3}, Lbjtu;->n(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v12, 0x5

    .line 96
    invoke-virtual {v7, v12}, Lbjtu;->n(I)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/16 v14, 0x1f

    .line 101
    .line 102
    if-ne v13, v14, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Lbjtu;->n(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    packed-switch v13, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    :pswitch_0
    move v2, v5

    .line 114
    move v5, v4

    .line 115
    move-object v4, v10

    .line 116
    const-string v1, "Unsupported sampling rate index "

    .line 117
    .line 118
    invoke-static {v13, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lhft;

    .line 123
    .line 124
    invoke-direct {v3, v1, v4, v5, v2}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :pswitch_1
    const/16 v6, 0x2580

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_2
    const/16 v6, 0x3200

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_3
    const/16 v6, 0x3840

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    const/16 v6, 0x42b3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    const/16 v6, 0x4b00

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    const/16 v6, 0x4e20

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_7
    const/16 v6, 0x6400

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    const/16 v6, 0x7080

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_9
    const v6, 0x8566

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_a
    const v6, 0x9600

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_b
    const v6, 0x9c40

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_c
    const v6, 0xc800

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_d
    const v6, 0xe100

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_e
    const/16 v6, 0x1cb6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_f
    const/16 v6, 0x1f40

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_10
    const/16 v6, 0x2b11

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_11
    const/16 v6, 0x2ee0

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_12
    const/16 v6, 0x3e80

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_13
    const/16 v6, 0x5622

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_14
    const/16 v6, 0x5dc0

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_15
    const/16 v6, 0x7d00

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_16
    const v6, 0xac44

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_17
    const v6, 0xbb80

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_18
    const v6, 0xfa00

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_19
    const v6, 0x15888

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_1a
    const v6, 0x17700

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-virtual {v7, v9}, Lbjtu;->n(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    const-string v14, "Unsupported coreSbrFrameLengthIndex "

    .line 222
    .line 223
    const/4 v15, 0x4

    .line 224
    if-eqz v13, :cond_7

    .line 225
    .line 226
    if-eq v13, v5, :cond_6

    .line 227
    .line 228
    if-eq v13, v11, :cond_5

    .line 229
    .line 230
    if-eq v13, v9, :cond_5

    .line 231
    .line 232
    if-ne v13, v15, :cond_4

    .line 233
    .line 234
    const/16 v16, 0x1000

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    invoke-static {v13, v14}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lhft;

    .line 242
    .line 243
    invoke-direct {v2, v1, v10, v4, v5}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_5
    const/16 v16, 0x800

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const/16 v16, 0x400

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    const/16 v16, 0x300

    .line 254
    .line 255
    :goto_2
    move/from16 v8, v16

    .line 256
    .line 257
    if-eqz v13, :cond_b

    .line 258
    .line 259
    if-eq v13, v5, :cond_b

    .line 260
    .line 261
    if-eq v13, v11, :cond_a

    .line 262
    .line 263
    if-eq v13, v9, :cond_9

    .line 264
    .line 265
    if-ne v13, v15, :cond_8

    .line 266
    .line 267
    move v13, v5

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    invoke-static {v13, v14}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lhft;

    .line 274
    .line 275
    invoke-direct {v2, v1, v10, v4, v5}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 276
    .line 277
    .line 278
    throw v2

    .line 279
    :cond_9
    move v13, v9

    .line 280
    goto :goto_3

    .line 281
    :cond_a
    move v13, v11

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    move v13, v4

    .line 284
    :goto_3
    invoke-virtual {v7, v11}, Lbjtu;->w(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lirp;->l(Lbjtu;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v12}, Lbjtu;->n(I)I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    move v10, v4

    .line 295
    move/from16 v17, v10

    .line 296
    .line 297
    :goto_4
    add-int/lit8 v4, v14, 0x1

    .line 298
    .line 299
    const/16 v15, 0x10

    .line 300
    .line 301
    if-ge v10, v4, :cond_e

    .line 302
    .line 303
    invoke-virtual {v7, v9}, Lbjtu;->n(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v7, v12, v3, v15}, Lirp;->j(Lbjtu;III)I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    add-int/2addr v15, v5

    .line 312
    add-int v17, v17, v15

    .line 313
    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    if-ne v4, v11, :cond_d

    .line 317
    .line 318
    :cond_c
    invoke-virtual {v7}, Lbjtu;->y()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    invoke-static {v7}, Lirp;->l(Lbjtu;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 328
    .line 329
    const/4 v15, 0x4

    .line 330
    goto :goto_4

    .line 331
    :cond_e
    const/4 v4, 0x4

    .line 332
    invoke-static {v7, v4, v3, v15}, Lirp;->j(Lbjtu;III)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    add-int/2addr v10, v5

    .line 337
    invoke-virtual {v7}, Lbjtu;->v()V

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    :goto_5
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 342
    .line 343
    if-ge v4, v10, :cond_1c

    .line 344
    .line 345
    invoke-virtual {v7, v11}, Lbjtu;->n(I)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-eqz v14, :cond_1a

    .line 350
    .line 351
    if-eq v14, v5, :cond_11

    .line 352
    .line 353
    if-eq v14, v9, :cond_f

    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_f
    const/4 v14, 0x4

    .line 358
    invoke-static {v7, v14, v3, v15}, Lirp;->j(Lbjtu;III)I

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v14, v3, v15}, Lirp;->j(Lbjtu;III)I

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    invoke-virtual {v7}, Lbjtu;->y()Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-eqz v14, :cond_10

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    invoke-static {v7, v3, v15, v14}, Lirp;->j(Lbjtu;III)I

    .line 373
    .line 374
    .line 375
    :cond_10
    invoke-virtual {v7}, Lbjtu;->v()V

    .line 376
    .line 377
    .line 378
    if-lez v19, :cond_1b

    .line 379
    .line 380
    mul-int/lit8 v14, v19, 0x8

    .line 381
    .line 382
    invoke-virtual {v7, v14}, Lbjtu;->w(I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_11
    invoke-static {v7}, Lirp;->m(Lbjtu;)Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_12

    .line 392
    .line 393
    invoke-virtual {v7}, Lbjtu;->v()V

    .line 394
    .line 395
    .line 396
    :cond_12
    if-lez v13, :cond_13

    .line 397
    .line 398
    invoke-static {v7}, Lirp;->k(Lbjtu;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v11}, Lbjtu;->n(I)I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    move/from16 v21, v13

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_13
    const/4 v14, 0x0

    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    :goto_6
    if-lez v14, :cond_17

    .line 412
    .line 413
    const/4 v15, 0x6

    .line 414
    invoke-virtual {v7, v15}, Lbjtu;->w(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v11}, Lbjtu;->n(I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const/4 v5, 0x4

    .line 422
    invoke-virtual {v7, v5}, Lbjtu;->w(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Lbjtu;->y()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_14

    .line 430
    .line 431
    invoke-virtual {v7, v12}, Lbjtu;->w(I)V

    .line 432
    .line 433
    .line 434
    :cond_14
    if-eq v14, v11, :cond_15

    .line 435
    .line 436
    if-ne v14, v9, :cond_16

    .line 437
    .line 438
    :cond_15
    invoke-virtual {v7, v15}, Lbjtu;->w(I)V

    .line 439
    .line 440
    .line 441
    :cond_16
    if-ne v3, v11, :cond_17

    .line 442
    .line 443
    invoke-virtual {v7}, Lbjtu;->v()V

    .line 444
    .line 445
    .line 446
    :cond_17
    add-int/lit8 v3, v17, -0x1

    .line 447
    .line 448
    int-to-double v14, v3

    .line 449
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v14

    .line 453
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v19

    .line 457
    div-double v14, v14, v19

    .line 458
    .line 459
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v14

    .line 463
    double-to-int v3, v14

    .line 464
    const/4 v5, 0x1

    .line 465
    add-int/2addr v3, v5

    .line 466
    invoke-virtual {v7, v11}, Lbjtu;->n(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-lez v5, :cond_18

    .line 471
    .line 472
    invoke-virtual {v7}, Lbjtu;->y()Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-eqz v14, :cond_18

    .line 477
    .line 478
    invoke-virtual {v7, v3}, Lbjtu;->w(I)V

    .line 479
    .line 480
    .line 481
    :cond_18
    invoke-virtual {v7}, Lbjtu;->y()Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-eqz v14, :cond_19

    .line 486
    .line 487
    invoke-virtual {v7, v3}, Lbjtu;->w(I)V

    .line 488
    .line 489
    .line 490
    :cond_19
    if-nez v21, :cond_1b

    .line 491
    .line 492
    if-nez v5, :cond_1b

    .line 493
    .line 494
    invoke-virtual {v7}, Lbjtu;->v()V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_1a
    invoke-static {v7}, Lirp;->m(Lbjtu;)Z

    .line 499
    .line 500
    .line 501
    if-lez v13, :cond_1b

    .line 502
    .line 503
    invoke-static {v7}, Lirp;->k(Lbjtu;)V

    .line 504
    .line 505
    .line 506
    :cond_1b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    const/16 v3, 0x8

    .line 509
    .line 510
    const/4 v5, 0x1

    .line 511
    const/16 v15, 0x10

    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_1c
    invoke-virtual {v7}, Lbjtu;->y()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_1f

    .line 520
    .line 521
    const/4 v3, 0x4

    .line 522
    const/16 v4, 0x8

    .line 523
    .line 524
    invoke-static {v7, v11, v3, v4}, Lirp;->j(Lbjtu;III)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    const/4 v9, 0x1

    .line 529
    add-int/2addr v5, v9

    .line 530
    const/4 v10, 0x0

    .line 531
    const/4 v11, 0x0

    .line 532
    :goto_8
    if-ge v11, v5, :cond_20

    .line 533
    .line 534
    const/16 v12, 0x10

    .line 535
    .line 536
    invoke-static {v7, v3, v4, v12}, Lirp;->j(Lbjtu;III)I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    invoke-static {v7, v3, v4, v12}, Lirp;->j(Lbjtu;III)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    const/4 v15, 0x7

    .line 545
    if-ne v13, v15, :cond_1e

    .line 546
    .line 547
    invoke-virtual {v7, v3}, Lbjtu;->n(I)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    add-int/2addr v10, v9

    .line 552
    invoke-virtual {v7, v3}, Lbjtu;->w(I)V

    .line 553
    .line 554
    .line 555
    new-array v9, v10, [B

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    :goto_9
    if-ge v13, v10, :cond_1d

    .line 559
    .line 560
    invoke-virtual {v7, v4}, Lbjtu;->n(I)I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    int-to-byte v14, v14

    .line 565
    aput-byte v14, v9, v13

    .line 566
    .line 567
    add-int/lit8 v13, v13, 0x1

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_1d
    move-object v10, v9

    .line 571
    goto :goto_a

    .line 572
    :cond_1e
    mul-int/2addr v14, v4

    .line 573
    invoke-virtual {v7, v14}, Lbjtu;->w(I)V

    .line 574
    .line 575
    .line 576
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 577
    .line 578
    const/16 v4, 0x8

    .line 579
    .line 580
    const/4 v9, 0x1

    .line 581
    goto :goto_8

    .line 582
    :cond_1f
    const/4 v10, 0x0

    .line 583
    :cond_20
    sparse-switch v6, :sswitch_data_0

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x1

    .line 587
    const-string v1, "Unsupported sampling rate "

    .line 588
    .line 589
    invoke-static {v6, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v3, Lhft;

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    const/4 v5, 0x0

    .line 597
    invoke-direct {v3, v1, v4, v5, v2}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 598
    .line 599
    .line 600
    throw v3

    .line 601
    :sswitch_0
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :sswitch_1
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :sswitch_2
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 608
    .line 609
    :goto_b
    :sswitch_3
    int-to-double v3, v6

    .line 610
    int-to-double v5, v8

    .line 611
    mul-double v3, v3, v19

    .line 612
    .line 613
    double-to-int v3, v3

    .line 614
    iput v3, v0, Litc;->p:I

    .line 615
    .line 616
    mul-double v5, v5, v19

    .line 617
    .line 618
    double-to-int v3, v5

    .line 619
    iput v3, v0, Litc;->q:I

    .line 620
    .line 621
    iget-wide v3, v0, Litc;->s:J

    .line 622
    .line 623
    iget-object v5, v0, Litc;->o:Litd;

    .line 624
    .line 625
    iget-wide v5, v5, Litd;->b:J

    .line 626
    .line 627
    cmp-long v3, v3, v5

    .line 628
    .line 629
    if-eqz v3, :cond_23

    .line 630
    .line 631
    iput-wide v5, v0, Litc;->s:J

    .line 632
    .line 633
    const-string v3, "mhm1"

    .line 634
    .line 635
    const/4 v4, -0x1

    .line 636
    if-eq v2, v4, :cond_21

    .line 637
    .line 638
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/4 v4, 0x1

    .line 643
    new-array v5, v4, [Ljava/lang/Object;

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    aput-object v2, v5, v4

    .line 647
    .line 648
    const-string v2, ".%02X"

    .line 649
    .line 650
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    :cond_21
    if-eqz v10, :cond_22

    .line 663
    .line 664
    array-length v2, v10

    .line 665
    if-lez v2, :cond_22

    .line 666
    .line 667
    sget-object v2, Lhkf;->f:[B

    .line 668
    .line 669
    invoke-static {v2, v10}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    goto :goto_c

    .line 674
    :cond_22
    const/4 v10, 0x0

    .line 675
    :goto_c
    new-instance v2, Lheq;

    .line 676
    .line 677
    invoke-direct {v2}, Lheq;-><init>()V

    .line 678
    .line 679
    .line 680
    iget-object v4, v0, Litc;->d:Ljava/lang/String;

    .line 681
    .line 682
    iput-object v4, v2, Lheq;->a:Ljava/lang/String;

    .line 683
    .line 684
    const-string v4, "audio/mhm1"

    .line 685
    .line 686
    invoke-virtual {v2, v4}, Lheq;->d(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget v4, v0, Litc;->p:I

    .line 690
    .line 691
    iput v4, v2, Lheq;->C:I

    .line 692
    .line 693
    iput-object v3, v2, Lheq;->j:Ljava/lang/String;

    .line 694
    .line 695
    iput-object v10, v2, Lheq;->p:Ljava/util/List;

    .line 696
    .line 697
    new-instance v3, Lher;

    .line 698
    .line 699
    invoke-direct {v3, v2}, Lher;-><init>(Lheq;)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v0, Litc;->e:Limu;

    .line 703
    .line 704
    invoke-interface {v2, v3}, Limu;->c(Lher;)V

    .line 705
    .line 706
    .line 707
    :cond_23
    const/4 v2, 0x1

    .line 708
    iput-boolean v2, v0, Litc;->t:Z

    .line 709
    .line 710
    goto/16 :goto_11

    .line 711
    .line 712
    :cond_24
    if-ne v2, v7, :cond_26

    .line 713
    .line 714
    iget-object v2, v0, Litc;->b:Lhju;

    .line 715
    .line 716
    new-instance v3, Lbjtu;

    .line 717
    .line 718
    iget-object v2, v2, Lhju;->a:[B

    .line 719
    .line 720
    array-length v4, v2

    .line 721
    invoke-direct {v3, v2, v4}, Lbjtu;-><init>([BI)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Lbjtu;->y()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_25

    .line 729
    .line 730
    invoke-virtual {v3, v11}, Lbjtu;->w(I)V

    .line 731
    .line 732
    .line 733
    const/16 v2, 0xd

    .line 734
    .line 735
    invoke-virtual {v3, v2}, Lbjtu;->n(I)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    goto :goto_d

    .line 740
    :cond_25
    const/4 v4, 0x0

    .line 741
    :goto_d
    iput v4, v0, Litc;->r:I

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_26
    if-ne v2, v11, :cond_29

    .line 745
    .line 746
    iget-boolean v2, v0, Litc;->t:Z

    .line 747
    .line 748
    if-eqz v2, :cond_27

    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    iput-boolean v2, v0, Litc;->i:Z

    .line 752
    .line 753
    const/4 v6, 0x1

    .line 754
    goto :goto_e

    .line 755
    :cond_27
    const/4 v6, 0x0

    .line 756
    :goto_e
    iget v2, v0, Litc;->q:I

    .line 757
    .line 758
    iget v3, v0, Litc;->r:I

    .line 759
    .line 760
    sub-int/2addr v2, v3

    .line 761
    iget v3, v0, Litc;->p:I

    .line 762
    .line 763
    int-to-double v3, v3

    .line 764
    iget-wide v7, v0, Litc;->f:D

    .line 765
    .line 766
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 767
    .line 768
    .line 769
    move-result-wide v7

    .line 770
    iget-boolean v5, v0, Litc;->h:Z

    .line 771
    .line 772
    int-to-double v9, v2

    .line 773
    if-eqz v5, :cond_28

    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    iput-boolean v2, v0, Litc;->h:Z

    .line 777
    .line 778
    iget-wide v2, v0, Litc;->g:D

    .line 779
    .line 780
    iput-wide v2, v0, Litc;->f:D

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_28
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    mul-double/2addr v9, v11

    .line 789
    div-double/2addr v9, v3

    .line 790
    iget-wide v2, v0, Litc;->f:D

    .line 791
    .line 792
    add-double/2addr v2, v9

    .line 793
    iput-wide v2, v0, Litc;->f:D

    .line 794
    .line 795
    :goto_f
    iget-object v3, v0, Litc;->e:Limu;

    .line 796
    .line 797
    iget v2, v0, Litc;->n:I

    .line 798
    .line 799
    const/4 v9, 0x0

    .line 800
    const/4 v10, 0x0

    .line 801
    move-wide v4, v7

    .line 802
    move v7, v2

    .line 803
    move v8, v9

    .line 804
    move-object v9, v10

    .line 805
    invoke-interface/range {v3 .. v9}, Limu;->b(JIIILimt;)V

    .line 806
    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    iput-boolean v2, v0, Litc;->t:Z

    .line 810
    .line 811
    iput v2, v0, Litc;->r:I

    .line 812
    .line 813
    iput v2, v0, Litc;->n:I

    .line 814
    .line 815
    :cond_29
    :goto_10
    const/4 v2, 0x1

    .line 816
    :goto_11
    iput v2, v0, Litc;->c:I

    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :cond_2a
    move v2, v4

    .line 821
    iget-object v3, v0, Litc;->a:Lhju;

    .line 822
    .line 823
    invoke-static {v1, v3, v2}, Litc;->f(Lhju;Lhju;Z)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v0, Litc;->a:Lhju;

    .line 827
    .line 828
    invoke-virtual {v2}, Lhju;->c()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_38

    .line 833
    .line 834
    iget v3, v2, Lhju;->c:I

    .line 835
    .line 836
    iget-object v4, v0, Litc;->u:Lbjtu;

    .line 837
    .line 838
    iget-object v2, v2, Lhju;->a:[B

    .line 839
    .line 840
    invoke-virtual {v4, v2, v3}, Lbjtu;->t([BI)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v0, Litc;->u:Lbjtu;

    .line 844
    .line 845
    iget-object v4, v0, Litc;->o:Litd;

    .line 846
    .line 847
    invoke-virtual {v2}, Lbjtu;->l()I

    .line 848
    .line 849
    .line 850
    const/16 v5, 0x8

    .line 851
    .line 852
    invoke-static {v2, v9, v5, v5}, Lirp;->j(Lbjtu;III)I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    iput v8, v4, Litd;->a:I

    .line 857
    .line 858
    const/4 v9, -0x1

    .line 859
    if-ne v8, v9, :cond_2c

    .line 860
    .line 861
    :cond_2b
    const/4 v5, 0x0

    .line 862
    goto/16 :goto_16

    .line 863
    .line 864
    :cond_2c
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    const/16 v5, 0x20

    .line 869
    .line 870
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    const/16 v9, 0x3f

    .line 875
    .line 876
    if-gt v8, v9, :cond_2d

    .line 877
    .line 878
    const/4 v8, 0x1

    .line 879
    goto :goto_12

    .line 880
    :cond_2d
    const/4 v8, 0x0

    .line 881
    :goto_12
    invoke-static {v8}, Lut;->h(Z)V

    .line 882
    .line 883
    .line 884
    const-wide/16 v8, 0x3

    .line 885
    .line 886
    const-wide/16 v12, 0xff

    .line 887
    .line 888
    invoke-static {v8, v9, v12, v13}, Lbbhs;->o(JJ)J

    .line 889
    .line 890
    .line 891
    move-result-wide v14

    .line 892
    const-wide v6, 0x100000000L

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    invoke-static {v14, v15, v6, v7}, Lbbhs;->o(JJ)J

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Lbjtu;->k()I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    const-wide/16 v14, -0x1

    .line 905
    .line 906
    if-ge v6, v11, :cond_2e

    .line 907
    .line 908
    :goto_13
    move-wide v6, v14

    .line 909
    goto :goto_14

    .line 910
    :cond_2e
    invoke-virtual {v2, v11}, Lbjtu;->o(I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v6

    .line 914
    cmp-long v18, v6, v8

    .line 915
    .line 916
    if-nez v18, :cond_32

    .line 917
    .line 918
    invoke-virtual {v2}, Lbjtu;->k()I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    const/16 v7, 0x8

    .line 923
    .line 924
    if-ge v6, v7, :cond_2f

    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_2f
    invoke-virtual {v2, v7}, Lbjtu;->o(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v6

    .line 931
    add-long/2addr v8, v6

    .line 932
    cmp-long v6, v6, v12

    .line 933
    .line 934
    if-nez v6, :cond_31

    .line 935
    .line 936
    invoke-virtual {v2}, Lbjtu;->k()I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-ge v6, v5, :cond_30

    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_30
    invoke-virtual {v2, v5}, Lbjtu;->o(I)J

    .line 944
    .line 945
    .line 946
    move-result-wide v5

    .line 947
    add-long v6, v8, v5

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_31
    move-wide v6, v8

    .line 951
    :cond_32
    :goto_14
    iput-wide v6, v4, Litd;->b:J

    .line 952
    .line 953
    cmp-long v5, v6, v14

    .line 954
    .line 955
    if-eqz v5, :cond_2b

    .line 956
    .line 957
    const-wide/16 v8, 0x10

    .line 958
    .line 959
    cmp-long v5, v6, v8

    .line 960
    .line 961
    if-gtz v5, :cond_37

    .line 962
    .line 963
    const-wide/16 v8, 0x0

    .line 964
    .line 965
    cmp-long v5, v6, v8

    .line 966
    .line 967
    if-nez v5, :cond_36

    .line 968
    .line 969
    iget v5, v4, Litd;->a:I

    .line 970
    .line 971
    const/4 v6, 0x1

    .line 972
    if-eq v5, v6, :cond_35

    .line 973
    .line 974
    if-eq v5, v11, :cond_34

    .line 975
    .line 976
    const/16 v7, 0x11

    .line 977
    .line 978
    if-eq v5, v7, :cond_33

    .line 979
    .line 980
    goto :goto_15

    .line 981
    :cond_33
    new-instance v1, Lhft;

    .line 982
    .line 983
    const-string v2, "AudioTruncation packet with invalid packet label 0"

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    invoke-direct {v1, v2, v3, v6, v6}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 987
    .line 988
    .line 989
    throw v1

    .line 990
    :cond_34
    const/4 v3, 0x0

    .line 991
    new-instance v1, Lhft;

    .line 992
    .line 993
    const-string v2, "Mpegh3daFrame packet with invalid packet label 0"

    .line 994
    .line 995
    invoke-direct {v1, v2, v3, v6, v6}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 996
    .line 997
    .line 998
    throw v1

    .line 999
    :cond_35
    const/4 v3, 0x0

    .line 1000
    new-instance v1, Lhft;

    .line 1001
    .line 1002
    const-string v2, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1003
    .line 1004
    invoke-direct {v1, v2, v3, v6, v6}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1005
    .line 1006
    .line 1007
    throw v1

    .line 1008
    :cond_36
    :goto_15
    const/16 v5, 0xb

    .line 1009
    .line 1010
    const/16 v6, 0x18

    .line 1011
    .line 1012
    invoke-static {v2, v5, v6, v6}, Lirp;->j(Lbjtu;III)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    iput v2, v4, Litd;->c:I

    .line 1017
    .line 1018
    const/4 v4, -0x1

    .line 1019
    if-eq v2, v4, :cond_2b

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    iput v2, v0, Litc;->m:I

    .line 1023
    .line 1024
    iget v4, v0, Litc;->n:I

    .line 1025
    .line 1026
    iget-object v5, v0, Litc;->o:Litd;

    .line 1027
    .line 1028
    iget v5, v5, Litd;->c:I

    .line 1029
    .line 1030
    add-int/2addr v5, v3

    .line 1031
    add-int/2addr v4, v5

    .line 1032
    iput v4, v0, Litc;->n:I

    .line 1033
    .line 1034
    iget-object v3, v0, Litc;->a:Lhju;

    .line 1035
    .line 1036
    invoke-virtual {v3, v2}, Lhju;->I(I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v0, Litc;->e:Limu;

    .line 1040
    .line 1041
    iget-object v3, v0, Litc;->a:Lhju;

    .line 1042
    .line 1043
    iget v4, v3, Lhju;->c:I

    .line 1044
    .line 1045
    invoke-interface {v2, v3, v4}, Limu;->d(Lhju;I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v0, Litc;->a:Lhju;

    .line 1049
    .line 1050
    invoke-virtual {v2, v11}, Lhju;->F(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v0, Litc;->b:Lhju;

    .line 1054
    .line 1055
    iget-object v3, v0, Litc;->o:Litd;

    .line 1056
    .line 1057
    iget v3, v3, Litd;->c:I

    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, Lhju;->F(I)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v2, 0x1

    .line 1063
    iput-boolean v2, v0, Litc;->l:Z

    .line 1064
    .line 1065
    iput v11, v0, Litc;->c:I

    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :cond_37
    const/4 v2, 0x1

    .line 1070
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 1071
    .line 1072
    invoke-static {v6, v7, v1}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    new-instance v3, Lhft;

    .line 1077
    .line 1078
    const/4 v4, 0x0

    .line 1079
    const/4 v5, 0x0

    .line 1080
    invoke-direct {v3, v1, v4, v5, v2}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1081
    .line 1082
    .line 1083
    throw v3

    .line 1084
    :goto_16
    iget-object v2, v0, Litc;->a:Lhju;

    .line 1085
    .line 1086
    iget v3, v2, Lhju;->c:I

    .line 1087
    .line 1088
    const/16 v4, 0xf

    .line 1089
    .line 1090
    if-ge v3, v4, :cond_0

    .line 1091
    .line 1092
    add-int/lit8 v3, v3, 0x1

    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, Lhju;->H(I)V

    .line 1095
    .line 1096
    .line 1097
    iput-boolean v5, v0, Litc;->l:Z

    .line 1098
    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :cond_38
    const/4 v5, 0x0

    .line 1102
    iput-boolean v5, v0, Litc;->l:Z

    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :cond_39
    iget v2, v0, Litc;->j:I

    .line 1107
    .line 1108
    and-int/lit8 v3, v2, 0x2

    .line 1109
    .line 1110
    if-nez v3, :cond_3a

    .line 1111
    .line 1112
    iget v2, v1, Lhju;->c:I

    .line 1113
    .line 1114
    invoke-virtual {v1, v2}, Lhju;->I(I)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_0

    .line 1118
    .line 1119
    :cond_3a
    and-int/lit8 v2, v2, 0x4

    .line 1120
    .line 1121
    if-nez v2, :cond_3c

    .line 1122
    .line 1123
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-lez v2, :cond_0

    .line 1128
    .line 1129
    iget v2, v0, Litc;->k:I

    .line 1130
    .line 1131
    const/16 v3, 0x8

    .line 1132
    .line 1133
    shl-int/2addr v2, v3

    .line 1134
    iput v2, v0, Litc;->k:I

    .line 1135
    .line 1136
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    or-int/2addr v2, v4

    .line 1141
    iput v2, v0, Litc;->k:I

    .line 1142
    .line 1143
    const v4, 0xffffff

    .line 1144
    .line 1145
    .line 1146
    and-int/2addr v2, v4

    .line 1147
    const v4, 0xc001a5

    .line 1148
    .line 1149
    .line 1150
    if-ne v2, v4, :cond_3b

    .line 1151
    .line 1152
    iget v2, v1, Lhju;->b:I

    .line 1153
    .line 1154
    add-int/lit8 v2, v2, -0x3

    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Lhju;->I(I)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v2, 0x0

    .line 1160
    iput v2, v0, Litc;->k:I

    .line 1161
    .line 1162
    :cond_3c
    const/4 v2, 0x1

    .line 1163
    iput v2, v0, Litc;->c:I

    .line 1164
    .line 1165
    goto/16 :goto_0

    .line 1166
    .line 1167
    :cond_3d
    return-void

    .line 1168
    nop

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lily;Lits;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lits;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lits;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Litc;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lits;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lily;->fF(II)Limu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Litc;->e:Limu;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 2

    .line 1
    iput p3, p0, Litc;->j:I

    .line 2
    .line 3
    iget-boolean p3, p0, Litc;->i:Z

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, Litc;->n:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p0, Litc;->l:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Litc;->h:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-boolean p3, p0, Litc;->h:Z

    .line 28
    .line 29
    long-to-double p1, p1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iput-wide p1, p0, Litc;->g:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-wide p1, p0, Litc;->f:D

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Litc;->c:I

    .line 3
    .line 4
    iput v0, p0, Litc;->k:I

    .line 5
    .line 6
    iget-object v1, p0, Litc;->a:Lhju;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lhju;->F(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Litc;->m:I

    .line 13
    .line 14
    iput v0, p0, Litc;->n:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Litc;->p:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Litc;->q:I

    .line 23
    .line 24
    iput v0, p0, Litc;->r:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Litc;->s:J

    .line 29
    .line 30
    iput-boolean v0, p0, Litc;->t:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Litc;->h:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Litc;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Litc;->i:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Litc;->f:D

    .line 42
    .line 43
    iput-wide v0, p0, Litc;->g:D

    .line 44
    .line 45
    return-void
.end method
