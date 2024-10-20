.class public final Lqwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_682;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PaidFeatureEligibility"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqwi;->a:Lbbfl;

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
    const-class v0, L_837;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqwi;->b:Lyer;

    .line 11
    .line 12
    const-class v0, L_2713;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqwi;->c:Lyer;

    .line 19
    .line 20
    const-class v0, L_677;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lqwi;->d:Lyer;

    .line 27
    .line 28
    const-class v0, L_656;

    .line 29
    .line 30
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lqwi;->e:Lyer;

    .line 35
    .line 36
    const-class v0, L_683;

    .line 37
    .line 38
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lqwi;->f:Lyer;

    .line 43
    .line 44
    const-class v0, L_1866;

    .line 45
    .line 46
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lqwi;->g:Lyer;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILqwe;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {}, Layrf;->b()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lqwe;->a:Lqwe;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    move v4, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v5

    .line 21
    :goto_0
    const-string v7, "paidFeatureType cannot be UNKNOWN_TYPE"

    .line 22
    .line 23
    invoke-static {v4, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lqwe;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v7, "Missing handling for PaidFeatureType: "

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-eq v4, v6, :cond_3

    .line 36
    .line 37
    if-ne v4, v8, :cond_2

    .line 38
    .line 39
    iget-object v4, v0, Lqwi;->g:Lyer;

    .line 40
    .line 41
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, L_1866;

    .line 46
    .line 47
    invoke-virtual {v4}, L_1866;->aN()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v4, v0, Lqwi;->g:Lyer;

    .line 55
    .line 56
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, L_1866;

    .line 61
    .line 62
    invoke-virtual {v4}, L_1866;->aY()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 70
    .line 71
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    :goto_1
    move v4, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v4, v5

    .line 90
    :goto_2
    const/4 v9, -0x1

    .line 91
    if-eq v1, v9, :cond_29

    .line 92
    .line 93
    iget-object v10, v0, Lqwi;->d:Lyer;

    .line 94
    .line 95
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, L_677;

    .line 100
    .line 101
    invoke-interface {v10, v1}, L_677;->c(I)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iget-object v11, v0, Lqwi;->b:Lyer;

    .line 106
    .line 107
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, L_837;

    .line 112
    .line 113
    invoke-virtual {v11, v1}, L_837;->a(I)Lbdvz;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-nez v11, :cond_6

    .line 118
    .line 119
    :cond_5
    :goto_3
    move v7, v5

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lqwe;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eq v12, v6, :cond_13

    .line 127
    .line 128
    if-ne v12, v8, :cond_12

    .line 129
    .line 130
    iget-object v7, v0, Lqwi;->g:Lyer;

    .line 131
    .line 132
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, L_1866;

    .line 137
    .line 138
    invoke-virtual {v7}, L_1866;->aZ()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-object v7, v11, Lbdvz;->l:Lbdvo;

    .line 146
    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    sget-object v7, Lbdvo;->a:Lbdvo;

    .line 150
    .line 151
    :cond_8
    iget v7, v7, Lbdvo;->b:I

    .line 152
    .line 153
    and-int/2addr v7, v8

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    iget-object v7, v11, Lbdvz;->l:Lbdvo;

    .line 157
    .line 158
    if-nez v7, :cond_9

    .line 159
    .line 160
    sget-object v7, Lbdvo;->a:Lbdvo;

    .line 161
    .line 162
    :cond_9
    iget-object v7, v7, Lbdvo;->d:Lbeut;

    .line 163
    .line 164
    if-nez v7, :cond_a

    .line 165
    .line 166
    sget-object v7, Lbeut;->a:Lbeut;

    .line 167
    .line 168
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v7, v7, Lbeut;->b:Lbfix;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v11, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v12, 0xa

    .line 179
    .line 180
    invoke-static {v7, v12}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_d

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_c

    .line 208
    .line 209
    const/4 v14, 0x3

    .line 210
    if-eq v13, v14, :cond_b

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    sget-object v13, Lbeus;->b:Lbeus;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    sget-object v13, Lbeus;->a:Lbeus;

    .line 218
    .line 219
    :goto_5
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v11, v12}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_11

    .line 241
    .line 242
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Lbeus;

    .line 247
    .line 248
    if-nez v12, :cond_e

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_e
    invoke-virtual {v12}, Lbeus;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_10

    .line 256
    .line 257
    if-ne v12, v6, :cond_f

    .line 258
    .line 259
    sget-object v12, Lqwe;->c:Lqwe;

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_f
    new-instance v1, Lbkbs;

    .line 263
    .line 264
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_10
    :goto_7
    sget-object v12, Lqwe;->a:Lqwe;

    .line 269
    .line 270
    :goto_8
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_11
    invoke-static {v7}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sget-object v11, Lqwe;->c:Lqwe;

    .line 279
    .line 280
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    goto :goto_a

    .line 285
    :cond_12
    new-instance v1, Ljava/lang/AssertionError;

    .line 286
    .line 287
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_13
    iget-object v7, v11, Lbdvz;->l:Lbdvo;

    .line 304
    .line 305
    if-nez v7, :cond_14

    .line 306
    .line 307
    sget-object v7, Lbdvo;->a:Lbdvo;

    .line 308
    .line 309
    :cond_14
    iget v7, v7, Lbdvo;->b:I

    .line 310
    .line 311
    and-int/2addr v7, v6

    .line 312
    if-eqz v7, :cond_5

    .line 313
    .line 314
    iget-object v7, v11, Lbdvz;->l:Lbdvo;

    .line 315
    .line 316
    if-nez v7, :cond_15

    .line 317
    .line 318
    sget-object v7, Lbdvo;->a:Lbdvo;

    .line 319
    .line 320
    :cond_15
    iget-object v7, v7, Lbdvo;->c:Lbeum;

    .line 321
    .line 322
    if-nez v7, :cond_16

    .line 323
    .line 324
    sget-object v7, Lbeum;->a:Lbeum;

    .line 325
    .line 326
    :cond_16
    iget-object v7, v7, Lbeum;->b:Lbfjb;

    .line 327
    .line 328
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_5

    .line 337
    .line 338
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, Lbeul;

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget v11, v11, Lbeul;->b:I

    .line 348
    .line 349
    invoke-static {v11}, Lb;->aG(I)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-nez v11, :cond_18

    .line 354
    .line 355
    move v11, v6

    .line 356
    :cond_18
    add-int/2addr v11, v9

    .line 357
    if-eq v11, v6, :cond_19

    .line 358
    .line 359
    sget-object v11, Lqwe;->a:Lqwe;

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_19
    sget-object v11, Lqwe;->b:Lqwe;

    .line 363
    .line 364
    :goto_9
    sget-object v12, Lqwe;->b:Lqwe;

    .line 365
    .line 366
    invoke-virtual {v11, v12}, Lqwe;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_17

    .line 371
    .line 372
    move v7, v6

    .line 373
    :goto_a
    iget-object v11, v0, Lqwi;->f:Lyer;

    .line 374
    .line 375
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, L_683;

    .line 380
    .line 381
    if-eq v1, v9, :cond_1a

    .line 382
    .line 383
    move v9, v6

    .line 384
    goto :goto_b

    .line 385
    :cond_1a
    move v9, v5

    .line 386
    :goto_b
    invoke-static {v9}, Lut;->h(Z)V

    .line 387
    .line 388
    .line 389
    sget-object v9, Lqwe;->a:Lqwe;

    .line 390
    .line 391
    if-eq v2, v9, :cond_1b

    .line 392
    .line 393
    move v9, v6

    .line 394
    goto :goto_c

    .line 395
    :cond_1b
    move v9, v5

    .line 396
    :goto_c
    invoke-static {v9}, Lut;->h(Z)V

    .line 397
    .line 398
    .line 399
    new-instance v9, Lqwf;

    .line 400
    .line 401
    invoke-direct {v9, v1, v2}, Lqwf;-><init>(ILqwe;)V

    .line 402
    .line 403
    .line 404
    iget-object v12, v11, L_683;->c:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Ljava/lang/Long;

    .line 411
    .line 412
    if-eqz v12, :cond_1d

    .line 413
    .line 414
    iget-object v13, v11, L_683;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v13, Lyer;

    .line 417
    .line 418
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    check-cast v13, L_1077;

    .line 423
    .line 424
    sget v13, Lque;->a:I

    .line 425
    .line 426
    iget-object v13, v11, L_683;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {}, Lbiif;->b()J

    .line 429
    .line 430
    .line 431
    move-result-wide v14

    .line 432
    check-cast v13, Lyer;

    .line 433
    .line 434
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    check-cast v13, L_2998;

    .line 439
    .line 440
    invoke-interface {v13}, L_2998;->e()Lj$/time/Instant;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 445
    .line 446
    .line 447
    move-result-wide v16

    .line 448
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v12

    .line 452
    sub-long v16, v16, v12

    .line 453
    .line 454
    cmp-long v12, v16, v14

    .line 455
    .line 456
    if-gez v12, :cond_1c

    .line 457
    .line 458
    move v9, v6

    .line 459
    goto :goto_d

    .line 460
    :cond_1c
    iget-object v11, v11, L_683;->c:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v11, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_1d
    move v9, v5

    .line 466
    :goto_d
    if-eqz v10, :cond_1f

    .line 467
    .line 468
    if-nez v7, :cond_1e

    .line 469
    .line 470
    iget-object v11, v0, Lqwi;->c:Lyer;

    .line 471
    .line 472
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, L_2713;

    .line 477
    .line 478
    const-string v12, "g1_membership_true_g1_benefits_false"

    .line 479
    .line 480
    invoke-virtual {v11, v12}, L_2713;->y(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move v11, v5

    .line 484
    goto :goto_e

    .line 485
    :cond_1e
    move v11, v6

    .line 486
    goto :goto_e

    .line 487
    :cond_1f
    move v11, v7

    .line 488
    :goto_e
    if-nez v10, :cond_20

    .line 489
    .line 490
    if-eqz v11, :cond_20

    .line 491
    .line 492
    iget-object v12, v0, Lqwi;->c:Lyer;

    .line 493
    .line 494
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    check-cast v12, L_2713;

    .line 499
    .line 500
    const-string v13, "g1_membership_false_g1_benefits_true"

    .line 501
    .line 502
    invoke-virtual {v12, v13}, L_2713;->y(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_20
    if-nez v10, :cond_22

    .line 506
    .line 507
    if-eqz v9, :cond_21

    .line 508
    .line 509
    iget-object v12, v0, Lqwi;->c:Lyer;

    .line 510
    .line 511
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    check-cast v12, L_2713;

    .line 516
    .line 517
    const-string v13, "g1_membership_false_g1_membership_cache_true"

    .line 518
    .line 519
    invoke-virtual {v12, v13}, L_2713;->y(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move v12, v6

    .line 523
    goto :goto_f

    .line 524
    :cond_21
    move v12, v5

    .line 525
    goto :goto_f

    .line 526
    :cond_22
    move v12, v9

    .line 527
    :goto_f
    if-nez v11, :cond_23

    .line 528
    .line 529
    if-eqz v12, :cond_23

    .line 530
    .line 531
    iget-object v12, v0, Lqwi;->c:Lyer;

    .line 532
    .line 533
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    check-cast v12, L_2713;

    .line 538
    .line 539
    const-string v13, "g1_benefits_false_g1_membership_cache_true"

    .line 540
    .line 541
    invoke-virtual {v12, v13}, L_2713;->y(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_23
    if-eqz v10, :cond_24

    .line 545
    .line 546
    if-eqz v11, :cond_24

    .line 547
    .line 548
    iget-object v11, v0, Lqwi;->c:Lyer;

    .line 549
    .line 550
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    check-cast v11, L_2713;

    .line 555
    .line 556
    const-string v12, "both_g1_benefits_and_membership_true"

    .line 557
    .line 558
    invoke-virtual {v11, v12}, L_2713;->y(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lqwe;->ordinal()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eq v2, v6, :cond_26

    .line 566
    .line 567
    if-eq v2, v8, :cond_25

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_25
    if-nez v7, :cond_27

    .line 571
    .line 572
    if-eqz v9, :cond_28

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_26
    if-nez v9, :cond_27

    .line 576
    .line 577
    if-nez v10, :cond_27

    .line 578
    .line 579
    if-eqz v7, :cond_28

    .line 580
    .line 581
    :cond_27
    :goto_10
    move v5, v6

    .line 582
    :cond_28
    :goto_11
    iget-object v2, v0, Lqwi;->e:Lyer;

    .line 583
    .line 584
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, L_656;

    .line 589
    .line 590
    invoke-interface {v2, v1, v3}, L_656;->b(ILjava/util/concurrent/Executor;)Lbbuj;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, Lqsn;

    .line 599
    .line 600
    const/16 v6, 0xb

    .line 601
    .line 602
    invoke-direct {v2, v6}, Lqsn;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v2, v3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v2, Lqsn;

    .line 610
    .line 611
    const/16 v6, 0xc

    .line 612
    .line 613
    invoke-direct {v2, v6}, Lqsn;-><init>(I)V

    .line 614
    .line 615
    .line 616
    const-class v6, Lawur;

    .line 617
    .line 618
    invoke-static {v1, v6, v2, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v2, Lqsn;

    .line 623
    .line 624
    const/16 v6, 0xd

    .line 625
    .line 626
    invoke-direct {v2, v6}, Lqsn;-><init>(I)V

    .line 627
    .line 628
    .line 629
    const-class v6, Ljava/io/IOException;

    .line 630
    .line 631
    invoke-static {v1, v6, v2, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v2, Lqwh;

    .line 636
    .line 637
    invoke-direct {v2, v5, v4}, Lqwh;-><init>(ZZ)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v2, v3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    return-object v1

    .line 645
    :cond_29
    invoke-static {}, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;->d()Laziu;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1, v5}, Laziu;->o(Z)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v5}, Laziu;->q(Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v4}, Laziu;->p(Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Laziu;->n()Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    return-object v1
.end method
