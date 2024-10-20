.class public final synthetic Lmet;
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
    iput p2, p0, Lmet;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmet;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lmet;->b:I

    iput-object p1, p0, Lmet;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lmet;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lmpp;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmpp;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lmpp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmpp;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lmpp;

    .line 28
    .line 29
    iget-object v0, p1, Lmpp;->w:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmph;

    .line 36
    .line 37
    iget-object v4, v0, Lmph;->n:Lyer;

    .line 38
    .line 39
    iget-object p1, p1, Lmpp;->z:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, L_378;

    .line 46
    .line 47
    iget v5, v0, Lmph;->q:I

    .line 48
    .line 49
    sget-object v6, Lblwh;->fb:Lblwh;

    .line 50
    .line 51
    invoke-interface {v4, v5, v6}, L_378;->e(ILblwh;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    iput v4, v0, Lmph;->v:I

    .line 56
    .line 57
    iput-boolean v2, v0, Lmph;->s:Z

    .line 58
    .line 59
    iget-object v2, v0, Lmph;->l:Laxjf;

    .line 60
    .line 61
    invoke-interface {v2}, Laxjf;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lmph;->o:Lbbtn;

    .line 65
    .line 66
    new-instance v4, Lhla;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-direct {v4, v0, p1, v5, v3}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lhaf;->a:Landroid/app/Application;

    .line 73
    .line 74
    sget-object v6, Laius;->sk:Laius;

    .line 75
    .line 76
    invoke-static {v5, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2, v4, v5}, Lbbtn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lmay;

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-direct {v4, v0, v5}, Lmay;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lth;

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    invoke-direct {v5, v6}, Lth;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4, v5}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Lmln;

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-direct {v4, v0, p1, v5, v3}, Lmln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lth;

    .line 113
    .line 114
    invoke-direct {p1, v6}, Lth;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-class v5, Lsih;

    .line 118
    .line 119
    invoke-static {v2, v5, v4, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v3}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, v0, Lmph;->s:Z

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lmpb;

    .line 132
    .line 133
    iget-object v0, p1, Lmpb;->j:Lyer;

    .line 134
    .line 135
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lmph;

    .line 140
    .line 141
    invoke-virtual {v0}, Lmph;->e()Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    iget-object v0, p1, Lmpb;->j:Lyer;

    .line 153
    .line 154
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lmph;

    .line 159
    .line 160
    iget-object v2, v0, Lmph;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lmph;->p:L_3166;

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, L_3166;->l(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lmph;->k:Larmg;

    .line 175
    .line 176
    iget-object v3, v0, Lmph;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 177
    .line 178
    iget-object v4, v0, Lmph;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 179
    .line 180
    iget v0, v0, Lmph;->q:I

    .line 181
    .line 182
    new-instance v5, Lmpg;

    .line 183
    .line 184
    invoke-direct {v5, v3, v4, v0}, Lmpg;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, Larmg;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lmpb;->a(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_3
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lmpb;

    .line 197
    .line 198
    iget-object p1, p1, Lmpb;->j:Lyer;

    .line 199
    .line 200
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lmph;

    .line 205
    .line 206
    invoke-virtual {p1}, Lmph;->i()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lmpb;

    .line 213
    .line 214
    iget-object v0, p1, Lmpb;->l:Lyer;

    .line 215
    .line 216
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lmco;

    .line 221
    .line 222
    iget-boolean v0, v0, Lmco;->c:Z

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    iget-object p1, p1, Lmpb;->o:Lyer;

    .line 227
    .line 228
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lmcm;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Lmcm;->b(Z)V

    .line 235
    .line 236
    .line 237
    :cond_1
    return-void

    .line 238
    :pswitch_5
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lmkk;

    .line 241
    .line 242
    iget-object p1, p1, Lmkk;->b:Lyer;

    .line 243
    .line 244
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lxrx;

    .line 249
    .line 250
    sget-object v0, Lxrk;->U:Lxrk;

    .line 251
    .line 252
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lmkk;

    .line 259
    .line 260
    iget-object p1, p1, Lmkk;->b:Lyer;

    .line 261
    .line 262
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lxrx;

    .line 267
    .line 268
    sget-object v0, Lxrk;->U:Lxrk;

    .line 269
    .line 270
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lmke;

    .line 277
    .line 278
    iget-object p1, p1, Lmke;->c:Lxrx;

    .line 279
    .line 280
    sget-object v0, Lxrk;->U:Lxrk;

    .line 281
    .line 282
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lmhu;

    .line 289
    .line 290
    iget-object v0, p1, Lmhu;->w:Lmhv;

    .line 291
    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    iget-object p1, p1, Lmhu;->u:Lmhs;

    .line 295
    .line 296
    invoke-interface {p1, v0}, Lmhs;->c(Lmhv;)V

    .line 297
    .line 298
    .line 299
    :cond_2
    return-void

    .line 300
    :pswitch_9
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lmhr;

    .line 303
    .line 304
    iget-object p1, p1, Lmhr;->b:Lmhd;

    .line 305
    .line 306
    invoke-virtual {p1}, Lmhd;->d()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_a
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lmhr;

    .line 313
    .line 314
    iget-object p1, p1, Lmhr;->a:Lmhd;

    .line 315
    .line 316
    invoke-virtual {p1}, Lmhd;->d()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-class v0, Lmhi;

    .line 325
    .line 326
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lmhi;

    .line 331
    .line 332
    iget-object v0, p0, Lmet;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lmhj;

    .line 335
    .line 336
    iget-object v0, v0, Lmhj;->a:Lmgw;

    .line 337
    .line 338
    invoke-interface {p1, v0}, Lmhi;->q(Lmgw;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_c
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lmhh;

    .line 345
    .line 346
    iget-object v0, p1, Lmhh;->x:Lmhv;

    .line 347
    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    iget-object p1, p1, Lmhh;->u:Lmhg;

    .line 351
    .line 352
    invoke-interface {p1, v0}, Lmhg;->b(Lmhv;)V

    .line 353
    .line 354
    .line 355
    :cond_3
    return-void

    .line 356
    :pswitch_d
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lmhf;

    .line 359
    .line 360
    iget-object v0, p1, Lmhf;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1, v0, v2}, Lmhf;->e(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_e
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lmhf;

    .line 369
    .line 370
    iget-object p1, p1, Lmhf;->b:Landroid/widget/EditText;

    .line 371
    .line 372
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_f
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lmhd;

    .line 379
    .line 380
    invoke-virtual {p1}, Lmhd;->c()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_10
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lmgu;

    .line 387
    .line 388
    iget-object v0, p1, Lmgu;->k:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 389
    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    iget-object p1, p1, Lmgu;->h:Lmmj;

    .line 393
    .line 394
    invoke-interface {v0}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->b()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1, v0}, Lmmj;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_4
    return-void

    .line 402
    :pswitch_11
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lmfb;

    .line 405
    .line 406
    iget-object p1, p1, Lmfb;->a:Lmec;

    .line 407
    .line 408
    invoke-virtual {p1, v3}, Lmec;->b(L_1846;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_12
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lmca;

    .line 415
    .line 416
    invoke-virtual {p1}, Lmca;->g()Llxq;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v3, Lbcsu;->s:Lawxs;

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Llxq;->d(Lawxs;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lmca;->h()Lmcb;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lmcb;->a()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_6

    .line 434
    .line 435
    iget-object v0, p1, Lmca;->c:Lbkbr;

    .line 436
    .line 437
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 442
    .line 443
    if-eqz v0, :cond_5

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->e()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-ne v0, v2, :cond_5

    .line 450
    .line 451
    iget-object v0, p1, Lmca;->a:Lbkbr;

    .line 452
    .line 453
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, L_3174;

    .line 458
    .line 459
    invoke-virtual {v0}, L_3174;->e()V

    .line 460
    .line 461
    .line 462
    :cond_5
    iget-object v0, p1, Lmca;->b:Lbkbr;

    .line 463
    .line 464
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lmco;

    .line 469
    .line 470
    invoke-virtual {v0}, Lmco;->d()V

    .line 471
    .line 472
    .line 473
    iget-object p1, p1, Lmca;->d:Lbkbr;

    .line 474
    .line 475
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lmdc;

    .line 480
    .line 481
    invoke-virtual {p1, v1}, Lmdc;->c(Z)V

    .line 482
    .line 483
    .line 484
    :cond_6
    return-void

    .line 485
    :pswitch_13
    iget-object p1, p0, Lmet;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Lmev;

    .line 488
    .line 489
    iget-object v0, p1, Lmev;->c:Lyer;

    .line 490
    .line 491
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, L_378;

    .line 496
    .line 497
    iget-object v1, p1, Lmev;->a:Lyer;

    .line 498
    .line 499
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lawuo;

    .line 504
    .line 505
    invoke-interface {v1}, Lawuo;->d()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    sget-object v2, Lblwh;->bC:Lblwh;

    .line 510
    .line 511
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p1, Lmev;->b:Lyer;

    .line 515
    .line 516
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lmec;

    .line 521
    .line 522
    invoke-virtual {p1, v3}, Lmec;->b(L_1846;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    nop

    .line 527
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
