.class public final synthetic Lahlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahlo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahlo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 13

    .line 1
    iget v0, p0, Lahlo;->b:I

    .line 2
    .line 3
    const-string v1, "has_library_absent_media"

    .line 4
    .line 5
    const v2, 0x7f1414e7

    .line 6
    .line 7
    .line 8
    const-string v3, "com.google.android.apps.photos.core.media_list"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_4a

    .line 19
    .line 20
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_48

    .line 25
    .line 26
    goto/16 :goto_1d

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_c

    .line 31
    .line 32
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_b

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    check-cast v0, Lahrp;

    .line 59
    .line 60
    iget-boolean v1, v0, Lahrp;->k:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v2, v6

    .line 69
    :goto_0
    if-ge v2, v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, L_1846;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lahrp;->n(L_1846;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Lahrp;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput-boolean v6, v0, Lahrp;->l:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v3, v6

    .line 104
    :goto_1
    if-ge v3, v2, :cond_6

    .line 105
    .line 106
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, L_1846;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lahrp;->n(L_1846;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v7, v0, Lahrp;->d:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    iget-object p1, v0, Lahrp;->e:Lawuo;

    .line 137
    .line 138
    invoke-interface {p1}, Lawuo;->d()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0}, Lahrp;->e()Lblwh;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object v3, v0, Lahrp;->j:L_378;

    .line 149
    .line 150
    invoke-interface {v3, p1, v2}, L_378;->e(ILblwh;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v2, v0, Lahrp;->h:Lapxx;

    .line 154
    .line 155
    invoke-static {}, Lapxm;->a()Lapxl;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, p1}, Lapxl;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lapxl;->c(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lahrq;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Lahrq;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v3, Lapxl;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p1, v0, Lahrp;->i:Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->a()Lblkt;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v3, Lapxl;->d:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object p1, Lpkl;->b:Lpkl;

    .line 181
    .line 182
    iput-object p1, v3, Lapxl;->e:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v3}, Lapxl;->a()Lapxm;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v2, p1}, Lapxx;->d(Lapxm;)V

    .line 189
    .line 190
    .line 191
    iget-boolean p1, v0, Lahrp;->m:Z

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-object p1, v0, Lahrp;->g:Laixb;

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Laixb;->g(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lahrp;->f:Landroid/content/Context;

    .line 201
    .line 202
    const v2, 0x7f141f5c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Laixb;->j(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Laixb;->l()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v0}, Lahrp;->c()Lct;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v1, "progress_wordless_dialog"

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lbq;

    .line 227
    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    sget-object v2, Lapgn;->ah:Lvyw;

    .line 231
    .line 232
    new-instance v2, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, L_2746;->j(Landroid/os/Bundle;)Lapgn;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_3
    iput-boolean v5, v0, Lahrp;->k:Z

    .line 245
    .line 246
    iput-boolean v6, v0, Lahrp;->l:Z

    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    invoke-virtual {v0}, Lahrp;->h()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    :goto_4
    check-cast v0, Lahrp;

    .line 254
    .line 255
    invoke-virtual {v0}, Lahrp;->f()V

    .line 256
    .line 257
    .line 258
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v1, "empty media list"

    .line 261
    .line 262
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lahrp;->m(Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    :goto_5
    check-cast v0, Lahrp;

    .line 270
    .line 271
    invoke-virtual {v0}, Lahrp;->f()V

    .line 272
    .line 273
    .line 274
    if-nez p1, :cond_d

    .line 275
    .line 276
    new-instance p1, Lozp;

    .line 277
    .line 278
    const-string v1, "feature load failed"

    .line 279
    .line 280
    invoke-direct {p1, v1}, Lozp;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 285
    .line 286
    :goto_6
    invoke-virtual {v0, p1}, Lahrp;->m(Ljava/lang/Exception;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_1
    if-nez p1, :cond_e

    .line 291
    .line 292
    new-instance p1, Lozp;

    .line 293
    .line 294
    invoke-direct {p1}, Lozp;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lawyp;

    .line 298
    .line 299
    invoke-direct {v0, v6, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object p1, v0

    .line 303
    :cond_e
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 312
    .line 313
    sget-object v1, Lahrl;->a:Lbbfl;

    .line 314
    .line 315
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, "Error saving print layout draft"

    .line 320
    .line 321
    const/16 v3, 0x19d3

    .line 322
    .line 323
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    check-cast v0, Lahrl;

    .line 327
    .line 328
    iget-object v1, v0, Lahrl;->j:Lyer;

    .line 329
    .line 330
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, L_378;

    .line 335
    .line 336
    iget-object v2, v0, Lahrl;->e:Lyer;

    .line 337
    .line 338
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lawuo;

    .line 343
    .line 344
    invoke-interface {v2}, Lawuo;->d()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget-object v3, v0, Lahrl;->c:Lblwh;

    .line 349
    .line 350
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, p1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 355
    .line 356
    .line 357
    instance-of v1, p1, Lbjld;

    .line 358
    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_f

    .line 366
    .line 367
    new-instance p1, Lahpv;

    .line 368
    .line 369
    invoke-direct {p1}, Lahpv;-><init>()V

    .line 370
    .line 371
    .line 372
    sget-object v1, Lahpw;->c:Lahpw;

    .line 373
    .line 374
    iput-object v1, p1, Lahpv;->b:Lahpw;

    .line 375
    .line 376
    const-string v1, "SavePrintLayoutDraftMxn"

    .line 377
    .line 378
    iput-object v1, p1, Lahpv;->a:Ljava/lang/String;

    .line 379
    .line 380
    const v1, 0x7f14149d

    .line 381
    .line 382
    .line 383
    iput v1, p1, Lahpv;->c:I

    .line 384
    .line 385
    invoke-virtual {p1}, Lahpv;->c()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lahpv;->b()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lahpv;->a()Lahpx;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1, v5}, Lbq;->iF(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lahrl;->d:Lby;

    .line 399
    .line 400
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const-string v1, "saveDraftNetworkErrorDialog"

    .line 408
    .line 409
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_f
    invoke-virtual {v0, v6, v6}, Lahrl;->b(ZZ)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_10
    check-cast v0, Lahrl;

    .line 418
    .line 419
    iget-object p1, v0, Lahrl;->g:Lyer;

    .line 420
    .line 421
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, L_1195;

    .line 426
    .line 427
    iget-object v1, v0, Lahrl;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {p1, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, v0, Lahrl;->j:Lyer;

    .line 433
    .line 434
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, L_378;

    .line 439
    .line 440
    iget-object v1, v0, Lahrl;->e:Lyer;

    .line 441
    .line 442
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lawuo;

    .line 447
    .line 448
    invoke-interface {v1}, Lawuo;->d()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    iget-object v2, v0, Lahrl;->c:Lblwh;

    .line 453
    .line 454
    invoke-interface {p1, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lomi;->a()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v5, v6}, Lahrl;->b(ZZ)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_2
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 470
    .line 471
    if-eqz p1, :cond_12

    .line 472
    .line 473
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_11

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_11
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    check-cast v0, Lahri;

    .line 492
    .line 493
    iput-object p1, v0, Lahri;->f:Ljava/util/List;

    .line 494
    .line 495
    iget-object p1, v0, Lahri;->d:Lyer;

    .line 496
    .line 497
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lahrg;

    .line 502
    .line 503
    iget-object v0, v0, Lahri;->f:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {p1, v0}, Lahrg;->b(Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_12
    :goto_7
    if-nez p1, :cond_13

    .line 510
    .line 511
    new-instance p1, Lozp;

    .line 512
    .line 513
    invoke-direct {p1}, Lozp;-><init>()V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_13
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 518
    .line 519
    :goto_8
    sget-object v1, Lahri;->a:Lbbfl;

    .line 520
    .line 521
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v2, "Error loading existing order inputs"

    .line 526
    .line 527
    const/16 v3, 0x19d2

    .line 528
    .line 529
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    check-cast v0, Lahri;

    .line 533
    .line 534
    iget-object v0, v0, Lahri;->d:Lyer;

    .line 535
    .line 536
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lahrg;

    .line 541
    .line 542
    new-instance v1, Lahrh;

    .line 543
    .line 544
    invoke-direct {v1, v6}, Lahrh;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v0, p1, v1}, Lahrg;->a(Ljava/lang/Exception;Lahqn;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_3
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lahqp;

    .line 554
    .line 555
    invoke-virtual {v0, p1}, Lahqp;->a(Lawyp;)Ljava/lang/Exception;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-eqz p1, :cond_14

    .line 560
    .line 561
    sget-object v0, Lahqp;->a:Lbbfl;

    .line 562
    .line 563
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v1, "error completing layout task"

    .line 568
    .line 569
    const/16 v2, 0x19c8

    .line 570
    .line 571
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    :cond_14
    return-void

    .line 575
    :pswitch_4
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lahqp;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Lahqp;->a(Lawyp;)Ljava/lang/Exception;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    if-eqz p1, :cond_15

    .line 584
    .line 585
    sget-object v1, Lahqp;->a:Lbbfl;

    .line 586
    .line 587
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v2, "error completing set crop task"

    .line 592
    .line 593
    const/16 v3, 0x19cc

    .line 594
    .line 595
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Lblwh;->at:Lblwh;

    .line 599
    .line 600
    invoke-virtual {v0, v1, p1}, Lahqp;->g(Lblwh;Ljava/lang/Exception;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_15
    sget-object p1, Lblwh;->at:Lblwh;

    .line 605
    .line 606
    invoke-virtual {v0, p1}, Lahqp;->h(Lblwh;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_5
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lahqp;

    .line 613
    .line 614
    const-string v1, "PhotosPrintLayoutDialogReplacePhotoNetworkError"

    .line 615
    .line 616
    invoke-virtual {v0, p1, v1}, Lahqp;->b(Lawyp;Ljava/lang/String;)Ljava/lang/Exception;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    if-eqz p1, :cond_16

    .line 621
    .line 622
    sget-object v1, Lahqp;->a:Lbbfl;

    .line 623
    .line 624
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v2, "error when replacing photo"

    .line 629
    .line 630
    const/16 v3, 0x19cb

    .line 631
    .line 632
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lahqp;->h:Lyer;

    .line 636
    .line 637
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lahqw;

    .line 642
    .line 643
    invoke-interface {v1}, Lahqw;->c()Lblwh;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v1, p1}, Lahqp;->g(Lblwh;Ljava/lang/Exception;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_16
    iput-object v4, v0, Lahqp;->q:L_1846;

    .line 652
    .line 653
    iput-object v4, v0, Lahqp;->p:L_1846;

    .line 654
    .line 655
    iget-object p1, v0, Lahqp;->h:Lyer;

    .line 656
    .line 657
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Lahqw;

    .line 662
    .line 663
    invoke-interface {p1}, Lahqw;->c()Lblwh;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {v0, p1}, Lahqp;->h(Lblwh;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_6
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v1, v0

    .line 674
    check-cast v1, Lahqp;

    .line 675
    .line 676
    invoke-virtual {v1, p1}, Lahqp;->a(Lawyp;)Ljava/lang/Exception;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-eqz v3, :cond_17

    .line 681
    .line 682
    sget-object p1, Lahqp;->a:Lbbfl;

    .line 683
    .line 684
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    const-string v0, "error when removing photo"

    .line 689
    .line 690
    const/16 v1, 0x19ca

    .line 691
    .line 692
    invoke-static {p1, v0, v1, v3}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    const-string v3, "undoRemoveParams"

    .line 704
    .line 705
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;

    .line 710
    .line 711
    iget-object v3, v1, Lahqp;->b:Lcb;

    .line 712
    .line 713
    new-instance v4, Llwd;

    .line 714
    .line 715
    invoke-direct {v4, v3}, Llwd;-><init>(Landroid/content/Context;)V

    .line 716
    .line 717
    .line 718
    const v3, 0x7f1414e4

    .line 719
    .line 720
    .line 721
    new-array v5, v6, [Ljava/lang/Object;

    .line 722
    .line 723
    invoke-virtual {v4, v3, v5}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v3, Lafia;

    .line 727
    .line 728
    const/16 v5, 0x11

    .line 729
    .line 730
    invoke-direct {v3, v0, p1, v5}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v2, v3}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 734
    .line 735
    .line 736
    new-instance p1, Lawxp;

    .line 737
    .line 738
    sget-object v0, Lbctc;->an:Lawxs;

    .line 739
    .line 740
    invoke-direct {p1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, p1}, Llwd;->f(Lawxp;)V

    .line 744
    .line 745
    .line 746
    new-instance p1, Llwf;

    .line 747
    .line 748
    invoke-direct {p1, v4}, Llwf;-><init>(Llwd;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v1, Lahqp;->d:Lyer;

    .line 752
    .line 753
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Llwk;

    .line 758
    .line 759
    invoke-virtual {v0, p1}, Llwk;->f(Llwf;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_7
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 764
    .line 765
    move-object v1, v0

    .line 766
    check-cast v1, Lahqp;

    .line 767
    .line 768
    const-string v3, "PhotosPrintLayoutDialogAddPhotoNetworkError"

    .line 769
    .line 770
    invoke-virtual {v1, p1, v3}, Lahqp;->b(Lawyp;Ljava/lang/String;)Ljava/lang/Exception;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    if-eqz v3, :cond_18

    .line 775
    .line 776
    sget-object p1, Lahqp;->a:Lbbfl;

    .line 777
    .line 778
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    const-string v0, "error when adding photos"

    .line 783
    .line 784
    const/16 v2, 0x19c6

    .line 785
    .line 786
    invoke-static {p1, v0, v2, v3}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    iget-object p1, v1, Lahqp;->h:Lyer;

    .line 790
    .line 791
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    check-cast p1, Lahqw;

    .line 796
    .line 797
    invoke-interface {p1}, Lahqw;->c()Lblwh;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-virtual {v1, p1, v3}, Lahqp;->g(Lblwh;Ljava/lang/Exception;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_18
    iput-object v4, v1, Lahqp;->n:Lbatz;

    .line 806
    .line 807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    const-string v3, "photosAdded"

    .line 815
    .line 816
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    iget-object v3, v1, Lahqp;->b:Lcb;

    .line 821
    .line 822
    invoke-virtual {v3}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    iget-object v8, v1, Lahqp;->l:Lyer;

    .line 831
    .line 832
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    check-cast v8, Lahrm;

    .line 837
    .line 838
    invoke-interface {v8}, Lahrm;->g()Lbfcp;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    sget-object v9, Lahia;->a:Lahia;

    .line 843
    .line 844
    iget-object v9, v1, Lahqp;->k:Lyer;

    .line 845
    .line 846
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    check-cast v9, Lahhw;

    .line 851
    .line 852
    invoke-interface {v9}, Lahhw;->b()Lahia;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-virtual {v9}, Lahia;->ordinal()I

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    const/4 v10, 0x5

    .line 861
    const/4 v11, 0x2

    .line 862
    if-eq v9, v10, :cond_19

    .line 863
    .line 864
    iget-object v9, v1, Lahqp;->j:Lyer;

    .line 865
    .line 866
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    check-cast v9, Lj$/util/Optional;

    .line 871
    .line 872
    new-instance v10, Lahps;

    .line 873
    .line 874
    invoke-direct {v10, v8, v11}, Lahps;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    new-instance v10, Llzw;

    .line 882
    .line 883
    const/16 v12, 0x8

    .line 884
    .line 885
    invoke-direct {v10, v0, v8, v12, v4}, Llzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Ljava/lang/String;

    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_19
    iget-object v4, v1, Lahqp;->b:Lcb;

    .line 896
    .line 897
    invoke-static {v4, v8}, L_2032;->i(Landroid/content/Context;Lbfcp;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    :goto_9
    new-array v8, v11, [Ljava/lang/Object;

    .line 902
    .line 903
    aput-object v7, v8, v6

    .line 904
    .line 905
    aput-object v4, v8, v5

    .line 906
    .line 907
    const v4, 0x7f120070

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v4, p1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    iget-object v4, v1, Lahqp;->b:Lcb;

    .line 915
    .line 916
    new-instance v5, Llwd;

    .line 917
    .line 918
    invoke-direct {v5, v4}, Llwd;-><init>(Landroid/content/Context;)V

    .line 919
    .line 920
    .line 921
    iput-object v3, v5, Llwd;->c:Ljava/lang/String;

    .line 922
    .line 923
    new-instance v3, Lpey;

    .line 924
    .line 925
    const/4 v4, 0x6

    .line 926
    invoke-direct {v3, v0, p1, v4}, Lpey;-><init>(Ljava/lang/Object;II)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v2, v3}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 930
    .line 931
    .line 932
    new-instance p1, Lawxp;

    .line 933
    .line 934
    sget-object v0, Lbctx;->c:Lawxs;

    .line 935
    .line 936
    invoke-direct {p1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, p1}, Llwd;->f(Lawxp;)V

    .line 940
    .line 941
    .line 942
    new-instance p1, Llwf;

    .line 943
    .line 944
    invoke-direct {p1, v5}, Llwf;-><init>(Llwd;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v1, Lahqp;->d:Lyer;

    .line 948
    .line 949
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Llwk;

    .line 954
    .line 955
    invoke-virtual {v0, p1}, Llwk;->f(Llwf;)V

    .line 956
    .line 957
    .line 958
    iget-object p1, v1, Lahqp;->h:Lyer;

    .line 959
    .line 960
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    check-cast p1, Lahqw;

    .line 965
    .line 966
    invoke-interface {p1}, Lahqw;->c()Lblwh;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    invoke-virtual {v1, p1}, Lahqp;->h(Lblwh;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_8
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 975
    .line 976
    if-eqz p1, :cond_1b

    .line 977
    .line 978
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_1a

    .line 983
    .line 984
    goto :goto_a

    .line 985
    :cond_1a
    sget-object p1, Lahqo;->c:Lahqo;

    .line 986
    .line 987
    check-cast v0, Lahqp;

    .line 988
    .line 989
    iput-object p1, v0, Lahqp;->o:Lahqo;

    .line 990
    .line 991
    iget-object p1, v0, Lahqp;->c:Laxjf;

    .line 992
    .line 993
    invoke-interface {p1}, Laxjf;->b()V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_1b
    :goto_a
    sget-object v1, Lahqo;->a:Lahqo;

    .line 998
    .line 999
    check-cast v0, Lahqp;

    .line 1000
    .line 1001
    iput-object v1, v0, Lahqp;->o:Lahqo;

    .line 1002
    .line 1003
    if-nez p1, :cond_1c

    .line 1004
    .line 1005
    new-instance p1, Lozp;

    .line 1006
    .line 1007
    invoke-direct {p1}, Lozp;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_1c
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1012
    .line 1013
    :goto_b
    sget-object v1, Lahqp;->a:Lbbfl;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const-string v2, "Failed to get print layout for draft"

    .line 1020
    .line 1021
    const/16 v3, 0x19c9

    .line 1022
    .line 1023
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, Lahrh;

    .line 1027
    .line 1028
    invoke-direct {v1, v5}, Lahrh;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, p1, v1}, Lahqp;->f(Ljava/lang/Exception;Lahqn;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_9
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    if-eqz p1, :cond_1e

    .line 1038
    .line 1039
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1040
    .line 1041
    .line 1042
    move-result p1

    .line 1043
    if-eqz p1, :cond_1d

    .line 1044
    .line 1045
    goto :goto_c

    .line 1046
    :cond_1d
    check-cast v0, Lahpp;

    .line 1047
    .line 1048
    iget-object p1, v0, Lahpp;->d:Lahpn;

    .line 1049
    .line 1050
    invoke-interface {p1}, Lahpn;->a()V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_1e
    :goto_c
    check-cast v0, Lahpp;

    .line 1055
    .line 1056
    iget-object p1, v0, Lahpp;->a:Lby;

    .line 1057
    .line 1058
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    new-instance v1, Llwd;

    .line 1063
    .line 1064
    invoke-direct {v1, p1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1065
    .line 1066
    .line 1067
    const p1, 0x7f1414a4

    .line 1068
    .line 1069
    .line 1070
    new-array v2, v6, [Ljava/lang/Object;

    .line 1071
    .line 1072
    invoke-virtual {v1, p1, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object p1, Llwe;->e:Llwe;

    .line 1076
    .line 1077
    invoke-virtual {v1, p1}, Llwd;->d(Llwe;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance p1, Llwf;

    .line 1081
    .line 1082
    invoke-direct {p1, v1}, Llwf;-><init>(Llwd;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v0, Lahpp;->f:Lyer;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Llwk;

    .line 1092
    .line 1093
    invoke-virtual {v0, p1}, Llwk;->f(Llwf;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_a
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    if-eqz p1, :cond_20

    .line 1100
    .line 1101
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1102
    .line 1103
    .line 1104
    move-result p1

    .line 1105
    if-eqz p1, :cond_1f

    .line 1106
    .line 1107
    goto :goto_d

    .line 1108
    :cond_1f
    check-cast v0, Lahpj;

    .line 1109
    .line 1110
    iget-object p1, v0, Lahpj;->c:Lahph;

    .line 1111
    .line 1112
    invoke-interface {p1}, Lahph;->a()V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_20
    :goto_d
    check-cast v0, Lahpj;

    .line 1117
    .line 1118
    iget-object p1, v0, Lahpj;->f:Lyer;

    .line 1119
    .line 1120
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    check-cast p1, Llwk;

    .line 1125
    .line 1126
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    const v0, 0x7f1414a8

    .line 1131
    .line 1132
    .line 1133
    new-array v1, v6, [Ljava/lang/Object;

    .line 1134
    .line 1135
    invoke-virtual {p1, v0, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v0, Llwe;->e:Llwe;

    .line 1139
    .line 1140
    invoke-virtual {p1, v0}, Llwd;->d(Llwe;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {p1}, Llwd;->a()V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_b
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    if-eqz p1, :cond_21

    .line 1150
    .line 1151
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_22

    .line 1156
    .line 1157
    :cond_21
    sget-object v2, Lahnl;->a:Lbbfl;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, Lbbfh;

    .line 1164
    .line 1165
    const/16 v3, 0x19b2

    .line 1166
    .line 1167
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Lbbfh;

    .line 1172
    .line 1173
    move-object v3, v0

    .line 1174
    check-cast v3, Lahnl;

    .line 1175
    .line 1176
    iget-object v4, v3, Lahnl;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1177
    .line 1178
    const-string v5, "Failed to check library absent media. fullSelectionCollection: %s."

    .line 1179
    .line 1180
    invoke-interface {v2, v5, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3}, Lahnl;->d()V

    .line 1184
    .line 1185
    .line 1186
    :cond_22
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    move-object v2, v0

    .line 1195
    check-cast v2, Lahnl;

    .line 1196
    .line 1197
    iget-object v3, v2, Lahnl;->i:Ljava/util/List;

    .line 1198
    .line 1199
    iget-object v5, v2, Lahnl;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1200
    .line 1201
    const/4 v4, 0x0

    .line 1202
    const/4 v6, 0x1

    .line 1203
    invoke-virtual/range {v2 .. v7}, Lahnl;->a(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_c
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    if-eqz p1, :cond_23

    .line 1210
    .line 1211
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_24

    .line 1216
    .line 1217
    :cond_23
    sget-object v2, Lahnl;->a:Lbbfl;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, Lbbfh;

    .line 1224
    .line 1225
    const/16 v3, 0x19b3

    .line 1226
    .line 1227
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Lbbfh;

    .line 1232
    .line 1233
    move-object v3, v0

    .line 1234
    check-cast v3, Lahnl;

    .line 1235
    .line 1236
    iget-object v4, v3, Lahnl;->i:Ljava/util/List;

    .line 1237
    .line 1238
    const-string v7, "Failed to convert media list to media collection. preSelectionMediaList: %s."

    .line 1239
    .line 1240
    invoke-interface {v2, v7, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3}, Lahnl;->d()V

    .line 1244
    .line 1245
    .line 1246
    :cond_24
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    const-string v3, "full_selection_media_collection"

    .line 1251
    .line 1252
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    move-object v10, v2

    .line 1257
    check-cast v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1258
    .line 1259
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    const-string v3, "pre_selection_collection"

    .line 1264
    .line 1265
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    move-object v9, v2

    .line 1270
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1271
    .line 1272
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p1

    .line 1276
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v12

    .line 1280
    if-eqz v10, :cond_25

    .line 1281
    .line 1282
    move v11, v5

    .line 1283
    goto :goto_e

    .line 1284
    :cond_25
    move v11, v6

    .line 1285
    :goto_e
    move-object v7, v0

    .line 1286
    check-cast v7, Lahnl;

    .line 1287
    .line 1288
    const/4 v8, 0x0

    .line 1289
    invoke-virtual/range {v7 .. v12}, Lahnl;->a(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_d
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    if-eqz p1, :cond_26

    .line 1296
    .line 1297
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_27

    .line 1302
    .line 1303
    :cond_26
    sget-object v1, Lahnl;->a:Lbbfl;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    const-string v2, "Failed to load media features."

    .line 1310
    .line 1311
    const/16 v4, 0x19b4

    .line 1312
    .line 1313
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1314
    .line 1315
    .line 1316
    move-object v1, v0

    .line 1317
    check-cast v1, Lahnl;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Lahnl;->d()V

    .line 1320
    .line 1321
    .line 1322
    :cond_27
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p1

    .line 1326
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p1

    .line 1330
    new-instance v1, Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    :cond_28
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-eqz v3, :cond_2a

    .line 1344
    .line 1345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    check-cast v3, L_1846;

    .line 1350
    .line 1351
    const-class v4, L_186;

    .line 1352
    .line 1353
    invoke-interface {v3, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    if-eqz v4, :cond_29

    .line 1358
    .line 1359
    const-class v4, L_186;

    .line 1360
    .line 1361
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    check-cast v4, L_186;

    .line 1366
    .line 1367
    iget-boolean v4, v4, L_186;->a:Z

    .line 1368
    .line 1369
    if-nez v4, :cond_28

    .line 1370
    .line 1371
    :cond_29
    invoke-interface {v3}, L_1846;->a()Lawas;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    check-cast v3, L_1846;

    .line 1376
    .line 1377
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    goto :goto_f

    .line 1381
    :cond_2a
    move-object v4, v0

    .line 1382
    check-cast v4, Lahnl;

    .line 1383
    .line 1384
    iput-object v1, v4, Lahnl;->h:Ljava/util/List;

    .line 1385
    .line 1386
    iget v0, v4, Lahnl;->l:I

    .line 1387
    .line 1388
    iget-object v1, v4, Lahnl;->h:Ljava/util/List;

    .line 1389
    .line 1390
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    sub-int/2addr v0, v1

    .line 1395
    iput v0, v4, Lahnl;->l:I

    .line 1396
    .line 1397
    iget-object v0, v4, Lahnl;->c:Lyer;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Lawuo;

    .line 1404
    .line 1405
    invoke-interface {v0}, Lawuo;->d()I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    invoke-static {p1, v0}, Lahdk;->a(Ljava/util/List;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    const/4 v8, 0x0

    .line 1414
    const/4 v9, 0x0

    .line 1415
    const/4 v5, 0x0

    .line 1416
    const/4 v7, 0x0

    .line 1417
    invoke-virtual/range {v4 .. v9}, Lahnl;->a(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :pswitch_e
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 1422
    .line 1423
    if-eqz p1, :cond_2d

    .line 1424
    .line 1425
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_2b

    .line 1430
    .line 1431
    goto :goto_10

    .line 1432
    :cond_2b
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1433
    .line 1434
    .line 1435
    move-result-object p1

    .line 1436
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    check-cast v0, Lahnj;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lahnj;->d()V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    iget p1, v0, Lahnj;->j:I

    .line 1449
    .line 1450
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    invoke-static {p1, v1}, Lahno;->bc(II)Landroid/os/Bundle;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v9

    .line 1458
    iget-object p1, v0, Lahnj;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1459
    .line 1460
    if-eqz p1, :cond_2c

    .line 1461
    .line 1462
    iget-object p1, v0, Lahnj;->m:Lyer;

    .line 1463
    .line 1464
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p1

    .line 1468
    check-cast p1, Lahnl;

    .line 1469
    .line 1470
    iget-object v1, v0, Lahnj;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1471
    .line 1472
    iget v0, v0, Lahnj;->j:I

    .line 1473
    .line 1474
    invoke-virtual {p1, v5, v1, v0, v9}, Lahnl;->b(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;ILandroid/os/Bundle;)V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :cond_2c
    iget-object p1, v0, Lahnj;->m:Lyer;

    .line 1479
    .line 1480
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p1

    .line 1484
    move-object v4, p1

    .line 1485
    check-cast v4, Lahnl;

    .line 1486
    .line 1487
    iget-object v6, v0, Lahnj;->p:Ljava/util/List;

    .line 1488
    .line 1489
    iget-object v7, v0, Lahnj;->f:Ljava/lang/String;

    .line 1490
    .line 1491
    iget v8, v0, Lahnj;->j:I

    .line 1492
    .line 1493
    invoke-virtual/range {v4 .. v9}, Lahnl;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :cond_2d
    :goto_10
    if-nez p1, :cond_2e

    .line 1498
    .line 1499
    new-instance p1, Lozp;

    .line 1500
    .line 1501
    invoke-direct {p1}, Lozp;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_11

    .line 1505
    :cond_2e
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1506
    .line 1507
    :goto_11
    sget-object v1, Lahnj;->a:Lbbfl;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, Lbbfh;

    .line 1514
    .line 1515
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    check-cast v1, Lbbfh;

    .line 1520
    .line 1521
    const/16 v2, 0x19b0

    .line 1522
    .line 1523
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    check-cast v1, Lbbfh;

    .line 1528
    .line 1529
    check-cast v0, Lahnj;

    .line 1530
    .line 1531
    iget-object v2, v0, Lahnj;->o:Ljava/util/List;

    .line 1532
    .line 1533
    const-string v3, "Failed to load media. media keys: %s"

    .line 1534
    .line 1535
    invoke-interface {v1, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v1, v0, Lahnj;->q:Lyer;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    check-cast v1, L_378;

    .line 1545
    .line 1546
    iget-object v2, v0, Lahnj;->b:Lyer;

    .line 1547
    .line 1548
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, Lawuo;

    .line 1553
    .line 1554
    invoke-interface {v2}, Lawuo;->d()I

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    iget-object v3, v0, Lahnj;->l:Lblwh;

    .line 1559
    .line 1560
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-static {v1, p1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0}, Lahnj;->g()V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :pswitch_f
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 1572
    .line 1573
    if-eqz p1, :cond_33

    .line 1574
    .line 1575
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-eqz v1, :cond_2f

    .line 1580
    .line 1581
    goto :goto_12

    .line 1582
    :cond_2f
    check-cast v0, Lahnj;

    .line 1583
    .line 1584
    iget v1, v0, Lahnj;->r:I

    .line 1585
    .line 1586
    add-int/2addr v1, v5

    .line 1587
    iput v1, v0, Lahnj;->r:I

    .line 1588
    .line 1589
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    const-string v2, "selected_media_keys"

    .line 1594
    .line 1595
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    if-eqz v1, :cond_30

    .line 1600
    .line 1601
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-nez v2, :cond_30

    .line 1606
    .line 1607
    iget-object v2, v0, Lahnj;->o:Ljava/util/List;

    .line 1608
    .line 1609
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1610
    .line 1611
    .line 1612
    :cond_30
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1613
    .line 1614
    .line 1615
    move-result-object p1

    .line 1616
    const-string v1, "resume_token"

    .line 1617
    .line 1618
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object p1

    .line 1622
    iput-object p1, v0, Lahnj;->n:Ljava/lang/String;

    .line 1623
    .line 1624
    iget-object p1, v0, Lahnj;->n:Ljava/lang/String;

    .line 1625
    .line 1626
    if-eqz p1, :cond_31

    .line 1627
    .line 1628
    invoke-virtual {v0}, Lahnj;->c()V

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :cond_31
    iget-object p1, v0, Lahnj;->o:Ljava/util/List;

    .line 1633
    .line 1634
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1635
    .line 1636
    .line 1637
    move-result p1

    .line 1638
    if-eqz p1, :cond_32

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lahnj;->d()V

    .line 1641
    .line 1642
    .line 1643
    sget p1, Lbatz;->d:I

    .line 1644
    .line 1645
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 1646
    .line 1647
    invoke-virtual {v0, p1}, Lahnj;->h(Ljava/util/Collection;)V

    .line 1648
    .line 1649
    .line 1650
    return-void

    .line 1651
    :cond_32
    iget-object p1, v0, Lahnj;->c:Lawyc;

    .line 1652
    .line 1653
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/remediation/LoadMediaForRemediationPickerTask;

    .line 1654
    .line 1655
    iget-object v2, v0, Lahnj;->b:Lyer;

    .line 1656
    .line 1657
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    check-cast v2, Lawuo;

    .line 1662
    .line 1663
    invoke-interface {v2}, Lawuo;->d()I

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    iget-object v3, v0, Lahnj;->o:Ljava/util/List;

    .line 1668
    .line 1669
    iget-object v4, v0, Lahnj;->f:Ljava/lang/String;

    .line 1670
    .line 1671
    iget-object v0, v0, Lahnj;->g:Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/apps/photos/printingskus/common/remediation/LoadMediaForRemediationPickerTask;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    :cond_33
    :goto_12
    if-nez p1, :cond_34

    .line 1681
    .line 1682
    new-instance p1, Lozp;

    .line 1683
    .line 1684
    invoke-direct {p1}, Lozp;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_13

    .line 1688
    :cond_34
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1689
    .line 1690
    :goto_13
    sget-object v1, Lahnj;->a:Lbbfl;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    const-string v2, "Remediation failed"

    .line 1697
    .line 1698
    const/16 v3, 0x19b1

    .line 1699
    .line 1700
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1701
    .line 1702
    .line 1703
    check-cast v0, Lahnj;

    .line 1704
    .line 1705
    iget-object v1, v0, Lahnj;->q:Lyer;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    check-cast v1, L_378;

    .line 1712
    .line 1713
    iget-object v2, v0, Lahnj;->b:Lyer;

    .line 1714
    .line 1715
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    check-cast v2, Lawuo;

    .line 1720
    .line 1721
    invoke-interface {v2}, Lawuo;->d()I

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    iget-object v3, v0, Lahnj;->l:Lblwh;

    .line 1726
    .line 1727
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-static {v1, p1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0}, Lahnj;->g()V

    .line 1735
    .line 1736
    .line 1737
    return-void

    .line 1738
    :pswitch_10
    if-nez p1, :cond_35

    .line 1739
    .line 1740
    sget-object p1, Lahmf;->a:Lbbfl;

    .line 1741
    .line 1742
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1743
    .line 1744
    .line 1745
    move-result-object p1

    .line 1746
    const-string v0, "Get user asset photo task result is null"

    .line 1747
    .line 1748
    const/16 v1, 0x19ac

    .line 1749
    .line 1750
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1751
    .line 1752
    .line 1753
    return-void

    .line 1754
    :cond_35
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_36

    .line 1759
    .line 1760
    sget-object v0, Lahmf;->a:Lbbfl;

    .line 1761
    .line 1762
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    const-string v1, "Error getting user asset photo"

    .line 1767
    .line 1768
    const/16 v2, 0x19ab

    .line 1769
    .line 1770
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1771
    .line 1772
    .line 1773
    return-void

    .line 1774
    :cond_36
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 1775
    .line 1776
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1777
    .line 1778
    .line 1779
    move-result-object p1

    .line 1780
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 1781
    .line 1782
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1783
    .line 1784
    .line 1785
    move-result-object p1

    .line 1786
    check-cast p1, L_1846;

    .line 1787
    .line 1788
    check-cast v0, Lahmf;

    .line 1789
    .line 1790
    iget-object p1, v0, Lahmf;->b:Lyer;

    .line 1791
    .line 1792
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object p1

    .line 1796
    check-cast p1, L_2062;

    .line 1797
    .line 1798
    iget-object p1, p1, L_2062;->a:Laxjf;

    .line 1799
    .line 1800
    invoke-interface {p1}, Laxjf;->b()V

    .line 1801
    .line 1802
    .line 1803
    return-void

    .line 1804
    :pswitch_11
    if-eqz p1, :cond_37

    .line 1805
    .line 1806
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_39

    .line 1811
    .line 1812
    :cond_37
    if-nez p1, :cond_38

    .line 1813
    .line 1814
    new-instance p1, Lozp;

    .line 1815
    .line 1816
    invoke-direct {p1}, Lozp;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_14

    .line 1820
    :cond_38
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1821
    .line 1822
    :goto_14
    sget-object v0, Lahly;->a:Lbbfl;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    const-string v1, "Error loading product constants"

    .line 1829
    .line 1830
    const/16 v2, 0x19a8

    .line 1831
    .line 1832
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_39
    iget-object p1, p0, Lahlo;->a:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast p1, Lahly;

    .line 1838
    .line 1839
    iget-object v0, p1, Lahly;->c:L_2061;

    .line 1840
    .line 1841
    invoke-interface {v0}, L_2061;->c()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_3a

    .line 1846
    .line 1847
    iget-object p1, p1, Lahly;->b:Lahlx;

    .line 1848
    .line 1849
    invoke-interface {p1}, Lahlx;->a()V

    .line 1850
    .line 1851
    .line 1852
    return-void

    .line 1853
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1854
    .line 1855
    const-string v0, "Failed to load print product constants"

    .line 1856
    .line 1857
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    throw p1

    .line 1861
    :pswitch_12
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 1862
    .line 1863
    if-eqz p1, :cond_43

    .line 1864
    .line 1865
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    if-eqz v1, :cond_3b

    .line 1870
    .line 1871
    goto/16 :goto_19

    .line 1872
    .line 1873
    :cond_3b
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1874
    .line 1875
    .line 1876
    move-result-object p1

    .line 1877
    const-string v1, "extra_collection_count"

    .line 1878
    .line 1879
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v1

    .line 1883
    check-cast v0, Lahky;

    .line 1884
    .line 1885
    iget-object v3, v0, Lahky;->d:Ljava/util/function/Supplier;

    .line 1886
    .line 1887
    invoke-static {v3}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    check-cast v3, Landroid/content/Context;

    .line 1892
    .line 1893
    iget-object v4, v0, Lahky;->p:Lyer;

    .line 1894
    .line 1895
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    check-cast v4, L_2034;

    .line 1900
    .line 1901
    iget-object v7, v0, Lahky;->e:Lawuo;

    .line 1902
    .line 1903
    invoke-interface {v7}, Lawuo;->d()I

    .line 1904
    .line 1905
    .line 1906
    move-result v7

    .line 1907
    invoke-static {v4, v7}, L_2001;->l(L_2035;I)Lbatz;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1912
    .line 1913
    .line 1914
    move-result v7

    .line 1915
    move v8, v6

    .line 1916
    move v9, v8

    .line 1917
    :goto_15
    if-ge v8, v7, :cond_3d

    .line 1918
    .line 1919
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v10

    .line 1923
    check-cast v10, Lahia;

    .line 1924
    .line 1925
    iget-object v10, v10, Lahia;->g:Ljava/lang/String;

    .line 1926
    .line 1927
    const-class v11, L_2059;

    .line 1928
    .line 1929
    invoke-static {v3, v11, v10}, Laylw;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v10

    .line 1933
    check-cast v10, L_2059;

    .line 1934
    .line 1935
    if-eqz v10, :cond_3c

    .line 1936
    .line 1937
    invoke-interface {v10, v3}, L_2059;->a(Landroid/content/Context;)I

    .line 1938
    .line 1939
    .line 1940
    move-result v10

    .line 1941
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 1942
    .line 1943
    .line 1944
    move-result v9

    .line 1945
    :cond_3c
    add-int/lit8 v8, v8, 0x1

    .line 1946
    .line 1947
    goto :goto_15

    .line 1948
    :cond_3d
    int-to-long v3, v9

    .line 1949
    cmp-long v1, v1, v3

    .line 1950
    .line 1951
    if-ltz v1, :cond_3e

    .line 1952
    .line 1953
    move v1, v5

    .line 1954
    goto :goto_16

    .line 1955
    :cond_3e
    move v1, v6

    .line 1956
    :goto_16
    iget-object v2, v0, Lahky;->k:Lahhx;

    .line 1957
    .line 1958
    invoke-static {v2}, L_2021;->f(Lahhx;)Lahhz;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    iget-object v3, v0, Lahky;->k:Lahhx;

    .line 1963
    .line 1964
    invoke-static {v3}, L_2021;->e(Lahhx;)Lahhy;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    if-nez v1, :cond_40

    .line 1969
    .line 1970
    invoke-static {v2, v3}, L_2021;->g(Lahhz;Lahhy;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v2

    .line 1974
    if-eqz v2, :cond_3f

    .line 1975
    .line 1976
    goto :goto_17

    .line 1977
    :cond_3f
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 1978
    .line 1979
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1980
    .line 1981
    .line 1982
    move-result-object p1

    .line 1983
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1984
    .line 1985
    iget-object v0, v0, Lahky;->j:Lawyc;

    .line 1986
    .line 1987
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 1988
    .line 1989
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 1990
    .line 1991
    sget-object v3, Lahky;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1992
    .line 1993
    const v4, 0x7f0b13f6

    .line 1994
    .line 1995
    .line 1996
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 2000
    .line 2001
    .line 2002
    return-void

    .line 2003
    :cond_40
    :goto_17
    iget-object p1, v0, Lahky;->f:Lshy;

    .line 2004
    .line 2005
    if-eqz p1, :cond_41

    .line 2006
    .line 2007
    goto :goto_18

    .line 2008
    :cond_41
    move v5, v6

    .line 2009
    :goto_18
    invoke-static {v5}, Lut;->h(Z)V

    .line 2010
    .line 2011
    .line 2012
    iget-object p1, v0, Lahky;->l:L_2456;

    .line 2013
    .line 2014
    const v2, 0x7f0b13fe

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {p1, v2}, L_2456;->c(I)Z

    .line 2018
    .line 2019
    .line 2020
    move-result p1

    .line 2021
    if-eqz p1, :cond_42

    .line 2022
    .line 2023
    iget-object p1, v0, Lahky;->l:L_2456;

    .line 2024
    .line 2025
    invoke-virtual {p1, v2}, L_2456;->a(I)Ljava/util/Collection;

    .line 2026
    .line 2027
    .line 2028
    :cond_42
    invoke-virtual {v0, v6, v1}, Lahky;->h(ZZ)V

    .line 2029
    .line 2030
    .line 2031
    return-void

    .line 2032
    :cond_43
    :goto_19
    sget-object v1, Lahky;->a:Lbbfl;

    .line 2033
    .line 2034
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    const-string v2, "Failed to load collection count feature. result: %s"

    .line 2039
    .line 2040
    const/16 v3, 0x199f

    .line 2041
    .line 2042
    invoke-static {v1, v2, p1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2043
    .line 2044
    .line 2045
    check-cast v0, Lahky;

    .line 2046
    .line 2047
    iget-object p1, v0, Lahky;->h:Llwk;

    .line 2048
    .line 2049
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 2050
    .line 2051
    .line 2052
    move-result-object p1

    .line 2053
    const v0, 0x7f141464

    .line 2054
    .line 2055
    .line 2056
    new-array v1, v6, [Ljava/lang/Object;

    .line 2057
    .line 2058
    invoke-virtual {p1, v0, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {p1}, Llwd;->a()V

    .line 2062
    .line 2063
    .line 2064
    return-void

    .line 2065
    :pswitch_13
    iget-object v0, p0, Lahlo;->a:Ljava/lang/Object;

    .line 2066
    .line 2067
    if-eqz p1, :cond_45

    .line 2068
    .line 2069
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    if-eqz v1, :cond_44

    .line 2074
    .line 2075
    goto :goto_1a

    .line 2076
    :cond_44
    check-cast v0, Lahlp;

    .line 2077
    .line 2078
    iget-object p1, v0, Lahlp;->h:Lyer;

    .line 2079
    .line 2080
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object p1

    .line 2084
    check-cast p1, Llwk;

    .line 2085
    .line 2086
    iget-object v0, v0, Lahlp;->b:Landroid/content/Context;

    .line 2087
    .line 2088
    new-instance v1, Llwd;

    .line 2089
    .line 2090
    invoke-direct {v1, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 2091
    .line 2092
    .line 2093
    const v0, 0x7f141473

    .line 2094
    .line 2095
    .line 2096
    new-array v2, v6, [Ljava/lang/Object;

    .line 2097
    .line 2098
    invoke-virtual {v1, v0, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    sget-object v0, Llwe;->e:Llwe;

    .line 2102
    .line 2103
    invoke-virtual {v1, v0}, Llwd;->d(Llwe;)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v0, Llwf;

    .line 2107
    .line 2108
    invoke-direct {v0, v1}, Llwf;-><init>(Llwd;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 2112
    .line 2113
    .line 2114
    return-void

    .line 2115
    :cond_45
    :goto_1a
    if-nez p1, :cond_46

    .line 2116
    .line 2117
    new-instance p1, Lozp;

    .line 2118
    .line 2119
    invoke-direct {p1}, Lozp;-><init>()V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_1b

    .line 2123
    :cond_46
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 2124
    .line 2125
    :goto_1b
    sget-object v1, Lahlp;->a:Lbbfl;

    .line 2126
    .line 2127
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    const-string v2, "Error cancelling order"

    .line 2132
    .line 2133
    const/16 v3, 0x19a7

    .line 2134
    .line 2135
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2136
    .line 2137
    .line 2138
    check-cast v0, Lahlp;

    .line 2139
    .line 2140
    iget-object v1, v0, Lahlp;->h:Lyer;

    .line 2141
    .line 2142
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    check-cast v1, Llwk;

    .line 2147
    .line 2148
    iget-object v0, v0, Lahlp;->b:Landroid/content/Context;

    .line 2149
    .line 2150
    new-instance v2, Llwd;

    .line 2151
    .line 2152
    invoke-direct {v2, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 2153
    .line 2154
    .line 2155
    instance-of p1, p1, Lahjh;

    .line 2156
    .line 2157
    if-eq v5, p1, :cond_47

    .line 2158
    .line 2159
    const p1, 0x7f141471

    .line 2160
    .line 2161
    .line 2162
    goto :goto_1c

    .line 2163
    :cond_47
    const p1, 0x7f141474

    .line 2164
    .line 2165
    .line 2166
    :goto_1c
    new-array v0, v6, [Ljava/lang/Object;

    .line 2167
    .line 2168
    invoke-virtual {v2, p1, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    sget-object p1, Llwe;->d:Llwe;

    .line 2172
    .line 2173
    invoke-virtual {v2, p1}, Llwd;->d(Llwe;)V

    .line 2174
    .line 2175
    .line 2176
    new-instance p1, Llwf;

    .line 2177
    .line 2178
    invoke-direct {p1, v2}, Llwf;-><init>(Llwd;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v1, p1}, Llwk;->f(Llwf;)V

    .line 2182
    .line 2183
    .line 2184
    return-void

    .line 2185
    :cond_48
    instance-of v1, p1, Lawyj;

    .line 2186
    .line 2187
    if-eqz v1, :cond_49

    .line 2188
    .line 2189
    check-cast p1, Lawyj;

    .line 2190
    .line 2191
    iget-object v4, p1, Lawyj;->a:Ljava/lang/Object;

    .line 2192
    .line 2193
    :cond_49
    check-cast v4, Landroid/content/Intent;

    .line 2194
    .line 2195
    check-cast v0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;

    .line 2196
    .line 2197
    invoke-virtual {v0, v4}, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->y(Landroid/content/Intent;)V

    .line 2198
    .line 2199
    .line 2200
    return-void

    .line 2201
    :cond_4a
    :goto_1d
    check-cast v0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;

    .line 2202
    .line 2203
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->A()V

    .line 2204
    .line 2205
    .line 2206
    return-void

    .line 2207
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
