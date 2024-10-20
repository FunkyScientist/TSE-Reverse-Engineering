.class public final synthetic Lxnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxnh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxnh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lxnh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxnh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, L_1281;->b:Lvyw;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lxnh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "readLsvAvailability"

    .line 29
    .line 30
    invoke-static {v1}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    move-object v2, v0

    .line 35
    check-cast v2, L_1281;

    .line 36
    .line 37
    iget-object v2, v2, L_1281;->e:Lyer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_1216;

    .line 44
    .line 45
    iget-object v2, v2, L_1216;->S:Lbalz;

    .line 46
    .line 47
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v0, L_1281;

    .line 60
    .line 61
    iget-object v0, v0, L_1281;->d:Lyer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_3015;

    .line 68
    .line 69
    const-string v2, "LSV_BACKFILLED_KEY"

    .line 70
    .line 71
    invoke-interface {v0, v2}, L_3015;->d(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, -0x1

    .line 76
    if-eq v0, v2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v3, v5

    .line 80
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_1
    invoke-interface {v1}, Laphq;->close()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    invoke-interface {v1}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    throw v0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lxnh;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, L_1281;

    .line 106
    .line 107
    iget-object v0, v0, L_1281;->c:Lyer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, L_1077;

    .line 114
    .line 115
    sget v0, Luyw;->a:I

    .line 116
    .line 117
    sget-object v0, Lbims;->a:Lbims;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbims;->b()Lbimt;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lbimt;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    long-to-int v0, v5

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    if-eq v0, v3, :cond_4

    .line 131
    .line 132
    if-eq v0, v2, :cond_3

    .line 133
    .line 134
    if-eq v0, v1, :cond_2

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_2
    sget-object v0, Lbfmv;->d:Lbfmv;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    sget-object v0, Lbfmv;->c:Lbfmv;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    sget-object v0, Lbfmv;->b:Lbfmv;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    sget-object v0, Lbfmv;->a:Lbfmv;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2
    iget-object v0, p0, Lxnh;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget v1, Lxvh;->b:I

    .line 152
    .line 153
    sget-object v1, Laius;->eG:Laius;

    .line 154
    .line 155
    check-cast v0, Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_3
    iget-object v0, p0, Lxnh;->a:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v1, Laymc;

    .line 165
    .line 166
    check-cast v0, Landroid/content/Context;

    .line 167
    .line 168
    const-class v2, L_1284;

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, Laymc;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_4
    new-instance v0, Lqrm;

    .line 175
    .line 176
    iget-object v2, p0, Lxnh;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Lqrm;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_5
    iget-object v0, p0, Lxnh;->a:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v1, Lury;

    .line 185
    .line 186
    check-cast v0, Lxuq;

    .line 187
    .line 188
    iget-object v0, v0, Lxuq;->i:Landroid/content/Context;

    .line 189
    .line 190
    const v2, 0x7f0808ec

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v0, v2}, Lury;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_6
    new-instance v0, Lmre;

    .line 202
    .line 203
    iget-object v1, p0, Lxnh;->a:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    invoke-direct {v0, v1, v2}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_7
    iget-object v0, p0, Lxnh;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/content/Context;

    .line 213
    .line 214
    const-class v1, L_2279;

    .line 215
    .line 216
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, L_2279;

    .line 221
    .line 222
    invoke-static {}, Lajao;->a()Lajlh;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lxsh;->a:Lxsh;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "troubleshooter_entry_points_data.pb"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_8
    iget-object v0, p0, Lxnh;->a:Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v1, L_1270;->c:Lvyw;

    .line 248
    .line 249
    check-cast v0, Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_9
    iget-object v0, p0, Lxnh;->a:Ljava/lang/Object;

    .line 261
    .line 262
    sget-object v1, L_1270;->b:Lvyw;

    .line 263
    .line 264
    check-cast v0, Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_a
    iget-object v0, p0, Lxnh;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lxrj;

    .line 278
    .line 279
    iget-object v1, v0, Lxrj;->c:Lyer;

    .line 280
    .line 281
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lwmz;

    .line 286
    .line 287
    iget-object v3, v0, Lxrj;->e:Lyer;

    .line 288
    .line 289
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v9, v3

    .line 294
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 295
    .line 296
    iget-object v3, v1, Lwmz;->d:Landroid/content/Context;

    .line 297
    .line 298
    sget-object v10, Lwmz;->c:Lj$/time/Duration;

    .line 299
    .line 300
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-class v6, L_3007;

    .line 305
    .line 306
    invoke-virtual {v3, v6, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    move-object v12, v6

    .line 311
    check-cast v12, L_3007;

    .line 312
    .line 313
    const-class v6, L_2713;

    .line 314
    .line 315
    invoke-virtual {v3, v6, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget v8, v0, Lxrj;->b:I

    .line 320
    .line 321
    check-cast v3, L_2713;

    .line 322
    .line 323
    iget-object v7, v1, Lwmz;->d:Landroid/content/Context;

    .line 324
    .line 325
    sget-object v4, Lwnc;->a:Lbbfl;

    .line 326
    .line 327
    sget-object v4, Lwms;->a:Lvyw;

    .line 328
    .line 329
    invoke-virtual {v4, v7}, Lvyw;->a(Landroid/content/Context;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    const-class v4, L_1187;

    .line 334
    .line 335
    invoke-static {v7, v4}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v13, Lwna;

    .line 344
    .line 345
    move-object v6, v13

    .line 346
    invoke-direct/range {v6 .. v11}, Lwna;-><init>(Landroid/content/Context;ILjava/util/concurrent/ScheduledExecutorService;Lj$/time/Duration;Z)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v4, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {v12}, L_3007;->b()Lavtw;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :try_start_2
    invoke-static {v4}, Lbbvs;->D(Ljava/lang/Iterable;)Lbbuj;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v7}, Lbbuj;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Ljava/util/List;

    .line 376
    .line 377
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    new-instance v9, Lugy;

    .line 382
    .line 383
    const/16 v10, 0xd

    .line 384
    .line 385
    invoke-direct {v9, v10}, Lugy;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-interface {v8}, Lj$/util/stream/Stream;->count()J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    sget-object v10, Lwms;->a:Lvyw;

    .line 400
    .line 401
    iget-object v1, v1, Lwmz;->d:Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {v10, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_7

    .line 408
    .line 409
    const-wide/16 v10, 0x0

    .line 410
    .line 411
    cmp-long v1, v8, v10

    .line 412
    .line 413
    if-nez v1, :cond_6

    .line 414
    .line 415
    const-string v1, "SUCCESS"

    .line 416
    .line 417
    invoke-virtual {v3, v1, v5}, L_2713;->w(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_6
    const-string v1, "PARTIAL_SUCCESS"

    .line 422
    .line 423
    long-to-int v5, v8

    .line 424
    invoke-virtual {v3, v1, v5}, L_2713;->w(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    :cond_7
    :goto_3
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v5, Lugy;

    .line 432
    .line 433
    const/16 v7, 0xe

    .line 434
    .line 435
    invoke-direct {v5, v7}, Lugy;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget v5, Lbatz;->d:I

    .line 451
    .line 452
    sget-object v5, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 453
    .line 454
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lbatz;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :catchall_2
    move-exception v0

    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :catch_0
    move-exception v1

    .line 465
    :try_start_3
    sget-object v5, Lwmz;->a:Lbbfl;

    .line 466
    .line 467
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lbbfh;

    .line 472
    .line 473
    invoke-interface {v5, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lbbfh;

    .line 478
    .line 479
    const/16 v5, 0xa75

    .line 480
    .line 481
    invoke-interface {v1, v5}, Lbbfh;->P(I)Lbbes;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lbbfh;

    .line 486
    .line 487
    const-string v5, "loadPsd() failed"

    .line 488
    .line 489
    invoke-interface {v1, v5}, Lbbfh;->p(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v1, "EXCEPTION"

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual {v3, v1, v4}, L_2713;->w(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    sget v1, Lbatz;->d:I

    .line 502
    .line 503
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :catch_1
    move-exception v1

    .line 507
    sget-object v5, Lwmz;->a:Lbbfl;

    .line 508
    .line 509
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Lbbfh;

    .line 514
    .line 515
    invoke-interface {v5, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lbbfh;

    .line 520
    .line 521
    const/16 v5, 0xa74

    .line 522
    .line 523
    invoke-interface {v1, v5}, Lbbfh;->P(I)Lbbes;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lbbfh;

    .line 528
    .line 529
    const-string v5, "loadPsd() was interrupted"

    .line 530
    .line 531
    invoke-interface {v1, v5}, Lbbfh;->p(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v1, "TIMEOUT"

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual {v3, v1, v4}, L_2713;->w(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 548
    .line 549
    .line 550
    sget v1, Lbatz;->d:I

    .line 551
    .line 552
    sget-object v1, Lbbbl;->a:Lbatz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 553
    .line 554
    :goto_4
    sget-object v3, Lwmz;->b:Lavlw;

    .line 555
    .line 556
    invoke-virtual {v12, v6, v3, v2}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v0, Lxrj;->d:Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v1, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v1, Lxlv;

    .line 574
    .line 575
    const/4 v2, 0x6

    .line 576
    invoke-direct {v1, v2}, Lxlv;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 584
    .line 585
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lbatz;

    .line 590
    .line 591
    invoke-virtual {v0}, Lbatz;->size()I

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :goto_5
    sget-object v1, Lwmz;->b:Lavlw;

    .line 596
    .line 597
    invoke-virtual {v12, v6, v1, v2}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :pswitch_b
    iget-object v0, p0, Lxnh;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lxrj;

    .line 604
    .line 605
    iget-object v0, v0, Lxrj;->a:Landroid/content/Context;

    .line 606
    .line 607
    const-class v1, L_2143;

    .line 608
    .line 609
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, L_2143;

    .line 614
    .line 615
    sget-object v1, Laius;->b:Laius;

    .line 616
    .line 617
    invoke-interface {v0, v1}, L_2143;->e(Ljava/lang/Enum;)Lbbun;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_c
    iget-object v0, p0, Lxnh;->a:Ljava/lang/Object;

    .line 623
    .line 624
    new-instance v1, Lwmz;

    .line 625
    .line 626
    check-cast v0, Lxrj;

    .line 627
    .line 628
    iget-object v0, v0, Lxrj;->a:Landroid/content/Context;

    .line 629
    .line 630
    invoke-direct {v1, v0}, Lwmz;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :pswitch_d
    new-instance v0, Lphc;

    .line 635
    .line 636
    const/16 v1, 0x10

    .line 637
    .line 638
    invoke-direct {v0, v1}, Lphc;-><init>(I)V

    .line 639
    .line 640
    .line 641
    iget-object v1, p0, Lxnh;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lxpk;

    .line 644
    .line 645
    iget-object v1, v1, Lxpk;->b:Lby;

    .line 646
    .line 647
    const-class v2, Lxpn;

    .line 648
    .line 649
    invoke-static {v1, v2, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lxpn;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_e
    iget-object v0, p0, Lxnh;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, L_1258;

    .line 659
    .line 660
    iget-object v0, v0, L_1258;->e:Landroid/content/Context;

    .line 661
    .line 662
    const-class v1, L_2279;

    .line 663
    .line 664
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, L_2279;

    .line 669
    .line 670
    invoke-static {}, Lajao;->a()Lajlh;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v2, Lxpj;->a:Lxpj;

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 677
    .line 678
    .line 679
    const-string v2, "g1_purchase_motivation_hats_data.pb"

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_f
    iget-object v0, p0, Lxnh;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, L_1256;

    .line 696
    .line 697
    iget-object v0, v0, L_1256;->a:Lyer;

    .line 698
    .line 699
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, L_2279;

    .line 704
    .line 705
    invoke-static {}, Lajao;->a()Lajlh;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    sget-object v2, Lxph;->a:Lxph;

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 712
    .line 713
    .line 714
    const-string v2, "g1_awareness_hats_data.pb"

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_10
    iget-object v0, p0, Lxnh;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Landroid/content/Context;

    .line 731
    .line 732
    const-class v1, L_1803;

    .line 733
    .line 734
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, L_1803;

    .line 739
    .line 740
    invoke-virtual {v1}, L_1803;->c()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_8

    .line 745
    .line 746
    sget-object v1, L_1253;->a:Lvyw;

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_8

    .line 753
    .line 754
    goto :goto_6

    .line 755
    :cond_8
    move v3, v5

    .line 756
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :pswitch_11
    iget-object v0, p0, Lxnh;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lxly;

    .line 764
    .line 765
    iget-object v0, v0, Lxly;->bc:Layly;

    .line 766
    .line 767
    new-instance v1, Lajjk;

    .line 768
    .line 769
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 770
    .line 771
    .line 772
    new-instance v0, Lajjq;

    .line 773
    .line 774
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_12
    iget-object v0, p0, Lxnh;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, L_1311;

    .line 781
    .line 782
    const-class v1, Larth;

    .line 783
    .line 784
    invoke-virtual {v0, v1, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Larth;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method
