.class public final synthetic Lnfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lnfa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnfa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lnfa;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 10

    .line 1
    iget v0, p0, Lnfa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget p1, p0, Lnfa;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lnfa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbafq;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbafq;->c(I)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lnfa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Latxs;

    .line 24
    .line 25
    iget-object v1, v0, Latxs;->a:Latuz;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    iget v2, p0, Lnfa;->a:I

    .line 30
    .line 31
    invoke-interface {v1}, Latuz;->e()Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Latxo;

    .line 36
    .line 37
    invoke-direct {v3, v0, p1, v2}, Latxo;-><init>(Latxs;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Latxs;->h:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v1, v3, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    iget v0, p0, Lnfa;->a:I

    .line 50
    .line 51
    iget-object v1, p0, Lnfa;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Latvs;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Latvs;->i(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 64
    .line 65
    iget v0, p0, Lnfa;->a:I

    .line 66
    .line 67
    iget-object v1, p0, Lnfa;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Latvs;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Latvs;->i(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Lajfo;

    .line 80
    .line 81
    iget-object v0, p1, Lajfo;->a:Lbatz;

    .line 82
    .line 83
    sget-object v2, Lajfp;->a:Lbbfl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_0
    iget v1, p0, Lnfa;->a:I

    .line 102
    .line 103
    iget-object v2, p0, Lnfa;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Landroid/content/Context;

    .line 107
    .line 108
    const-class v4, L_670;

    .line 109
    .line 110
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, L_670;

    .line 115
    .line 116
    invoke-interface {v4}, L_670;->M()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v4, Laivl;

    .line 127
    .line 128
    const/16 v5, 0xc

    .line 129
    .line 130
    invoke-direct {v4, v5}, Laivl;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Laivl;

    .line 134
    .line 135
    const/16 v6, 0xd

    .line 136
    .line 137
    invoke-direct {v5, v6}, Laivl;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Laxao;->k()V

    .line 159
    .line 160
    .line 161
    new-instance v6, Ltxn;

    .line 162
    .line 163
    invoke-direct {v6}, Ltxn;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v7, "quota_charged_bytes"

    .line 167
    .line 168
    const-string v8, "dedup_key"

    .line 169
    .line 170
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v6, v9}, Ltxn;->s([Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, Ltxn;->h(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v6, Lbatu;

    .line 185
    .line 186
    invoke-direct {v6}, Lbatu;-><init>()V

    .line 187
    .line 188
    .line 189
    :try_start_0
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    :cond_1
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_2

    .line 202
    .line 203
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_1

    .line 208
    .line 209
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lbegn;

    .line 218
    .line 219
    invoke-virtual {v6, v9}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Laxao;->n()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lbatu;->g()Lbatz;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :try_start_1
    const-class v4, L_727;

    .line 234
    .line 235
    check-cast v2, Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, L_727;

    .line 242
    .line 243
    invoke-interface {v2, v1}, L_727;->d(I)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_3

    .line 254
    .line 255
    sget-object v2, Lajfp;->a:Lbbfl;

    .line 256
    .line 257
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lbbfh;

    .line 262
    .line 263
    const/16 v4, 0x1b29

    .line 264
    .line 265
    invoke-interface {v2, v4}, Lbbfh;->P(I)Lbbes;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lbbfh;

    .line 270
    .line 271
    const-string v4, "Found %d items in missing ItemQuotaInfo while loading QMT"

    .line 272
    .line 273
    move-object v5, v0

    .line 274
    check-cast v5, Lbbbl;

    .line 275
    .line 276
    iget v5, v5, Lbbbl;->c:I

    .line 277
    .line 278
    invoke-interface {v2, v4, v5}, Lbbfh;->q(Ljava/lang/String;I)V
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :catch_0
    move-exception v2

    .line 283
    sget-object v4, Lajfp;->a:Lbbfl;

    .line 284
    .line 285
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v5, "Failed to fetch backfill status for account"

    .line 290
    .line 291
    const/16 v6, 0x1b2a

    .line 292
    .line 293
    invoke-static {v4, v5, v6, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :catchall_0
    move-exception p1

    .line 298
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_4

    .line 307
    .line 308
    iget-object p1, p1, Lajfo;->a:Lbatz;

    .line 309
    .line 310
    invoke-virtual {p1}, Lbatz;->size()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_2

    .line 323
    :cond_4
    const-class v2, L_868;

    .line 324
    .line 325
    invoke-static {v3, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, L_868;

    .line 330
    .line 331
    invoke-virtual {v2, v1, v0}, L_868;->F(ILjava/util/List;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_5

    .line 336
    .line 337
    new-instance p1, Lsih;

    .line 338
    .line 339
    const-string v0, "Failed to update ItemQuotaInfo"

    .line 340
    .line 341
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_2

    .line 349
    :cond_5
    iget-object p1, p1, Lajfo;->a:Lbatz;

    .line 350
    .line 351
    invoke-virtual {p1}, Lbatz;->size()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_2
    return-object p1

    .line 364
    :pswitch_4
    check-cast p1, Lahow;

    .line 365
    .line 366
    iget-object v0, p0, Lnfa;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, L_2070;

    .line 369
    .line 370
    iget-object v0, v0, L_2070;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroid/content/Context;

    .line 373
    .line 374
    const-class v1, L_2112;

    .line 375
    .line 376
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, L_2112;

    .line 381
    .line 382
    iget-object v1, p1, Lahow;->b:Lbeye;

    .line 383
    .line 384
    iget v3, p0, Lnfa;->a:I

    .line 385
    .line 386
    invoke-virtual {v0, v3, v1, v2}, L_2112;->g(ILbeye;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    goto :goto_3

    .line 397
    :cond_6
    new-instance p1, Lsih;

    .line 398
    .line 399
    const-string v0, "could not write draft to DB"

    .line 400
    .line 401
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :goto_3
    return-object p1

    .line 409
    :pswitch_5
    check-cast p1, Lbeye;

    .line 410
    .line 411
    iget-object v0, p0, Lnfa;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, L_2068;

    .line 414
    .line 415
    iget-object v0, v0, L_2068;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Landroid/content/Context;

    .line 418
    .line 419
    const-class v1, L_2112;

    .line 420
    .line 421
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, L_2112;

    .line 426
    .line 427
    iget v1, p0, Lnfa;->a:I

    .line 428
    .line 429
    invoke-virtual {v0, v1, p1, v2}, L_2112;->g(ILbeye;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_7

    .line 434
    .line 435
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    goto :goto_4

    .line 440
    :cond_7
    new-instance p1, Lsih;

    .line 441
    .line 442
    const-string v0, "could not write placed order to database"

    .line 443
    .line 444
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    :goto_4
    return-object p1

    .line 452
    :pswitch_6
    check-cast p1, Lstb;

    .line 453
    .line 454
    sget-object v0, Lste;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 455
    .line 456
    iget-object v0, p1, Lstb;->b:Ljava/lang/String;

    .line 457
    .line 458
    iget-object p1, p1, Lstb;->c:Lbegn;

    .line 459
    .line 460
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_9

    .line 465
    .line 466
    if-nez p1, :cond_8

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_8
    iget-object v1, p0, Lnfa;->b:Ljava/lang/Object;

    .line 470
    .line 471
    iget v2, p0, Lnfa;->a:I

    .line 472
    .line 473
    check-cast v1, L_1682;

    .line 474
    .line 475
    iget-object v1, v1, L_1682;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {v1, v2}, Llwy;->m(Landroid/content/Context;I)Lbdvz;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-class v4, L_876;

    .line 484
    .line 485
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, L_876;

    .line 490
    .line 491
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {v4, v2, p1, v3}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 496
    .line 497
    .line 498
    const/4 p1, 0x1

    .line 499
    invoke-static {v1, v2, v0, p1}, Lste;->a(Landroid/content/Context;ILjava/lang/String;Z)Lcom/google/android/apps/photos/create/rpc/ManualCreateMovieResult;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :cond_9
    :goto_5
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :pswitch_7
    check-cast p1, Lssz;

    .line 509
    .line 510
    iget v0, p0, Lnfa;->a:I

    .line 511
    .line 512
    iget-object v2, p0, Lnfa;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, L_827;

    .line 515
    .line 516
    iget-object v2, v2, L_827;->a:Ljava/lang/Object;

    .line 517
    .line 518
    sget-object v3, Lste;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 519
    .line 520
    iget-object p1, p1, Lssz;->b:Ljava/lang/String;

    .line 521
    .line 522
    check-cast v2, Landroid/content/Context;

    .line 523
    .line 524
    invoke-static {v2, v0, p1, v1}, Lste;->a(Landroid/content/Context;ILjava/lang/String;Z)Lcom/google/android/apps/photos/create/rpc/ManualCreateMovieResult;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :pswitch_8
    iget-object v0, p0, Lnfa;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, L_739;

    .line 536
    .line 537
    iget-object v0, v0, L_739;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Lpyq;

    .line 540
    .line 541
    check-cast v0, Landroid/content/Context;

    .line 542
    .line 543
    const-class v1, L_740;

    .line 544
    .line 545
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, L_740;

    .line 550
    .line 551
    invoke-virtual {p1}, Lpyq;->g()Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-nez p1, :cond_a

    .line 556
    .line 557
    iget p1, p0, Lnfa;->a:I

    .line 558
    .line 559
    iget-object v1, v0, L_740;->a:Lyer;

    .line 560
    .line 561
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, L_1249;

    .line 566
    .line 567
    new-instance v2, Lpdg;

    .line 568
    .line 569
    const/4 v3, 0x7

    .line 570
    invoke-direct {v2, v0, v3}, Lpdg;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, p1, v2}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 574
    .line 575
    .line 576
    iget-object p1, v0, L_740;->c:Laxjf;

    .line 577
    .line 578
    invoke-interface {p1}, Laxjf;->b()V

    .line 579
    .line 580
    .line 581
    :cond_a
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 582
    .line 583
    return-object p1

    .line 584
    :pswitch_9
    check-cast p1, Lrat;

    .line 585
    .line 586
    iget v0, p0, Lnfa;->a:I

    .line 587
    .line 588
    iget-object v1, p0, Lnfa;->b:Ljava/lang/Object;

    .line 589
    .line 590
    sget-object v2, Lrat;->b:Lrat;

    .line 591
    .line 592
    if-ne p1, v2, :cond_b

    .line 593
    .line 594
    check-cast v1, Lrav;

    .line 595
    .line 596
    iget-object p1, v1, Lrav;->c:L_727;

    .line 597
    .line 598
    invoke-interface {p1, v0}, L_727;->a(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_b
    sget-object v2, Lrat;->d:Lrat;

    .line 603
    .line 604
    if-ne p1, v2, :cond_c

    .line 605
    .line 606
    check-cast v1, Lrav;

    .line 607
    .line 608
    iget-object p1, v1, Lrav;->c:L_727;

    .line 609
    .line 610
    invoke-interface {p1, v0}, L_727;->b(I)V

    .line 611
    .line 612
    .line 613
    :cond_c
    :goto_6
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 614
    .line 615
    return-object p1

    .line 616
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 617
    .line 618
    if-nez p1, :cond_d

    .line 619
    .line 620
    iget p1, p0, Lnfa;->a:I

    .line 621
    .line 622
    iget-object v0, p0, Lnfa;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lqsa;

    .line 625
    .line 626
    iget-object v0, v0, Lqsa;->b:Landroid/content/Context;

    .line 627
    .line 628
    invoke-static {v0, p1}, L_600;->j(Landroid/content/Context;I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    :cond_d
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    return-object p1

    .line 637
    :pswitch_b
    check-cast p1, Lupm;

    .line 638
    .line 639
    iget-object v0, p0, Lnfa;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lnfb;

    .line 642
    .line 643
    iget-object v0, v0, Lnfb;->c:Lyer;

    .line 644
    .line 645
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, L_994;

    .line 650
    .line 651
    iget v1, p0, Lnfa;->a:I

    .line 652
    .line 653
    invoke-virtual {v0, v1, p1}, L_994;->b(ILupm;)Lbbuj;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    return-object p1

    .line 658
    :pswitch_c
    check-cast p1, Lupm;

    .line 659
    .line 660
    iget-object v0, p0, Lnfa;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lnfb;

    .line 663
    .line 664
    iget-object v0, v0, Lnfb;->d:Lyer;

    .line 665
    .line 666
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, L_993;

    .line 671
    .line 672
    iget v1, p0, Lnfa;->a:I

    .line 673
    .line 674
    invoke-virtual {v0, v1, p1}, L_993;->b(ILupm;)Lbbuj;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    return-object p1

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
