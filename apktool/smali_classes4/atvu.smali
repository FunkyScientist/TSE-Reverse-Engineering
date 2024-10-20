.class public final synthetic Latvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latvu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latvu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 5

    .line 1
    iget v0, p0, Latvu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Latvu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laxsn;

    .line 13
    .line 14
    invoke-virtual {p1}, Laxsn;->h()Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    iget-object p1, p0, Latvu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 26
    .line 27
    const-string v1, "hide_data_display_latency"

    .line 28
    .line 29
    invoke-interface {v0, v1}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Laxlj;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Laxlj;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Luu;->b(Lgid;)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 50
    .line 51
    iget-object v0, p0, Latvu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lss;

    .line 54
    .line 55
    invoke-virtual {v0}, Lss;->close()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 64
    .line 65
    iget-object p1, p0, Latvu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lavzf;

    .line 68
    .line 69
    iget-object p1, p1, Lavzf;->g:Lbalz;

    .line 70
    .line 71
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbbuj;

    .line 76
    .line 77
    invoke-static {p1}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Lavzc;

    .line 83
    .line 84
    iget-object v0, p0, Latvu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lavzb;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lavzb;->b(Lavzc;)Lbbuj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Lavxg;

    .line 94
    .line 95
    iget v0, p1, Lavxg;->a:I

    .line 96
    .line 97
    const/16 v1, 0x733d

    .line 98
    .line 99
    if-eq v0, v1, :cond_0

    .line 100
    .line 101
    const/16 v1, 0x7361

    .line 102
    .line 103
    if-eq v0, v1, :cond_0

    .line 104
    .line 105
    const/16 v1, 0x7362

    .line 106
    .line 107
    if-eq v0, v1, :cond_0

    .line 108
    .line 109
    const/16 v1, 0x7363

    .line 110
    .line 111
    if-eq v0, v1, :cond_0

    .line 112
    .line 113
    const/16 v1, 0x7364

    .line 114
    .line 115
    if-eq v0, v1, :cond_0

    .line 116
    .line 117
    const/16 v1, 0x7365

    .line 118
    .line 119
    if-eq v0, v1, :cond_0

    .line 120
    .line 121
    const/16 v1, 0x7366

    .line 122
    .line 123
    if-eq v0, v1, :cond_0

    .line 124
    .line 125
    const/16 v1, 0x7367

    .line 126
    .line 127
    if-eq v0, v1, :cond_0

    .line 128
    .line 129
    const/16 v1, 0x7368

    .line 130
    .line 131
    if-ne v0, v1, :cond_1

    .line 132
    .line 133
    :cond_0
    iget-object v0, p0, Latvu;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lavyg;

    .line 136
    .line 137
    iget-object v1, v0, Lavyg;->f:Lavzb;

    .line 138
    .line 139
    invoke-virtual {v1}, Lavzb;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Lavyg;->b()V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_5
    check-cast p1, Lavzc;

    .line 154
    .line 155
    iget-object v0, p0, Latvu;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lavzb;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lavzb;->b(Lavzc;)Lbbuj;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    sget-object v0, Lauhj;->a:Lbbfl;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbbfh;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbbfh;

    .line 179
    .line 180
    const/16 v0, 0x2678

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbbfh;

    .line 187
    .line 188
    const-string v0, "Failed to download image on first attempt, retrying."

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Latvu;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_7
    iget-object v0, p0, Latvu;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v2, v0

    .line 203
    check-cast v2, Latzb;

    .line 204
    .line 205
    iget-object v2, v2, Latzb;->e:L_2421;

    .line 206
    .line 207
    check-cast p1, Lbcri;

    .line 208
    .line 209
    invoke-virtual {v2}, L_2421;->c()Lbbuj;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Latza;

    .line 214
    .line 215
    invoke-direct {v3, v0, p1, v1}, Latza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lbbte;->a:Lbbte;

    .line 219
    .line 220
    invoke-static {v2, v3, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_8
    check-cast p1, Latzf;

    .line 226
    .line 227
    invoke-static {p1}, Latzb;->f(Latzf;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    iget-object p1, p0, Latvu;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Latzb;

    .line 241
    .line 242
    invoke-virtual {p1}, Latzb;->a()Lbbuj;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_0
    return-object p1

    .line 247
    :pswitch_9
    check-cast p1, Ljava/io/IOException;

    .line 248
    .line 249
    sget v0, Lbame;->a:I

    .line 250
    .line 251
    move-object v0, p1

    .line 252
    move-object v2, v0

    .line 253
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_5

    .line 258
    .line 259
    if-eq v3, v2, :cond_4

    .line 260
    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_3
    xor-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    move-object v0, v3

    .line 270
    goto :goto_1

    .line 271
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v0, "Loop in causal chain detected."

    .line 274
    .line 275
    invoke-direct {p1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_5
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    iget-object p1, p0, Latvu;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Latzb;

    .line 286
    .line 287
    invoke-virtual {p1}, Latzb;->a()Lbbuj;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :cond_6
    throw p1

    .line 293
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 294
    .line 295
    iget-object p1, p0, Latvu;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Latxn;

    .line 298
    .line 299
    iget-object p1, p1, Latxn;->c:Layuf;

    .line 300
    .line 301
    invoke-virtual {p1}, Layuf;->c()Lbbuj;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_b
    check-cast p1, Latsp;

    .line 307
    .line 308
    iget-object v0, p1, Latsp;->f:Latsr;

    .line 309
    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    sget-object v0, Latsr;->a:Latsr;

    .line 313
    .line 314
    :cond_7
    iget v0, v0, Latsr;->b:I

    .line 315
    .line 316
    and-int/2addr v0, v2

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    iget-object p1, p1, Latsp;->f:Latsr;

    .line 320
    .line 321
    if-nez p1, :cond_8

    .line 322
    .line 323
    sget-object p1, Latsr;->a:Latsr;

    .line 324
    .line 325
    :cond_8
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_2

    .line 330
    :cond_9
    iget-object p1, p0, Latvu;->a:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v0, Latvq;

    .line 333
    .line 334
    const/16 v1, 0xc

    .line 335
    .line 336
    invoke-direct {v0, p1, v1}, Latvq;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    move-object v1, p1

    .line 340
    check-cast v1, Latxn;

    .line 341
    .line 342
    iget-object v2, v1, Latxn;->a:Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    iget-object v3, v1, Latxn;->c:Layuf;

    .line 345
    .line 346
    invoke-virtual {v3, v0, v2}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Latyw;->e(Lbbuj;)Latyw;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Latvu;

    .line 355
    .line 356
    const/16 v3, 0x9

    .line 357
    .line 358
    invoke-direct {v2, p1, v3}, Latvu;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v1, Latxn;->a:Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    invoke-virtual {v0, v2, p1}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v0, Latxf;

    .line 368
    .line 369
    const/4 v2, 0x4

    .line 370
    invoke-direct {v0, v2}, Latxf;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v1, Latxn;->a:Ljava/util/concurrent/Executor;

    .line 374
    .line 375
    invoke-virtual {p1, v0, v1}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :goto_2
    return-object p1

    .line 380
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 381
    .line 382
    iget-object p1, p0, Latvu;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Ljava/lang/Throwable;

    .line 385
    .line 386
    throw p1

    .line 387
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 388
    .line 389
    iget-object p1, p0, Latvu;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Ljava/lang/Throwable;

    .line 392
    .line 393
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    .line 399
    .line 400
    iget-object v0, p0, Latvu;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Latrt;

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Latrt;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 411
    .line 412
    iget-object p1, p0, Latvu;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Ljava/lang/Throwable;

    .line 415
    .line 416
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    .line 422
    .line 423
    iget-object v0, p0, Latvu;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Latrt;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Latrt;->addSuppressed(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 434
    .line 435
    new-instance v0, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_3
    iget-object v2, p0, Latvu;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_a

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Latsn;

    .line 457
    .line 458
    check-cast v2, Latwb;

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Latwb;->g(Latsn;)Lbbuj;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_a
    invoke-static {v0}, Lauit;->ai(Ljava/lang/Iterable;)L_2399;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v3, Latsz;

    .line 473
    .line 474
    const/4 v4, 0x7

    .line 475
    invoke-direct {v3, p1, v0, v4}, Latsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    check-cast v2, Latwb;

    .line 479
    .line 480
    iget-object p1, v2, Latwb;->a:Ljava/util/concurrent/Executor;

    .line 481
    .line 482
    invoke-virtual {v1, v3, p1}, L_2399;->c(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :pswitch_12
    check-cast p1, Latvz;

    .line 488
    .line 489
    sget v0, Latxc;->a:I

    .line 490
    .line 491
    iget-object v0, p0, Latvu;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Latvy;

    .line 494
    .line 495
    iget-object v0, v0, Latvy;->b:Lattq;

    .line 496
    .line 497
    invoke-interface {v0}, Lattq;->a()V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Latrt;->a()Latrs;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/16 v1, 0x132

    .line 505
    .line 506
    iput v1, v0, Latrs;->d:I

    .line 507
    .line 508
    iput-object p1, v0, Latrs;->b:Ljava/lang/Throwable;

    .line 509
    .line 510
    invoke-virtual {v0}, Latrs;->a()Latrt;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 520
    .line 521
    new-instance v0, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, Latvu;->a:Ljava/lang/Object;

    .line 527
    .line 528
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_b

    .line 537
    .line 538
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Latsq;

    .line 543
    .line 544
    move-object v4, v1

    .line 545
    check-cast v4, Latvy;

    .line 546
    .line 547
    invoke-virtual {v4, v3}, Latvy;->a(Latsq;)Lbbuj;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :catch_0
    move-object p1, v1

    .line 556
    check-cast p1, Latvy;

    .line 557
    .line 558
    iget-object p1, p1, Latvy;->b:Lattq;

    .line 559
    .line 560
    invoke-interface {p1}, Lattq;->a()V

    .line 561
    .line 562
    .line 563
    :cond_b
    invoke-static {v0}, Lauit;->ai(Ljava/lang/Iterable;)L_2399;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    new-instance v0, Latxh;

    .line 568
    .line 569
    invoke-direct {v0, v1, v2}, Latxh;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    check-cast v1, Latvy;

    .line 573
    .line 574
    iget-object v1, v1, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 575
    .line 576
    invoke-virtual {p1, v0, v1}, L_2399;->c(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    return-object p1

    .line 581
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
