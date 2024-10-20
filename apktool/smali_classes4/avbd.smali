.class public final synthetic Lavbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavbd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavbd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lavbd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lavhy;

    .line 16
    .line 17
    iput-boolean v4, v0, Lavhy;->a:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Latwj;

    .line 23
    .line 24
    invoke-virtual {v0}, Latwj;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lavhr;

    .line 31
    .line 32
    iget-object v1, v0, Lavhr;->p:Lbalb;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lavhr;->p:Lbalb;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lavhr;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v0, Lavhr;->n:Lavbr;

    .line 51
    .line 52
    iget-object v2, v2, Lavbr;->b:Lavbs;

    .line 53
    .line 54
    invoke-virtual {v2}, Lavbs;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v7, v0, Lavhr;->e:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v6, v0, Lavhr;->l:Lavhw;

    .line 61
    .line 62
    iget-object v8, v0, Lavhr;->i:Lavjd;

    .line 63
    .line 64
    iget-object v0, v0, Lavhr;->q:Lavag;

    .line 65
    .line 66
    iget-object v10, v0, Lavag;->b:Lauyt;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lavah;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    move-object v5, v7

    .line 73
    invoke-virtual/range {v2 .. v10}, Lavah;->q(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;Lavhw;Landroid/view/View;Lavjd;ZLauyt;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbq;->gL()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    invoke-static {}, Layrf;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lavln;

    .line 91
    .line 92
    iget-object v0, v0, Lavln;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const v1, 0x7f0b0a56

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lalnw;

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lalnw;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :pswitch_4
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    check-cast v7, Lazuf;

    .line 121
    .line 122
    iget-object v8, v7, Lazuf;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 125
    .line 126
    iget-object v8, v8, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lawbb;

    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    iget-object v8, v8, Lawbb;->b:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez v8, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    check-cast v8, Lauzh;

    .line 136
    .line 137
    iget-object v8, v8, Lauzh;->a:Lbalb;

    .line 138
    .line 139
    invoke-virtual {v8}, Lbalb;->f()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lauzg;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :goto_0
    move-object v8, v6

    .line 147
    :goto_1
    if-nez v8, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget v8, v8, Lauzg;->c:I

    .line 151
    .line 152
    if-ne v8, v3, :cond_7

    .line 153
    .line 154
    iget-object v2, v7, Lazuf;->d:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v3, Lavhz;

    .line 157
    .line 158
    new-instance v4, Lavgp;

    .line 159
    .line 160
    invoke-direct {v4, v0, v1}, Lavgp;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4}, Lavhz;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, Lazuf;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0}, Lavhw;->b()Ljava/lang/Runnable;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v3, Lavhz;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0}, Lavhw;->a()Ljava/lang/Runnable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, Lavhz;->d:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v0, Lavhy;

    .line 181
    .line 182
    invoke-direct {v0, v3}, Lavhy;-><init>(Lavhz;)V

    .line 183
    .line 184
    .line 185
    check-cast v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v7, Lazuf;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v3, 0x7f1402b1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v7, Lazuf;->d:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v2, Lgrz;->a:[I

    .line 211
    .line 212
    check-cast v0, Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v7, Lazuf;->d:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lavol;->y(Landroid/content/Context;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    iget-object v3, v7, Lazuf;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    instance-of v2, v6, Landroid/graphics/drawable/RippleDrawable;

    .line 246
    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    move-object v2, v6

    .line 250
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    .line 251
    .line 252
    iget v3, v7, Lazuf;->a:I

    .line 253
    .line 254
    div-int/2addr v3, v1

    .line 255
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_2
    check-cast v0, Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    :goto_3
    iget-object v0, v7, Lazuf;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, Lazuf;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setClickable(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v7, Lazuf;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 281
    .line 282
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v7, Lazuf;->d:Ljava/lang/Object;

    .line 286
    .line 287
    sget-object v1, Lgrz;->a:[I

    .line 288
    .line 289
    check-cast v0, Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v7, Lazuf;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_5
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lavgl;

    .line 305
    .line 306
    iget-object v1, v0, Lavgl;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lavgl;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_6
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lavgl;

    .line 315
    .line 316
    iget-object v1, v0, Lavgl;->c:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lavgl;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_7
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lavgd;

    .line 325
    .line 326
    iget-object v1, v0, Lavgd;->c:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lavgd;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_8
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lavfu;

    .line 335
    .line 336
    iget-object v1, v0, Lavfu;->a:Lavbs;

    .line 337
    .line 338
    invoke-virtual {v1}, Lavbs;->e()Lbatz;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lavfu;->a(Lbatz;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_9
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v0}, Lavhw;->a()Ljava/lang/Runnable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_a
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0}, Lavhw;->b()Ljava/lang/Runnable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_b
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Laved;

    .line 372
    .line 373
    iget-object v1, v0, Laved;->b:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->E()Lavfd;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lavfg;

    .line 380
    .line 381
    iget-object v1, v1, Lavfg;->a:Ljlr;

    .line 382
    .line 383
    new-instance v2, Ladnd;

    .line 384
    .line 385
    const/4 v3, 0x6

    .line 386
    invoke-direct {v2, v3}, Ladnd;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v5, v4, v2}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_8

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lavfc;

    .line 410
    .line 411
    iget-object v3, v0, Laved;->c:Ljava/util/Map;

    .line 412
    .line 413
    iget-object v4, v2, Lavfc;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_8
    return-void

    .line 420
    :pswitch_c
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lavdz;

    .line 423
    .line 424
    iget-object v1, v0, Lavdz;->j:Lbbkd;

    .line 425
    .line 426
    sget-object v3, Lavdz;->a:Lbbkd;

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Lbbkd;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_9

    .line 433
    .line 434
    iget-object v0, v0, Lavdz;->e:L_3166;

    .line 435
    .line 436
    sget-object v1, Lbajo;->a:Lbajo;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_9
    iget-object v1, v0, Lavdz;->i:Lavfh;

    .line 443
    .line 444
    iget-object v3, v0, Lavdz;->j:Lbbkd;

    .line 445
    .line 446
    sget-object v7, Lavdz;->b:Lbbkd;

    .line 447
    .line 448
    invoke-virtual {v3, v7}, Lbbkd;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_a

    .line 453
    .line 454
    sget-object v3, Lavfh;->h:Lavfh;

    .line 455
    .line 456
    iput-object v3, v0, Lavdz;->i:Lavfh;

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_a
    iget-object v3, v0, Lavdz;->j:Lbbkd;

    .line 460
    .line 461
    sget-object v7, Lavdz;->c:Lbbkd;

    .line 462
    .line 463
    invoke-virtual {v3, v7}, Lbbkd;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_b

    .line 468
    .line 469
    sget-object v3, Lavfh;->g:Lavfh;

    .line 470
    .line 471
    iput-object v3, v0, Lavdz;->i:Lavfh;

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_b
    iget-object v3, v0, Lavdz;->k:Lbbkd;

    .line 475
    .line 476
    iget-object v7, v0, Lavdz;->j:Lbbkd;

    .line 477
    .line 478
    invoke-static {v3, v7}, Lavol;->U(Lbbkd;Lbbkd;)F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const/4 v7, 0x0

    .line 483
    cmpl-float v7, v3, v7

    .line 484
    .line 485
    if-ltz v7, :cond_c

    .line 486
    .line 487
    move v4, v5

    .line 488
    :cond_c
    const-string v7, "Used storage percentage has to be bigger than 0."

    .line 489
    .line 490
    invoke-static {v4, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v4, Lavfh;->f:Lavfh;

    .line 494
    .line 495
    iget v7, v4, Lavfh;->i:F

    .line 496
    .line 497
    cmpl-float v7, v3, v7

    .line 498
    .line 499
    if-gez v7, :cond_d

    .line 500
    .line 501
    sget-object v4, Lavfh;->e:Lavfh;

    .line 502
    .line 503
    iget v7, v4, Lavfh;->i:F

    .line 504
    .line 505
    cmpl-float v7, v3, v7

    .line 506
    .line 507
    if-gez v7, :cond_d

    .line 508
    .line 509
    sget-object v4, Lavfh;->d:Lavfh;

    .line 510
    .line 511
    iget v7, v4, Lavfh;->i:F

    .line 512
    .line 513
    cmpl-float v7, v3, v7

    .line 514
    .line 515
    if-gez v7, :cond_d

    .line 516
    .line 517
    sget-object v4, Lavfh;->c:Lavfh;

    .line 518
    .line 519
    iget v7, v4, Lavfh;->i:F

    .line 520
    .line 521
    cmpl-float v3, v3, v7

    .line 522
    .line 523
    if-gez v3, :cond_d

    .line 524
    .line 525
    sget-object v4, Lavfh;->b:Lavfh;

    .line 526
    .line 527
    :cond_d
    iput-object v4, v0, Lavdz;->i:Lavfh;

    .line 528
    .line 529
    :goto_5
    new-instance v3, Lavdx;

    .line 530
    .line 531
    invoke-direct {v3, v6}, Lavdx;-><init>([B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Lavdx;->a()V

    .line 535
    .line 536
    .line 537
    iget-object v4, v0, Lavdz;->j:Lbbkd;

    .line 538
    .line 539
    if-eqz v4, :cond_19

    .line 540
    .line 541
    iput-object v4, v3, Lavdx;->b:Lbbkd;

    .line 542
    .line 543
    iget-object v4, v0, Lavdz;->k:Lbbkd;

    .line 544
    .line 545
    if-eqz v4, :cond_18

    .line 546
    .line 547
    iput-object v4, v3, Lavdx;->c:Lbbkd;

    .line 548
    .line 549
    iget-object v4, v0, Lavdz;->i:Lavfh;

    .line 550
    .line 551
    if-eqz v4, :cond_17

    .line 552
    .line 553
    iput-object v4, v3, Lavdx;->a:Lavfh;

    .line 554
    .line 555
    iget-object v4, v0, Lavdz;->m:Lbalb;

    .line 556
    .line 557
    if-eqz v4, :cond_16

    .line 558
    .line 559
    iput-object v4, v3, Lavdx;->d:Lbalb;

    .line 560
    .line 561
    iget-object v4, v0, Lavdz;->l:Lbalb;

    .line 562
    .line 563
    if-eqz v4, :cond_15

    .line 564
    .line 565
    iput-object v4, v3, Lavdx;->e:Lbalb;

    .line 566
    .line 567
    invoke-virtual {v3}, Lavdx;->a()V

    .line 568
    .line 569
    .line 570
    iget-byte v4, v3, Lavdx;->f:B

    .line 571
    .line 572
    if-ne v4, v5, :cond_10

    .line 573
    .line 574
    iget-object v8, v3, Lavdx;->a:Lavfh;

    .line 575
    .line 576
    if-eqz v8, :cond_10

    .line 577
    .line 578
    iget-object v9, v3, Lavdx;->b:Lbbkd;

    .line 579
    .line 580
    if-eqz v9, :cond_10

    .line 581
    .line 582
    iget-object v10, v3, Lavdx;->c:Lbbkd;

    .line 583
    .line 584
    if-nez v10, :cond_e

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_e
    new-instance v4, Lavdy;

    .line 588
    .line 589
    iget-object v11, v3, Lavdx;->d:Lbalb;

    .line 590
    .line 591
    iget-object v12, v3, Lavdx;->e:Lbalb;

    .line 592
    .line 593
    move-object v7, v4

    .line 594
    invoke-direct/range {v7 .. v12}, Lavdy;-><init>(Lavfh;Lbbkd;Lbbkd;Lbalb;Lbalb;)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v0, Lavdz;->e:L_3166;

    .line 598
    .line 599
    invoke-static {v4}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v3, v4}, L_3166;->l(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v0, Lavdz;->i:Lavfh;

    .line 607
    .line 608
    if-eq v1, v3, :cond_f

    .line 609
    .line 610
    iget-object v0, v0, Lavdz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_f

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lbjrv;

    .line 627
    .line 628
    iget-object v1, v1, Lbjrv;->a:Ljava/lang/Object;

    .line 629
    .line 630
    new-instance v4, Lavdm;

    .line 631
    .line 632
    invoke-direct {v4, v1, v3, v2, v6}, Lavdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 633
    .line 634
    .line 635
    invoke-static {v4}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_f
    return-void

    .line 640
    :cond_10
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    iget-object v1, v3, Lavdx;->a:Lavfh;

    .line 646
    .line 647
    if-nez v1, :cond_11

    .line 648
    .line 649
    const-string v1, " state"

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    :cond_11
    iget-object v1, v3, Lavdx;->b:Lbbkd;

    .line 655
    .line 656
    if-nez v1, :cond_12

    .line 657
    .line 658
    const-string v1, " capacity"

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    :cond_12
    iget-object v1, v3, Lavdx;->c:Lbbkd;

    .line 664
    .line 665
    if-nez v1, :cond_13

    .line 666
    .line 667
    const-string v1, " usedStorage"

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    :cond_13
    iget-byte v1, v3, Lavdx;->f:B

    .line 673
    .line 674
    if-nez v1, :cond_14

    .line 675
    .line 676
    const-string v1, " isDecorationsMuted"

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v2, "Missing required properties:"

    .line 688
    .line 689
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 698
    .line 699
    const-string v1, "Null customProgressDescription"

    .line 700
    .line 701
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 706
    .line 707
    const-string v1, "Null backupFailedCustomTitle"

    .line 708
    .line 709
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 714
    .line 715
    const-string v1, "Null state"

    .line 716
    .line 717
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 722
    .line 723
    const-string v1, "Null usedStorage"

    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 730
    .line 731
    const-string v1, "Null capacity"

    .line 732
    .line 733
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :pswitch_d
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lavdk;

    .line 740
    .line 741
    iget-object v0, v0, Lavdk;->j:Lavhw;

    .line 742
    .line 743
    invoke-interface {v0}, Lavhw;->a()Ljava/lang/Runnable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_e
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lavdk;

    .line 754
    .line 755
    iget-object v0, v0, Lavdk;->j:Lavhw;

    .line 756
    .line 757
    invoke-interface {v0}, Lavhw;->b()Ljava/lang/Runnable;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_f
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lavcx;

    .line 768
    .line 769
    iget-object v1, v0, Lavcx;->c:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 770
    .line 771
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->C()Lavew;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lavez;

    .line 776
    .line 777
    iget-object v1, v1, Lavez;->a:Ljlr;

    .line 778
    .line 779
    new-instance v2, Ladnd;

    .line 780
    .line 781
    const/4 v3, 0x5

    .line 782
    invoke-direct {v2, v3}, Ladnd;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v5, v4, v2}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Ljava/util/List;

    .line 790
    .line 791
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_1a

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lavev;

    .line 806
    .line 807
    iget-object v3, v0, Lavcx;->d:Ljava/util/Map;

    .line 808
    .line 809
    iget-object v4, v2, Lavev;->a:Ljava/lang/String;

    .line 810
    .line 811
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    goto :goto_8

    .line 815
    :cond_1a
    return-void

    .line 816
    :pswitch_10
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lavka;

    .line 819
    .line 820
    iget-object v0, v0, Lavka;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lavbr;

    .line 823
    .line 824
    iget-object v2, v0, Lavbr;->b:Lavbs;

    .line 825
    .line 826
    invoke-virtual {v2}, Lavbs;->a()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    sget-object v4, Lbfpf;->a:Lbfpf;

    .line 831
    .line 832
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 837
    .line 838
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-nez v6, :cond_1b

    .line 843
    .line 844
    invoke-virtual {v4}, Lbfil;->x()V

    .line 845
    .line 846
    .line 847
    :cond_1b
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 848
    .line 849
    move-object v7, v6

    .line 850
    check-cast v7, Lbfpf;

    .line 851
    .line 852
    iput v3, v7, Lbfpf;->d:I

    .line 853
    .line 854
    iget v8, v7, Lbfpf;->b:I

    .line 855
    .line 856
    or-int/2addr v1, v8

    .line 857
    iput v1, v7, Lbfpf;->b:I

    .line 858
    .line 859
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-nez v1, :cond_1c

    .line 864
    .line 865
    invoke-virtual {v4}, Lbfil;->x()V

    .line 866
    .line 867
    .line 868
    :cond_1c
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 869
    .line 870
    move-object v6, v1

    .line 871
    check-cast v6, Lbfpf;

    .line 872
    .line 873
    iput v3, v6, Lbfpf;->f:I

    .line 874
    .line 875
    iget v7, v6, Lbfpf;->b:I

    .line 876
    .line 877
    const/16 v8, 0x20

    .line 878
    .line 879
    or-int/2addr v7, v8

    .line 880
    iput v7, v6, Lbfpf;->b:I

    .line 881
    .line 882
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_1d

    .line 887
    .line 888
    invoke-virtual {v4}, Lbfil;->x()V

    .line 889
    .line 890
    .line 891
    :cond_1d
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 892
    .line 893
    move-object v6, v1

    .line 894
    check-cast v6, Lbfpf;

    .line 895
    .line 896
    const/4 v7, 0x3

    .line 897
    iput v7, v6, Lbfpf;->e:I

    .line 898
    .line 899
    iget v7, v6, Lbfpf;->b:I

    .line 900
    .line 901
    or-int/2addr v3, v7

    .line 902
    iput v3, v6, Lbfpf;->b:I

    .line 903
    .line 904
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-nez v1, :cond_1e

    .line 909
    .line 910
    invoke-virtual {v4}, Lbfil;->x()V

    .line 911
    .line 912
    .line 913
    :cond_1e
    iget-object v0, v0, Lavbr;->f:Lavim;

    .line 914
    .line 915
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 916
    .line 917
    check-cast v1, Lbfpf;

    .line 918
    .line 919
    iput v8, v1, Lbfpf;->c:I

    .line 920
    .line 921
    iget v3, v1, Lbfpf;->b:I

    .line 922
    .line 923
    or-int/2addr v3, v5

    .line 924
    iput v3, v1, Lbfpf;->b:I

    .line 925
    .line 926
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Lbfpf;

    .line 931
    .line 932
    invoke-virtual {v0, v2, v1}, Lavim;->a(Ljava/lang/Object;Lbfpf;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_11
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lavby;

    .line 939
    .line 940
    iget-object v0, v0, Lavby;->a:Laxjw;

    .line 941
    .line 942
    iget-object v0, v0, Laxjw;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Landroid/view/View;

    .line 945
    .line 946
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_12
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Landroid/view/View;

    .line 953
    .line 954
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_13
    iget-object v0, p0, Lavbd;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lavbf;

    .line 961
    .line 962
    iget-object v1, v0, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 963
    .line 964
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 965
    .line 966
    .line 967
    sget-object v1, Lgrz;->a:[I

    .line 968
    .line 969
    iget-object v0, v0, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 970
    .line 971
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
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
