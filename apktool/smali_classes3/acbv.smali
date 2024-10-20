.class public final synthetic Lacbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacbv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lacbv;->b:I

    iput-object p1, p0, Lacbv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, Lacbv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0b13ec

    .line 5
    .line 6
    .line 7
    const-string v3, "people_clusters_list"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, -0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lacbv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez p1, :cond_32

    .line 18
    .line 19
    check-cast v0, Lahnl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lahnl;->f()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lahnl;->g:Lyer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lahnk;

    .line 31
    .line 32
    invoke-interface {p1}, Lahnk;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lacbv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eq p1, v6, :cond_0

    .line 39
    .line 40
    if-nez p1, :cond_8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v0

    .line 44
    check-cast p1, Lahky;

    .line 45
    .line 46
    iget-object p1, p1, Lahky;->g:Lshz;

    .line 47
    .line 48
    invoke-interface {p1}, Lshz;->d()V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p1, "is_draft_saved"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const p1, 0x7f141462

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p1, v0

    .line 73
    check-cast p1, Lahky;

    .line 74
    .line 75
    iget-object p1, p1, Lahky;->m:L_3087;

    .line 76
    .line 77
    invoke-interface {p1}, L_3087;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const p1, 0x7f141467

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const p1, 0x7f141466

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string p1, "is_remediation_failed"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const p1, 0x7f141463

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string p1, "is_quota_exceeded"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const p1, 0x7f141465

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move p1, v4

    .line 116
    :goto_1
    if-eqz p1, :cond_7

    .line 117
    .line 118
    move-object p2, v0

    .line 119
    check-cast p2, Lahky;

    .line 120
    .line 121
    iget-object p2, p2, Lahky;->h:Llwk;

    .line 122
    .line 123
    invoke-virtual {p2}, Llwk;->b()Llwd;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-array v1, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Llwd;->a()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    check-cast v0, Lahky;

    .line 136
    .line 137
    iget-object p1, v0, Lahky;->i:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Llyh;

    .line 154
    .line 155
    invoke-interface {p2}, Llyh;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    return-void

    .line 160
    :pswitch_1
    if-eq p1, v6, :cond_9

    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    iget-object p1, p0, Lacbv;->a:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lalsh;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    check-cast p1, Lahkw;

    .line 178
    .line 179
    iget-object p2, p1, Lahkw;->ao:Ljava/util/List;

    .line 180
    .line 181
    if-nez p2, :cond_a

    .line 182
    .line 183
    iget-object p2, p1, Lahkw;->ah:Lahrp;

    .line 184
    .line 185
    iget-object p1, p1, Lahkw;->aq:Lahia;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lahia;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, v0, p1}, Lahrp;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    iget-object p2, p1, Lahkw;->am:L_2456;

    .line 196
    .line 197
    const v1, 0x7f0b13fe

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1, v0}, L_2456;->b(ILjava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lahkw;->bd()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_2
    iget-object v0, p0, Lacbv;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lahkw;

    .line 210
    .line 211
    invoke-virtual {v0, p1, p2}, Lahkw;->be(ILandroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    iget-object v0, p0, Lacbv;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lahjl;

    .line 218
    .line 219
    iget-object v2, v0, Lahjl;->f:Lyer;

    .line 220
    .line 221
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lawuo;

    .line 226
    .line 227
    invoke-interface {v2}, Lawuo;->d()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {p1, p2}, Lahiy;->b(ILandroid/content/Intent;)Ljava/lang/Exception;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Lbjtu;

    .line 236
    .line 237
    invoke-direct {p2}, Lbjtu;-><init>()V

    .line 238
    .line 239
    .line 240
    iget v3, v0, Lahjl;->p:I

    .line 241
    .line 242
    invoke-virtual {p2, v3}, Lbjtu;->j(I)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x4

    .line 246
    iput v3, p2, Lbjtu;->a:I

    .line 247
    .line 248
    invoke-static {p1}, Lahiy;->c(Ljava/lang/Exception;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput v3, p2, Lbjtu;->b:I

    .line 253
    .line 254
    iget-object v3, v0, Lahjl;->h:Lyer;

    .line 255
    .line 256
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lahjr;

    .line 261
    .line 262
    iget-object v3, v3, Lahjr;->g:Lbeyf;

    .line 263
    .line 264
    iget-object v3, v3, Lbeyf;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p2, v3}, Lbjtu;->i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lbjtu;->h()Loef;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object v3, v0, Lahjl;->e:Landroid/content/Context;

    .line 274
    .line 275
    iget-object v4, v0, Lahjl;->f:Lyer;

    .line 276
    .line 277
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lawuo;

    .line 282
    .line 283
    invoke-interface {v4}, Lawuo;->d()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {p2, v3, v4}, Loge;->o(Landroid/content/Context;I)V

    .line 288
    .line 289
    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    iget-object p2, v0, Lahjl;->j:Lyer;

    .line 293
    .line 294
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, L_378;

    .line 299
    .line 300
    iget-object v3, v0, Lahjl;->c:Lblwh;

    .line 301
    .line 302
    invoke-interface {p2, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p2, p1}, Lahng;->b(Lomj;Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 310
    .line 311
    if-eqz p2, :cond_c

    .line 312
    .line 313
    iget-object p1, v0, Lahjl;->q:Ladqk;

    .line 314
    .line 315
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Laikm;

    .line 318
    .line 319
    invoke-virtual {p1}, Laikm;->a()V

    .line 320
    .line 321
    .line 322
    iget-object p1, v0, Lahjl;->l:Lyer;

    .line 323
    .line 324
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lj$/util/Optional;

    .line 329
    .line 330
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_b

    .line 335
    .line 336
    iget-object p1, v0, Lahjl;->l:Lyer;

    .line 337
    .line 338
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lj$/util/Optional;

    .line 343
    .line 344
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lahkm;

    .line 349
    .line 350
    invoke-virtual {p1}, Lahkm;->a()V

    .line 351
    .line 352
    .line 353
    :cond_b
    return-void

    .line 354
    :cond_c
    sget-object p2, Lahjl;->a:Lbbfl;

    .line 355
    .line 356
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Lbbfh;

    .line 361
    .line 362
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Lbbfh;

    .line 367
    .line 368
    const/16 v2, 0x1999

    .line 369
    .line 370
    invoke-interface {p2, v2}, Lbbfh;->P(I)Lbbes;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    check-cast p2, Lbbfh;

    .line 375
    .line 376
    iget v2, v0, Lahjl;->p:I

    .line 377
    .line 378
    if-eqz v2, :cond_d

    .line 379
    .line 380
    add-int/2addr v2, v6

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Lbcgs;

    .line 386
    .line 387
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 388
    .line 389
    invoke-direct {v2, v3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v3, Lbcgs;

    .line 397
    .line 398
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 399
    .line 400
    invoke-direct {v3, v4, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const-string v1, "Error during checkout (product=%s, message=%s)"

    .line 404
    .line 405
    invoke-interface {p2, v1, v2, v3}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Lahjc;->bc(Ljava/lang/Exception;)Lahjc;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object p2, v0, Lahjl;->b:Lby;

    .line 413
    .line 414
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    const-string v0, "BuyflowErrorDialog"

    .line 419
    .line 420
    invoke-virtual {p1, p2, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_d
    throw v1

    .line 425
    :cond_e
    iget-object p1, v0, Lahjl;->j:Lyer;

    .line 426
    .line 427
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, L_378;

    .line 432
    .line 433
    iget-object p2, v0, Lahjl;->f:Lyer;

    .line 434
    .line 435
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    check-cast p2, Lawuo;

    .line 440
    .line 441
    invoke-interface {p2}, Lawuo;->d()I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    iget-object v1, v0, Lahjl;->c:Lblwh;

    .line 446
    .line 447
    invoke-interface {p1, p2, v1}, L_378;->j(ILblwh;)Lomj;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lomi;->a()V

    .line 456
    .line 457
    .line 458
    iget-object p1, v0, Lahjl;->m:Lyer;

    .line 459
    .line 460
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lahjs;

    .line 465
    .line 466
    iget-object p2, v0, Lahjl;->h:Lyer;

    .line 467
    .line 468
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    check-cast p2, Lahjr;

    .line 473
    .line 474
    iget-object p2, p2, Lahjr;->g:Lbeyf;

    .line 475
    .line 476
    invoke-interface {p1, p2}, Lahjs;->a(Lbeyf;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, v0, Lahjl;->i:Lyer;

    .line 480
    .line 481
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lahlh;

    .line 486
    .line 487
    invoke-virtual {p1}, Lahlh;->f()V

    .line 488
    .line 489
    .line 490
    iget-object p1, v0, Lahjl;->n:Lyer;

    .line 491
    .line 492
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Lahkk;

    .line 497
    .line 498
    iget-object p2, v0, Lahjl;->h:Lyer;

    .line 499
    .line 500
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    check-cast p2, Lahjr;

    .line 505
    .line 506
    iget-object p2, p2, Lahjr;->g:Lbeyf;

    .line 507
    .line 508
    iget-object p2, p2, Lbeyf;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {p1, p2}, Lahkk;->a(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_4
    if-ne p1, v6, :cond_f

    .line 515
    .line 516
    iget-object p1, p0, Lacbv;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Laheo;

    .line 519
    .line 520
    invoke-virtual {p1, p2}, Laheo;->g(Landroid/content/Intent;)V

    .line 521
    .line 522
    .line 523
    :cond_f
    return-void

    .line 524
    :pswitch_5
    if-ne p1, v6, :cond_11

    .line 525
    .line 526
    iget-object p1, p0, Lacbv;->a:Ljava/lang/Object;

    .line 527
    .line 528
    new-instance v0, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-static {p2}, Lalsh;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 535
    .line 536
    .line 537
    move-object p2, p1

    .line 538
    check-cast p2, Lahdo;

    .line 539
    .line 540
    iget-object v1, p2, Lahdo;->as:Lyer;

    .line 541
    .line 542
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, L_2929;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, L_2929;->b(Ljava/util/List;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_10

    .line 553
    .line 554
    new-instance p2, Laqzy;

    .line 555
    .line 556
    invoke-direct {p2}, Laqzy;-><init>()V

    .line 557
    .line 558
    .line 559
    check-cast p1, Lby;

    .line 560
    .line 561
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    const-string v0, "MultipleSlomoErrorDialog"

    .line 566
    .line 567
    invoke-virtual {p2, p1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_10
    iget-object v1, p2, Lahdo;->c:Lsfl;

    .line 572
    .line 573
    sget-object v2, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->a:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 574
    .line 575
    invoke-virtual {v1, v0, v2}, Lsfl;->e(Ljava/util/Collection;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_11

    .line 580
    .line 581
    iget-object p2, p2, Lahdo;->d:Laixb;

    .line 582
    .line 583
    invoke-virtual {p2}, Laixb;->l()V

    .line 584
    .line 585
    .line 586
    check-cast p1, Lby;

    .line 587
    .line 588
    const v0, 0x7f142008

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p2, p1}, Laixb;->j(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2, v5}, Laixb;->g(Z)V

    .line 599
    .line 600
    .line 601
    :cond_11
    return-void

    .line 602
    :pswitch_6
    iget-object v0, p0, Lacbv;->a:Ljava/lang/Object;

    .line 603
    .line 604
    if-nez p1, :cond_14

    .line 605
    .line 606
    if-eqz p2, :cond_13

    .line 607
    .line 608
    const-string p1, "extra_error_code"

    .line 609
    .line 610
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_12

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_12
    check-cast v0, Lagui;

    .line 618
    .line 619
    invoke-virtual {v0, v4}, Lagui;->a(Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-static {p1}, L_417;->e(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    add-int/2addr p1, v6

    .line 631
    if-eqz p1, :cond_13

    .line 632
    .line 633
    sget-object p1, Lagui;->a:Lbbfl;

    .line 634
    .line 635
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Lbbfh;

    .line 640
    .line 641
    const/16 p2, 0x18f7

    .line 642
    .line 643
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Lbbfh;

    .line 648
    .line 649
    iget-object p2, v0, Lagui;->c:Lyer;

    .line 650
    .line 651
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    check-cast p2, Lawuo;

    .line 656
    .line 657
    invoke-interface {p2}, Lawuo;->d()I

    .line 658
    .line 659
    .line 660
    move-result p2

    .line 661
    const-string v0, "No face clusters available for account id: %d"

    .line 662
    .line 663
    invoke-interface {p1, v0, p2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    :cond_13
    :goto_4
    return-void

    .line 667
    :cond_14
    if-nez p2, :cond_15

    .line 668
    .line 669
    check-cast v0, Lagui;

    .line 670
    .line 671
    invoke-virtual {v0, v4}, Lagui;->a(Z)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_15
    check-cast v0, Lagui;

    .line 676
    .line 677
    iget-object p1, v0, Lagui;->d:Lyer;

    .line 678
    .line 679
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, L_1719;

    .line 684
    .line 685
    invoke-virtual {p1}, L_1719;->b()Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-nez p1, :cond_16

    .line 690
    .line 691
    invoke-virtual {v0, v5}, Lagui;->a(Z)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_16
    invoke-static {p2}, L_403;->u(Landroid/content/Intent;)Ljava/util/Collection;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-static {p2}, L_403;->t(Landroid/content/Intent;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    iget-object v1, v0, Lagui;->g:Lawyc;

    .line 704
    .line 705
    new-instance v2, Laklj;

    .line 706
    .line 707
    invoke-direct {v2, p2}, Laklj;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object p2, v0, Lagui;->c:Lyer;

    .line 711
    .line 712
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    check-cast p2, Lawuo;

    .line 717
    .line 718
    invoke-interface {p2}, Lawuo;->d()I

    .line 719
    .line 720
    .line 721
    move-result p2

    .line 722
    iput p2, v2, Laklj;->a:I

    .line 723
    .line 724
    iput-object p1, v2, Laklj;->d:Ljava/lang/Object;

    .line 725
    .line 726
    iput-boolean v5, v2, Laklj;->b:Z

    .line 727
    .line 728
    new-instance p1, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;

    .line 729
    .line 730
    invoke-direct {p1, v2}, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;-><init>(Laklj;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, p1}, Lawyc;->m(Lawya;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_7
    if-ne p1, v6, :cond_18

    .line 738
    .line 739
    invoke-static {p2}, Lagrh;->bl(Landroid/content/Intent;)Z

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    if-eqz p1, :cond_17

    .line 744
    .line 745
    iget-object p1, p0, Lacbv;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Lagrh;

    .line 748
    .line 749
    invoke-virtual {p1, p2}, Lagrh;->bc(Landroid/content/Intent;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_17
    iget-object p1, p0, Lacbv;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p1, Lagrh;

    .line 756
    .line 757
    invoke-virtual {p1, p2}, Lagrh;->bh(Landroid/content/Intent;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_18
    iget-object p1, p0, Lacbv;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, Lagrh;

    .line 764
    .line 765
    iget-object p1, p1, Lagrh;->f:Lvto;

    .line 766
    .line 767
    invoke-virtual {p1, v5}, Lvto;->c(Z)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_8
    if-eq p1, v6, :cond_1a

    .line 772
    .line 773
    if-eqz p1, :cond_19

    .line 774
    .line 775
    iget-object p1, p0, Lacbv;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p1, L_3189;

    .line 778
    .line 779
    iget-object p1, p1, L_3189;->a:Lafxe;

    .line 780
    .line 781
    if-eqz p1, :cond_1b

    .line 782
    .line 783
    invoke-interface {p1}, Lafxe;->b()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_19
    iget-object p1, p0, Lacbv;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p1, L_3189;

    .line 790
    .line 791
    iget-object p1, p1, L_3189;->a:Lafxe;

    .line 792
    .line 793
    if-eqz p1, :cond_1b

    .line 794
    .line 795
    invoke-interface {p1}, Lafxe;->a()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_1a
    invoke-static {p2}, Lalsh;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 804
    .line 805
    .line 806
    move-result p2

    .line 807
    if-ne p2, v5, :cond_1b

    .line 808
    .line 809
    iget-object p2, p0, Lacbv;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p2, L_3189;

    .line 812
    .line 813
    iget-object p2, p2, L_3189;->a:Lafxe;

    .line 814
    .line 815
    if-eqz p2, :cond_1b

    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static {p1}, Lbkcw;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    check-cast p1, L_1846;

    .line 828
    .line 829
    invoke-interface {p2, p1}, Lafxe;->c(L_1846;)V

    .line 830
    .line 831
    .line 832
    :cond_1b
    return-void

    .line 833
    :pswitch_9
    iget-object v0, p0, Lacbv;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Laews;

    .line 836
    .line 837
    iget-object v1, v0, Laews;->a:Lby;

    .line 838
    .line 839
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-eqz v1, :cond_1e

    .line 844
    .line 845
    if-ne p1, v6, :cond_1e

    .line 846
    .line 847
    if-nez p2, :cond_1c

    .line 848
    .line 849
    goto :goto_5

    .line 850
    :cond_1c
    iget-object p1, v0, Laews;->e:Lyer;

    .line 851
    .line 852
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    check-cast p1, L_1866;

    .line 857
    .line 858
    iget-object v1, p1, L_1866;->cR:Lyer;

    .line 859
    .line 860
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    const-string v2, "com.google.android.apps.photos.editor.contract.save_edit_mode"

    .line 871
    .line 872
    if-eqz v1, :cond_1d

    .line 873
    .line 874
    iget-object p1, p1, L_1866;->cS:Lyer;

    .line 875
    .line 876
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    check-cast p1, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    if-eqz p1, :cond_1d

    .line 887
    .line 888
    iget-object p1, v0, Laews;->a:Lby;

    .line 889
    .line 890
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    sget-object v1, Luvj;->b:Luvj;

    .line 895
    .line 896
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 897
    .line 898
    .line 899
    move-result-object p2

    .line 900
    invoke-virtual {p1, v6, p2}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 901
    .line 902
    .line 903
    iget-object p1, v0, Laews;->a:Lby;

    .line 904
    .line 905
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    invoke-virtual {p1}, Lcb;->finish()V

    .line 910
    .line 911
    .line 912
    iget-object p1, v0, Laews;->a:Lby;

    .line 913
    .line 914
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    invoke-virtual {p1, v4, v4}, Lcb;->overridePendingTransition(II)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_1d
    const-string p1, "com.google.android.apps.photos.core.media"

    .line 923
    .line 924
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 925
    .line 926
    .line 927
    move-result-object p2

    .line 928
    check-cast p2, L_1846;

    .line 929
    .line 930
    iget-object v1, v0, Laews;->a:Lby;

    .line 931
    .line 932
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    new-instance v3, Landroid/content/Intent;

    .line 937
    .line 938
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 939
    .line 940
    .line 941
    const-string v4, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 942
    .line 943
    const-string v5, "OUTPUT_HANDLED_SEPARATELY"

    .line 944
    .line 945
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    sget-object v4, Luvj;->b:Luvj;

    .line 950
    .line 951
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    invoke-virtual {v1, v6, p1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 960
    .line 961
    .line 962
    iget-object p1, v0, Laews;->a:Lby;

    .line 963
    .line 964
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-virtual {p1}, Lcb;->finish()V

    .line 969
    .line 970
    .line 971
    :cond_1e
    :goto_5
    return-void

    .line 972
    :pswitch_a
    iget-object v0, p0, Lacbv;->a:Ljava/lang/Object;

    .line 973
    .line 974
    if-eq p1, v6, :cond_20

    .line 975
    .line 976
    if-eqz p1, :cond_1f

    .line 977
    .line 978
    sget-object p1, Laeqg;->a:Lbbfl;

    .line 979
    .line 980
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    const-string p2, "Picker activity failed on picker result."

    .line 985
    .line 986
    const/16 v1, 0x1755

    .line 987
    .line 988
    invoke-static {p1, p2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 989
    .line 990
    .line 991
    :cond_1f
    check-cast v0, Laeqg;

    .line 992
    .line 993
    iget-object p1, v0, Laeqg;->b:Landroid/app/Activity;

    .line 994
    .line 995
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :cond_20
    invoke-static {p2}, Lalsh;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result p2

    .line 1007
    if-ne p2, v5, :cond_21

    .line 1008
    .line 1009
    move v4, v5

    .line 1010
    :cond_21
    const-string p2, "Picker should have only one item"

    .line 1011
    .line 1012
    invoke-static {v4, p2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    check-cast v0, Laeqg;

    .line 1016
    .line 1017
    iget-object p2, v0, Laeqg;->c:Lyer;

    .line 1018
    .line 1019
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p2

    .line 1023
    check-cast p2, Laeqh;

    .line 1024
    .line 1025
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    invoke-interface {p1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    check-cast p1, L_1846;

    .line 1038
    .line 1039
    throw v1

    .line 1040
    :pswitch_b
    iget-object p1, p0, Lacbv;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast p1, L_3213;

    .line 1043
    .line 1044
    invoke-virtual {p1}, L_3213;->f()V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_c
    iget-object v0, p0, Lacbv;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    if-ne p1, v6, :cond_22

    .line 1051
    .line 1052
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    invoke-static {p1}, Ladtn;->f(Ljava/util/List;)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    move-object p2, v0

    .line 1061
    check-cast p2, Ladtn;

    .line 1062
    .line 1063
    iput-object p1, p2, Ladtn;->ai:Ljava/util/List;

    .line 1064
    .line 1065
    invoke-virtual {p2}, Ladtn;->v()V

    .line 1066
    .line 1067
    .line 1068
    :cond_22
    check-cast v0, Ladtn;

    .line 1069
    .line 1070
    iget-object p1, v0, Ladtn;->ao:Laydw;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ladtn;->a()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p2

    .line 1076
    invoke-virtual {p1, p2}, Laydw;->r(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_d
    iget-object v0, p0, Lacbv;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    if-ne p1, v6, :cond_23

    .line 1083
    .line 1084
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    invoke-static {p1}, Ladtd;->e(Ljava/util/List;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    move-object p2, v0

    .line 1093
    check-cast p2, Ladtd;

    .line 1094
    .line 1095
    iput-boolean v5, p2, Ladtd;->e:Z

    .line 1096
    .line 1097
    iput-object p1, p2, Ladtd;->f:Ljava/util/List;

    .line 1098
    .line 1099
    iget-object p1, p2, Ladtd;->d:Ladtc;

    .line 1100
    .line 1101
    iget-object v1, p2, Ladtd;->f:Ljava/util/List;

    .line 1102
    .line 1103
    invoke-interface {p1, v1}, Ladtc;->a(Ljava/util/List;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {p2}, Ladtd;->u()V

    .line 1107
    .line 1108
    .line 1109
    :cond_23
    check-cast v0, Ladtd;

    .line 1110
    .line 1111
    iget-object p1, v0, Ladtd;->ah:Laydw;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ladtd;->a()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p2

    .line 1117
    invoke-virtual {p1, p2}, Laydw;->r(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_e
    iget-object p2, p0, Lacbv;->a:Ljava/lang/Object;

    .line 1122
    .line 1123
    const/16 v0, 0x64

    .line 1124
    .line 1125
    if-ne p1, v0, :cond_24

    .line 1126
    .line 1127
    check-cast p2, Ladsp;

    .line 1128
    .line 1129
    invoke-virtual {p2}, Ladsp;->f()V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :cond_24
    const/16 v0, -0xc8

    .line 1134
    .line 1135
    if-ne p1, v0, :cond_25

    .line 1136
    .line 1137
    check-cast p2, Ladsp;

    .line 1138
    .line 1139
    iget-object p1, p2, Ladsp;->e:Llwk;

    .line 1140
    .line 1141
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    iget-object p2, p2, Ladsp;->bc:Layly;

    .line 1146
    .line 1147
    const v0, 0x7f141156

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p2, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p2

    .line 1154
    iput-object p2, p1, Llwd;->c:Ljava/lang/String;

    .line 1155
    .line 1156
    new-instance p2, Llwf;

    .line 1157
    .line 1158
    invoke-direct {p2, p1}, Llwf;-><init>(Llwd;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {p2}, Llwf;->d()V

    .line 1162
    .line 1163
    .line 1164
    :cond_25
    return-void

    .line 1165
    :pswitch_f
    iget-object v0, p0, Lacbv;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Ladop;

    .line 1168
    .line 1169
    iget-object v1, v0, Ladop;->b:Lyer;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, Ladoj;

    .line 1176
    .line 1177
    if-ne p1, v6, :cond_26

    .line 1178
    .line 1179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    goto :goto_6

    .line 1187
    :cond_26
    iget-object p1, v0, Ladop;->b:Lyer;

    .line 1188
    .line 1189
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    check-cast p1, Ladoj;

    .line 1194
    .line 1195
    invoke-virtual {p1}, Ladoj;->g()L_3166;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p1

    .line 1199
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    check-cast p1, Ljava/util/List;

    .line 1204
    .line 1205
    :goto_6
    invoke-static {p1}, Ladop;->o(Ljava/util/List;)Lbatz;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    invoke-virtual {v1, p1}, Ladoj;->k(Lbatz;)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_10
    iget-object v0, p0, Lacbv;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Ladnu;

    .line 1216
    .line 1217
    iget-object v1, v0, Ladnu;->f:Lyer;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, Ladnx;

    .line 1224
    .line 1225
    if-ne p1, v6, :cond_27

    .line 1226
    .line 1227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    goto :goto_7

    .line 1235
    :cond_27
    iget-object p1, v0, Ladnu;->f:Lyer;

    .line 1236
    .line 1237
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p1

    .line 1241
    check-cast p1, Ladnx;

    .line 1242
    .line 1243
    invoke-virtual {p1}, Ladnx;->f()L_3166;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p1

    .line 1251
    check-cast p1, Ljava/util/List;

    .line 1252
    .line 1253
    :goto_7
    invoke-static {p1}, Ladnu;->o(Ljava/util/List;)Lbatz;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p1

    .line 1257
    invoke-virtual {v1, p1}, Ladnx;->h(Lbatz;)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_11
    iget-object p1, p0, Lacbv;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    new-instance p2, Loic;

    .line 1264
    .line 1265
    check-cast p1, Lacfh;

    .line 1266
    .line 1267
    iget-object v0, p1, Lacfh;->a:Landroid/content/Context;

    .line 1268
    .line 1269
    new-instance v1, Lgnk;

    .line 1270
    .line 1271
    invoke-direct {v1, v0}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1}, Lgnk;->c()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    invoke-direct {p2, v0}, Loic;-><init>(Z)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, p1, Lacfh;->a:Landroid/content/Context;

    .line 1282
    .line 1283
    iget-object p1, p1, Lacfh;->c:Lyer;

    .line 1284
    .line 1285
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p1

    .line 1289
    check-cast p1, Lawuo;

    .line 1290
    .line 1291
    invoke-interface {p1}, Lawuo;->d()I

    .line 1292
    .line 1293
    .line 1294
    move-result p1

    .line 1295
    invoke-virtual {p2, v0, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_12
    iget-object v0, p0, Lacbv;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    if-ne p1, v6, :cond_2c

    .line 1302
    .line 1303
    check-cast v0, Labxk;

    .line 1304
    .line 1305
    iget-boolean p1, v0, Labxk;->p:Z

    .line 1306
    .line 1307
    if-eqz p1, :cond_29

    .line 1308
    .line 1309
    iget-object p1, v0, Labxk;->j:Lyer;

    .line 1310
    .line 1311
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p1

    .line 1315
    check-cast p1, L_2456;

    .line 1316
    .line 1317
    invoke-virtual {p1, v2}, L_2456;->c(I)Z

    .line 1318
    .line 1319
    .line 1320
    move-result p1

    .line 1321
    if-nez p1, :cond_28

    .line 1322
    .line 1323
    sget-object p1, Labxk;->a:Lbbfl;

    .line 1324
    .line 1325
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    const-string p2, "Error getting selection from picker activity"

    .line 1330
    .line 1331
    const/16 v1, 0x12a8

    .line 1332
    .line 1333
    invoke-static {p1, p2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0}, Labxk;->a()V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :cond_28
    new-instance p1, Ljava/util/HashSet;

    .line 1341
    .line 1342
    iget-object p2, v0, Labxk;->j:Lyer;

    .line 1343
    .line 1344
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p2

    .line 1348
    check-cast p2, L_2456;

    .line 1349
    .line 1350
    invoke-virtual {p2, v2}, L_2456;->a(I)Ljava/util/Collection;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p2

    .line 1354
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1355
    .line 1356
    .line 1357
    iput-object p1, v0, Labxk;->l:Ljava/util/Set;

    .line 1358
    .line 1359
    goto :goto_9

    .line 1360
    :cond_29
    invoke-static {p2}, Lalsh;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p1

    .line 1364
    iput-object p1, v0, Labxk;->l:Ljava/util/Set;

    .line 1365
    .line 1366
    iget-object p1, v0, Labxk;->l:Ljava/util/Set;

    .line 1367
    .line 1368
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result p1

    .line 1372
    if-ne p1, v5, :cond_2a

    .line 1373
    .line 1374
    move p1, v5

    .line 1375
    goto :goto_8

    .line 1376
    :cond_2a
    move p1, v4

    .line 1377
    :goto_8
    invoke-static {p1}, Lbain;->an(Z)V

    .line 1378
    .line 1379
    .line 1380
    iget-object p1, v0, Labxk;->l:Ljava/util/Set;

    .line 1381
    .line 1382
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p1

    .line 1386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p1

    .line 1390
    check-cast p1, L_1846;

    .line 1391
    .line 1392
    iput-object p1, v0, Labxk;->k:L_1846;

    .line 1393
    .line 1394
    :goto_9
    iget-boolean p1, v0, Labxk;->o:Z

    .line 1395
    .line 1396
    if-eqz p1, :cond_2b

    .line 1397
    .line 1398
    iget-object p1, v0, Labxk;->e:Lyer;

    .line 1399
    .line 1400
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object p1

    .line 1404
    check-cast p1, Lawyc;

    .line 1405
    .line 1406
    iget-object p2, v0, Labxk;->l:Ljava/util/Set;

    .line 1407
    .line 1408
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p2

    .line 1412
    sget-object v0, Laius;->fZ:Laius;

    .line 1413
    .line 1414
    new-instance v1, Lqgl;

    .line 1415
    .line 1416
    const/16 v2, 0xa

    .line 1417
    .line 1418
    invoke-direct {v1, p2, v2}, Lqgl;-><init>(Ljava/lang/Object;I)V

    .line 1419
    .line 1420
    .line 1421
    const-string p2, "HasLocalOnlyMedia"

    .line 1422
    .line 1423
    invoke-static {p2, v0, v1}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p2

    .line 1427
    new-array v0, v5, [Ljava/lang/Class;

    .line 1428
    .line 1429
    const-class v1, Lsih;

    .line 1430
    .line 1431
    aput-object v1, v0, v4

    .line 1432
    .line 1433
    invoke-virtual {p2, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p2

    .line 1437
    new-instance v0, Luoi;

    .line 1438
    .line 1439
    const/16 v1, 0xc

    .line 1440
    .line 1441
    invoke-direct {v0, v1}, Luoi;-><init>(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {p2, v0}, Lozu;->c(Lozz;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {p2}, Lozu;->a()Lawya;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p2

    .line 1451
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :cond_2b
    invoke-virtual {v0}, Labxk;->k()V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :cond_2c
    check-cast v0, Labxk;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Labxk;->a()V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :pswitch_13
    if-ne p1, v6, :cond_31

    .line 1466
    .line 1467
    iget-object p1, p0, Lacbv;->a:Ljava/lang/Object;

    .line 1468
    .line 1469
    const-string v0, "selected_soundtrack"

    .line 1470
    .line 1471
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1476
    .line 1477
    const-string v1, "selected_local_audio_file"

    .line 1478
    .line 1479
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p2

    .line 1483
    check-cast p2, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 1484
    .line 1485
    check-cast p1, Lacbw;

    .line 1486
    .line 1487
    iget-object v1, p1, Lacbw;->m:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1488
    .line 1489
    if-eqz v1, :cond_2d

    .line 1490
    .line 1491
    goto/16 :goto_a

    .line 1492
    .line 1493
    :cond_2d
    iput-boolean v5, p1, Lacbw;->k:Z

    .line 1494
    .line 1495
    iput-boolean v4, p1, Lacbw;->l:Z

    .line 1496
    .line 1497
    iget-object v1, v0, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 1498
    .line 1499
    if-eqz v1, :cond_30

    .line 1500
    .line 1501
    if-nez p2, :cond_2e

    .line 1502
    .line 1503
    iget-object v1, p1, Lacbw;->j:Lyer;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, L_378;

    .line 1510
    .line 1511
    iget-object v2, p1, Lacbw;->i:Lyer;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    check-cast v2, Lawuo;

    .line 1518
    .line 1519
    invoke-interface {v2}, Lawuo;->d()I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    sget-object v3, Lblwh;->dY:Lblwh;

    .line 1524
    .line 1525
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    sget-object v2, Lbbvi;->i:Lbbvi;

    .line 1530
    .line 1531
    const-string v3, "Local audio file is null."

    .line 1532
    .line 1533
    invoke-virtual {v1, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-virtual {v1}, Lomi;->a()V

    .line 1538
    .line 1539
    .line 1540
    :cond_2e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    iget-object v1, p1, Lacbw;->f:Lyer;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    check-cast v1, Labqt;

    .line 1550
    .line 1551
    invoke-interface {v1, p2}, Labqt;->j(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v1, Lbdhc;->a:Lbdhc;

    .line 1555
    .line 1556
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    iget-object v0, v0, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 1561
    .line 1562
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1563
    .line 1564
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-nez v2, :cond_2f

    .line 1569
    .line 1570
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1571
    .line 1572
    .line 1573
    :cond_2f
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1574
    .line 1575
    check-cast v2, Lbdhc;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    iget v3, v2, Lbdhc;->b:I

    .line 1581
    .line 1582
    or-int/lit8 v3, v3, 0x2

    .line 1583
    .line 1584
    iput v3, v2, Lbdhc;->b:I

    .line 1585
    .line 1586
    iput-object v0, v2, Lbdhc;->d:Ljava/lang/String;

    .line 1587
    .line 1588
    iget-object v0, p1, Lacbw;->c:Lyer;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, Labrd;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, Lbdhc;

    .line 1601
    .line 1602
    invoke-interface {v0, v1, v5}, Labrd;->L(Lbdhc;Z)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, p1, Lacbw;->h:Lyer;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, Lacby;

    .line 1612
    .line 1613
    iget-object p2, p2, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->d:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-interface {v0, p2}, Lacby;->b(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object p2, p1, Lacbw;->g:Lyer;

    .line 1619
    .line 1620
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object p2

    .line 1624
    check-cast p2, Lacbx;

    .line 1625
    .line 1626
    invoke-virtual {p2}, Lacbx;->b()V

    .line 1627
    .line 1628
    .line 1629
    iget-object p2, p1, Lacbw;->j:Lyer;

    .line 1630
    .line 1631
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object p2

    .line 1635
    check-cast p2, L_378;

    .line 1636
    .line 1637
    iget-object p1, p1, Lacbw;->i:Lyer;

    .line 1638
    .line 1639
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object p1

    .line 1643
    check-cast p1, Lawuo;

    .line 1644
    .line 1645
    invoke-interface {p1}, Lawuo;->d()I

    .line 1646
    .line 1647
    .line 1648
    move-result p1

    .line 1649
    sget-object v0, Lblwh;->dY:Lblwh;

    .line 1650
    .line 1651
    invoke-interface {p2, p1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 1652
    .line 1653
    .line 1654
    move-result-object p1

    .line 1655
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 1656
    .line 1657
    .line 1658
    move-result-object p1

    .line 1659
    invoke-virtual {p1}, Lomi;->a()V

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :cond_30
    iput-object v0, p1, Lacbw;->m:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1664
    .line 1665
    iget-object p2, p1, Lacbw;->c:Lyer;

    .line 1666
    .line 1667
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object p2

    .line 1671
    check-cast p2, Labrd;

    .line 1672
    .line 1673
    invoke-interface {p2}, Labrd;->j()Lbdhf;

    .line 1674
    .line 1675
    .line 1676
    move-result-object p2

    .line 1677
    invoke-static {p2}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b(Lbdhf;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1678
    .line 1679
    .line 1680
    move-result-object p2

    .line 1681
    iget-object v0, p1, Lacbw;->b:Lyer;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    check-cast v0, Labxe;

    .line 1688
    .line 1689
    iget-object v1, p1, Lacbw;->m:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1690
    .line 1691
    invoke-virtual {v0, v1, p2}, Labxe;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object p1, p1, Lacbw;->h:Lyer;

    .line 1695
    .line 1696
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object p1

    .line 1700
    check-cast p1, Lacby;

    .line 1701
    .line 1702
    const-string p2, "unused"

    .line 1703
    .line 1704
    invoke-interface {p1, p2}, Lacby;->b(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_31
    :goto_a
    return-void

    .line 1708
    :cond_32
    check-cast v0, Lahnl;

    .line 1709
    .line 1710
    iget-object v3, v0, Lahnl;->f:Lyer;

    .line 1711
    .line 1712
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, L_2456;

    .line 1717
    .line 1718
    invoke-virtual {v3, v2}, L_2456;->c(I)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v3

    .line 1722
    if-ne p1, v6, :cond_33

    .line 1723
    .line 1724
    if-nez v3, :cond_34

    .line 1725
    .line 1726
    :cond_33
    sget-object p1, Lahnl;->a:Lbbfl;

    .line 1727
    .line 1728
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1729
    .line 1730
    .line 1731
    move-result-object p1

    .line 1732
    const-string v3, "Failed to get results from picker activity"

    .line 1733
    .line 1734
    const/16 v5, 0x19b5

    .line 1735
    .line 1736
    invoke-static {p1, v3, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v0}, Lahnl;->d()V

    .line 1740
    .line 1741
    .line 1742
    :cond_34
    iget-object p1, v0, Lahnl;->f:Lyer;

    .line 1743
    .line 1744
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object p1

    .line 1748
    check-cast p1, L_2456;

    .line 1749
    .line 1750
    invoke-virtual {p1, v2}, L_2456;->a(I)Ljava/util/Collection;

    .line 1751
    .line 1752
    .line 1753
    move-result-object p1

    .line 1754
    if-eqz p2, :cond_35

    .line 1755
    .line 1756
    const-string v2, "PickerActivityResultExtras.extra_pressed_select_all_button"

    .line 1757
    .line 1758
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1759
    .line 1760
    .line 1761
    move-result p2

    .line 1762
    if-eqz p2, :cond_35

    .line 1763
    .line 1764
    iput-object v1, v0, Lahnl;->k:Landroid/os/Bundle;

    .line 1765
    .line 1766
    iget-object p2, v0, Lahnl;->e:Lyer;

    .line 1767
    .line 1768
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object p2

    .line 1772
    check-cast p2, Lawyc;

    .line 1773
    .line 1774
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 1775
    .line 1776
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1777
    .line 1778
    .line 1779
    move-result-object p1

    .line 1780
    sget-object v2, Lahnl;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1781
    .line 1782
    const v3, 0x7f0b1400

    .line 1783
    .line 1784
    .line 1785
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {p2, v0}, Lawyc;->i(Lawya;)V

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    :cond_35
    new-instance p2, Ljava/util/ArrayList;

    .line 1793
    .line 1794
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1795
    .line 1796
    .line 1797
    iget-object p1, v0, Lahnl;->h:Ljava/util/List;

    .line 1798
    .line 1799
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v0}, Lahnl;->f()V

    .line 1803
    .line 1804
    .line 1805
    iget-object p1, v0, Lahnl;->g:Lyer;

    .line 1806
    .line 1807
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object p1

    .line 1811
    check-cast p1, Lahnk;

    .line 1812
    .line 1813
    invoke-interface {p1, p2}, Lahnk;->b(Ljava/util/Collection;)V

    .line 1814
    .line 1815
    .line 1816
    return-void

    .line 1817
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
