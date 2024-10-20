.class public final synthetic Lallo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lallo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lallo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lallo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lamcr;

    .line 12
    .line 13
    iget-object v0, v0, Lamcr;->a:Lamcs;

    .line 14
    .line 15
    check-cast p1, Lvnr;

    .line 16
    .line 17
    iget-object v0, v0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lvnr;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lamcr;

    .line 28
    .line 29
    iget-object v2, v0, Lamcr;->a:Lamcs;

    .line 30
    .line 31
    check-cast p1, Lvoz;

    .line 32
    .line 33
    iget-object v2, v2, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    xor-int/2addr v3, v4

    .line 40
    iget-object v0, v0, Lamcr;->a:Lamcs;

    .line 41
    .line 42
    invoke-virtual {v0}, Lamcs;->bk()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v0}, Lvoz;->f(Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lvoz;->b()Lvpb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lvpb;->d:Lhbj;

    .line 57
    .line 58
    iget-object v2, p1, Lvoz;->b:Lcb;

    .line 59
    .line 60
    new-instance v3, Luqv;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-direct {v3, p1, v4}, Luqv;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lumw;

    .line 67
    .line 68
    invoke-direct {p1, v3, v1}, Lumw;-><init>(Lbkfw;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, p1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast p1, Lamav;

    .line 76
    .line 77
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Lhck;

    .line 81
    .line 82
    invoke-static {v3}, Lhcl;->a(Lhck;)Lbklb;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lafbc;

    .line 87
    .line 88
    check-cast v0, Lamba;

    .line 89
    .line 90
    const/16 v5, 0xf

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v4, p1, v0, v6, v5}, Lafbc;-><init>(Lamav;Lamba;Lbkeg;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v6, v2, v4, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    check-cast p1, Lamav;

    .line 101
    .line 102
    iget-object v0, p1, Lamav;->b:Lavlw;

    .line 103
    .line 104
    invoke-static {v0}, Lavlw;->f(Lavlw;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lallo;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    check-cast v1, Lamba;

    .line 113
    .line 114
    iget-object v0, v1, Lamba;->c:Lbkrb;

    .line 115
    .line 116
    iget-object p1, p1, Lamav;->b:Lavlw;

    .line 117
    .line 118
    new-instance v1, Lamaw;

    .line 119
    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    invoke-direct {v1, p1}, Lamaw;-><init>(Lavlw;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "Required value was null."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_1
    check-cast v1, Lamba;

    .line 138
    .line 139
    iget-object v0, v1, Lamba;->c:Lbkrb;

    .line 140
    .line 141
    iget-object p1, p1, Lamav;->a:Ljava/util/List;

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 169
    .line 170
    invoke-static {v2}, L_2482;->v(Lcom/google/android/libraries/photos/media/MediaCollection;)Lamat;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-static {v1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Lamay;

    .line 183
    .line 184
    invoke-direct {v1, p1}, Lamay;-><init>(Lbatz;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lalzh;

    .line 194
    .line 195
    iget-object v0, v0, Lalzh;->b:L_3166;

    .line 196
    .line 197
    check-cast p1, Lalze;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 204
    .line 205
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, L_3193;

    .line 208
    .line 209
    iput-object p1, v0, L_3193;->d:Ljava/util/List;

    .line 210
    .line 211
    iget-object p1, v0, L_3193;->b:Laxjf;

    .line 212
    .line 213
    invoke-interface {p1}, Laxjf;->b()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    check-cast p1, L_3138;

    .line 218
    .line 219
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, L_3192;

    .line 222
    .line 223
    iput-boolean v3, v0, L_3192;->k:Z

    .line 224
    .line 225
    iput-object p1, v0, L_3192;->l:L_3138;

    .line 226
    .line 227
    iget-object p1, v0, L_3192;->c:Laxja;

    .line 228
    .line 229
    invoke-virtual {p1}, Laxja;->b()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbavf;

    .line 240
    .line 241
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Locg;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Locg;-><init>(L_3138;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lalxg;

    .line 263
    .line 264
    iget-object v0, v0, Lalxg;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v1, v0, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_7
    check-cast p1, Lalxe;

    .line 271
    .line 272
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lalxg;

    .line 275
    .line 276
    iget-object v1, v0, Lalxg;->c:Lyer;

    .line 277
    .line 278
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, L_2477;

    .line 283
    .line 284
    iget-object v3, p1, Lalxe;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v3}, L_2477;->g(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p1, Lalxe;->a:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v3, Lofe;

    .line 292
    .line 293
    invoke-static {v1}, L_553;->w(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/4 v4, 0x5

    .line 298
    invoke-direct {v3, v4, v4, v1}, Lofe;-><init>(III)V

    .line 299
    .line 300
    .line 301
    iget v1, p1, Lalxe;->c:I

    .line 302
    .line 303
    iget-object v4, v0, Lalxg;->a:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v3, v4, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lajrc;

    .line 309
    .line 310
    invoke-direct {v1}, Lajrc;-><init>()V

    .line 311
    .line 312
    .line 313
    iget v3, p1, Lalxe;->c:I

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Lajrc;->b(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lajrc;->d(Z)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Lalxe;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, p1}, Lajrc;->c(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lbcnm;->nA:Lbcnm;

    .line 327
    .line 328
    iput-object p1, v1, Lajrc;->d:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v1}, Lajrc;->a()Lajrd;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object v0, v0, Lalxg;->d:Lyer;

    .line 335
    .line 336
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, L_2335;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, L_2335;->a(Lajrd;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_8
    check-cast p1, Lalwy;

    .line 347
    .line 348
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lalxb;

    .line 351
    .line 352
    iput-object p1, v0, Lalxb;->i:Lalwy;

    .line 353
    .line 354
    iget-object p1, v0, Lalxb;->d:Laxja;

    .line 355
    .line 356
    invoke-virtual {p1}, Laxja;->b()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lalwv;

    .line 368
    .line 369
    iget-object v0, v0, Lalwv;->g:L_3166;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 376
    .line 377
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, L_3191;

    .line 380
    .line 381
    iput-boolean v3, v0, L_3191;->c:Z

    .line 382
    .line 383
    iput-object p1, v0, L_3191;->e:Ljava/util/List;

    .line 384
    .line 385
    iget-object p1, v0, L_3191;->b:Laxjf;

    .line 386
    .line 387
    invoke-interface {p1}, Laxjf;->b()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 392
    .line 393
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, L_3191;

    .line 396
    .line 397
    iput-boolean v3, v0, L_3191;->d:Z

    .line 398
    .line 399
    iput-object p1, v0, L_3191;->f:Ljava/util/List;

    .line 400
    .line 401
    iget-object p1, v0, L_3191;->b:Laxjf;

    .line 402
    .line 403
    invoke-interface {p1}, Laxjf;->b()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_c
    check-cast p1, Lalxe;

    .line 408
    .line 409
    iget p1, p1, Lalxe;->c:I

    .line 410
    .line 411
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lalul;

    .line 414
    .line 415
    iget-object v0, v0, Lalul;->ak:Laltx;

    .line 416
    .line 417
    iput p1, v0, Laltx;->a:I

    .line 418
    .line 419
    invoke-virtual {v0}, Laltx;->j()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_d
    check-cast p1, Lajjt;

    .line 424
    .line 425
    new-instance v0, Lahep;

    .line 426
    .line 427
    invoke-direct {v0}, Lahep;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p1}, Lahep;->e(Lajjt;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lahep;->c()Lajjp;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lalod;

    .line 440
    .line 441
    iget-object v0, v0, Lalod;->bd:Laylw;

    .line 442
    .line 443
    const-class v1, Lajjp;

    .line 444
    .line 445
    invoke-virtual {v0, v1, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_e
    check-cast p1, Lajiy;

    .line 450
    .line 451
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 452
    .line 453
    sget-object v1, Laloc;->b:Laloc;

    .line 454
    .line 455
    check-cast v0, Lalod;

    .line 456
    .line 457
    iget-object v2, v0, Lalod;->aj:Lalgo;

    .line 458
    .line 459
    invoke-virtual {v2, v1, p1}, Lalgo;->e(Ljava/lang/Comparable;Lajiy;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Laloc;->b:Laloc;

    .line 463
    .line 464
    iget-object v0, v0, Lalod;->aI:Lalgo;

    .line 465
    .line 466
    invoke-virtual {v0, v1, p1}, Lalgo;->e(Ljava/lang/Comparable;Lajiy;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 471
    .line 472
    sget-object v0, Laloc;->g:Laloc;

    .line 473
    .line 474
    new-instance v1, Lajgk;

    .line 475
    .line 476
    const/16 v2, 0xd

    .line 477
    .line 478
    invoke-direct {v1, p1, v2}, Lajgk;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lallo;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Lalod;

    .line 484
    .line 485
    iget-object v2, p1, Lalod;->aj:Lalgo;

    .line 486
    .line 487
    invoke-virtual {v2, v0, v1}, Lalgo;->e(Ljava/lang/Comparable;Lajiy;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Lalod;->be()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 495
    .line 496
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lapav;

    .line 499
    .line 500
    iget-object v1, v0, Lapav;->t:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Lcom/google/android/material/chip/Chip;->s(Z)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, Lapav;->t:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 514
    .line 515
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->n(I)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 520
    .line 521
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lapav;

    .line 524
    .line 525
    iget-object v1, v0, Lapav;->t:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Lcom/google/android/material/chip/Chip;->s(Z)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Lapav;->t:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 539
    .line 540
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->n(I)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_12
    check-cast p1, Lalll;

    .line 545
    .line 546
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 547
    .line 548
    sget-object v1, Lajyf;->e:Lajyf;

    .line 549
    .line 550
    check-cast v0, Lallq;

    .line 551
    .line 552
    invoke-virtual {v0, v1, p1}, Lallq;->h(Lajyf;Lalll;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_13
    check-cast p1, Lalll;

    .line 557
    .line 558
    iget-object v0, p0, Lallo;->a:Ljava/lang/Object;

    .line 559
    .line 560
    sget-object v1, Lajyf;->p:Lajyf;

    .line 561
    .line 562
    check-cast v0, Lallq;

    .line 563
    .line 564
    invoke-virtual {v0, v1, p1}, Lallq;->h(Lajyf;Lalll;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    nop

    .line 569
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lallo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
