.class public final synthetic Ladoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladoz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Ladoz;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Ladrg;->b:Ladrg;

    .line 15
    .line 16
    check-cast p1, Ladsm;

    .line 17
    .line 18
    iget-object p1, p1, Ladsm;->e:Ladsf;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v6}, Ladsf;->b(Ladrg;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ladsi;

    .line 27
    .line 28
    iget-object p1, p1, Ladsi;->d:Ladsk;

    .line 29
    .line 30
    invoke-virtual {p1}, Ladsk;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, Lxrk;->ac:Lxrk;

    .line 37
    .line 38
    check-cast p1, Ladsi;

    .line 39
    .line 40
    iget-object p1, p1, Ladsi;->c:Lxrx;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ladsi;

    .line 49
    .line 50
    iget-object p1, p1, Ladsi;->b:Laydi;

    .line 51
    .line 52
    invoke-interface {p1}, Laydi;->a()Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Ladoz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ladsb;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ladsb;->b(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ladsg;

    .line 67
    .line 68
    iget v0, p1, Ladsg;->b:I

    .line 69
    .line 70
    iget-object v1, p1, Ladsg;->c:L_1813;

    .line 71
    .line 72
    invoke-interface {v1, v0}, L_1813;->f(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p1, Ladsg;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget p1, p1, Ladsg;->b:I

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/shareback/ShareBackActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :pswitch_5
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ladqq;

    .line 93
    .line 94
    iget-object v0, p1, Ladqq;->al:Lyer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, L_378;

    .line 101
    .line 102
    iget-object v1, p1, Ladqq;->ah:Lawuo;

    .line 103
    .line 104
    invoke-interface {v1}, Lawuo;->d()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget-object v2, Lblwh;->eB:Lblwh;

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Ladqq;->aj:Ladqp;

    .line 114
    .line 115
    invoke-interface {p1}, Ladqp;->c()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ladqq;

    .line 122
    .line 123
    iget-object v0, p1, Ladqq;->al:Lyer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, L_378;

    .line 130
    .line 131
    iget-object v1, p1, Ladqq;->ah:Lawuo;

    .line 132
    .line 133
    invoke-interface {v1}, Lawuo;->d()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sget-object v2, Lblwh;->eC:Lblwh;

    .line 138
    .line 139
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Ladqq;->aj:Ladqp;

    .line 143
    .line 144
    invoke-interface {p1}, Ladqp;->a()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ladqh;

    .line 151
    .line 152
    iget-object p1, p1, Ladqh;->e:Lusl;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lusl;->h(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ladqh;

    .line 161
    .line 162
    iget-object v0, p1, Ladqh;->b:Landroid/content/Context;

    .line 163
    .line 164
    const-string v1, "context"

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v6

    .line 172
    :cond_1
    iget-object v2, p1, Ladqh;->b:Landroid/content/Context;

    .line 173
    .line 174
    if-nez v2, :cond_2

    .line 175
    .line 176
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    move-object v6, v2

    .line 181
    :goto_0
    invoke-virtual {p1}, Ladqh;->n()Lawuo;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Lawuo;->d()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {v6, p1}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/shareback/ShareBackActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ladqe;

    .line 200
    .line 201
    iget-object p1, p1, Ladqe;->h:Lusl;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Lusl;->h(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_a
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ladqe;

    .line 210
    .line 211
    iget-object v0, p1, Ladqe;->d:Lyer;

    .line 212
    .line 213
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lawuo;

    .line 218
    .line 219
    invoke-interface {v0}, Lawuo;->d()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v1, p1, Ladqe;->g:Lyer;

    .line 224
    .line 225
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, L_378;

    .line 230
    .line 231
    sget-object v2, Lblwh;->eq:Lblwh;

    .line 232
    .line 233
    invoke-interface {v1, v0, v2}, L_378;->e(ILblwh;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Ladqe;->b:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v0}, L_2344;->w(Landroid/content/Context;)L_2344;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object p1, p1, Ladqe;->d:Lyer;

    .line 243
    .line 244
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lawuo;

    .line 249
    .line 250
    invoke-interface {p1}, Lawuo;->d()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput p1, v1, L_2344;->a:I

    .line 255
    .line 256
    sget-object p1, Lblwh;->eq:Lblwh;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, L_2344;->r(Lblwh;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, L_2344;->q()Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_b
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Ladpp;

    .line 272
    .line 273
    iget-object p1, p1, Ladpp;->l:Lyer;

    .line 274
    .line 275
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ladof;

    .line 280
    .line 281
    invoke-interface {p1, v5}, Ladof;->a(Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_c
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Ladpp;

    .line 288
    .line 289
    iget-object v0, p1, Ladpp;->n:Lyer;

    .line 290
    .line 291
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, L_378;

    .line 296
    .line 297
    iget-object v3, p1, Ladpp;->k:Lyer;

    .line 298
    .line 299
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lawuo;

    .line 304
    .line 305
    invoke-interface {v3}, Lawuo;->d()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    sget-object v5, Ladpp;->b:Lblwh;

    .line 310
    .line 311
    invoke-interface {v0, v3, v5}, L_378;->e(ILblwh;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p1, Ladpp;->m:Lyer;

    .line 315
    .line 316
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ladnc;

    .line 321
    .line 322
    new-instance v3, Lavhu;

    .line 323
    .line 324
    invoke-direct {v3, v6}, Lavhu;-><init>([C)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ladnc;->d(Lavhu;)V

    .line 328
    .line 329
    .line 330
    sget v0, Ladpp;->c:I

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Lavhu;->l(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lavhu;->g()Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v3, p1, Ladpp;->i:Lyer;

    .line 340
    .line 341
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lawyc;

    .line 346
    .line 347
    new-instance v5, Ladri;

    .line 348
    .line 349
    iget-object v6, p1, Ladpp;->k:Lyer;

    .line 350
    .line 351
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lawuo;

    .line 356
    .line 357
    invoke-interface {v6}, Lawuo;->d()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-direct {v5, v6}, Ladri;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iget-object v6, p1, Ladpp;->o:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 365
    .line 366
    iput-object v6, v5, Ladri;->b:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 367
    .line 368
    iget-object p1, p1, Ladpp;->f:Lyer;

    .line 369
    .line 370
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ladpu;

    .line 375
    .line 376
    iget-object v6, p1, Ladpu;->b:Ladoe;

    .line 377
    .line 378
    iget-object v6, v6, Ladoe;->d:L_3166;

    .line 379
    .line 380
    invoke-virtual {v6}, Lhbj;->d()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    sget-object v7, Ladod;->b:Ladod;

    .line 385
    .line 386
    if-ne v6, v7, :cond_3

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_3
    iget-object v1, p1, Ladpu;->b:Ladoe;

    .line 390
    .line 391
    iget-object v1, v1, Ladoe;->e:L_3166;

    .line 392
    .line 393
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lj$/time/ZonedDateTime;

    .line 398
    .line 399
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    :goto_1
    iget-object v6, p1, Ladpu;->d:Ladoj;

    .line 408
    .line 409
    iget-object v6, v6, Ladoj;->d:L_3166;

    .line 410
    .line 411
    invoke-virtual {v6}, Lhbj;->d()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    sget-object v7, Ladoi;->c:Ladoi;

    .line 416
    .line 417
    if-ne v6, v7, :cond_4

    .line 418
    .line 419
    iget-object v6, p1, Ladpu;->d:Ladoj;

    .line 420
    .line 421
    invoke-virtual {v6}, Ladoj;->g()L_3166;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6}, Lhbj;->d()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Lbatz;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_4
    sget v6, Lbatz;->d:I

    .line 436
    .line 437
    sget-object v6, Lbbbl;->a:Lbatz;

    .line 438
    .line 439
    :goto_2
    new-instance v7, Ladmm;

    .line 440
    .line 441
    invoke-direct {v7}, Ladmm;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-wide v1, v7, Ladmm;->b:J

    .line 445
    .line 446
    invoke-virtual {v7, v6}, Ladmm;->c(Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Lbdws;->b:Lbdws;

    .line 450
    .line 451
    invoke-virtual {v7, v1}, Ladmm;->a(Lbdws;)V

    .line 452
    .line 453
    .line 454
    iput-boolean v4, v7, Ladmm;->g:Z

    .line 455
    .line 456
    iget-object v1, p1, Ladpu;->b:Ladoe;

    .line 457
    .line 458
    iget-object v1, v1, Ladoe;->d:L_3166;

    .line 459
    .line 460
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v2, Ladod;->b:Ladod;

    .line 465
    .line 466
    if-eq v1, v2, :cond_5

    .line 467
    .line 468
    iget-object p1, p1, Ladpu;->b:Ladoe;

    .line 469
    .line 470
    iget-object p1, p1, Ladoe;->e:L_3166;

    .line 471
    .line 472
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 473
    .line 474
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 479
    .line 480
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    int-to-long v8, p1

    .line 489
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    iput-wide v1, v7, Ladmm;->c:J

    .line 494
    .line 495
    :cond_5
    new-instance p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 496
    .line 497
    invoke-direct {p1, v7}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Ladmm;)V

    .line 498
    .line 499
    .line 500
    iput-object p1, v5, Ladri;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 501
    .line 502
    iput-object v0, v5, Ladri;->d:Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 503
    .line 504
    invoke-virtual {v5}, Ladri;->a()Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v3, p1}, Lawyc;->l(Lawya;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_d
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Ladpi;

    .line 515
    .line 516
    iget-object v0, p1, Ladpi;->h:Lyer;

    .line 517
    .line 518
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lawuo;

    .line 523
    .line 524
    invoke-interface {v0}, Lawuo;->d()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iget-object v3, p1, Ladpi;->l:Lyer;

    .line 529
    .line 530
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, L_378;

    .line 535
    .line 536
    sget-object v4, Ladpi;->b:Lblwh;

    .line 537
    .line 538
    invoke-interface {v3, v0, v4}, L_378;->e(ILblwh;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, p1, Ladpi;->m:Lyer;

    .line 542
    .line 543
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, L_1820;

    .line 548
    .line 549
    invoke-virtual {v3, v0}, L_1820;->a(I)V

    .line 550
    .line 551
    .line 552
    iget-object v3, p1, Ladpi;->i:Lyer;

    .line 553
    .line 554
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ladnc;

    .line 559
    .line 560
    new-instance v4, Lavhu;

    .line 561
    .line 562
    invoke-direct {v4, v6}, Lavhu;-><init>([C)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v4}, Ladnc;->d(Lavhu;)V

    .line 566
    .line 567
    .line 568
    sget v3, Ladpi;->c:I

    .line 569
    .line 570
    invoke-virtual {v4, v3}, Lavhu;->l(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Lavhu;->g()Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v4, p1, Ladpi;->g:Lyer;

    .line 578
    .line 579
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Lawyc;

    .line 584
    .line 585
    new-instance v6, Ladri;

    .line 586
    .line 587
    invoke-direct {v6, v0}, Ladri;-><init>(I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p1, Ladpi;->f:Lyer;

    .line 591
    .line 592
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ladpl;

    .line 597
    .line 598
    invoke-virtual {v0}, Ladpl;->a()Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v6, Ladri;->b:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 603
    .line 604
    iget-object p1, p1, Ladpi;->f:Lyer;

    .line 605
    .line 606
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Ladpl;

    .line 611
    .line 612
    iget-object v0, p1, Ladpl;->b:Ladoe;

    .line 613
    .line 614
    iget-object v0, v0, Ladoe;->d:L_3166;

    .line 615
    .line 616
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sget-object v7, Ladod;->b:Ladod;

    .line 621
    .line 622
    if-ne v0, v7, :cond_6

    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_6
    iget-object v0, p1, Ladpl;->b:Ladoe;

    .line 626
    .line 627
    iget-object v0, v0, Ladoe;->e:L_3166;

    .line 628
    .line 629
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lj$/time/ZonedDateTime;

    .line 634
    .line 635
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 640
    .line 641
    .line 642
    move-result-wide v1

    .line 643
    :goto_3
    iget-object v0, p1, Ladpl;->d:Ladoj;

    .line 644
    .line 645
    iget-object v0, v0, Ladoj;->d:L_3166;

    .line 646
    .line 647
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sget-object v7, Ladoi;->c:Ladoi;

    .line 652
    .line 653
    if-ne v0, v7, :cond_7

    .line 654
    .line 655
    iget-object v0, p1, Ladpl;->d:Ladoj;

    .line 656
    .line 657
    invoke-virtual {v0}, Ladoj;->g()L_3166;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lbatz;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    goto :goto_4

    .line 671
    :cond_7
    sget v0, Lbatz;->d:I

    .line 672
    .line 673
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 674
    .line 675
    :goto_4
    new-instance v7, Ladmm;

    .line 676
    .line 677
    invoke-direct {v7}, Ladmm;-><init>()V

    .line 678
    .line 679
    .line 680
    iput-wide v1, v7, Ladmm;->b:J

    .line 681
    .line 682
    invoke-virtual {v7, v0}, Ladmm;->c(Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    iput-boolean v5, v7, Ladmm;->g:Z

    .line 686
    .line 687
    iget-object v0, p1, Ladpl;->b:Ladoe;

    .line 688
    .line 689
    iget-object v0, v0, Ladoe;->d:L_3166;

    .line 690
    .line 691
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sget-object v1, Ladod;->b:Ladod;

    .line 696
    .line 697
    if-eq v0, v1, :cond_8

    .line 698
    .line 699
    iget-object p1, p1, Ladpl;->b:Ladoe;

    .line 700
    .line 701
    iget-object p1, p1, Ladoe;->e:L_3166;

    .line 702
    .line 703
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 704
    .line 705
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 710
    .line 711
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    int-to-long v1, p1

    .line 720
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 721
    .line 722
    .line 723
    move-result-wide v0

    .line 724
    iput-wide v0, v7, Ladmm;->c:J

    .line 725
    .line 726
    :cond_8
    new-instance p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 727
    .line 728
    invoke-direct {p1, v7}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Ladmm;)V

    .line 729
    .line 730
    .line 731
    iput-object p1, v6, Ladri;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 732
    .line 733
    iput-object v3, v6, Ladri;->d:Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 734
    .line 735
    invoke-virtual {v6}, Ladri;->a()Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {v4, p1}, Lawyc;->l(Lawya;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_e
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p1, Ladpi;

    .line 746
    .line 747
    iget-object p1, p1, Ladpi;->n:Lyer;

    .line 748
    .line 749
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    check-cast p1, Ladpf;

    .line 754
    .line 755
    iget-object v0, p1, Ladpf;->c:Lhbj;

    .line 756
    .line 757
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-nez v0, :cond_9

    .line 762
    .line 763
    move v4, v5

    .line 764
    :cond_9
    invoke-static {v4}, Lbain;->an(Z)V

    .line 765
    .line 766
    .line 767
    iget-object v0, p1, Ladpf;->b:Lyer;

    .line 768
    .line 769
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ladpg;

    .line 774
    .line 775
    invoke-virtual {v0}, Ladpg;->f()V

    .line 776
    .line 777
    .line 778
    iget-object p1, p1, Ladpf;->d:Lyer;

    .line 779
    .line 780
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    check-cast p1, Lamvz;

    .line 785
    .line 786
    invoke-interface {p1}, Lamvz;->b()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_f
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p1, Ladpf;

    .line 793
    .line 794
    iget-object p1, p1, Ladpf;->d:Lyer;

    .line 795
    .line 796
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    check-cast p1, Lamvz;

    .line 801
    .line 802
    invoke-interface {p1}, Lamvz;->b()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_10
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p1, Ladpf;

    .line 809
    .line 810
    iget-object p1, p1, Ladpf;->d:Lyer;

    .line 811
    .line 812
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    check-cast p1, Lamvz;

    .line 817
    .line 818
    invoke-interface {p1}, Lamvz;->b()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_11
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p1, Ladpf;

    .line 825
    .line 826
    iget v0, p1, Ladpf;->j:I

    .line 827
    .line 828
    if-ne v0, v5, :cond_a

    .line 829
    .line 830
    iget-object p1, p1, Ladpf;->b:Lyer;

    .line 831
    .line 832
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    check-cast p1, Ladpg;

    .line 837
    .line 838
    invoke-virtual {p1}, Ladpg;->f()V

    .line 839
    .line 840
    .line 841
    :cond_a
    return-void

    .line 842
    :pswitch_12
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast p1, Ladpa;

    .line 845
    .line 846
    iget-object v0, p1, Ladpa;->i:Lyer;

    .line 847
    .line 848
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, L_378;

    .line 853
    .line 854
    iget-object v1, p1, Ladpa;->d:Lyer;

    .line 855
    .line 856
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lawuo;

    .line 861
    .line 862
    invoke-interface {v1}, Lawuo;->d()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    sget-object v2, Lblwh;->eC:Lblwh;

    .line 867
    .line 868
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, p1, Ladpa;->f:Lyer;

    .line 872
    .line 873
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, L_1813;

    .line 878
    .line 879
    iget-object v1, p1, Ladpa;->d:Lyer;

    .line 880
    .line 881
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lawuo;

    .line 886
    .line 887
    invoke-interface {v1}, Lawuo;->d()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-interface {v0, v1}, L_1813;->f(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_b

    .line 900
    .line 901
    sget-object v0, Lblwh;->eC:Lblwh;

    .line 902
    .line 903
    sget-object v1, Lbbvi;->b:Lbbvi;

    .line 904
    .line 905
    const-string v2, "Partner sharing invitation has been revoked by the sender."

    .line 906
    .line 907
    invoke-virtual {p1, v0, v1, v2}, Ladpa;->a(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_b
    iget-object v1, p1, Ladpa;->e:Lyer;

    .line 912
    .line 913
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Lawyc;

    .line 918
    .line 919
    new-instance v2, Lcom/google/android/apps/photos/partneraccount/rpc/AcceptPartnerSharingInviteTask;

    .line 920
    .line 921
    iget-object p1, p1, Ladpa;->d:Lyer;

    .line 922
    .line 923
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    check-cast p1, Lawuo;

    .line 928
    .line 929
    invoke-interface {p1}, Lawuo;->d()I

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/photos/partneraccount/rpc/AcceptPartnerSharingInviteTask;-><init>(ILjava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2}, Lawyc;->l(Lawya;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_13
    iget-object p1, p0, Ladoz;->a:Ljava/lang/Object;

    .line 941
    .line 942
    move-object v0, p1

    .line 943
    check-cast v0, Ladpa;

    .line 944
    .line 945
    iget-object v1, v0, Ladpa;->i:Lyer;

    .line 946
    .line 947
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, L_378;

    .line 952
    .line 953
    iget-object v2, v0, Ladpa;->d:Lyer;

    .line 954
    .line 955
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Lawuo;

    .line 960
    .line 961
    invoke-interface {v2}, Lawuo;->d()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    sget-object v3, Lblwh;->eB:Lblwh;

    .line 966
    .line 967
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 968
    .line 969
    .line 970
    iget-object v1, v0, Ladpa;->g:Lyer;

    .line 971
    .line 972
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Ladtz;

    .line 977
    .line 978
    iget-object v1, v1, Ladtz;->b:L_3166;

    .line 979
    .line 980
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lcom/google/android/apps/photos/actor/Actor;

    .line 985
    .line 986
    if-nez v1, :cond_c

    .line 987
    .line 988
    goto :goto_5

    .line 989
    :cond_c
    iget-object v6, v1, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 990
    .line 991
    :goto_5
    if-nez v6, :cond_d

    .line 992
    .line 993
    iget-object v1, v0, Ladpa;->c:Lby;

    .line 994
    .line 995
    const v2, 0x7f1410c4

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    goto :goto_6

    .line 1003
    :cond_d
    iget-object v1, v0, Ladpa;->c:Lby;

    .line 1004
    .line 1005
    new-array v2, v5, [Ljava/lang/Object;

    .line 1006
    .line 1007
    aput-object v6, v2, v4

    .line 1008
    .line 1009
    const v3, 0x7f1410c5

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v3, v2}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    :goto_6
    new-instance v2, Lazol;

    .line 1017
    .line 1018
    iget-object v0, v0, Ladpa;->b:Landroid/content/Context;

    .line 1019
    .line 1020
    invoke-direct {v2, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v1}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Labwz;

    .line 1027
    .line 1028
    const/4 v1, 0x5

    .line 1029
    invoke-direct {v0, p1, v1}, Labwz;-><init>(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    const v1, 0x7f1410c3

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, Labwz;

    .line 1039
    .line 1040
    const/4 v1, 0x6

    .line 1041
    invoke-direct {v0, p1, v1}, Labwz;-><init>(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    const/high16 p1, 0x1040000

    .line 1045
    .line 1046
    invoke-virtual {v2, p1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2}, Lfa;->a()Lfb;

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
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
