.class public final synthetic Layxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Layzf;

.field public final synthetic b:Lbhos;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic d:Lbhlu;

.field public final synthetic e:Lbjrv;


# direct methods
.method public synthetic constructor <init>(Layzf;Lbhos;Landroidx/constraintlayout/widget/ConstraintLayout;Lbjrv;Lbhlu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxt;->a:Layzf;

    .line 5
    .line 6
    iput-object p2, p0, Layxt;->b:Lbhos;

    .line 7
    .line 8
    iput-object p3, p0, Layxt;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Layxt;->e:Lbjrv;

    .line 11
    .line 12
    iput-object p5, p0, Layxt;->d:Lbhlu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Layxt;->a:Layzf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layxt;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iget-object v1, p0, Layxt;->b:Lbhos;

    .line 8
    .line 9
    new-instance v2, L_2357;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3}, L_2357;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Layzf;->a(Lbhos;)Latjt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, L_2357;->g(Latjt;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, L_2357;->f()Latju;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Layzf;->d(Landroid/view/View;Latju;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Layxt;->d:Lbhlu;

    .line 30
    .line 31
    iget-object p1, p1, Lbhlu;->d:Lbhot;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lbhot;->a:Lbhot;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Layxt;->e:Lbjrv;

    .line 38
    .line 39
    iget v1, p1, Lbhot;->b:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lbhot;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbhnw;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbjrv;->r(Lbhnw;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v3, 0x2

    .line 53
    if-ne v1, v3, :cond_15

    .line 54
    .line 55
    iget-object v1, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Layyu;

    .line 59
    .line 60
    iget-object v4, v4, Layyu;->b:Layyv;

    .line 61
    .line 62
    iget-object v4, v4, Layyv;->b:Ljava/lang/String;

    .line 63
    .line 64
    check-cast v1, Lby;

    .line 65
    .line 66
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v5, Lbjcc;->a:Lbjcc;

    .line 71
    .line 72
    invoke-virtual {v5}, Lbjcc;->b()Lbjcd;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5, v1}, Lbjcd;->m(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_12

    .line 81
    .line 82
    iget v1, p1, Lbhot;->b:I

    .line 83
    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    iget-object v1, p1, Lbhot;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lbhnz;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v1, Lbhnz;->a:Lbhnz;

    .line 92
    .line 93
    :goto_0
    iget-object v1, v1, Lbhnz;->c:Lbbjp;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    sget-object v1, Lbbjp;->a:Lbbjp;

    .line 98
    .line 99
    :cond_4
    invoke-static {v1}, Lbbjq;->a(Lbbjp;)Lbbjo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lbbjo;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget v5, p1, Lbhot;->b:I

    .line 106
    .line 107
    if-ne v5, v3, :cond_5

    .line 108
    .line 109
    iget-object v6, p1, Lbhot;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lbhnz;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object v6, Lbhnz;->a:Lbhnz;

    .line 115
    .line 116
    :goto_1
    iget v6, v6, Lbhnz;->b:I

    .line 117
    .line 118
    and-int/lit8 v6, v6, 0x4

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    if-ne v5, v3, :cond_6

    .line 123
    .line 124
    iget-object v5, p1, Lbhot;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lbhnz;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object v5, Lbhnz;->a:Lbhnz;

    .line 130
    .line 131
    :goto_2
    iget-object v6, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, v5, Lbhnz;->e:Ljava/lang/String;

    .line 134
    .line 135
    check-cast v6, Layyu;

    .line 136
    .line 137
    iget-object v6, v6, Layyu;->aq:Landroid/support/v7/widget/Toolbar;

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    const-string v5, "hide_ogb"

    .line 143
    .line 144
    const-string v6, "true"

    .line 145
    .line 146
    invoke-static {v1, v5, v6}, Layxe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v5, "utm_source"

    .line 151
    .line 152
    const-string v6, "google_one"

    .line 153
    .line 154
    invoke-static {v1, v5, v6}, Layxe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v5, "utm_medium"

    .line 159
    .line 160
    const-string v6, "android"

    .line 161
    .line 162
    invoke-static {v1, v5, v6}, Layxe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v5, p1, Lbhot;->b:I

    .line 167
    .line 168
    if-ne v5, v3, :cond_8

    .line 169
    .line 170
    iget-object p1, p1, Lbhot;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lbhnz;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    sget-object p1, Lbhnz;->a:Lbhnz;

    .line 176
    .line 177
    :goto_3
    iget-object p1, p1, Lbhnz;->d:Lbhos;

    .line 178
    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    sget-object p1, Lbhos;->a:Lbhos;

    .line 182
    .line 183
    :cond_9
    iget p1, p1, Lbhos;->b:I

    .line 184
    .line 185
    invoke-static {p1}, Lbhor;->b(I)Lbhor;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_a

    .line 190
    .line 191
    sget-object p1, Lbhor;->f:Lbhor;

    .line 192
    .line 193
    :cond_a
    sget-object v3, Lbhor;->e:Lbhor;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lbhor;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    sget-object p1, Lazdd;->e:Lazdd;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    sget-object p1, Lazdd;->a:Lazdd;

    .line 205
    .line 206
    :goto_4
    iget-object v3, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Layyu;

    .line 209
    .line 210
    invoke-virtual {v3}, Layyu;->a()Lct;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v5, Lba;

    .line 215
    .line 216
    invoke-direct {v5, v3}, Lba;-><init>(Lct;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Layyu;->p(Lct;)Lby;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_11

    .line 224
    .line 225
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget v3, v3, Lby;->G:I

    .line 228
    .line 229
    new-instance v6, Lhcr;

    .line 230
    .line 231
    move-object v7, v0

    .line 232
    check-cast v7, Lby;

    .line 233
    .line 234
    invoke-virtual {v7}, Lby;->J()Lcb;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-direct {v6, v7}, Lhcr;-><init>(Lhcs;)V

    .line 239
    .line 240
    .line 241
    const-class v7, Lazed;

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lazed;

    .line 248
    .line 249
    new-instance v7, Layyp;

    .line 250
    .line 251
    check-cast v0, Layyu;

    .line 252
    .line 253
    invoke-direct {v7, v0}, Layyp;-><init>(Layyu;)V

    .line 254
    .line 255
    .line 256
    iput-object v7, v6, Lazed;->a:Lazec;

    .line 257
    .line 258
    new-instance v7, Layyq;

    .line 259
    .line 260
    invoke-direct {v7, v0}, Layyq;-><init>(Layyu;)V

    .line 261
    .line 262
    .line 263
    iput-object v7, v6, Lazed;->b:Lazeb;

    .line 264
    .line 265
    sget-object v0, Lazde;->a:Lazde;

    .line 266
    .line 267
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 272
    .line 273
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_c

    .line 278
    .line 279
    invoke-virtual {v0}, Lbfil;->x()V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 283
    .line 284
    check-cast v6, Lazde;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v4, v6, Lazde;->c:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v4, Lbhjb;->a:Lbhjb;

    .line 292
    .line 293
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v6, Lbhkd;->b:Lbhkd;

    .line 298
    .line 299
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_d

    .line 306
    .line 307
    invoke-virtual {v4}, Lbfil;->x()V

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    check-cast v7, Lbhjb;

    .line 313
    .line 314
    invoke-virtual {v6}, Lbhkd;->a()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iput v6, v7, Lbhjb;->c:I

    .line 319
    .line 320
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 321
    .line 322
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_e

    .line 327
    .line 328
    invoke-virtual {v0}, Lbfil;->x()V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 332
    .line 333
    check-cast v6, Lazde;

    .line 334
    .line 335
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lbhjb;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v4, v6, Lazde;->d:Lbhjb;

    .line 345
    .line 346
    iget v4, v6, Lazde;->b:I

    .line 347
    .line 348
    or-int/2addr v2, v4

    .line 349
    iput v2, v6, Lazde;->b:I

    .line 350
    .line 351
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 352
    .line 353
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_f

    .line 358
    .line 359
    invoke-virtual {v0}, Lbfil;->x()V

    .line 360
    .line 361
    .line 362
    :cond_f
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 363
    .line 364
    check-cast v2, Lazde;

    .line 365
    .line 366
    invoke-virtual {p1}, Lazdd;->a()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iput p1, v2, Lazde;->e:I

    .line 371
    .line 372
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 373
    .line 374
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_10

    .line 379
    .line 380
    invoke-virtual {v0}, Lbfil;->x()V

    .line 381
    .line 382
    .line 383
    :cond_10
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 384
    .line 385
    check-cast p1, Lazde;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v1, p1, Lazde;->f:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lazde;

    .line 397
    .line 398
    invoke-static {p1}, Lazea;->b(Lazde;)Lazea;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string v0, "g1WebViewFragment"

    .line 403
    .line 404
    invoke-virtual {v5, v3, p1, v0}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string p1, "OpenWebViewPage"

    .line 408
    .line 409
    invoke-virtual {v5, p1}, Lda;->s(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Lda;->a()I

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_11
    sget-object p1, Layyu;->a:Lbbee;

    .line 417
    .line 418
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    const-string v0, "Cannot navigate to web view fragment when landing page fragment is null."

    .line 423
    .line 424
    const/16 v1, 0x28ef

    .line 425
    .line 426
    invoke-static {p1, v0, v1}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_12
    iget v1, p1, Lbhot;->b:I

    .line 431
    .line 432
    if-ne v1, v3, :cond_13

    .line 433
    .line 434
    iget-object p1, p1, Lbhot;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Lbhnz;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_13
    sget-object p1, Lbhnz;->a:Lbhnz;

    .line 440
    .line 441
    :goto_5
    iget-object p1, p1, Lbhnz;->c:Lbbjp;

    .line 442
    .line 443
    if-nez p1, :cond_14

    .line 444
    .line 445
    sget-object p1, Lbbjp;->a:Lbbjp;

    .line 446
    .line 447
    :cond_14
    invoke-static {p1}, Lbbjq;->a(Lbbjp;)Lbbjo;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object p1, p1, Lbbjo;->b:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {p1}, Layxe;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1, v4}, Layxe;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Layyu;

    .line 464
    .line 465
    iget-object v0, v0, Layyu;->ai:Landroid/view/View;

    .line 466
    .line 467
    invoke-static {v0, p1}, Layxe;->l(Landroid/view/View;Landroid/content/Intent;)V

    .line 468
    .line 469
    .line 470
    :cond_15
    return-void
.end method
