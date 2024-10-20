.class public final Lpgc;
.super Lawkz;
.source "PG"


# static fields
.field public static a:Lpgc;

.field private static final f:Lawjp;

.field private static final g:Lawjp;


# instance fields
.field public final b:Lawje;

.field public final c:Lawje;

.field final d:Lawje;

.field public e:Z

.field private final h:Lawje;

.field private i:Lawjb;

.field private j:Lawjb;

.field private k:Lawjb;

.field private final l:Lawje;

.field private final m:Lawje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpef;

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgc;->f:Lawjp;

    .line 8
    .line 9
    const-class v0, Lped;

    .line 10
    .line 11
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpgc;->g:Lawjp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lawmf;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpgc;->h:Lawje;

    .line 11
    .line 12
    const-class v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpgc;->b:Lawje;

    .line 19
    .line 20
    const-class v0, Lpdq;

    .line 21
    .line 22
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lpgc;->c:Lawje;

    .line 27
    .line 28
    const-class v0, Lrka;

    .line 29
    .line 30
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lpgc;->l:Lawje;

    .line 35
    .line 36
    const-class v0, Lpdp;

    .line 37
    .line 38
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lpgc;->m:Lawje;

    .line 43
    .line 44
    new-instance v0, Lawjk;

    .line 45
    .line 46
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lpgc;->d:Lawje;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lpgc;->e:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lawkl;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpgb;

    .line 6
    .line 7
    iget-object v2, v1, Lawkl;->v:Lawkn;

    .line 8
    .line 9
    check-cast v2, Laldx;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v5, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v4

    .line 18
    :goto_0
    if-eqz v5, :cond_1

    .line 19
    .line 20
    new-instance v2, Laldx;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Laldx;-><init>(Lpgb;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lawkl;->v:Lawkn;

    .line 26
    .line 27
    :cond_1
    iget-object v6, v0, Lpgc;->b:Lawje;

    .line 28
    .line 29
    iget-object v7, v2, Laldx;->c:Lawje;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Lawje;->Z(Lawje;)Lawjb;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, v0, Lpgc;->j:Lawjb;

    .line 36
    .line 37
    iget-object v6, v2, Laldx;->c:Lawje;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    check-cast v7, Lawjk;

    .line 41
    .line 42
    invoke-virtual {v7}, Lawjk;->f()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lpgc;->b:Lawje;

    .line 46
    .line 47
    check-cast v6, Lawji;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lawji;->Q(Lawje;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, Lpgc;->c:Lawje;

    .line 53
    .line 54
    iget-object v7, v2, Laldx;->b:Lawje;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lawje;->Z(Lawje;)Lawjb;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v0, Lpgc;->k:Lawjb;

    .line 61
    .line 62
    iget-object v6, v2, Laldx;->b:Lawje;

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Lawjk;

    .line 66
    .line 67
    invoke-virtual {v7}, Lawjk;->f()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lpgc;->c:Lawje;

    .line 71
    .line 72
    check-cast v6, Lawji;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lawji;->Q(Lawje;)V

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    iget-object v5, v0, Lpgc;->j:Lawjb;

    .line 80
    .line 81
    sget-object v6, Lawjb;->c:Lawjb;

    .line 82
    .line 83
    if-eq v5, v6, :cond_2

    .line 84
    .line 85
    iget-object v5, v0, Lpgc;->k:Lawjb;

    .line 86
    .line 87
    sget-object v6, Lawjb;->c:Lawjb;

    .line 88
    .line 89
    if-ne v5, v6, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v2}, Lawkn;->f()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v2}, Lawkn;->g()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lpgc;->c:Lawje;

    .line 98
    .line 99
    invoke-virtual {v5}, Lawje;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lpdq;

    .line 104
    .line 105
    iget-object v6, v0, Lpgc;->m:Lawje;

    .line 106
    .line 107
    sget-object v7, Lpgc;->g:Lawjp;

    .line 108
    .line 109
    invoke-virtual {v5, v7, v4, v6}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Lpgc;->h:Lawje;

    .line 113
    .line 114
    sget-object v8, Lpgb;->b:Lawlz;

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Lawkl;->g(Lawnb;)Lawna;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lawly;

    .line 121
    .line 122
    invoke-virtual {v8, v6}, Lawly;->a(Lawje;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v5}, Lawly;->b(Lawje;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v0, Lpgc;->h:Lawje;

    .line 129
    .line 130
    iget-object v6, v2, Laldx;->d:Lawje;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lawje;->Z(Lawje;)Lawjb;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v0, Lpgc;->i:Lawjb;

    .line 137
    .line 138
    iget-object v5, v2, Laldx;->d:Lawje;

    .line 139
    .line 140
    move-object v6, v5

    .line 141
    check-cast v6, Lawjk;

    .line 142
    .line 143
    invoke-virtual {v6}, Lawjk;->f()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Lpgc;->h:Lawje;

    .line 147
    .line 148
    check-cast v5, Lawji;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lawji;->Q(Lawje;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lpgc;->c:Lawje;

    .line 154
    .line 155
    invoke-virtual {v5}, Lawje;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lpdq;

    .line 160
    .line 161
    iget-object v6, v0, Lpgc;->d:Lawje;

    .line 162
    .line 163
    sget-object v8, Lpgc;->f:Lawjp;

    .line 164
    .line 165
    invoke-virtual {v5, v8, v4, v6}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lpgc;->d:Lawje;

    .line 169
    .line 170
    iget-object v6, v2, Laldx;->e:Lawje;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lawje;->Z(Lawje;)Lawjb;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object v9, v6

    .line 177
    check-cast v9, Lawjk;

    .line 178
    .line 179
    invoke-virtual {v9}, Lawjk;->f()V

    .line 180
    .line 181
    .line 182
    iget-object v9, v0, Lpgc;->d:Lawje;

    .line 183
    .line 184
    check-cast v6, Lawji;

    .line 185
    .line 186
    invoke-virtual {v6, v9}, Lawji;->Q(Lawje;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v0, Lpgc;->c:Lawje;

    .line 190
    .line 191
    invoke-virtual {v6}, Lawje;->d()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lpdq;

    .line 196
    .line 197
    iget-object v9, v0, Lpgc;->d:Lawje;

    .line 198
    .line 199
    invoke-virtual {v6, v7, v4, v9}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, Lpgc;->d:Lawje;

    .line 203
    .line 204
    iget-object v7, v2, Laldx;->a:Lawje;

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lawje;->Z(Lawje;)Lawjb;

    .line 207
    .line 208
    .line 209
    iget-object v2, v2, Laldx;->a:Lawje;

    .line 210
    .line 211
    move-object v6, v2

    .line 212
    check-cast v6, Lawjk;

    .line 213
    .line 214
    invoke-virtual {v6}, Lawjk;->f()V

    .line 215
    .line 216
    .line 217
    iget-object v6, v0, Lpgc;->d:Lawje;

    .line 218
    .line 219
    check-cast v2, Lawji;

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Lawji;->Q(Lawje;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lpgc;->i:Lawjb;

    .line 225
    .line 226
    iget-boolean v2, v2, Lawjb;->d:Z

    .line 227
    .line 228
    if-nez v2, :cond_4

    .line 229
    .line 230
    iget-object v2, v0, Lpgc;->j:Lawjb;

    .line 231
    .line 232
    iget-boolean v2, v2, Lawjb;->d:Z

    .line 233
    .line 234
    if-nez v2, :cond_4

    .line 235
    .line 236
    iget-boolean v2, v5, Lawjb;->d:Z

    .line 237
    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    :cond_4
    iget-object v2, v0, Lpgc;->h:Lawje;

    .line 241
    .line 242
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lawmf;

    .line 247
    .line 248
    iget-object v5, v0, Lpgc;->b:Lawje;

    .line 249
    .line 250
    iget-object v6, v0, Lpgc;->c:Lawje;

    .line 251
    .line 252
    invoke-virtual {v5}, Lawje;->q()F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v6}, Lawje;->d()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lpdq;

    .line 261
    .line 262
    iget-object v7, v0, Lpgc;->l:Lawje;

    .line 263
    .line 264
    invoke-virtual {v6, v8, v4, v7}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Lawje;->d()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lrka;

    .line 272
    .line 273
    sget-wide v7, Lpgb;->a:J

    .line 274
    .line 275
    invoke-virtual {v2}, Lawmf;->f()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lpdp;

    .line 280
    .line 281
    invoke-virtual {v9}, Lpdp;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .line 287
    const v13, 0x7f0804b4

    .line 288
    .line 289
    .line 290
    const v14, 0x7f0804af

    .line 291
    .line 292
    .line 293
    const v15, 0x7f140522

    .line 294
    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    packed-switch v9, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :pswitch_0
    sget-object v5, Lrka;->g:Lrka;

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Lrka;->c(Lrka;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const v9, 0x7f140523

    .line 315
    .line 316
    .line 317
    if-eqz v5, :cond_6

    .line 318
    .line 319
    iget-object v5, v1, Lpgb;->c:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sget-object v13, Lrka;->h:Lrka;

    .line 326
    .line 327
    invoke-virtual {v6, v13}, Lrka;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eq v3, v6, :cond_5

    .line 332
    .line 333
    move v15, v9

    .line 334
    :cond_5
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v6, Lbcst;->d:Lawxs;

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_6
    sget-object v5, Lrka;->f:Lrka;

    .line 343
    .line 344
    invoke-virtual {v6, v5}, Lrka;->c(Lrka;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_7

    .line 349
    .line 350
    iget-object v5, v1, Lpgb;->c:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    sget-object v6, Lbcst;->d:Lawxs;

    .line 361
    .line 362
    const v9, 0x7f0804b1

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_7
    move-object v5, v2

    .line 368
    :cond_8
    iget-object v5, v5, Lawmf;->h:Lawmf;

    .line 369
    .line 370
    if-eqz v5, :cond_9

    .line 371
    .line 372
    invoke-virtual {v5}, Lawmf;->f()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lpdp;

    .line 377
    .line 378
    invoke-virtual {v6}, Lpdp;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_8

    .line 383
    .line 384
    const/16 v9, 0x10

    .line 385
    .line 386
    if-eq v6, v9, :cond_8

    .line 387
    .line 388
    const/16 v9, 0x13

    .line 389
    .line 390
    if-eq v6, v9, :cond_8

    .line 391
    .line 392
    iget-wide v7, v2, Lawmf;->g:J

    .line 393
    .line 394
    iget-object v5, v1, Lpgb;->c:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const v6, 0x7f14051e

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    sget-object v6, Lbcst;->b:Lawxs;

    .line 408
    .line 409
    const/high16 v9, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const v13, 0x7f0804b0

    .line 412
    .line 413
    .line 414
    move v14, v13

    .line 415
    move-object/from16 v17, v6

    .line 416
    .line 417
    move-object v6, v5

    .line 418
    move v5, v9

    .line 419
    move-wide v8, v7

    .line 420
    move-object/from16 v7, v17

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :pswitch_1
    iget-object v6, v1, Lpgb;->c:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const v7, 0x7f14051b

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    sget-object v7, Lbcst;->a:Lawxs;

    .line 438
    .line 439
    move-wide v8, v10

    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :pswitch_2
    iget-object v5, v1, Lpgb;->c:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const v6, 0x7f14052a

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    sget-object v6, Lbcst;->a:Lawxs;

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :pswitch_3
    iget-object v5, v1, Lpgb;->c:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const v6, 0x7f140526

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    sget-object v6, Lbcst;->a:Lawxs;

    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :pswitch_4
    iget-object v5, v1, Lpgb;->c:Landroid/content/Context;

    .line 477
    .line 478
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const v6, 0x7f140525

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    sget-object v6, Lbcst;->h:Lawxs;

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :pswitch_5
    iget-object v5, v1, Lpgb;->c:Landroid/content/Context;

    .line 493
    .line 494
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    sget-object v6, Lbcst;->d:Lawxs;

    .line 503
    .line 504
    :goto_1
    move-wide v8, v7

    .line 505
    const v14, 0x7f0804b2

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :pswitch_6
    iget-object v5, v1, Lpgb;->c:Landroid/content/Context;

    .line 510
    .line 511
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const v6, 0x7f14057f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    sget-object v6, Lbcst;->h:Lawxs;

    .line 523
    .line 524
    :goto_2
    move-wide v8, v7

    .line 525
    move v14, v13

    .line 526
    goto :goto_5

    .line 527
    :pswitch_7
    iget-object v5, v1, Lpgb;->c:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const v9, 0x7f14051f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v1, v6}, Lpgb;->a(Lrka;)Landroid/util/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v9, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v6, Lawxs;

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :pswitch_8
    iget-object v5, v1, Lpgb;->c:Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v1, v6}, Lpgb;->a(Lrka;)Landroid/util/Pair;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v9, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v6, Lawxs;

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :pswitch_9
    iget-object v5, v1, Lpgb;->c:Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const v9, 0x7f14051d

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v1, v6}, Lpgb;->a(Lrka;)Landroid/util/Pair;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v9, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v6, Lawxs;

    .line 612
    .line 613
    :goto_3
    move v14, v9

    .line 614
    :goto_4
    move-wide v8, v7

    .line 615
    :goto_5
    move-object v7, v6

    .line 616
    move-object v6, v5

    .line 617
    goto :goto_6

    .line 618
    :cond_9
    :pswitch_a
    move v14, v4

    .line 619
    move-wide v8, v7

    .line 620
    move-object v6, v12

    .line 621
    move-object v7, v6

    .line 622
    :goto_6
    move/from16 v5, v16

    .line 623
    .line 624
    :goto_7
    iput v5, v1, Lpgb;->k:F

    .line 625
    .line 626
    cmp-long v10, v8, v10

    .line 627
    .line 628
    if-nez v10, :cond_a

    .line 629
    .line 630
    iget-object v8, v1, Lpgb;->l:Lawbb;

    .line 631
    .line 632
    iget-object v9, v8, Lawbb;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v9, Lauzh;

    .line 635
    .line 636
    iget-object v9, v9, Lauzh;->a:Lbalb;

    .line 637
    .line 638
    iget-object v10, v1, Lpgb;->e:Lauzw;

    .line 639
    .line 640
    invoke-static {v10}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-static {v9, v10}, Lavol;->aa(Lbalb;Lbalb;)Lauzh;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-virtual {v8, v9}, Lawbb;->f(Lauzh;)V

    .line 649
    .line 650
    .line 651
    iget-object v8, v1, Lpgb;->j:Ljava/util/Set;

    .line 652
    .line 653
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    if-eqz v9, :cond_c

    .line 662
    .line 663
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    check-cast v9, Lavcm;

    .line 668
    .line 669
    invoke-virtual {v9, v5}, Lavcm;->a(F)V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_a
    sget-wide v10, Lpgb;->a:J

    .line 674
    .line 675
    cmp-long v5, v8, v10

    .line 676
    .line 677
    if-gez v5, :cond_b

    .line 678
    .line 679
    iget-object v5, v1, Lpgb;->l:Lawbb;

    .line 680
    .line 681
    iget-object v5, v5, Lawbb;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v5, Lauzh;

    .line 684
    .line 685
    iget-object v5, v5, Lauzh;->a:Lbalb;

    .line 686
    .line 687
    iget-object v8, v1, Lpgb;->f:Lauzw;

    .line 688
    .line 689
    invoke-static {v8}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-static {v5, v8}, Lavol;->aa(Lbalb;Lbalb;)Lauzh;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iget-object v8, v1, Lpgb;->l:Lawbb;

    .line 698
    .line 699
    invoke-virtual {v8, v5}, Lawbb;->f(Lauzh;)V

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_b
    iget-object v5, v1, Lpgb;->l:Lawbb;

    .line 704
    .line 705
    iget-object v8, v5, Lawbb;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v8, Lauzh;

    .line 708
    .line 709
    iget-object v8, v8, Lauzh;->a:Lbalb;

    .line 710
    .line 711
    sget-object v9, Lbajo;->a:Lbajo;

    .line 712
    .line 713
    invoke-static {v8, v9}, Lavol;->aa(Lbalb;Lbalb;)Lauzh;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-virtual {v5, v8}, Lawbb;->f(Lauzh;)V

    .line 718
    .line 719
    .line 720
    :cond_c
    :goto_9
    invoke-virtual {v2}, Lawmf;->f()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lpdp;

    .line 725
    .line 726
    iget v5, v1, Lpgb;->h:I

    .line 727
    .line 728
    if-ne v5, v14, :cond_d

    .line 729
    .line 730
    iget-object v5, v1, Lpgb;->g:Lpdp;

    .line 731
    .line 732
    invoke-static {v5, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-nez v5, :cond_10

    .line 737
    .line 738
    :cond_d
    if-nez v14, :cond_f

    .line 739
    .line 740
    iput-object v12, v1, Lpgb;->i:Lawxs;

    .line 741
    .line 742
    :cond_e
    move v5, v4

    .line 743
    goto :goto_a

    .line 744
    :cond_f
    iget-object v5, v1, Lpgb;->c:Landroid/content/Context;

    .line 745
    .line 746
    invoke-virtual {v5, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    new-instance v12, Lauzg;

    .line 751
    .line 752
    invoke-direct {v12, v5, v6, v3}, Lauzg;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    if-eqz v7, :cond_e

    .line 756
    .line 757
    iget v5, v1, Lpgb;->h:I

    .line 758
    .line 759
    if-eq v14, v5, :cond_e

    .line 760
    .line 761
    move v5, v3

    .line 762
    :goto_a
    iput-object v2, v1, Lpgb;->g:Lpdp;

    .line 763
    .line 764
    iput v14, v1, Lpgb;->h:I

    .line 765
    .line 766
    iput-object v7, v1, Lpgb;->i:Lawxs;

    .line 767
    .line 768
    iget-object v2, v1, Lpgb;->l:Lawbb;

    .line 769
    .line 770
    iget-object v6, v2, Lawbb;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v6, Lauzh;

    .line 773
    .line 774
    iget-object v6, v6, Lauzh;->b:Lbalb;

    .line 775
    .line 776
    invoke-static {v12}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-static {v8, v6}, Lavol;->aa(Lbalb;Lbalb;)Lauzh;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v2, v6}, Lawbb;->f(Lauzh;)V

    .line 785
    .line 786
    .line 787
    if-eqz v5, :cond_10

    .line 788
    .line 789
    iget-object v1, v1, Lpgb;->d:Lyer;

    .line 790
    .line 791
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Lpdn;

    .line 796
    .line 797
    iget-object v2, v1, Lpdn;->a:Landroid/content/Context;

    .line 798
    .line 799
    const/4 v5, 0x2

    .line 800
    new-array v5, v5, [Lawxs;

    .line 801
    .line 802
    aput-object v7, v5, v4

    .line 803
    .line 804
    sget-object v6, Lbcst;->c:Lawxs;

    .line 805
    .line 806
    aput-object v6, v5, v3

    .line 807
    .line 808
    invoke-static {v2, v5}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget-object v1, v1, Lpdn;->a:Landroid/content/Context;

    .line 813
    .line 814
    const/4 v3, -0x1

    .line 815
    invoke-static {v1, v3, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 816
    .line 817
    .line 818
    :cond_10
    iget-object v1, v0, Lpgc;->h:Lawje;

    .line 819
    .line 820
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 821
    .line 822
    .line 823
    iget-object v1, v0, Lpgc;->b:Lawje;

    .line 824
    .line 825
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, Lpgc;->c:Lawje;

    .line 829
    .line 830
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 831
    .line 832
    .line 833
    iget-object v1, v0, Lpgc;->l:Lawje;

    .line 834
    .line 835
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 836
    .line 837
    .line 838
    iget-object v1, v0, Lpgc;->m:Lawje;

    .line 839
    .line 840
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 841
    .line 842
    .line 843
    sget-object v1, Lpgc;->a:Lpgc;

    .line 844
    .line 845
    iput-boolean v4, v1, Lpgc;->e:Z

    .line 846
    .line 847
    return-void

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
