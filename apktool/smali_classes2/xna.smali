.class public final synthetic Lxna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxna;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxna;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxna;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lbatz;

    .line 14
    .line 15
    iget-object v2, v0, Lxna;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Ladnu;

    .line 19
    .line 20
    iget-object v4, v4, Ladnu;->d:Lajjq;

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v5, Ladoo;

    .line 27
    .line 28
    invoke-direct {v5, v2, v3}, Ladoo;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lbatz;->d:I

    .line 36
    .line 37
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ladnv;

    .line 52
    .line 53
    iget-object v2, v0, Lxna;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ladnu;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ladnu;->r(Ladnv;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/apps/photos/actor/Actor;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Lxna;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ladnt;

    .line 70
    .line 71
    iget-object v5, v2, Ladnt;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 72
    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-boolean v5, v1, Lcom/google/android/apps/photos/actor/Actor;->e:Z

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    iget-object v1, v2, Ladnt;->a:Landroid/content/Context;

    .line 81
    .line 82
    const v3, 0x7f1410a9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v5, v2, Ladnt;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lcom/google/android/apps/photos/actor/Actor;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v1, v3, v4

    .line 99
    .line 100
    const v1, 0x7f1410aa

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    iget-object v2, v2, Ladnt;->d:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    return-void

    .line 113
    :pswitch_2
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ladno;

    .line 116
    .line 117
    iget-object v2, v0, Lxna;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ladnp;

    .line 120
    .line 121
    iget-object v3, v2, Ladnp;->d:Landroid/widget/Button;

    .line 122
    .line 123
    sget-object v5, Ladno;->a:Ladno;

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    if-ne v1, v5, :cond_3

    .line 128
    .line 129
    move v5, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v5, v6

    .line 132
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Ladnp;->e:Landroid/widget/Button;

    .line 136
    .line 137
    sget-object v3, Ladno;->b:Ladno;

    .line 138
    .line 139
    if-ne v1, v3, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v4, v6

    .line 143
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Ladmy;

    .line 150
    .line 151
    iget-object v2, v0, Lxna;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, L_3166;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ladmy;

    .line 162
    .line 163
    iget-object v1, v0, Lxna;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lbatz;

    .line 172
    .line 173
    iget-object v1, v0, Lxna;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    iget-object v1, v0, Lxna;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v11, p1

    .line 182
    .line 183
    check-cast v11, Lj$/util/Optional;

    .line 184
    .line 185
    move-object v12, v1

    .line 186
    check-cast v12, Ladnc;

    .line 187
    .line 188
    iget-boolean v5, v12, Ladnc;->e:Z

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    new-instance v3, Ljry;

    .line 193
    .line 194
    invoke-direct {v3}, Ljry;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v5, Ladnb;

    .line 198
    .line 199
    iget-object v6, v12, Ladnc;->h:Lbaug;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v7, Labwk;

    .line 205
    .line 206
    const/16 v8, 0x14

    .line 207
    .line 208
    invoke-direct {v7, v6, v8}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v7, Ladna;

    .line 216
    .line 217
    invoke-direct {v7, v4}, Ladna;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v7, v12, Ladnc;->a:Ljava/util/List;

    .line 225
    .line 226
    new-instance v8, Lacjo;

    .line 227
    .line 228
    const/16 v9, 0xd

    .line 229
    .line 230
    invoke-direct {v8, v7, v9}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v5, v6, v8}, Ladnb;-><init>(Lj$/util/Optional;Ljava/util/function/Consumer;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Ladnm;->c(Ljro;)Ljro;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v6, v12, Ladnc;->b:Landroid/widget/ScrollView;

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljro;->V(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljry;->h(Ljro;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ladnm;->b()Ljro;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v6, v12, Ladnc;->h:Lbaug;

    .line 253
    .line 254
    invoke-virtual {v6}, Lbaug;->s()L_3138;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v7, Lqym;

    .line 263
    .line 264
    const/4 v8, 0x5

    .line 265
    invoke-direct {v7, v1, v11, v8}, Lqym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v7, Ladna;

    .line 273
    .line 274
    invoke-direct {v7, v2}, Ladna;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-instance v7, Lacjo;

    .line 282
    .line 283
    const/16 v8, 0xe

    .line 284
    .line 285
    invoke-direct {v7, v5, v8}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v12, Ladnc;->b:Landroid/widget/ScrollView;

    .line 292
    .line 293
    move-object v7, v5

    .line 294
    check-cast v7, Ljry;

    .line 295
    .line 296
    invoke-virtual {v7, v6}, Ljry;->ab(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v12, Ladnc;->c:Landroid/view/ViewGroup;

    .line 300
    .line 301
    invoke-virtual {v7, v6}, Ljry;->ab(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v5}, Ljry;->h(Ljro;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lbatz;->e(I)Lbatu;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v13, v12, Ladnc;->d:Lj$/util/Optional;

    .line 312
    .line 313
    new-instance v14, Lmlf;

    .line 314
    .line 315
    const/16 v9, 0x11

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    move-object v5, v14

    .line 319
    move-object v6, v1

    .line 320
    move-object v7, v2

    .line 321
    move-object v8, v3

    .line 322
    invoke-direct/range {v5 .. v10}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v14}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 326
    .line 327
    .line 328
    new-instance v13, Lmlf;

    .line 329
    .line 330
    const/16 v9, 0x10

    .line 331
    .line 332
    move-object v5, v13

    .line 333
    invoke-direct/range {v5 .. v10}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v13}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 337
    .line 338
    .line 339
    iput-object v11, v12, Ladnc;->d:Lj$/util/Optional;

    .line 340
    .line 341
    iget-object v5, v12, Ladnc;->b:Landroid/widget/ScrollView;

    .line 342
    .line 343
    invoke-static {v5}, Ljrt;->c(Landroid/view/ViewGroup;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v12, Ladnc;->b:Landroid/widget/ScrollView;

    .line 347
    .line 348
    invoke-static {v5, v3}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v3, v2

    .line 356
    check-cast v3, Lbbbl;

    .line 357
    .line 358
    iget v3, v3, Lbbbl;->c:I

    .line 359
    .line 360
    :goto_4
    if-ge v4, v3, :cond_5

    .line 361
    .line 362
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/Runnable;

    .line 367
    .line 368
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_5
    iget-object v2, v12, Ladnc;->d:Lj$/util/Optional;

    .line 375
    .line 376
    new-instance v3, Lacjo;

    .line 377
    .line 378
    const/16 v4, 0xc

    .line 379
    .line 380
    invoke-direct {v3, v1, v4}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_6
    iget-object v1, v12, Ladnc;->i:Lyer;

    .line 388
    .line 389
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ladng;

    .line 394
    .line 395
    iget-boolean v1, v1, Ladng;->a:Z

    .line 396
    .line 397
    if-eqz v1, :cond_8

    .line 398
    .line 399
    new-instance v1, Ljry;

    .line 400
    .line 401
    invoke-direct {v1}, Ljry;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v12, Ladnc;->i:Lyer;

    .line 405
    .line 406
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ladng;

    .line 411
    .line 412
    iget-object v2, v2, Ladng;->b:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    :goto_5
    if-ge v4, v5, :cond_7

    .line 419
    .line 420
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    iget-object v7, v12, Ladnc;->h:Lbaug;

    .line 430
    .line 431
    invoke-virtual {v7, v6}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ladmw;

    .line 436
    .line 437
    iget-object v7, v12, Ladnc;->b:Landroid/widget/ScrollView;

    .line 438
    .line 439
    invoke-virtual {v6, v7}, Ladmw;->l(Landroid/view/ViewGroup;)V

    .line 440
    .line 441
    .line 442
    iget-object v7, v12, Ladnc;->c:Landroid/view/ViewGroup;

    .line 443
    .line 444
    invoke-virtual {v6}, Ladmw;->i()Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    const/4 v7, 0x3

    .line 452
    invoke-virtual {v6, v7, v1}, Ladmw;->m(ILjry;)Ljava/lang/Runnable;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v6}, Ladnc;->b(Ladmw;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v4, v4, 0x1

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_7
    iget-object v1, v12, Ladnc;->i:Lyer;

    .line 466
    .line 467
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ladng;

    .line 472
    .line 473
    iget-object v1, v1, Ladng;->c:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v2, v12, Ladnc;->g:Lhbn;

    .line 476
    .line 477
    check-cast v1, Lhbj;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lhbj;->j(Lhbn;)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_8
    new-instance v1, Ljry;

    .line 484
    .line 485
    invoke-direct {v1}, Ljry;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v5, v12, Ladnc;->b:Landroid/widget/ScrollView;

    .line 489
    .line 490
    const v6, 0x7f0b0054

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Landroid/view/ViewGroup;

    .line 498
    .line 499
    iput-object v5, v12, Ladnc;->c:Landroid/view/ViewGroup;

    .line 500
    .line 501
    iget-object v5, v12, Ladnc;->i:Lyer;

    .line 502
    .line 503
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ladng;

    .line 508
    .line 509
    iget-object v5, v5, Ladng;->b:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    :goto_6
    if-ge v4, v6, :cond_b

    .line 516
    .line 517
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    iget-object v9, v12, Ladnc;->h:Lbaug;

    .line 528
    .line 529
    invoke-virtual {v9, v7}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Ladmw;

    .line 534
    .line 535
    iget-object v9, v12, Ladnc;->b:Landroid/widget/ScrollView;

    .line 536
    .line 537
    invoke-virtual {v7, v9}, Ladmw;->l(Landroid/view/ViewGroup;)V

    .line 538
    .line 539
    .line 540
    iget-object v9, v12, Ladnc;->c:Landroid/view/ViewGroup;

    .line 541
    .line 542
    invoke-virtual {v7}, Ladmw;->i()Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    const/4 v9, -0x1

    .line 550
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v11, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-ne v8, v9, :cond_9

    .line 565
    .line 566
    move v8, v2

    .line 567
    goto :goto_7

    .line 568
    :cond_9
    move v8, v3

    .line 569
    :goto_7
    invoke-virtual {v7, v8, v1}, Ladmw;->m(ILjry;)Ljava/lang/Runnable;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 574
    .line 575
    .line 576
    if-ne v8, v2, :cond_a

    .line 577
    .line 578
    invoke-virtual {v12, v7}, Ladnc;->b(Ladmw;)V

    .line 579
    .line 580
    .line 581
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_b
    iput-object v11, v12, Ladnc;->d:Lj$/util/Optional;

    .line 585
    .line 586
    :goto_8
    iput-boolean v3, v12, Ladnc;->e:Z

    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_7
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Ladmy;

    .line 592
    .line 593
    iget-object v1, v0, Lxna;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, L_3166;

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    invoke-virtual {v1, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_8
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, L_1846;

    .line 605
    .line 606
    iget-object v2, v0, Lxna;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Laafo;

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Laafo;->d(L_1846;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_9
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lambu;

    .line 617
    .line 618
    iget-object v1, v0, Lxna;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Laafg;

    .line 621
    .line 622
    iget-object v2, v1, Laafg;->am:Landroid/support/v7/widget/RecyclerView;

    .line 623
    .line 624
    if-nez v2, :cond_c

    .line 625
    .line 626
    return-void

    .line 627
    :cond_c
    iget-object v3, v1, Laafg;->aE:Layly;

    .line 628
    .line 629
    new-instance v4, Lanww;

    .line 630
    .line 631
    invoke-virtual {v1}, Laafg;->bd()Lawxq;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v1}, Laafg;->be()Lbatz;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    iget-object v1, v1, Laafg;->aj:Lanwv;

    .line 640
    .line 641
    invoke-direct {v4, v3, v5, v6, v1}, Lanww;-><init>(Landroid/content/Context;Lawxq;Ljava/util/List;Lanwv;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aM(Lnc;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_a
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Ljava/util/Map;

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_d

    .line 657
    .line 658
    return-void

    .line 659
    :cond_d
    iget-object v1, v0, Lxna;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Laaeo;

    .line 662
    .line 663
    iget-object v1, v1, Laaeo;->f:Lyer;

    .line 664
    .line 665
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lanxc;

    .line 670
    .line 671
    invoke-interface {v1}, Lanxc;->a()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_b
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    iget-object v2, v0, Lxna;->a:Ljava/lang/Object;

    .line 684
    .line 685
    if-nez v1, :cond_e

    .line 686
    .line 687
    check-cast v2, Lznu;

    .line 688
    .line 689
    iput v3, v2, Lznu;->h:I

    .line 690
    .line 691
    iget-object v1, v2, Lznu;->f:Lyer;

    .line 692
    .line 693
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lznt;

    .line 698
    .line 699
    invoke-interface {v1}, Lznt;->a()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_e
    check-cast v2, Lznu;

    .line 704
    .line 705
    iget-object v1, v2, Lznu;->c:Lyer;

    .line 706
    .line 707
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lj$/util/Optional;

    .line 712
    .line 713
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_f

    .line 718
    .line 719
    iget-object v1, v2, Lznu;->b:Lby;

    .line 720
    .line 721
    iget-object v1, v1, Lby;->n:Landroid/os/Bundle;

    .line 722
    .line 723
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 724
    .line 725
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, L_1846;

    .line 730
    .line 731
    iget-object v3, v2, Lznu;->d:Lawyc;

    .line 732
    .line 733
    iget-object v4, v2, Lznu;->c:Lyer;

    .line 734
    .line 735
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Lj$/util/Optional;

    .line 740
    .line 741
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, L_1434;

    .line 746
    .line 747
    iget-object v2, v2, Lznu;->e:Lyer;

    .line 748
    .line 749
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lawuo;

    .line 754
    .line 755
    invoke-interface {v2}, Lawuo;->d()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-interface {v4, v2, v1}, L_1434;->a(IL_1846;)Lawya;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v3, v1}, Lawyc;->i(Lawya;)V

    .line 764
    .line 765
    .line 766
    :cond_f
    return-void

    .line 767
    :pswitch_c
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    iget-object v6, v0, Lxna;->a:Ljava/lang/Object;

    .line 776
    .line 777
    if-eqz v5, :cond_10

    .line 778
    .line 779
    move-object v5, v6

    .line 780
    check-cast v5, Lziv;

    .line 781
    .line 782
    iget-object v5, v5, Lziv;->b:Lyer;

    .line 783
    .line 784
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Laixy;

    .line 789
    .line 790
    invoke-virtual {v5}, Laixy;->i()V

    .line 791
    .line 792
    .line 793
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    check-cast v6, Lziv;

    .line 798
    .line 799
    iget-object v5, v6, Lziv;->i:L_1501;

    .line 800
    .line 801
    if-nez v5, :cond_11

    .line 802
    .line 803
    iget-object v5, v6, Lziv;->h:Lby;

    .line 804
    .line 805
    new-instance v7, L_1501;

    .line 806
    .line 807
    iget-object v8, v6, Lziv;->c:Lyer;

    .line 808
    .line 809
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    check-cast v8, Lapez;

    .line 814
    .line 815
    iget-object v9, v6, Lziv;->d:Lyer;

    .line 816
    .line 817
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    check-cast v9, Lapfd;

    .line 822
    .line 823
    iget-object v10, v6, Lziv;->e:Lyer;

    .line 824
    .line 825
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    check-cast v10, Ladey;

    .line 830
    .line 831
    invoke-direct {v7, v5, v8, v9, v10}, L_1501;-><init>(Lby;Lapez;Lapfd;Ladey;)V

    .line 832
    .line 833
    .line 834
    iput-object v7, v6, Lziv;->i:L_1501;

    .line 835
    .line 836
    :cond_11
    iget-object v5, v6, Lziv;->i:L_1501;

    .line 837
    .line 838
    iget-object v6, v6, Lziv;->g:Landroid/content/Context;

    .line 839
    .line 840
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 841
    .line 842
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    const v8, 0x1010031

    .line 850
    .line 851
    .line 852
    invoke-static {v6, v8}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v1, :cond_12

    .line 857
    .line 858
    iget-object v1, v5, L_1501;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Ladey;

    .line 861
    .line 862
    invoke-virtual {v1}, Ladey;->getColor()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eq v6, v1, :cond_13

    .line 867
    .line 868
    iget-object v1, v5, L_1501;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 871
    .line 872
    invoke-static {v1, v6}, L_1501;->h(Landroid/graphics/drawable/ColorDrawable;I)Landroid/animation/Animator;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-object v8, v5, L_1501;->c:Ljava/lang/Object;

    .line 877
    .line 878
    move-object v12, v8

    .line 879
    check-cast v12, Landroid/view/Window;

    .line 880
    .line 881
    const-wide/16 v13, 0x8c

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    move-object v11, v5

    .line 885
    move/from16 v16, v6

    .line 886
    .line 887
    invoke-virtual/range {v11 .. v16}, L_1501;->g(Landroid/view/Window;JII)Landroid/animation/Animator;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    new-array v2, v2, [Landroid/animation/Animator;

    .line 892
    .line 893
    aput-object v1, v2, v4

    .line 894
    .line 895
    aput-object v6, v2, v3

    .line 896
    .line 897
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v5, L_1501;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lapfc;

    .line 903
    .line 904
    invoke-virtual {v1, v4}, Lapfc;->c(I)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v5, L_1501;->d:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v2, v5, L_1501;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Landroid/view/Window;

    .line 912
    .line 913
    invoke-interface {v1, v2}, Lapez;->g(Landroid/view/Window;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_12
    iget-object v1, v5, L_1501;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Ladey;

    .line 923
    .line 924
    invoke-virtual {v1}, Ladey;->getColor()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    const/high16 v8, -0x1000000

    .line 929
    .line 930
    if-eq v1, v8, :cond_13

    .line 931
    .line 932
    iget-object v1, v5, L_1501;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 935
    .line 936
    invoke-static {v1, v8}, L_1501;->h(Landroid/graphics/drawable/ColorDrawable;I)Landroid/animation/Animator;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget-object v8, v5, L_1501;->c:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-static {v6, v4}, Lgof;->g(II)I

    .line 943
    .line 944
    .line 945
    move-result v16

    .line 946
    move-object v12, v8

    .line 947
    check-cast v12, Landroid/view/Window;

    .line 948
    .line 949
    const-wide/16 v13, 0x46

    .line 950
    .line 951
    move-object v11, v5

    .line 952
    move v15, v6

    .line 953
    invoke-virtual/range {v11 .. v16}, L_1501;->g(Landroid/view/Window;JII)Landroid/animation/Animator;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    new-instance v8, Lzip;

    .line 958
    .line 959
    invoke-direct {v8, v5}, Lzip;-><init>(L_1501;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 963
    .line 964
    .line 965
    new-array v2, v2, [Landroid/animation/Animator;

    .line 966
    .line 967
    aput-object v1, v2, v4

    .line 968
    .line 969
    aput-object v6, v2, v3

    .line 970
    .line 971
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 972
    .line 973
    .line 974
    new-instance v1, Lziq;

    .line 975
    .line 976
    invoke-direct {v1, v5}, Lziq;-><init>(L_1501;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 980
    .line 981
    .line 982
    iget-object v1, v5, L_1501;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Lapfc;

    .line 985
    .line 986
    invoke-virtual {v1, v4}, Lapfc;->c(I)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v5, L_1501;->d:Ljava/lang/Object;

    .line 990
    .line 991
    iget-object v2, v5, L_1501;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Landroid/view/Window;

    .line 994
    .line 995
    invoke-interface {v1, v2}, Lapez;->g(Landroid/view/Window;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 999
    .line 1000
    .line 1001
    :cond_13
    return-void

    .line 1002
    :pswitch_d
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    iget-object v2, v0, Lxna;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Lyiw;

    .line 1013
    .line 1014
    iget-object v2, v2, Lyiw;->a:Ljava/util/Set;

    .line 1015
    .line 1016
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_14

    .line 1025
    .line 1026
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, Lyiv;

    .line 1031
    .line 1032
    invoke-static {v3, v1}, Lyiw;->j(Lyiv;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_9

    .line 1036
    :cond_14
    return-void

    .line 1037
    :pswitch_e
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    iget-object v2, v0, Lxna;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Lyhy;

    .line 1048
    .line 1049
    iget-object v2, v2, Lyhy;->c:Ljava/util/Set;

    .line 1050
    .line 1051
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_15

    .line 1060
    .line 1061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Lyhv;

    .line 1066
    .line 1067
    invoke-static {v3, v1}, Lyhy;->u(Lyhv;Z)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_a

    .line 1071
    :cond_15
    return-void

    .line 1072
    :pswitch_f
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    iget-object v1, v0, Lxna;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, Lxxb;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Lxxb;->a()V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_10
    move-object/from16 v1, p1

    .line 1085
    .line 1086
    check-cast v1, Lpwy;

    .line 1087
    .line 1088
    iget-object v1, v0, Lxna;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, Lxvs;

    .line 1091
    .line 1092
    iget-object v2, v1, Lxvs;->a:Landroid/app/Activity;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-static {v2}, Lxvs;->d(Landroid/content/Intent;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_16

    .line 1103
    .line 1104
    iget-object v2, v1, Lxvs;->c:Lyer;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, L_3015;

    .line 1111
    .line 1112
    iget-object v3, v1, Lxvs;->b:Lawuo;

    .line 1113
    .line 1114
    invoke-interface {v3}, Lawuo;->d()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    invoke-interface {v2, v3}, L_3015;->n(I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_16

    .line 1123
    .line 1124
    iget-object v2, v1, Lxvs;->d:Lyer;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, Lxvt;

    .line 1131
    .line 1132
    iget-boolean v2, v2, Lxvt;->a:Z

    .line 1133
    .line 1134
    if-nez v2, :cond_16

    .line 1135
    .line 1136
    invoke-virtual {v1}, Lxvs;->a()V

    .line 1137
    .line 1138
    .line 1139
    :cond_16
    return-void

    .line 1140
    :pswitch_11
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    check-cast v1, Lpwy;

    .line 1143
    .line 1144
    iget-object v2, v0, Lxna;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Lxvq;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lxvq;->d()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-nez v3, :cond_17

    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_17
    invoke-interface {v1}, Lpwy;->d()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    invoke-virtual {v2, v1}, Lxvq;->a(Z)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_12
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    check-cast v1, Lj$/util/Optional;

    .line 1166
    .line 1167
    iget-object v2, v0, Lxna;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Luxr;

    .line 1170
    .line 1171
    invoke-virtual {v2, v1}, Luxr;->a(Lj$/util/Optional;)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_13
    iget-object v1, v0, Lxna;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, Lxnf;

    .line 1178
    .line 1179
    iget-object v2, v1, Lxnf;->a:Larth;

    .line 1180
    .line 1181
    move-object/from16 v3, p1

    .line 1182
    .line 1183
    check-cast v3, Lxob;

    .line 1184
    .line 1185
    iget-object v2, v2, Larth;->h:Ljava/lang/Enum;

    .line 1186
    .line 1187
    if-eq v3, v2, :cond_18

    .line 1188
    .line 1189
    invoke-virtual {v1, v3}, Lxnf;->bg(Lxob;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_18
    return-void

    .line 1193
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
