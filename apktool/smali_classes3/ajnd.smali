.class public final synthetic Lajnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajnd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lajnd;->b:I

    iput-object p1, p0, Lajnd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lajnd;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lalfh;

    .line 15
    .line 16
    iget-object v0, v0, Lalfh;->b:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzct;

    .line 23
    .line 24
    new-instance v1, Lzcs;

    .line 25
    .line 26
    invoke-direct {v1, v6, v6}, Lzcs;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lzct;->a(Lzcs;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, L_2399;

    .line 36
    .line 37
    iget-object v0, v0, L_2399;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ladqk;

    .line 54
    .line 55
    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lakye;

    .line 58
    .line 59
    iget-object v1, v1, Lakye;->a:Llwk;

    .line 60
    .line 61
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f1419fe

    .line 66
    .line 67
    .line 68
    new-array v3, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lawxp;

    .line 74
    .line 75
    sget-object v3, Lbctz;->aa:Lawxs;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Llwd;->f(Lawxp;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Llwd;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lakqy;

    .line 91
    .line 92
    iget v1, v0, Lakqy;->c:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lakqy;->p()L_2354;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Lajye;->c:Lajye;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, L_2354;->f(ILajye;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lakqy;

    .line 107
    .line 108
    iget v1, v0, Lakqy;->c:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lakqy;->p()L_2354;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lajye;->c:Lajye;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, L_2354;->f(ILajye;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Laknf;

    .line 123
    .line 124
    invoke-virtual {v0}, Laknf;->e()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Laklr;

    .line 132
    .line 133
    invoke-virtual {v1}, Laklr;->a()Laklu;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Laklu;->m:Lbkqz;

    .line 138
    .line 139
    invoke-interface {v2}, Lbkqz;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Laklt;

    .line 144
    .line 145
    invoke-virtual {v2}, Laklt;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eq v2, v3, :cond_2

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    if-eq v2, v3, :cond_1

    .line 153
    .line 154
    check-cast v0, Lakls;

    .line 155
    .line 156
    invoke-virtual {v0}, Lakls;->J()Lcb;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcb;->finish()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    invoke-virtual {v1}, Laklr;->a()Laklu;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Laklt;->d:Laklt;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Laklu;->h(Laklt;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    invoke-virtual {v1}, Laklr;->a()Laklu;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-boolean v2, v2, Laklu;->j:Z

    .line 179
    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1}, Laklr;->a()Laklu;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Laklt;->d:Laklt;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Laklu;->h(Laklt;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    check-cast v0, Lakls;

    .line 193
    .line 194
    invoke-virtual {v0}, Lakls;->J()Lcb;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcb;->finish()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lakke;

    .line 205
    .line 206
    invoke-virtual {v0}, Lakke;->b()Lbjgp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lbjgp;->d()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    check-cast v3, Lakjo;

    .line 218
    .line 219
    iget-object v3, v3, Lakjo;->bc:Layly;

    .line 220
    .line 221
    invoke-static {v3, v1}, Lawiw;->c(Landroid/content/Context;I)V

    .line 222
    .line 223
    .line 224
    check-cast v0, Lakjn;

    .line 225
    .line 226
    iget-object v1, v0, Lakjn;->c:Lbkbr;

    .line 227
    .line 228
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, L_2141;

    .line 233
    .line 234
    sget-object v3, Laius;->xW:Laius;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, L_2141;->a(Laius;)Lbklb;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v3, Lakjs;

    .line 241
    .line 242
    invoke-direct {v3, v0, v5, v6}, Lakjs;-><init>(Lakjn;Lbkeg;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v5, v4, v3, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v4, v0

    .line 252
    check-cast v4, Lakfb;

    .line 253
    .line 254
    invoke-virtual {v4}, Lakfb;->a()Lakga;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v5, v5, Lakga;->t:Lbkqz;

    .line 259
    .line 260
    invoke-interface {v5}, Lbkqz;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lakfw;

    .line 265
    .line 266
    invoke-virtual {v5}, Lakfw;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eq v5, v3, :cond_6

    .line 271
    .line 272
    if-eq v5, v2, :cond_4

    .line 273
    .line 274
    check-cast v0, Lakff;

    .line 275
    .line 276
    invoke-virtual {v0}, Lakff;->J()Lcb;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcb;->finish()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_4
    invoke-virtual {v4}, Lakfb;->a()Lakga;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-boolean v1, v1, Lakga;->f:Z

    .line 289
    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    invoke-virtual {v4}, Lakfb;->a()Lakga;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v1, v1, Lakga;->o:Lbkqz;

    .line 297
    .line 298
    invoke-interface {v1}, Lbkqz;->c()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    check-cast v0, Lakff;

    .line 311
    .line 312
    invoke-virtual {v0}, Lakff;->J()Lcb;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcb;->finish()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_5
    invoke-virtual {v4}, Lakfb;->a()Lakga;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lakga;->n:Lbkqz;

    .line 325
    .line 326
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v4}, Lakfb;->a()Lakga;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lakga;->m()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lakfb;->a()Lakga;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Lakga;->n(Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_6
    invoke-virtual {v4}, Lakfb;->a()Lakga;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v2, v2, Lakga;->n:Lbkqz;

    .line 360
    .line 361
    invoke-interface {v2}, Lbkqz;->c()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-lez v2, :cond_7

    .line 372
    .line 373
    invoke-virtual {v4}, Lakfb;->a()Lakga;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    add-int/2addr v2, v1

    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Lakga;->n(Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_7
    check-cast v0, Lakff;

    .line 387
    .line 388
    invoke-virtual {v0}, Lakff;->J()Lcb;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcb;->finish()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_8
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v1, v0

    .line 399
    check-cast v1, Lajtz;

    .line 400
    .line 401
    iget-object v2, v1, Lajtz;->c:Ljava/util/ArrayDeque;

    .line 402
    .line 403
    monitor-enter v2

    .line 404
    :try_start_0
    move-object v3, v0

    .line 405
    check-cast v3, Lajtz;

    .line 406
    .line 407
    iget-object v3, v3, Lajtz;->c:Ljava/util/ArrayDeque;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_8

    .line 414
    .line 415
    monitor-exit v2

    .line 416
    return-void

    .line 417
    :cond_8
    move-object v3, v0

    .line 418
    check-cast v3, Lajtz;

    .line 419
    .line 420
    iget-object v3, v3, Lajtz;->c:Ljava/util/ArrayDeque;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/String;

    .line 427
    .line 428
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    iget-object v2, v1, Lajtz;->b:Lwh;

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_9

    .line 436
    .line 437
    return-void

    .line 438
    :cond_9
    iget v2, v1, Lajtz;->a:I

    .line 439
    .line 440
    new-instance v4, Lajua;

    .line 441
    .line 442
    invoke-direct {v4, v2, v3}, Lajua;-><init>(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, Lajtz;->d:Lyer;

    .line 446
    .line 447
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, L_2143;

    .line 452
    .line 453
    sget-object v6, Laius;->gO:Laius;

    .line 454
    .line 455
    invoke-interface {v2, v6}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v1, v1, Lajtz;->f:Lyer;

    .line 460
    .line 461
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, L_2345;

    .line 466
    .line 467
    invoke-static {v1, v2, v4}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v4, Lxqb;

    .line 472
    .line 473
    const/16 v6, 0x14

    .line 474
    .line 475
    invoke-direct {v4, v0, v3, v6}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v4, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, v5}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    throw v0

    .line 489
    :pswitch_9
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v1, Lrbp;

    .line 492
    .line 493
    move-object v2, v0

    .line 494
    check-cast v2, Lcom/google/android/apps/photos/search/SearchActivity;

    .line 495
    .line 496
    iget-object v2, v2, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 497
    .line 498
    check-cast v0, Landroid/app/Activity;

    .line 499
    .line 500
    invoke-direct {v1, v0, v2}, Lrbp;-><init>(Landroid/app/Activity;Laypb;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_a
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lajrj;

    .line 507
    .line 508
    iget-object v0, v0, Lajrj;->a:Lqj;

    .line 509
    .line 510
    invoke-virtual {v0, v6}, Lqj;->moveTaskToBack(Z)Z

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_b
    sget v0, Lajox;->c:I

    .line 515
    .line 516
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 517
    .line 518
    sget-object v1, Lajow;->d:Lajow;

    .line 519
    .line 520
    check-cast v0, Lajox;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lajox;->d(Lajow;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_c
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lajot;

    .line 529
    .line 530
    iget-object v1, v0, Lajot;->a:Landroid/support/v7/widget/RecyclerView;

    .line 531
    .line 532
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 533
    .line 534
    if-eqz v1, :cond_a

    .line 535
    .line 536
    iget-object v1, v0, Lajot;->b:Lajou;

    .line 537
    .line 538
    iget v2, v0, Lajot;->c:I

    .line 539
    .line 540
    iget v0, v0, Lajot;->d:I

    .line 541
    .line 542
    check-cast v1, Lykm;

    .line 543
    .line 544
    invoke-virtual {v1, v2, v0}, Lykm;->b(II)V

    .line 545
    .line 546
    .line 547
    :cond_a
    return-void

    .line 548
    :pswitch_d
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lajoq;

    .line 551
    .line 552
    iget-object v1, v0, Lajoq;->y:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 553
    .line 554
    if-nez v1, :cond_b

    .line 555
    .line 556
    return-void

    .line 557
    :cond_b
    iget-object v1, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 558
    .line 559
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 560
    .line 561
    if-eqz v1, :cond_c

    .line 562
    .line 563
    invoke-static {v1}, Lajoq;->C(Lnm;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {v0, v1, v4}, Lajoq;->y(II)V

    .line 568
    .line 569
    .line 570
    :cond_c
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lajoq;

    .line 573
    .line 574
    iput-object v5, v0, Lajoq;->y:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_e
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v1, v0

    .line 580
    check-cast v1, Lajod;

    .line 581
    .line 582
    iget-wide v1, v1, Lajod;->h:J

    .line 583
    .line 584
    check-cast v0, Lhaf;

    .line 585
    .line 586
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 587
    .line 588
    invoke-static {v0}, Lajod;->b(Landroid/content/Context;)Lajan;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :try_start_2
    new-instance v3, Lnyt;

    .line 593
    .line 594
    const/16 v4, 0x8

    .line 595
    .line 596
    invoke-direct {v3, v1, v2, v4}, Lnyt;-><init>(JI)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v3}, Lajan;->b(Ljava/util/function/UnaryOperator;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :catch_0
    move-exception v0

    .line 604
    sget-object v1, Lajod;->c:Lbbfl;

    .line 605
    .line 606
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v2, "Failed to write timestamp to proto."

    .line 611
    .line 612
    const/16 v3, 0x1bc5

    .line 613
    .line 614
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_f
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, L_2320;

    .line 621
    .line 622
    invoke-virtual {v0}, L_2320;->a()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_10
    sget v0, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->e:I

    .line 627
    .line 628
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, L_2320;

    .line 631
    .line 632
    invoke-virtual {v0}, L_2320;->a()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_11
    sget-object v0, Lajno;->a:Lvyw;

    .line 637
    .line 638
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v1, v0

    .line 641
    check-cast v1, L_3127;

    .line 642
    .line 643
    iget-object v1, v1, L_3127;->c:Ljava/util/HashMap;

    .line 644
    .line 645
    const-string v2, "LPBJ_EXECUTOR"

    .line 646
    .line 647
    monitor-enter v1

    .line 648
    :try_start_3
    move-object v3, v0

    .line 649
    check-cast v3, L_3127;

    .line 650
    .line 651
    iget-object v3, v3, L_3127;->c:Ljava/util/HashMap;

    .line 652
    .line 653
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_d

    .line 658
    .line 659
    check-cast v0, L_3127;

    .line 660
    .line 661
    iget-object v0, v0, L_3127;->c:Ljava/util/HashMap;

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    :cond_d
    monitor-exit v1

    .line 667
    return-void

    .line 668
    :catchall_1
    move-exception v0

    .line 669
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 670
    throw v0

    .line 671
    :pswitch_12
    sget v0, Lajly;->b:I

    .line 672
    .line 673
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lajlz;

    .line 676
    .line 677
    invoke-virtual {v0}, Lajlz;->e()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_13
    iget-object v0, p0, Lajnd;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, L_2320;

    .line 684
    .line 685
    invoke-virtual {v0}, L_2320;->a()V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
