.class public final synthetic Lamoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;
.implements Lbkgp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamoz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamoz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lamoz;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    check-cast p1, Lamqx;

    .line 10
    .line 11
    sget-object p2, Lamqv;->a:Lamqv;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_5

    .line 18
    .line 19
    iget-object p2, p0, Lamoz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, p1, Lamqu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;

    .line 26
    .line 27
    const v0, 0x7f141c0a

    .line 28
    .line 29
    .line 30
    const v1, 0x7f141c09

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, L_2526;->b(Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;)Lamrb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Lamra;

    .line 42
    .line 43
    iget-object v1, v0, Lamra;->a:Lfd;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "SHARESHEET_DIALOG_FRAGMENT_TAG"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lamra;->d()Lamqz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    new-instance v1, Lagfg;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, p1, v2, v3}, Lagfg;-><init>(Ljava/lang/Object;I[S)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lamra;->a:Lfd;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Laaok;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v2, v1, p2, v3}, Laaok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string p2, "SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY"

    .line 80
    .line 81
    invoke-virtual {v0, p2, p1, v2}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    instance-of v0, p1, Lamqw;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->h()Laued;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Laued;->o(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lvje;

    .line 98
    .line 99
    check-cast p2, Lamra;

    .line 100
    .line 101
    invoke-virtual {p2}, Lamra;->a()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, Lvje;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lamra;->e()Lawuo;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Lawuo;->d()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, v3, Lvje;->a:I

    .line 117
    .line 118
    check-cast p1, Lamqw;

    .line 119
    .line 120
    iget-object v4, p1, Lamqw;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, v3, Lvje;->l:Z

    .line 126
    .line 127
    sget-object v4, Lblwh;->cz:Lblwh;

    .line 128
    .line 129
    iput-object v4, v3, Lvje;->k:Lblwh;

    .line 130
    .line 131
    invoke-virtual {p2}, Lamra;->c()L_2522;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, L_2522;->i()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    xor-int/2addr v4, v2

    .line 140
    invoke-virtual {p2}, Lamra;->c()L_2522;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, L_2522;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Laued;->n(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iput-boolean v2, v3, Lvje;->j:Z

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v0}, Laued;->m()Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, Lvje;->m:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 161
    .line 162
    invoke-virtual {p2}, Lamra;->d()Lamqz;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v0}, Lamqz;->y()Landroid/app/PendingIntent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, Lvje;->g:Landroid/app/PendingIntent;

    .line 173
    .line 174
    :cond_2
    iget-object p1, p1, Lamqw;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 175
    .line 176
    iget-object v0, p2, Lamra;->a:Lfd;

    .line 177
    .line 178
    invoke-virtual {v0}, Lfd;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, L_2482;->m(Landroid/content/Intent;)Lblph;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1, v0}, Loiy;->i(Lcom/google/android/apps/photos/identifier/LocalId;Lblph;)Loiy;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2}, Lamra;->a()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2}, Lamra;->e()Lawuo;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Lawuo;->d()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {p1, v0, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p2, Lamra;->b:Lbkbr;

    .line 209
    .line 210
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, L_811;

    .line 215
    .line 216
    invoke-interface {p1, v3, v4}, L_811;->a(Lvje;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lamra;->d()Lamqz;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    invoke-interface {p1}, Lamqz;->B()V

    .line 226
    .line 227
    .line 228
    :cond_3
    iget-object p1, p2, Lamra;->a:Lfd;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lfd;->setResult(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p2, Lamra;->a:Lfd;

    .line 234
    .line 235
    invoke-virtual {p1}, Lfd;->finish()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    new-instance p1, Lbkbs;

    .line 240
    .line 241
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_5
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_6
    iget-object v0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Ljwi;

    .line 251
    .line 252
    invoke-interface {v0, p1, p2}, Ljjm;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object p2, Lbken;->a:Lbken;

    .line 257
    .line 258
    if-ne p1, p2, :cond_7

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_8
    check-cast p1, Lampj;

    .line 265
    .line 266
    instance-of p2, p1, Lampb;

    .line 267
    .line 268
    iget-object v0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 269
    .line 270
    if-nez p2, :cond_12

    .line 271
    .line 272
    instance-of p2, p1, Lampd;

    .line 273
    .line 274
    if-eqz p2, :cond_9

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_9
    instance-of p2, p1, Lampc;

    .line 279
    .line 280
    if-eqz p2, :cond_a

    .line 281
    .line 282
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->A()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_a
    instance-of p2, p1, Lampe;

    .line 290
    .line 291
    if-eqz p2, :cond_10

    .line 292
    .line 293
    check-cast p1, Lampe;

    .line 294
    .line 295
    move-object p2, v0

    .line 296
    check-cast p2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->A()V

    .line 299
    .line 300
    .line 301
    instance-of v2, p1, Lampg;

    .line 302
    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    new-instance p2, Lacgh;

    .line 306
    .line 307
    invoke-direct {p2}, Lacgh;-><init>()V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lacgg;->i:Lacgg;

    .line 311
    .line 312
    iput-object v1, p2, Lacgh;->a:Lacgg;

    .line 313
    .line 314
    const-string v1, "LinkSharingRefinementOfflineRetryTag"

    .line 315
    .line 316
    iput-object v1, p2, Lacgh;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p2}, Lacgh;->b()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lacgh;->a()V

    .line 322
    .line 323
    .line 324
    check-cast v0, Lcb;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, p2}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    instance-of v2, p1, Lampi;

    .line 335
    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    move-object v2, p1

    .line 339
    check-cast v2, Lampi;

    .line 340
    .line 341
    iget-object v2, v2, Lampi;->a:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_e

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lrqr;

    .line 365
    .line 366
    iget-boolean v3, v3, Lrqr;->h:Z

    .line 367
    .line 368
    if-nez v3, :cond_d

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_e
    :goto_2
    sget-object v2, Lbcuc;->N:Lawxs;

    .line 372
    .line 373
    const v3, 0x7f141bf3

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    goto :goto_4

    .line 381
    :cond_f
    :goto_3
    sget-object v2, Lbcuc;->M:Lawxs;

    .line 382
    .line 383
    const v3, 0x7f141be8

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    :goto_4
    new-instance v3, Lawxq;

    .line 391
    .line 392
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v4, Lawxp;

    .line 396
    .line 397
    invoke-direct {v4, v2}, Lawxp;-><init>(Lawxs;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 401
    .line 402
    .line 403
    move-object v2, v0

    .line 404
    check-cast v2, Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v1, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Llwd;

    .line 413
    .line 414
    invoke-direct {v1, v2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    iput-object p2, v1, Llwd;->c:Ljava/lang/String;

    .line 418
    .line 419
    sget-object p2, Llwe;->d:Llwe;

    .line 420
    .line 421
    invoke-virtual {v1, p2}, Llwd;->d(Llwe;)V

    .line 422
    .line 423
    .line 424
    new-instance p2, Llwf;

    .line 425
    .line 426
    invoke-direct {p2, v1}, Llwf;-><init>(Llwd;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Llwf;->e()V

    .line 430
    .line 431
    .line 432
    check-cast v0, Layqe;

    .line 433
    .line 434
    invoke-virtual {v0}, Layqe;->finish()V

    .line 435
    .line 436
    .line 437
    :goto_5
    sget-object p2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->p:Lbbfl;

    .line 438
    .line 439
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-interface {p1}, Lampe;->a()Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const-string v0, "Error performing link sharing refinement."

    .line 448
    .line 449
    invoke-static {p2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_10
    instance-of p1, p1, Lamph;

    .line 454
    .line 455
    if-eqz p1, :cond_11

    .line 456
    .line 457
    move-object p1, v0

    .line 458
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 459
    .line 460
    iget-object p1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->r:Lbkbr;

    .line 461
    .line 462
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, L_2524;

    .line 467
    .line 468
    invoke-virtual {p1}, L_2524;->a()V

    .line 469
    .line 470
    .line 471
    check-cast v0, Layqe;

    .line 472
    .line 473
    invoke-virtual {v0}, Layqe;->finish()V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_11
    new-instance p1, Lbkbs;

    .line 478
    .line 479
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 480
    .line 481
    .line 482
    throw p1

    .line 483
    :cond_12
    :goto_6
    move-object p1, v0

    .line 484
    check-cast p1, Lfd;

    .line 485
    .line 486
    const p2, 0x1020002

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, p2}, Lfd;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    const p2, 0x7f141c00

    .line 494
    .line 495
    .line 496
    const/4 v3, -0x2

    .line 497
    invoke-static {p1, p2, v3}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    move-object p2, v0

    .line 502
    check-cast p2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 503
    .line 504
    iput-object p1, p2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->s:Lazvb;

    .line 505
    .line 506
    iget-object p1, p2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->s:Lazvb;

    .line 507
    .line 508
    if-eqz p1, :cond_13

    .line 509
    .line 510
    invoke-virtual {p1}, Lazuy;->i()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2, v2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->B(Z)V

    .line 514
    .line 515
    .line 516
    new-instance p1, Lawxq;

    .line 517
    .line 518
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance p2, Lawxp;

    .line 522
    .line 523
    sget-object v2, Lbcuc;->O:Lawxs;

    .line 524
    .line 525
    invoke-direct {p2, v2}, Lawxp;-><init>(Lawxs;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 529
    .line 530
    .line 531
    check-cast v0, Landroid/content/Context;

    .line 532
    .line 533
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 537
    .line 538
    .line 539
    :goto_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 540
    .line 541
    return-object p1

    .line 542
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    const-string p2, "Required value was null."

    .line 545
    .line 546
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p1
.end method

.method public final b()Lbkbo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamoz;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v5, v0, Lamoz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-class v6, Lamra;

    .line 13
    .line 14
    new-instance v1, Lbkgi;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    const-string v7, "onStateUpdated"

    .line 19
    .line 20
    const-string v8, "onStateUpdated(Lcom/google/android/apps/photos/share/handler/system/SharesheetCreateAlbumActionChipViewModel$UiState;)V"

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    invoke-direct/range {v3 .. v9}, Lbkgi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v12, v0, Lamoz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const-class v13, Ljjm;

    .line 30
    .line 31
    new-instance v1, Lbkgr;

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const-string v14, "send"

    .line 37
    .line 38
    const-string v15, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 39
    .line 40
    move-object v10, v1

    .line 41
    invoke-direct/range {v10 .. v16}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    iget-object v4, v0, Lamoz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const-class v5, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 48
    .line 49
    new-instance v1, Lbkgi;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v8, 0x4

    .line 53
    const-string v6, "onRefinementStateUpdate"

    .line 54
    .line 55
    const-string v7, "onRefinementStateUpdate(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementViewModel$RefinementState;)V"

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    invoke-direct/range {v2 .. v8}, Lbkgi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lamoz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lbkpa;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lbkgp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lbkgp;->b()Lbkbo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lbkgp;

    .line 22
    .line 23
    invoke-interface {p1}, Lbkgp;->b()Lbkbo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    instance-of v0, p1, Lbkpa;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v0, p1, Lbkgp;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lbkgp;->b()Lbkbo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p1, Lbkgp;

    .line 46
    .line 47
    invoke-interface {p1}, Lbkgp;->b()Lbkbo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    instance-of v0, p1, Lbkpa;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    instance-of v0, p1, Lbkgp;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Lbkgp;->b()Lbkbo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p1, Lbkgp;

    .line 70
    .line 71
    invoke-interface {p1}, Lbkgp;->b()Lbkbo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lamoz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lbkgp;->b()Lbkbo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p0}, Lbkgp;->b()Lbkbo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-interface {p0}, Lbkgp;->b()Lbkbo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
