.class public final synthetic Labff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/AppCompatButton;

.field public final synthetic b:Labfj;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v7/widget/AppCompatButton;Labfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labff;->a:Landroid/support/v7/widget/AppCompatButton;

    .line 5
    .line 6
    iput-object p2, p0, Labff;->b:Labfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Labff;->a:Landroid/support/v7/widget/AppCompatButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lawxq;

    .line 8
    .line 9
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lawxp;

    .line 13
    .line 14
    sget-object v3, Lbctc;->dq:Lawxs;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Labff;->b:Labfj;

    .line 34
    .line 35
    iget-object p1, p1, Labfj;->c:Lbkbr;

    .line 36
    .line 37
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_3211;

    .line 42
    .line 43
    invoke-virtual {p1}, L_3211;->g()Labgb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Labgb;->p:Lhbj;

    .line 48
    .line 49
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_1776;

    .line 54
    .line 55
    invoke-virtual {p1}, L_3211;->g()Labgb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Labgb;->c()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-wide/16 v2, -0x1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-wide v4, v2

    .line 74
    :goto_0
    invoke-virtual {p1}, L_3211;->g()Labgb;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v6, v1, Labgb;->q:J

    .line 79
    .line 80
    cmp-long v1, v4, v6

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-wide v2, v4

    .line 86
    :goto_1
    iget-object v1, p1, L_3211;->b:Lbkbr;

    .line 87
    .line 88
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, L_1649;

    .line 93
    .line 94
    invoke-virtual {v1}, L_1649;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v4, "Required value was null."

    .line 99
    .line 100
    const-string v5, "com.google.android.apps.photos.editor.contract.topshot_alt_frame_timestamp_us"

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    instance-of v1, v0, Labfs;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, L_3211;->e()Luux;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, L_3211;->g()Labgb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Labgb;->n:L_1846;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    sget-object v1, Luto;->j:Luto;

    .line 123
    .line 124
    sget-object v4, Lblsn;->s:Lblsn;

    .line 125
    .line 126
    new-array v6, v6, [Lbkbu;

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lbkbu;

    .line 133
    .line 134
    invoke-direct {v3, v5, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aput-object v3, v6, v7

    .line 138
    .line 139
    invoke-static {v6}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, p1, v1, v4, v2}, Luux;->i(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_3
    instance-of v1, v0, Labfr;

    .line 154
    .line 155
    const/4 v2, -0x1

    .line 156
    const v3, 0x7f140efb

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    check-cast v0, Labfr;

    .line 162
    .line 163
    iget-object v1, v0, Labfr;->a:Labfo;

    .line 164
    .line 165
    invoke-virtual {v1}, Labfo;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eq v1, v6, :cond_6

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    const v5, 0x104000a

    .line 173
    .line 174
    .line 175
    if-eq v1, v4, :cond_5

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    if-eq v1, v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p1, L_3211;->a:Lby;

    .line 181
    .line 182
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, L_3211;->f()L_1651;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, L_1651;->i()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3, v2}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lazuy;->i()V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lawxq;

    .line 201
    .line 202
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lawxp;

    .line 206
    .line 207
    sget-object v3, Lbctc;->bP:Lawxs;

    .line 208
    .line 209
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lawxp;

    .line 216
    .line 217
    sget-object v3, Lbctc;->dq:Lawxs;

    .line 218
    .line 219
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, L_3211;->d()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, L_3211;->d()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    iget-object v0, p1, L_3211;->a:Lby;

    .line 241
    .line 242
    invoke-virtual {v0}, Lby;->L()Lct;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1}, L_3211;->h()Lacsj;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1}, L_3211;->d()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1}, L_3211;->f()L_1651;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v4}, L_1651;->e()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lacsj;->d(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, L_3211;->d()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p1}, L_3211;->f()L_1651;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v4}, L_1651;->d()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lacsj;->c(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, L_3211;->d()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, v1, Lacsj;->c:Ljava/lang/String;

    .line 295
    .line 296
    sget-object p1, Lbctd;->bE:Lawxs;

    .line 297
    .line 298
    iput-object p1, v1, Lacsj;->e:Lawxs;

    .line 299
    .line 300
    invoke-virtual {v1}, Lacsj;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {v0, p1}, Lacsw;->bd(Lct;Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_5
    iget-object v1, p1, L_3211;->a:Lby;

    .line 309
    .line 310
    invoke-virtual {v1}, Lby;->L()Lct;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-wide v8, v0, Labfr;->b:J

    .line 315
    .line 316
    invoke-virtual {p1}, L_3211;->d()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1}, L_3211;->f()L_1651;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, L_1651;->g()V

    .line 325
    .line 326
    .line 327
    sget-object v2, Layra;->e:Layra;

    .line 328
    .line 329
    invoke-virtual {v2, v8, v9}, Layra;->e(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-array v4, v6, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v2, v4, v7

    .line 340
    .line 341
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-array v2, v7, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, L_3211;->h()Lacsj;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {p1}, L_3211;->d()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {p1}, L_3211;->f()L_1651;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v6}, L_1651;->h()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Lacsj;->d(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v2, Lacsj;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1}, L_3211;->d()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, v2, Lacsj;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2, v7}, Lacsj;->g(Z)V

    .line 396
    .line 397
    .line 398
    sget-object p1, Lbctd;->aM:Lawxs;

    .line 399
    .line 400
    iput-object p1, v2, Lacsj;->e:Lawxs;

    .line 401
    .line 402
    invoke-virtual {v2}, Lacsj;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {v1, p1}, Lacsw;->bd(Lct;Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_6
    iget-object v1, p1, L_3211;->a:Lby;

    .line 411
    .line 412
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-wide v4, v0, Labfr;->b:J

    .line 417
    .line 418
    invoke-virtual {p1}, L_3211;->d()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p1}, L_3211;->f()L_1651;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v2}, L_1651;->p()V

    .line 427
    .line 428
    .line 429
    sget-object v2, Layra;->e:Layra;

    .line 430
    .line 431
    invoke-virtual {v2, v4, v5}, Layra;->e(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-array v4, v6, [Ljava/lang/Object;

    .line 440
    .line 441
    aput-object v2, v4, v7

    .line 442
    .line 443
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-array v2, v7, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, L_3211;->h()Lacsj;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {p1}, L_3211;->d()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {p1}, L_3211;->f()L_1651;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v5}, L_1651;->q()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v2, v4}, Lacsj;->d(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v2, Lacsj;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {p1}, L_3211;->d()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/high16 v4, 0x1040000

    .line 492
    .line 493
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v2, Lacsj;->d:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {p1}, L_3211;->d()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p1}, L_3211;->f()L_1651;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-interface {p1}, L_1651;->r()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iput-object p1, v2, Lacsj;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v2, v6}, Lacsj;->f(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v7}, Lacsj;->g(Z)V

    .line 520
    .line 521
    .line 522
    sget-object p1, Lbctd;->dp:Lawxs;

    .line 523
    .line 524
    iput-object p1, v2, Lacsj;->e:Lawxs;

    .line 525
    .line 526
    invoke-virtual {v2}, Lacsj;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {v1, p1}, Lacsw;->bd(Lct;Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_7
    instance-of v0, v0, Labfq;

    .line 535
    .line 536
    if-eqz v0, :cond_8

    .line 537
    .line 538
    iget-object v0, p1, L_3211;->a:Lby;

    .line 539
    .line 540
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p1}, L_3211;->f()L_1651;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v1}, L_1651;->j()V

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v3, v2}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lazuy;->i()V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lawxq;

    .line 559
    .line 560
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lawxp;

    .line 564
    .line 565
    sget-object v3, Lbctd;->al:Lawxs;

    .line 566
    .line 567
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lawxp;

    .line 574
    .line 575
    sget-object v3, Lbctc;->dq:Lawxs;

    .line 576
    .line 577
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, L_3211;->d()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, L_3211;->d()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-static {p1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 595
    .line 596
    .line 597
    :cond_8
    return-void

    .line 598
    :cond_9
    invoke-virtual {p1}, L_3211;->e()Luux;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {p1}, L_3211;->g()Labgb;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    iget-object p1, p1, Labgb;->n:L_1846;

    .line 607
    .line 608
    if-eqz p1, :cond_a

    .line 609
    .line 610
    sget-object v1, Luto;->j:Luto;

    .line 611
    .line 612
    sget-object v4, Lblsn;->s:Lblsn;

    .line 613
    .line 614
    new-array v6, v6, [Lbkbu;

    .line 615
    .line 616
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v3, Lbkbu;

    .line 621
    .line 622
    invoke-direct {v3, v5, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    aput-object v3, v6, v7

    .line 626
    .line 627
    invoke-static {v6}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v0, p1, v1, v4, v2}, Luux;->i(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw p1
.end method
