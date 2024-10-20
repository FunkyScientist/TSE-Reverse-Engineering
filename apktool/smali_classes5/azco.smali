.class public final Lazco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdc;


# instance fields
.field public final synthetic a:Lazcs;


# direct methods
.method public constructor <init>(Lazcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazco;->a:Lazcs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Laxxs;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    :try_start_0
    iget-object v4, v1, Lazco;->a:Lazcs;

    .line 10
    .line 11
    iget-boolean v5, v4, Lazcs;->aC:Z

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, Lazcs;->q(Lazcs;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lazco;->a:Lazcs;

    .line 19
    .line 20
    const/16 v5, 0x3f9

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lazcs;->u(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, v1, Lazco;->a:Lazcs;

    .line 26
    .line 27
    invoke-virtual {v0}, Laxxs;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbhnj;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v5, v0, Lbhnj;->b:I

    .line 37
    .line 38
    and-int/lit16 v5, v5, 0x80

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v5, v7

    .line 47
    :goto_0
    iput-boolean v5, v4, Lazcs;->aB:Z

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v10, 0x5

    .line 52
    const/16 v11, 0x8

    .line 53
    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    iget-object v5, v0, Lbhnj;->l:Lbhlh;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    sget-object v5, Lbhlh;->a:Lbhlh;

    .line 61
    .line 62
    :cond_2
    iget-object v5, v5, Lbhlh;->b:Lbhkc;

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    sget-object v5, Lbhkc;->a:Lbhkc;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0, v10, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Lbfil;

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Lbfil;->A(Lbfir;)V

    .line 75
    .line 76
    .line 77
    iget-object v13, v0, Lbhnj;->h:Lbhme;

    .line 78
    .line 79
    if-nez v13, :cond_4

    .line 80
    .line 81
    sget-object v13, Lbhme;->a:Lbhme;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v13, v10, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lbfil;

    .line 88
    .line 89
    invoke-virtual {v14, v13}, Lbfil;->A(Lbfir;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lbhnj;->h:Lbhme;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Lbhme;->a:Lbhme;

    .line 97
    .line 98
    :cond_5
    iget-object v0, v0, Lbhme;->f:Lbhmd;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    sget-object v0, Lbhmd;->a:Lbhmd;

    .line 103
    .line 104
    :cond_6
    invoke-virtual {v0, v10, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lbfil;

    .line 109
    .line 110
    invoke-virtual {v13, v0}, Lbfil;->A(Lbfir;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v13, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v13}, Lbfil;->x()V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, v13, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    check-cast v0, Lbhmd;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v5, v0, Lbhmd;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput v9, v0, Lbhmd;->b:I

    .line 134
    .line 135
    iget-object v0, v14, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v14}, Lbfil;->x()V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v0, v14, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    check-cast v0, Lbhme;

    .line 149
    .line 150
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lbhmd;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v5, v0, Lbhme;->f:Lbhmd;

    .line 160
    .line 161
    iget v5, v0, Lbhme;->b:I

    .line 162
    .line 163
    or-int/2addr v5, v2

    .line 164
    iput v5, v0, Lbhme;->b:I

    .line 165
    .line 166
    iget-object v0, v12, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v12}, Lbfil;->x()V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v0, v12, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    check-cast v0, Lbhnj;

    .line 180
    .line 181
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lbhme;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v5, v0, Lbhnj;->h:Lbhme;

    .line 191
    .line 192
    iget v5, v0, Lbhnj;->b:I

    .line 193
    .line 194
    or-int/2addr v5, v11

    .line 195
    iput v5, v0, Lbhnj;->b:I

    .line 196
    .line 197
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbhnj;

    .line 202
    .line 203
    :cond_a
    iget-object v5, v0, Lbhnj;->c:Lbbjn;

    .line 204
    .line 205
    if-nez v5, :cond_b

    .line 206
    .line 207
    sget-object v5, Lbbjn;->a:Lbbjn;

    .line 208
    .line 209
    :cond_b
    invoke-static {v5}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v12, v4, Lazcs;->ao:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v5, v5, Lbbjl;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v5}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lbhnj;->h:Lbhme;

    .line 225
    .line 226
    if-nez v5, :cond_c

    .line 227
    .line 228
    sget-object v5, Lbhme;->a:Lbhme;

    .line 229
    .line 230
    :cond_c
    iget-object v5, v5, Lbhme;->f:Lbhmd;

    .line 231
    .line 232
    if-nez v5, :cond_d

    .line 233
    .line 234
    sget-object v5, Lbhmd;->a:Lbhmd;

    .line 235
    .line 236
    :cond_d
    iget v12, v5, Lbhmd;->b:I

    .line 237
    .line 238
    if-ne v12, v9, :cond_e

    .line 239
    .line 240
    iget-object v5, v5, Lbhmd;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lbhkc;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_e
    sget-object v5, Lbhkc;->a:Lbhkc;

    .line 246
    .line 247
    :goto_1
    iget-object v12, v0, Lbhnj;->h:Lbhme;

    .line 248
    .line 249
    if-nez v12, :cond_f

    .line 250
    .line 251
    sget-object v12, Lbhme;->a:Lbhme;

    .line 252
    .line 253
    :cond_f
    iget-object v12, v12, Lbhme;->j:Lbhob;

    .line 254
    .line 255
    if-nez v12, :cond_10

    .line 256
    .line 257
    sget-object v12, Lbhob;->a:Lbhob;

    .line 258
    .line 259
    :cond_10
    iget-object v12, v12, Lbhob;->c:Lbfjb;

    .line 260
    .line 261
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_12

    .line 270
    .line 271
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lbhll;

    .line 276
    .line 277
    iget v13, v5, Lbhll;->b:I

    .line 278
    .line 279
    if-ne v13, v2, :cond_11

    .line 280
    .line 281
    iget-object v5, v5, Lbhll;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Lbhkc;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_11
    sget-object v5, Lbhkc;->a:Lbhkc;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_12
    invoke-virtual {v4}, Lby;->gv()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v12}, Lbjcr;->d(Landroid/content/Context;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_1b

    .line 301
    .line 302
    iget-object v12, v0, Lbhnj;->h:Lbhme;

    .line 303
    .line 304
    if-nez v12, :cond_13

    .line 305
    .line 306
    sget-object v12, Lbhme;->a:Lbhme;

    .line 307
    .line 308
    :cond_13
    iget-object v12, v12, Lbhme;->j:Lbhob;

    .line 309
    .line 310
    if-nez v12, :cond_14

    .line 311
    .line 312
    sget-object v12, Lbhob;->a:Lbhob;

    .line 313
    .line 314
    :cond_14
    iget-object v12, v12, Lbhob;->f:Lbhlr;

    .line 315
    .line 316
    if-nez v12, :cond_15

    .line 317
    .line 318
    sget-object v12, Lbhlr;->a:Lbhlr;

    .line 319
    .line 320
    :cond_15
    iget v12, v12, Lbhlr;->d:I

    .line 321
    .line 322
    if-ne v12, v3, :cond_1b

    .line 323
    .line 324
    iget-object v12, v0, Lbhnj;->h:Lbhme;

    .line 325
    .line 326
    if-nez v12, :cond_16

    .line 327
    .line 328
    sget-object v12, Lbhme;->a:Lbhme;

    .line 329
    .line 330
    :cond_16
    iget-object v12, v12, Lbhme;->j:Lbhob;

    .line 331
    .line 332
    if-nez v12, :cond_17

    .line 333
    .line 334
    sget-object v12, Lbhob;->a:Lbhob;

    .line 335
    .line 336
    :cond_17
    iget-object v12, v12, Lbhob;->f:Lbhlr;

    .line 337
    .line 338
    if-nez v12, :cond_18

    .line 339
    .line 340
    sget-object v12, Lbhlr;->a:Lbhlr;

    .line 341
    .line 342
    :cond_18
    iget v13, v12, Lbhlr;->d:I

    .line 343
    .line 344
    if-ne v13, v3, :cond_19

    .line 345
    .line 346
    iget-object v12, v12, Lbhlr;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v12, Lbhon;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_19
    sget-object v12, Lbhon;->a:Lbhon;

    .line 352
    .line 353
    :goto_3
    iget-object v12, v12, Lbhon;->b:Lbbjp;

    .line 354
    .line 355
    if-nez v12, :cond_1a

    .line 356
    .line 357
    sget-object v12, Lbbjp;->a:Lbbjp;

    .line 358
    .line 359
    :cond_1a
    invoke-static {v12}, Lbbjq;->a(Lbbjp;)Lbbjo;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    iget-object v12, v12, Lbbjo;->b:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v12, v4, Lazcs;->aj:Ljava/lang/String;

    .line 366
    .line 367
    :cond_1b
    iget-boolean v12, v4, Lazcs;->aB:Z

    .line 368
    .line 369
    if-nez v12, :cond_1f

    .line 370
    .line 371
    iget v12, v0, Lbhnj;->b:I

    .line 372
    .line 373
    and-int/2addr v12, v11

    .line 374
    if-eqz v12, :cond_1f

    .line 375
    .line 376
    invoke-virtual {v4}, Lby;->gv()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v12}, Lbjcr;->d(Landroid/content/Context;)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_1d

    .line 388
    .line 389
    iget-object v12, v4, Lazcs;->ap:Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;

    .line 390
    .line 391
    iget-object v13, v0, Lbhnj;->h:Lbhme;

    .line 392
    .line 393
    if-nez v13, :cond_1c

    .line 394
    .line 395
    sget-object v13, Lbhme;->a:Lbhme;

    .line 396
    .line 397
    :cond_1c
    new-instance v14, Lazcg;

    .line 398
    .line 399
    invoke-direct {v14, v4, v5, v6}, Lazcg;-><init>(Lazcs;Lbhkc;I)V

    .line 400
    .line 401
    .line 402
    iget-object v15, v4, Lazcs;->ak:Lazcw;

    .line 403
    .line 404
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->a(Lbhme;Lazcd;Lazcw;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_1d
    iget-object v12, v4, Lazcs;->ap:Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;

    .line 409
    .line 410
    iget-object v13, v0, Lbhnj;->h:Lbhme;

    .line 411
    .line 412
    if-nez v13, :cond_1e

    .line 413
    .line 414
    sget-object v13, Lbhme;->a:Lbhme;

    .line 415
    .line 416
    :cond_1e
    new-instance v14, Lazcg;

    .line 417
    .line 418
    invoke-direct {v14, v4, v5, v7}, Lazcg;-><init>(Lazcs;Lbhkc;I)V

    .line 419
    .line 420
    .line 421
    iget-object v15, v4, Lazcs;->ak:Lazcw;

    .line 422
    .line 423
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->a(Lbhme;Lazcd;Lazcw;)V

    .line 424
    .line 425
    .line 426
    :goto_4
    iget-object v12, v4, Lazcs;->ap:Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;

    .line 427
    .line 428
    invoke-virtual {v12, v7}, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_1f
    iget-object v12, v4, Lazcs;->ap:Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;

    .line 433
    .line 434
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :goto_5
    new-instance v12, Lazca;

    .line 438
    .line 439
    iget-object v13, v4, Lazcs;->am:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-direct {v12, v13}, Lazca;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    iget v13, v0, Lbhnj;->f:I

    .line 449
    .line 450
    invoke-static {v13}, Lb;->aA(I)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-nez v13, :cond_20

    .line 455
    .line 456
    move v13, v6

    .line 457
    :cond_20
    iget-object v14, v4, Lazcs;->aq:Landroid/widget/FrameLayout;

    .line 458
    .line 459
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 460
    .line 461
    .line 462
    iget-object v14, v4, Lazcs;->as:Landroid/widget/FrameLayout;

    .line 463
    .line 464
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 465
    .line 466
    .line 467
    iget-object v14, v4, Lazcs;->aq:Landroid/widget/FrameLayout;

    .line 468
    .line 469
    invoke-virtual {v14, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object v14, v4, Lazcs;->as:Landroid/widget/FrameLayout;

    .line 473
    .line 474
    invoke-virtual {v14, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    if-ne v13, v9, :cond_21

    .line 478
    .line 479
    iget-object v14, v4, Lazcs;->aq:Landroid/widget/FrameLayout;

    .line 480
    .line 481
    invoke-virtual {v14, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    iget-object v14, v4, Lazcs;->aq:Landroid/widget/FrameLayout;

    .line 485
    .line 486
    invoke-virtual {v14, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_21
    if-ne v13, v3, :cond_22

    .line 491
    .line 492
    iget-object v13, v4, Lazcs;->as:Landroid/widget/FrameLayout;

    .line 493
    .line 494
    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    iget-object v13, v4, Lazcs;->as:Landroid/widget/FrameLayout;

    .line 498
    .line 499
    invoke-virtual {v13, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    move v13, v3

    .line 503
    :cond_22
    :goto_6
    iget-boolean v14, v4, Lazcs;->aH:Z

    .line 504
    .line 505
    if-eqz v14, :cond_29

    .line 506
    .line 507
    iget-object v14, v4, Lazcs;->ah:Lazce;

    .line 508
    .line 509
    iget-boolean v14, v14, Lazce;->f:Z

    .line 510
    .line 511
    if-eqz v14, :cond_29

    .line 512
    .line 513
    iget-object v14, v4, Lazcs;->ar:Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;

    .line 514
    .line 515
    const v15, 0x7f0b020a

    .line 516
    .line 517
    .line 518
    invoke-static {v14, v15}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    check-cast v14, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;

    .line 523
    .line 524
    iput-object v14, v4, Lazcs;->an:Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;

    .line 525
    .line 526
    new-instance v14, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;

    .line 527
    .line 528
    iget-object v15, v4, Lazcs;->am:Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    invoke-direct {v14, v15}, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    iget-object v15, v4, Lazcs;->an:Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;

    .line 538
    .line 539
    invoke-virtual {v15}, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;->removeAllViews()V

    .line 540
    .line 541
    .line 542
    iget v15, v4, Lazcs;->aJ:I

    .line 543
    .line 544
    invoke-static {v0, v15}, Layxf;->g(Lbhnj;I)I

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    new-instance v8, Lazch;

    .line 549
    .line 550
    invoke-direct {v8, v4, v13}, Lazch;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    iget-object v9, v0, Lbhnj;->i:Lbhog;

    .line 554
    .line 555
    if-nez v9, :cond_23

    .line 556
    .line 557
    sget-object v9, Lbhog;->a:Lbhog;

    .line 558
    .line 559
    :cond_23
    iget v9, v9, Lbhog;->e:I

    .line 560
    .line 561
    invoke-static {v9}, Lb;->ap(I)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-nez v9, :cond_24

    .line 566
    .line 567
    move v9, v6

    .line 568
    :cond_24
    iget-object v2, v14, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 569
    .line 570
    if-ne v9, v3, :cond_25

    .line 571
    .line 572
    move v9, v7

    .line 573
    goto :goto_7

    .line 574
    :cond_25
    move v9, v11

    .line 575
    :goto_7
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, Lbhnj;->e:Lbfjb;

    .line 579
    .line 580
    iget-object v9, v14, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;->b:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    move-object/from16 v7, v16

    .line 587
    .line 588
    check-cast v7, Lbhof;

    .line 589
    .line 590
    invoke-static {v9, v7}, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;->a(Landroid/widget/TextView;Lbhof;)V

    .line 591
    .line 592
    .line 593
    iget-object v7, v14, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;->c:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Lbhof;

    .line 600
    .line 601
    invoke-static {v7, v9}, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;->a(Landroid/widget/TextView;Lbhof;)V

    .line 602
    .line 603
    .line 604
    iget-object v7, v14, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 605
    .line 606
    invoke-virtual {v7}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isEnabled()Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_28

    .line 611
    .line 612
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, Lbhof;

    .line 617
    .line 618
    iget v7, v7, Lbhof;->c:I

    .line 619
    .line 620
    invoke-static {v7}, Lbhpa;->a(I)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-nez v7, :cond_26

    .line 625
    .line 626
    move v7, v6

    .line 627
    :cond_26
    if-ne v7, v15, :cond_27

    .line 628
    .line 629
    iget-object v7, v14, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 630
    .line 631
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 632
    .line 633
    .line 634
    :cond_27
    iget-object v7, v14, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 635
    .line 636
    new-instance v9, Lazbz;

    .line 637
    .line 638
    invoke-direct {v9, v14, v8, v2}, Lazbz;-><init>(Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;Lazch;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v9}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 642
    .line 643
    .line 644
    :cond_28
    iget-object v2, v4, Lazcs;->am:Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v7, v4, Lazcs;->ar:Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;

    .line 659
    .line 660
    invoke-virtual {v7}, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 665
    .line 666
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v8, v4, Lazcs;->ap:Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;

    .line 670
    .line 671
    invoke-virtual {v8}, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 676
    .line 677
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    const/16 v9, 0xc

    .line 681
    .line 682
    invoke-static {v2, v9}, Lazcs;->a(Landroid/util/DisplayMetrics;I)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 687
    .line 688
    iget-object v9, v4, Lazcs;->ap:Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;

    .line 689
    .line 690
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    .line 692
    .line 693
    const/16 v8, 0x18

    .line 694
    .line 695
    invoke-static {v2, v8}, Lazcs;->a(Landroid/util/DisplayMetrics;I)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 700
    .line 701
    iget-object v2, v4, Lazcs;->ar:Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;

    .line 702
    .line 703
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v4, Lazcs;->an:Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;

    .line 707
    .line 708
    invoke-virtual {v2, v14}, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;->addView(Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v4, Lazcs;->aq:Landroid/widget/FrameLayout;

    .line 712
    .line 713
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v4, Lazcs;->as:Landroid/widget/FrameLayout;

    .line 717
    .line 718
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    :cond_29
    iget v2, v4, Lazcs;->aJ:I

    .line 722
    .line 723
    invoke-static {v0, v2}, Layxf;->g(Lbhnj;I)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    new-instance v7, Lazch;

    .line 728
    .line 729
    invoke-direct {v7, v4, v13}, Lazch;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    iget-object v8, v0, Lbhnj;->i:Lbhog;

    .line 733
    .line 734
    if-nez v8, :cond_2a

    .line 735
    .line 736
    sget-object v8, Lbhog;->a:Lbhog;

    .line 737
    .line 738
    :cond_2a
    iget v8, v8, Lbhog;->e:I

    .line 739
    .line 740
    invoke-static {v8}, Lb;->ap(I)I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    if-nez v8, :cond_2b

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_2b
    if-ne v8, v3, :cond_2c

    .line 748
    .line 749
    :goto_8
    const/4 v8, 0x0

    .line 750
    goto :goto_a

    .line 751
    :cond_2c
    :goto_9
    iget-boolean v8, v12, Lazca;->b:Z

    .line 752
    .line 753
    if-eqz v8, :cond_2d

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_2d
    move v8, v11

    .line 757
    :goto_a
    invoke-virtual {v12, v8}, Lazca;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    iget-object v8, v12, Lazca;->a:Landroid/widget/RadioGroup;

    .line 761
    .line 762
    invoke-virtual {v8}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 763
    .line 764
    .line 765
    iget-object v8, v0, Lbhnj;->e:Lbfjb;

    .line 766
    .line 767
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    if-eqz v9, :cond_31

    .line 776
    .line 777
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    check-cast v9, Lbhof;

    .line 782
    .line 783
    new-instance v13, Landroid/widget/RadioButton;

    .line 784
    .line 785
    invoke-virtual {v12}, Lazca;->getContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    invoke-direct {v13, v14}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 790
    .line 791
    .line 792
    iget-object v14, v9, Lbhof;->b:Lbbjn;

    .line 793
    .line 794
    if-nez v14, :cond_2e

    .line 795
    .line 796
    sget-object v14, Lbbjn;->a:Lbbjn;

    .line 797
    .line 798
    :cond_2e
    invoke-static {v14}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    iget-object v14, v14, Lbbjl;->b:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v14}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    invoke-virtual {v13, v14}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 812
    .line 813
    .line 814
    move-result v14

    .line 815
    invoke-virtual {v13, v14}, Landroid/widget/RadioButton;->setId(I)V

    .line 816
    .line 817
    .line 818
    iget-object v14, v12, Lazca;->a:Landroid/widget/RadioGroup;

    .line 819
    .line 820
    invoke-virtual {v14, v13}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 821
    .line 822
    .line 823
    iget v14, v9, Lbhof;->c:I

    .line 824
    .line 825
    invoke-static {v14}, Lbhpa;->a(I)I

    .line 826
    .line 827
    .line 828
    move-result v14

    .line 829
    if-nez v14, :cond_2f

    .line 830
    .line 831
    move v14, v6

    .line 832
    :cond_2f
    if-ne v14, v2, :cond_30

    .line 833
    .line 834
    iget-object v14, v12, Lazca;->a:Landroid/widget/RadioGroup;

    .line 835
    .line 836
    invoke-virtual {v13}, Landroid/widget/RadioButton;->getId()I

    .line 837
    .line 838
    .line 839
    move-result v15

    .line 840
    invoke-virtual {v14, v15}, Landroid/widget/RadioGroup;->check(I)V

    .line 841
    .line 842
    .line 843
    :cond_30
    new-instance v14, Lvoj;

    .line 844
    .line 845
    invoke-direct {v14, v7, v9, v10}, Lvoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v13, v14}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 849
    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_31
    invoke-virtual {v4}, Lby;->gv()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {v2}, Lbjcr;->d(Landroid/content/Context;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_32

    .line 864
    .line 865
    iget-object v2, v4, Lazcs;->ar:Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;

    .line 866
    .line 867
    iget v6, v4, Lazcs;->aJ:I

    .line 868
    .line 869
    invoke-static {v0, v6}, Layxf;->g(Lbhnj;I)I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    new-instance v7, Lazcg;

    .line 874
    .line 875
    const/4 v8, 0x2

    .line 876
    invoke-direct {v7, v4, v5, v8}, Lazcg;-><init>(Lazcs;Lbhkc;I)V

    .line 877
    .line 878
    .line 879
    iget-object v8, v4, Lazcs;->ak:Lazcw;

    .line 880
    .line 881
    invoke-virtual {v2, v0, v6, v7, v8}, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->b(Lbhnj;ILazcd;Lazcw;)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v4, Lazcs;->at:Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;

    .line 885
    .line 886
    iget v6, v4, Lazcs;->aJ:I

    .line 887
    .line 888
    invoke-static {v0, v6}, Layxf;->g(Lbhnj;I)I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    new-instance v7, Lazcg;

    .line 893
    .line 894
    const/4 v8, 0x3

    .line 895
    invoke-direct {v7, v4, v5, v8}, Lazcg;-><init>(Lazcs;Lbhkc;I)V

    .line 896
    .line 897
    .line 898
    iget-object v5, v4, Lazcs;->ak:Lazcw;

    .line 899
    .line 900
    invoke-virtual {v2, v0, v6, v7, v5}, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->b(Lbhnj;ILazcd;Lazcw;)V

    .line 901
    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_32
    iget-object v2, v4, Lazcs;->ar:Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;

    .line 905
    .line 906
    iget v6, v4, Lazcs;->aJ:I

    .line 907
    .line 908
    invoke-static {v0, v6}, Layxf;->g(Lbhnj;I)I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    new-instance v7, Lazcg;

    .line 913
    .line 914
    invoke-direct {v7, v4, v5, v3}, Lazcg;-><init>(Lazcs;Lbhkc;I)V

    .line 915
    .line 916
    .line 917
    iget-object v8, v4, Lazcs;->ak:Lazcw;

    .line 918
    .line 919
    invoke-virtual {v2, v0, v6, v7, v8}, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->b(Lbhnj;ILazcd;Lazcw;)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v4, Lazcs;->at:Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;

    .line 923
    .line 924
    iget v6, v4, Lazcs;->aJ:I

    .line 925
    .line 926
    invoke-static {v0, v6}, Layxf;->g(Lbhnj;I)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    new-instance v7, Lazcg;

    .line 931
    .line 932
    invoke-direct {v7, v4, v5, v10}, Lazcg;-><init>(Lazcs;Lbhkc;I)V

    .line 933
    .line 934
    .line 935
    iget-object v5, v4, Lazcs;->ak:Lazcw;

    .line 936
    .line 937
    invoke-virtual {v2, v0, v6, v7, v5}, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->b(Lbhnj;ILazcd;Lazcw;)V

    .line 938
    .line 939
    .line 940
    :goto_c
    iget-object v2, v0, Lbhnj;->i:Lbhog;

    .line 941
    .line 942
    if-nez v2, :cond_33

    .line 943
    .line 944
    sget-object v2, Lbhog;->a:Lbhog;

    .line 945
    .line 946
    :cond_33
    iget-object v2, v2, Lbhog;->b:Lbbjn;

    .line 947
    .line 948
    if-nez v2, :cond_34

    .line 949
    .line 950
    sget-object v2, Lbbjn;->a:Lbbjn;

    .line 951
    .line 952
    :cond_34
    invoke-static {v2}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    sget-object v5, Lbbjl;->a:Lbbjl;

    .line 957
    .line 958
    invoke-virtual {v2, v5}, Lbbjl;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-nez v5, :cond_35

    .line 963
    .line 964
    iget-object v5, v4, Lazcs;->au:Landroid/widget/Button;

    .line 965
    .line 966
    iget-object v2, v2, Lbbjl;->b:Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {v2}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v4, Lazcs;->au:Landroid/widget/Button;

    .line 976
    .line 977
    const/4 v5, 0x0

    .line 978
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v4, Lazcs;->ak:Lazcw;

    .line 982
    .line 983
    iget-object v5, v4, Lazcs;->au:Landroid/widget/Button;

    .line 984
    .line 985
    new-instance v6, Laywq;

    .line 986
    .line 987
    const/16 v7, 0xa

    .line 988
    .line 989
    const/4 v8, 0x0

    .line 990
    invoke-direct {v6, v4, v12, v7, v8}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 991
    .line 992
    .line 993
    const-string v7, "show all plans"

    .line 994
    .line 995
    invoke-interface {v2, v5, v6, v7}, Lazcw;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto :goto_d

    .line 999
    :cond_35
    iget-object v2, v4, Lazcs;->au:Landroid/widget/Button;

    .line 1000
    .line 1001
    invoke-virtual {v2, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    :goto_d
    iget-object v2, v0, Lbhnj;->k:Lbhlm;

    .line 1005
    .line 1006
    if-nez v2, :cond_36

    .line 1007
    .line 1008
    sget-object v2, Lbhlm;->a:Lbhlm;

    .line 1009
    .line 1010
    :cond_36
    iget-object v2, v2, Lbhlm;->d:Lbbjn;

    .line 1011
    .line 1012
    if-nez v2, :cond_37

    .line 1013
    .line 1014
    sget-object v2, Lbbjn;->a:Lbbjn;

    .line 1015
    .line 1016
    :cond_37
    invoke-static {v2}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    sget-object v5, Lbbjl;->a:Lbbjl;

    .line 1021
    .line 1022
    invoke-virtual {v2, v5}, Lbbjl;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-nez v5, :cond_38

    .line 1027
    .line 1028
    iget-object v5, v4, Lazcs;->av:Landroid/widget/Button;

    .line 1029
    .line 1030
    iget-object v2, v2, Lbbjl;->b:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-static {v2}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v4, Lazcs;->av:Landroid/widget/Button;

    .line 1040
    .line 1041
    const/4 v5, 0x0

    .line 1042
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v4, Lazcs;->ak:Lazcw;

    .line 1046
    .line 1047
    iget-object v5, v4, Lazcs;->av:Landroid/widget/Button;

    .line 1048
    .line 1049
    new-instance v6, Laywr;

    .line 1050
    .line 1051
    const/16 v7, 0x12

    .line 1052
    .line 1053
    invoke-direct {v6, v4, v7}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    const-string v7, "show all settings"

    .line 1057
    .line 1058
    invoke-interface {v2, v5, v6, v7}, Lazcw;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_e

    .line 1062
    :cond_38
    iget-object v2, v4, Lazcs;->av:Landroid/widget/Button;

    .line 1063
    .line 1064
    invoke-virtual {v2, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 1065
    .line 1066
    .line 1067
    :goto_e
    iget-object v2, v0, Lbhnj;->d:Lbbjn;

    .line 1068
    .line 1069
    if-nez v2, :cond_39

    .line 1070
    .line 1071
    sget-object v2, Lbbjn;->a:Lbbjn;

    .line 1072
    .line 1073
    :cond_39
    invoke-static {v2}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    sget-object v5, Lbbjl;->a:Lbbjl;

    .line 1078
    .line 1079
    invoke-virtual {v2, v5}, Lbbjl;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-nez v5, :cond_3a

    .line 1084
    .line 1085
    iget-object v5, v4, Lazcs;->aw:Landroid/widget/TextView;

    .line 1086
    .line 1087
    iget-object v2, v2, Lbbjl;->b:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static {v2}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v4, Lazcs;->aw:Landroid/widget/TextView;

    .line 1097
    .line 1098
    invoke-static {v2}, Layxf;->c(Landroid/widget/TextView;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v4, Lazcs;->aw:Landroid/widget/TextView;

    .line 1102
    .line 1103
    const/4 v5, 0x0

    .line 1104
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_f

    .line 1108
    :cond_3a
    iget-object v2, v4, Lazcs;->aw:Landroid/widget/TextView;

    .line 1109
    .line 1110
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1111
    .line 1112
    .line 1113
    :goto_f
    iget-boolean v2, v4, Lazcs;->aA:Z

    .line 1114
    .line 1115
    if-eqz v2, :cond_3b

    .line 1116
    .line 1117
    invoke-virtual {v4, v12}, Lazcs;->f(Lazca;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_3b
    iget-object v2, v4, Lazcs;->ah:Lazce;

    .line 1121
    .line 1122
    iget-boolean v2, v2, Lazce;->f:Z

    .line 1123
    .line 1124
    if-eqz v2, :cond_3e

    .line 1125
    .line 1126
    iget-object v0, v0, Lbhnj;->m:Lbbjn;

    .line 1127
    .line 1128
    if-nez v0, :cond_3c

    .line 1129
    .line 1130
    sget-object v0, Lbbjn;->a:Lbbjn;

    .line 1131
    .line 1132
    :cond_3c
    invoke-static {v0}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    sget-object v2, Lbbjl;->a:Lbbjl;

    .line 1137
    .line 1138
    invoke-virtual {v0, v2}, Lbbjl;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-nez v2, :cond_3d

    .line 1143
    .line 1144
    iget-object v2, v4, Lazcs;->ax:Landroid/widget/TextView;

    .line 1145
    .line 1146
    const/4 v5, 0x0

    .line 1147
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v2, v4, Lazcs;->ax:Landroid/widget/TextView;

    .line 1151
    .line 1152
    iget-object v0, v0, Lbbjl;->b:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-static {v0}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v4, Lazcs;->ax:Landroid/widget/TextView;

    .line 1162
    .line 1163
    invoke-static {v0}, Layxf;->c(Landroid/widget/TextView;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_3d
    iget-object v0, v4, Lazcs;->ao:Landroid/widget/TextView;

    .line 1167
    .line 1168
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    const v0, 0x7f0b1852

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v12, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Landroid/widget/RadioGroup;

    .line 1179
    .line 1180
    iput-object v0, v4, Lazcs;->aD:Landroid/widget/RadioGroup;

    .line 1181
    .line 1182
    iget-object v0, v4, Lazcs;->aD:Landroid/widget/RadioGroup;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    const/16 v2, 0x54

    .line 1194
    .line 1195
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1196
    .line 1197
    iget-object v2, v4, Lazcs;->aD:Landroid/widget/RadioGroup;

    .line 1198
    .line 1199
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v4, Lazcs;->av:Landroid/widget/Button;

    .line 1203
    .line 1204
    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v4, Lazcs;->at:Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;

    .line 1208
    .line 1209
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->setVisibility(I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v4, Lazcs;->aw:Landroid/widget/TextView;

    .line 1213
    .line 1214
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_3e
    iget-object v0, v1, Lazco;->a:Lazcs;

    .line 1218
    .line 1219
    const/4 v2, 0x3

    .line 1220
    invoke-virtual {v0, v2}, Lazcs;->p(I)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v1, Lazco;->a:Lazcs;

    .line 1224
    .line 1225
    iget-object v0, v0, Lazcs;->aK:L_1285;

    .line 1226
    .line 1227
    if-eqz v0, :cond_43

    .line 1228
    .line 1229
    sget-object v2, Lbhqe;->q:Lbhqe;

    .line 1230
    .line 1231
    const/16 v4, 0x37

    .line 1232
    .line 1233
    const/4 v5, 0x2

    .line 1234
    invoke-virtual {v0, v4, v2, v5}, L_1285;->f(ILjava/lang/Object;I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :catch_0
    move-exception v0

    .line 1239
    iget-object v2, v1, Lazco;->a:Lazcs;

    .line 1240
    .line 1241
    iget-boolean v4, v2, Lazcs;->aC:Z

    .line 1242
    .line 1243
    if-nez v4, :cond_3f

    .line 1244
    .line 1245
    invoke-static {v2}, Lazcs;->q(Lazcs;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v2, v1, Lazco;->a:Lazcs;

    .line 1249
    .line 1250
    const/16 v4, 0x3fa

    .line 1251
    .line 1252
    invoke-virtual {v2, v4}, Lazcs;->u(I)V

    .line 1253
    .line 1254
    .line 1255
    :cond_3f
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1256
    .line 1257
    .line 1258
    iget-object v2, v1, Lazco;->a:Lazcs;

    .line 1259
    .line 1260
    const/4 v4, 0x2

    .line 1261
    invoke-virtual {v2, v4}, Lazcs;->p(I)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v2, v1, Lazco;->a:Lazcs;

    .line 1265
    .line 1266
    iget-object v2, v2, Lazcs;->aK:L_1285;

    .line 1267
    .line 1268
    if-eqz v2, :cond_43

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    if-eqz v0, :cond_41

    .line 1275
    .line 1276
    invoke-static {v0}, Lb;->Z(Ljava/lang/Throwable;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-nez v2, :cond_40

    .line 1281
    .line 1282
    instance-of v2, v0, Ljava/io/IOException;

    .line 1283
    .line 1284
    if-nez v2, :cond_40

    .line 1285
    .line 1286
    goto :goto_10

    .line 1287
    :cond_40
    sget-object v2, Lazcs;->a:Lbbee;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    const-string v3, "Server is not reachable"

    .line 1294
    .line 1295
    const/16 v4, 0x2912

    .line 1296
    .line 1297
    invoke-static {v2, v3, v4, v0}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v1, Lazco;->a:Lazcs;

    .line 1301
    .line 1302
    const/16 v2, 0x9

    .line 1303
    .line 1304
    invoke-virtual {v0, v2}, Lazcs;->t(I)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :cond_41
    :goto_10
    if-eqz v0, :cond_42

    .line 1309
    .line 1310
    invoke-static {v0}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    iget-object v2, v2, Lbjlc;->r:Lbjkz;

    .line 1315
    .line 1316
    sget-object v4, Lbjkz;->q:Lbjkz;

    .line 1317
    .line 1318
    if-ne v2, v4, :cond_42

    .line 1319
    .line 1320
    sget-object v2, Lazcs;->a:Lbbee;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    const-string v4, "Unauthenticated"

    .line 1327
    .line 1328
    const/16 v5, 0x2911

    .line 1329
    .line 1330
    invoke-static {v2, v4, v5, v0}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v1, Lazco;->a:Lazcs;

    .line 1334
    .line 1335
    invoke-virtual {v0, v3}, Lazcs;->t(I)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_42
    sget-object v2, Lazcs;->a:Lbbee;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    const-string v3, "Rpc failure with granular logging"

    .line 1346
    .line 1347
    const/16 v4, 0x2910

    .line 1348
    .line 1349
    invoke-static {v2, v3, v4, v0}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v1, Lazco;->a:Lazcs;

    .line 1353
    .line 1354
    const/4 v2, 0x6

    .line 1355
    invoke-virtual {v0, v2}, Lazcs;->t(I)V

    .line 1356
    .line 1357
    .line 1358
    :cond_43
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)Lhdm;
    .locals 5

    .line 1
    new-instance p1, Lazcx;

    .line 2
    .line 3
    iget-object v0, p0, Lazco;->a:Lazcs;

    .line 4
    .line 5
    iget-object v0, v0, Lazcs;->am:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lazco;->a:Lazcs;

    .line 12
    .line 13
    iget-object v1, v1, Lazcs;->ah:Lazce;

    .line 14
    .line 15
    iget-object v2, v1, Lazce;->e:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lazcs;->b:Laywk;

    .line 18
    .line 19
    iget-object v1, v1, Lazce;->d:Lbhjb;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbhjb;->a:Lbhjb;

    .line 24
    .line 25
    :cond_0
    iget v1, v1, Lbhjb;->c:I

    .line 26
    .line 27
    invoke-static {v1}, Lbhkd;->b(I)Lbhkd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lbhkd;->I:Lbhkd;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbhly;

    .line 40
    .line 41
    new-instance v3, Layyr;

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-direct {v3, p0, v4}, Layyr;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, v2, v1, v3}, Lazcx;-><init>(Landroid/content/Context;Ljava/lang/String;Lbhly;Lbalz;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
