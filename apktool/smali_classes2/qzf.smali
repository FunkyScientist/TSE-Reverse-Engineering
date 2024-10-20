.class public final synthetic Lqzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpab;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqzf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqzf;->a:I

    iput-object p2, p0, Lqzf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lqzf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzf;->b:Ljava/lang/Object;

    iput p2, p0, Lqzf;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget v0, v1, Lqzf;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, v1, Lqzf;->a:I

    .line 17
    .line 18
    iget-object v2, v1, Lqzf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Laqme;

    .line 21
    .line 22
    invoke-static {v3, v2, v0}, L_2856;->d(Landroid/content/Context;Laqme;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Lqzf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lalve;

    .line 29
    .line 30
    iget-object v0, v0, Lalve;->ai:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_1341;

    .line 37
    .line 38
    iget v3, v1, Lqzf;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v2}, L_1341;->a(III)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    sget-object v0, Lzmk;->a:Lbbfl;

    .line 45
    .line 46
    iget-object v0, v1, Lqzf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbaug;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbaug;->s()L_3138;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v1, Lqzf;->a:I

    .line 59
    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, L_1846;

    .line 77
    .line 78
    const-class v6, Lzmn;

    .line 79
    .line 80
    invoke-static {v3, v6, v5}, L_850;->Z(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lshx;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lzmn;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    const-string v7, ""

    .line 93
    .line 94
    invoke-interface {v6, v4, v5, v0, v7}, Lzmn;->a(IL_1846;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    sget-object v5, Lzmk;->a:Lbbfl;

    .line 100
    .line 101
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "Error updating caption for media"

    .line 106
    .line 107
    const/16 v7, 0xdbc

    .line 108
    .line 109
    invoke-static {v5, v6, v7, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void

    .line 114
    :pswitch_2
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-class v2, L_2580;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, v1, Lqzf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget v5, v1, Lqzf;->a:I

    .line 127
    .line 128
    check-cast v0, L_2580;

    .line 129
    .line 130
    move-object v8, v2

    .line 131
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 132
    .line 133
    invoke-interface {v0, v5, v8}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    new-instance v9, Lavzb;

    .line 140
    .line 141
    invoke-direct {v9, v7}, Lavzb;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    const-class v10, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Lavzb;->l(Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    const-class v10, L_2576;

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Lavzb;->p(Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v3, v0, v9}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v9, Lbkbu;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-class v10, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 168
    .line 169
    invoke-interface {v0, v10}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 174
    .line 175
    iget-wide v12, v10, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;->a:J

    .line 176
    .line 177
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v0}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v9, v10, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v9, Lbkbu;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    iget-object v0, v9, Lbkbu;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    sget-object v9, Lacof;->a:Lacof;

    .line 201
    .line 202
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v10, Lacqe;->a:Lacqe;

    .line 210
    .line 211
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v14, Lacqd;->a:Lacqd;

    .line 219
    .line 220
    invoke-virtual {v14}, Lbfir;->O()Lbfil;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v15, Lxyt;->a:Lbakk;

    .line 228
    .line 229
    invoke-virtual {v15, v2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    check-cast v2, Lxyz;

    .line 236
    .line 237
    iget-object v15, v14, Lbfil;->b:Lbfir;

    .line 238
    .line 239
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-nez v15, :cond_1

    .line 244
    .line 245
    invoke-virtual {v14}, Lbfil;->x()V

    .line 246
    .line 247
    .line 248
    :cond_1
    iget-object v15, v14, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    move-object v11, v15

    .line 251
    check-cast v11, Lacqd;

    .line 252
    .line 253
    iput-object v2, v11, Lacqd;->c:Lxyz;

    .line 254
    .line 255
    iget v2, v11, Lacqd;->b:I

    .line 256
    .line 257
    or-int/2addr v2, v7

    .line 258
    iput v2, v11, Lacqd;->b:I

    .line 259
    .line 260
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_2

    .line 265
    .line 266
    invoke-virtual {v14}, Lbfil;->x()V

    .line 267
    .line 268
    .line 269
    :cond_2
    iget-object v2, v14, Lbfil;->b:Lbfir;

    .line 270
    .line 271
    move-object v11, v2

    .line 272
    check-cast v11, Lacqd;

    .line 273
    .line 274
    iget v15, v11, Lacqd;->b:I

    .line 275
    .line 276
    or-int/2addr v6, v15

    .line 277
    iput v6, v11, Lacqd;->b:I

    .line 278
    .line 279
    iput-wide v12, v11, Lacqd;->d:J

    .line 280
    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_3

    .line 288
    .line 289
    invoke-virtual {v14}, Lbfil;->x()V

    .line 290
    .line 291
    .line 292
    :cond_3
    iget-object v2, v14, Lbfil;->b:Lbfir;

    .line 293
    .line 294
    check-cast v2, Lacqd;

    .line 295
    .line 296
    iget v6, v2, Lacqd;->b:I

    .line 297
    .line 298
    or-int/2addr v4, v6

    .line 299
    iput v4, v2, Lacqd;->b:I

    .line 300
    .line 301
    iput-object v0, v2, Lacqd;->e:Ljava/lang/String;

    .line 302
    .line 303
    :cond_4
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast v0, Lacqd;

    .line 311
    .line 312
    iget-object v2, v10, Lbfil;->b:Lbfir;

    .line 313
    .line 314
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_5

    .line 319
    .line 320
    invoke-virtual {v10}, Lbfil;->x()V

    .line 321
    .line 322
    .line 323
    :cond_5
    iget-object v2, v10, Lbfil;->b:Lbfir;

    .line 324
    .line 325
    check-cast v2, Lacqe;

    .line 326
    .line 327
    iput-object v0, v2, Lacqe;->c:Ljava/lang/Object;

    .line 328
    .line 329
    iput v7, v2, Lacqe;->b:I

    .line 330
    .line 331
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast v0, Lacqe;

    .line 339
    .line 340
    iget-object v2, v9, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_6

    .line 347
    .line 348
    invoke-virtual {v9}, Lbfil;->x()V

    .line 349
    .line 350
    .line 351
    :cond_6
    iget-object v2, v9, Lbfil;->b:Lbfir;

    .line 352
    .line 353
    check-cast v2, Lacof;

    .line 354
    .line 355
    iput-object v0, v2, Lacof;->c:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v0, 0x6

    .line 358
    iput v0, v2, Lacof;->b:I

    .line 359
    .line 360
    invoke-static {v9}, L_1776;->A(Lbfil;)Lacof;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-class v2, L_1741;

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-virtual {v0, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, L_1741;

    .line 380
    .line 381
    invoke-static {v3, v5}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    new-instance v14, Lvjr;

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    move-object v2, v14

    .line 389
    move-object/from16 v3, p1

    .line 390
    .line 391
    move v4, v5

    .line 392
    move-object v5, v8

    .line 393
    move-wide v6, v12

    .line 394
    move-object v8, v0

    .line 395
    invoke-direct/range {v2 .. v10}, Lvjr;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;JL_1741;Ljava/util/List;I)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v11, v0, v14}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v2, "Required value was null."

    .line 406
    .line 407
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_8
    new-instance v0, Lamiu;

    .line 412
    .line 413
    invoke-direct {v0, v8}, Lamiu;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :pswitch_3
    const-class v0, L_955;

    .line 418
    .line 419
    invoke-static {v3, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, L_955;

    .line 424
    .line 425
    iget-object v2, v1, Lqzf;->b:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v3, Luhr;

    .line 432
    .line 433
    invoke-direct {v3, v5}, Luhr;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 441
    .line 442
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/util/List;

    .line 447
    .line 448
    iget v3, v1, Lqzf;->a:I

    .line 449
    .line 450
    invoke-interface {v0, v3, v2}, L_955;->e(ILjava/util/List;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_4
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-class v2, L_744;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v0, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v2, v1, Lqzf;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, L_744;

    .line 468
    .line 469
    invoke-static {}, Layrf;->b()V

    .line 470
    .line 471
    .line 472
    sget-object v3, L_744;->a:L_3138;

    .line 473
    .line 474
    invoke-virtual {v3, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_9

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_9
    check-cast v2, Lrfz;

    .line 482
    .line 483
    invoke-static {v2}, Lrfr;->a(Lrfz;)Lrfr;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    sget-object v4, Lrfr;->a:Lrfr;

    .line 488
    .line 489
    if-eq v3, v4, :cond_a

    .line 490
    .line 491
    iget v4, v1, Lqzf;->a:I

    .line 492
    .line 493
    invoke-virtual {v0, v4}, L_744;->c(I)Lj$/time/Instant;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iget-object v3, v3, Lrfr;->d:Lj$/time/Duration;

    .line 498
    .line 499
    invoke-virtual {v5, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v5, v0, L_744;->d:Lyer;

    .line 504
    .line 505
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, L_3142;

    .line 510
    .line 511
    invoke-interface {v5}, L_3142;->a()Lj$/time/Instant;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_a

    .line 520
    .line 521
    invoke-virtual {v0, v4, v2}, L_744;->d(ILrfz;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lpdg;

    .line 525
    .line 526
    const/16 v3, 0xa

    .line 527
    .line 528
    invoke-direct {v2, v5, v3}, Lpdg;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v4, v2}, L_744;->e(ILjava/util/function/UnaryOperator;)V

    .line 532
    .line 533
    .line 534
    :cond_a
    :goto_1
    return-void

    .line 535
    :pswitch_5
    const-class v0, L_744;

    .line 536
    .line 537
    invoke-static {v3, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, L_744;

    .line 542
    .line 543
    invoke-static {}, Layrf;->b()V

    .line 544
    .line 545
    .line 546
    sget-object v2, L_744;->a:L_3138;

    .line 547
    .line 548
    iget-object v3, v1, Lqzf;->b:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {v2, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_b

    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_b
    iget v2, v1, Lqzf;->a:I

    .line 558
    .line 559
    iget-object v4, v0, L_744;->b:Lyer;

    .line 560
    .line 561
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, L_1249;

    .line 566
    .line 567
    invoke-virtual {v4, v2}, L_1249;->b(I)Lbfjw;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lrfu;

    .line 572
    .line 573
    move-object v6, v3

    .line 574
    check-cast v6, Lrfz;

    .line 575
    .line 576
    iget v7, v6, Lrfz;->g:I

    .line 577
    .line 578
    sget-object v8, Lrfs;->a:Lrfs;

    .line 579
    .line 580
    iget-object v4, v4, Lrfu;->c:Lbfjr;

    .line 581
    .line 582
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_c

    .line 591
    .line 592
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    move-object v8, v4

    .line 597
    check-cast v8, Lrfs;

    .line 598
    .line 599
    :cond_c
    iget-object v4, v0, L_744;->d:Lyer;

    .line 600
    .line 601
    iget-wide v7, v8, Lrfs;->c:J

    .line 602
    .line 603
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, L_3142;

    .line 608
    .line 609
    invoke-interface {v4}, L_3142;->a()Lj$/time/Instant;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iget-object v9, v0, L_744;->c:Lyer;

    .line 614
    .line 615
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    check-cast v9, L_1077;

    .line 620
    .line 621
    sget v9, Lque;->a:I

    .line 622
    .line 623
    sget-object v9, Lbiiu;->a:Lbiiu;

    .line 624
    .line 625
    invoke-virtual {v9}, Lbiiu;->d()Lbiiy;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-interface {v9}, Lbiiy;->g()J

    .line 630
    .line 631
    .line 632
    move-result-wide v9

    .line 633
    long-to-int v9, v9

    .line 634
    const-wide/16 v10, 0x0

    .line 635
    .line 636
    cmp-long v10, v7, v10

    .line 637
    .line 638
    if-eqz v10, :cond_e

    .line 639
    .line 640
    int-to-long v9, v9

    .line 641
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-static {v9, v10}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v7, v8}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v4, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_d

    .line 658
    .line 659
    goto :goto_3

    .line 660
    :cond_d
    :goto_2
    return-void

    .line 661
    :cond_e
    :goto_3
    sget-object v4, L_744;->a:L_3138;

    .line 662
    .line 663
    invoke-virtual {v4, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_f

    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_f
    invoke-static {}, Layrf;->b()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2, v6}, L_744;->b(ILrfz;)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    iget-object v4, v0, L_744;->b:Lyer;

    .line 678
    .line 679
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, L_1249;

    .line 684
    .line 685
    invoke-virtual {v4, v2}, L_1249;->b(I)Lbfjw;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Lrfu;

    .line 690
    .line 691
    iget v7, v6, Lrfz;->g:I

    .line 692
    .line 693
    sget-object v8, Lrfs;->a:Lrfs;

    .line 694
    .line 695
    iget-object v4, v4, Lrfu;->c:Lbfjr;

    .line 696
    .line 697
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    if-eqz v9, :cond_10

    .line 706
    .line 707
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    move-object v8, v4

    .line 712
    check-cast v8, Lrfs;

    .line 713
    .line 714
    :cond_10
    new-instance v4, Lrfw;

    .line 715
    .line 716
    invoke-direct {v4, v6, v8, v3}, Lrfw;-><init>(Lrfz;Lrfs;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v2, v4}, L_744;->e(ILjava/util/function/UnaryOperator;)V

    .line 720
    .line 721
    .line 722
    :goto_4
    iget-object v3, v0, L_744;->b:Lyer;

    .line 723
    .line 724
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, L_1249;

    .line 729
    .line 730
    invoke-virtual {v3, v2}, L_1249;->b(I)Lbfjw;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lrfu;

    .line 735
    .line 736
    iget v4, v6, Lrfz;->g:I

    .line 737
    .line 738
    sget-object v7, Lrfs;->a:Lrfs;

    .line 739
    .line 740
    iget-object v3, v3, Lrfu;->c:Lbfjr;

    .line 741
    .line 742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    if-eqz v8, :cond_11

    .line 751
    .line 752
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    move-object v7, v3

    .line 757
    check-cast v7, Lrfs;

    .line 758
    .line 759
    :cond_11
    new-instance v3, Lrfv;

    .line 760
    .line 761
    invoke-direct {v3, v0, v6, v7, v5}, Lrfv;-><init>(L_744;Lrfz;Lrfs;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v2, v3}, L_744;->e(ILjava/util/function/UnaryOperator;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_6
    const-class v0, L_744;

    .line 769
    .line 770
    invoke-static {v3, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, L_744;

    .line 775
    .line 776
    invoke-static {}, Layrf;->b()V

    .line 777
    .line 778
    .line 779
    sget-object v2, L_744;->a:L_3138;

    .line 780
    .line 781
    iget-object v3, v1, Lqzf;->b:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-virtual {v2, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_12

    .line 788
    .line 789
    return-void

    .line 790
    :cond_12
    iget v2, v1, Lqzf;->a:I

    .line 791
    .line 792
    iget-object v4, v0, L_744;->b:Lyer;

    .line 793
    .line 794
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, L_1249;

    .line 799
    .line 800
    invoke-virtual {v4, v2}, L_1249;->b(I)Lbfjw;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Lrfu;

    .line 805
    .line 806
    move-object v5, v3

    .line 807
    check-cast v5, Lrfz;

    .line 808
    .line 809
    iget v5, v5, Lrfz;->g:I

    .line 810
    .line 811
    sget-object v6, Lrfs;->a:Lrfs;

    .line 812
    .line 813
    iget-object v4, v4, Lrfu;->c:Lbfjr;

    .line 814
    .line 815
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-eqz v8, :cond_13

    .line 824
    .line 825
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    move-object v6, v4

    .line 830
    check-cast v6, Lrfs;

    .line 831
    .line 832
    :cond_13
    new-instance v4, Lrsg;

    .line 833
    .line 834
    const/4 v5, 0x0

    .line 835
    invoke-direct {v4, v3, v6, v7, v5}, Lrsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v2, v4}, L_744;->e(ILjava/util/function/UnaryOperator;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_7
    move-object v5, v11

    .line 843
    sget v0, Lqrd;->a:I

    .line 844
    .line 845
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const-class v3, L_651;

    .line 850
    .line 851
    invoke-virtual {v0, v3, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget v3, v1, Lqzf;->a:I

    .line 856
    .line 857
    iget-object v4, v1, Lqzf;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, L_651;

    .line 860
    .line 861
    invoke-virtual {v0}, L_651;->a()L_1249;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v5, Lpdg;

    .line 866
    .line 867
    invoke-direct {v5, v4, v2}, Lpdg;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v3, v5}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_8
    const-class v0, L_721;

    .line 875
    .line 876
    invoke-static {v3, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, L_721;

    .line 881
    .line 882
    iget-object v2, v1, Lqzf;->b:Ljava/lang/Object;

    .line 883
    .line 884
    iget v4, v1, Lqzf;->a:I

    .line 885
    .line 886
    check-cast v2, Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v0, v4, v2}, L_721;->a(ILjava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    add-int/lit8 v0, v0, -0x1

    .line 893
    .line 894
    if-eqz v0, :cond_15

    .line 895
    .line 896
    if-eq v0, v6, :cond_14

    .line 897
    .line 898
    return-void

    .line 899
    :cond_14
    const-class v0, L_719;

    .line 900
    .line 901
    invoke-static {v3, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, L_719;

    .line 906
    .line 907
    invoke-interface {v0, v4, v2}, L_719;->d(ILjava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_15
    sget-object v0, Lqzg;->a:Lbbfl;

    .line 912
    .line 913
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const-string v2, "Eligibility result is in an illegal state and should be valid at this point"

    .line 918
    .line 919
    const/16 v3, 0x54f

    .line 920
    .line 921
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
