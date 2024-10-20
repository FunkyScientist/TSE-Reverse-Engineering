.class public final synthetic Lrnv;
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
    iput p2, p0, Lrnv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrnv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lrnv;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lpwy;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lrnv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lulp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lulp;->bh()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lpwy;

    .line 26
    .line 27
    iget-object v0, p0, Lrnv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, L_3182;

    .line 30
    .line 31
    iget-object v1, v0, L_3182;->a:Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Lpwy;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p1}, Lpwy;->c()Lpxb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lpxb;->a:Lpkg;

    .line 45
    .line 46
    iget-object v3, v0, L_3182;->a:Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;->a:Lblrb;

    .line 49
    .line 50
    iget v1, v1, Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p1, v3}, L_3182;->g(IZLpkg;Lblrb;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, v0, L_3182;->a:Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Lsqf;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lrnv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lspz;

    .line 67
    .line 68
    invoke-virtual {v0}, Lspz;->D()Lcom/google/android/material/chip/Chip;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lsqf;->b:Lsqf;

    .line 73
    .line 74
    if-eq p1, v1, :cond_1

    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Lsqf;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lrnv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lspx;

    .line 89
    .line 90
    invoke-virtual {v0}, Lspx;->D()Lcom/google/android/material/chip/Chip;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lsqf;->b:Lsqf;

    .line 95
    .line 96
    if-eq p1, v1, :cond_2

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    check-cast p1, Lsqf;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lrnv;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lspv;

    .line 111
    .line 112
    invoke-virtual {v0}, Lspv;->D()Lcom/google/android/material/chip/Chip;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lsqf;->b:Lsqf;

    .line 117
    .line 118
    if-eq p1, v1, :cond_3

    .line 119
    .line 120
    move v4, v5

    .line 121
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object p1, p0, Lrnv;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lsmu;

    .line 130
    .line 131
    iget-object v0, p1, Lsmu;->aw:Lstl;

    .line 132
    .line 133
    iget-object v1, p1, Lsmu;->ay:Laavi;

    .line 134
    .line 135
    iput-object v1, v0, Lstl;->y:Laavi;

    .line 136
    .line 137
    invoke-virtual {p1}, Lsmu;->bg()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 142
    .line 143
    iget-object v0, p0, Lrnv;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lrpt;

    .line 146
    .line 147
    iget-object v1, v0, Lrpt;->b:Lajjq;

    .line 148
    .line 149
    new-instance v2, Lmxe;

    .line 150
    .line 151
    const/4 v3, 0x6

    .line 152
    invoke-direct {v2, p1, v3}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lajjq;->n(Lajiy;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-virtual {v1, v4, v5}, Lajjq;->N(J)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lrpt;->c:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v2, v0, Lrpt;->b:Lajjq;

    .line 167
    .line 168
    new-instance v4, Lmxe;

    .line 169
    .line 170
    invoke-direct {v4, v1, v3}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lajjq;->n(Lajiy;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-virtual {v2, v3, v4}, Lajjq;->N(J)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iput-object p1, v0, Lrpt;->c:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 181
    .line 182
    invoke-virtual {v0}, Lrpt;->d()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    check-cast p1, Lbatz;

    .line 187
    .line 188
    iget-object v0, p0, Lrnv;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lrpt;

    .line 191
    .line 192
    iget-object v1, v0, Lrpt;->b:Lajjq;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lrpt;->d()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    check-cast p1, Lrnf;

    .line 202
    .line 203
    iget-object p1, p0, Lrnv;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lrpd;

    .line 206
    .line 207
    iget-object v0, p1, Lrpd;->a:Lyer;

    .line 208
    .line 209
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lrni;

    .line 214
    .line 215
    iget-object v0, v0, Lrni;->L:L_3166;

    .line 216
    .line 217
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lrnf;->b:Lrnf;

    .line 222
    .line 223
    if-ne v0, v1, :cond_5

    .line 224
    .line 225
    move v4, v5

    .line 226
    :cond_5
    if-eqz v4, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1}, Lrpd;->a()V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_6
    invoke-virtual {p1}, Lrpd;->d()V

    .line 233
    .line 234
    .line 235
    :goto_0
    invoke-virtual {p1, v4}, Lrpd;->h(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_8
    check-cast p1, Lrmz;

    .line 240
    .line 241
    iget-object p1, p0, Lrnv;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lrpd;

    .line 244
    .line 245
    iget-object v0, p1, Lrpd;->a:Lyer;

    .line 246
    .line 247
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lrni;

    .line 252
    .line 253
    iget-object v0, v0, Lrni;->K:L_3166;

    .line 254
    .line 255
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lrmz;

    .line 260
    .line 261
    invoke-virtual {v0}, Lrmz;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eq v0, v5, :cond_8

    .line 266
    .line 267
    if-eq v0, v3, :cond_7

    .line 268
    .line 269
    invoke-virtual {p1}, Lrpd;->f()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lrpd;->d()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v4}, Lrpd;->h(Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    invoke-virtual {p1, v4}, Lrpd;->g(Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    invoke-virtual {p1, v5}, Lrpd;->g(Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_9
    check-cast p1, Lrmz;

    .line 288
    .line 289
    invoke-virtual {p1}, Lrmz;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iget-object v0, p0, Lrnv;->a:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    if-eq p1, v5, :cond_d

    .line 298
    .line 299
    if-eq p1, v3, :cond_d

    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    if-eq p1, v1, :cond_9

    .line 303
    .line 304
    if-eq p1, v2, :cond_d

    .line 305
    .line 306
    return-void

    .line 307
    :cond_9
    check-cast v0, Lrpc;

    .line 308
    .line 309
    iget-object p1, v0, Lrpc;->b:Lyer;

    .line 310
    .line 311
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lrni;

    .line 316
    .line 317
    iget-object p1, p1, Lrni;->v:Lkid;

    .line 318
    .line 319
    if-eqz p1, :cond_c

    .line 320
    .line 321
    iget-object p1, v0, Lrpc;->b:Lyer;

    .line 322
    .line 323
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lrni;

    .line 328
    .line 329
    iget-object p1, p1, Lrni;->P:L_807;

    .line 330
    .line 331
    if-eqz p1, :cond_c

    .line 332
    .line 333
    iget-object p1, v0, Lrpc;->b:Lyer;

    .line 334
    .line 335
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lrni;

    .line 340
    .line 341
    iget-object v1, p1, Lrni;->A:Ljava/util/Map;

    .line 342
    .line 343
    iget-object v2, p1, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 344
    .line 345
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_a

    .line 350
    .line 351
    sget-object p1, Lbbbq;->b:Lbaug;

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_a
    iget-object v1, p1, Lrni;->A:Ljava/util/Map;

    .line 355
    .line 356
    iget-object p1, p1, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 357
    .line 358
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance v1, Lrms;

    .line 373
    .line 374
    invoke-direct {v1, v3}, Lrms;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lrms;

    .line 378
    .line 379
    invoke-direct {v2, v5}, Lrms;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lbaug;

    .line 391
    .line 392
    :goto_1
    invoke-virtual {p1}, Lbaug;->s()L_3138;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_b

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/util/Map$Entry;

    .line 411
    .line 412
    iget-object v2, v0, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lkiq;

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 431
    .line 432
    invoke-static {v2, v3, v1}, L_850;->bv(Lkiq;Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_b
    iget-object p1, v0, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 437
    .line 438
    invoke-static {p1}, L_850;->bt(Lcom/airbnb/lottie/LottieAnimationView;)F

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    iput p1, v0, Lrpc;->e:F

    .line 443
    .line 444
    iput-boolean v5, v0, Lrpc;->f:Z

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_c
    iput-boolean v4, v0, Lrpc;->f:Z

    .line 448
    .line 449
    const/high16 p1, 0x3f800000    # 1.0f

    .line 450
    .line 451
    iput p1, v0, Lrpc;->e:F

    .line 452
    .line 453
    :goto_3
    iget-object p1, v0, Lrpc;->b:Lyer;

    .line 454
    .line 455
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lrni;

    .line 460
    .line 461
    iget-object p1, p1, Lrni;->M:L_3166;

    .line 462
    .line 463
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lrmy;

    .line 468
    .line 469
    invoke-virtual {v0, p1}, Lrpc;->a(Lrmy;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_d
    check-cast v0, Lrpc;

    .line 474
    .line 475
    iput-boolean v4, v0, Lrpc;->f:Z

    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_a
    check-cast p1, Lrmy;

    .line 479
    .line 480
    iget-object v0, p0, Lrnv;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lrpc;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Lrpc;->a(Lrmy;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_b
    check-cast p1, Lrmz;

    .line 489
    .line 490
    sget-object v0, Lrmz;->d:Lrmz;

    .line 491
    .line 492
    if-eq p1, v0, :cond_e

    .line 493
    .line 494
    iget-object p1, p0, Lrnv;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lrox;

    .line 497
    .line 498
    iget-object v0, p1, Lrox;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 499
    .line 500
    sget-object v1, Lgrz;->a:[I

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p1, Lrox;->d:Lrov;

    .line 506
    .line 507
    sget v1, Lbatz;->d:I

    .line 508
    .line 509
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 510
    .line 511
    sget v2, Lrov;->g:I

    .line 512
    .line 513
    iput-object v1, v0, Lrov;->e:Lbatz;

    .line 514
    .line 515
    iget-object p1, p1, Lrox;->d:Lrov;

    .line 516
    .line 517
    invoke-virtual {p1}, Lgup;->m()V

    .line 518
    .line 519
    .line 520
    :cond_e
    return-void

    .line 521
    :pswitch_c
    check-cast p1, Lrmy;

    .line 522
    .line 523
    iget-object v0, p0, Lrnv;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lrot;

    .line 526
    .line 527
    invoke-virtual {v0, p1}, Lrot;->a(Lrmy;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_d
    check-cast p1, Lrmz;

    .line 532
    .line 533
    iget-object p1, p0, Lrnv;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Lrot;

    .line 536
    .line 537
    iget-object v0, p1, Lrot;->a:Lyer;

    .line 538
    .line 539
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lrni;

    .line 544
    .line 545
    iget-object v0, v0, Lrni;->M:L_3166;

    .line 546
    .line 547
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lrmy;

    .line 552
    .line 553
    invoke-virtual {p1, v0}, Lrot;->a(Lrmy;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_e
    check-cast p1, Lrmz;

    .line 558
    .line 559
    iget-object p1, p0, Lrnv;->a:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v0, p1

    .line 562
    check-cast v0, Lrof;

    .line 563
    .line 564
    iget-object v1, v0, Lrof;->b:Lyer;

    .line 565
    .line 566
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lrni;

    .line 571
    .line 572
    iget-object v2, v1, Lrni;->K:L_3166;

    .line 573
    .line 574
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    sget-object v3, Lrmz;->d:Lrmz;

    .line 579
    .line 580
    if-eq v2, v3, :cond_f

    .line 581
    .line 582
    iget-object v2, v1, Lrni;->K:L_3166;

    .line 583
    .line 584
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v3, Lrmz;->b:Lrmz;

    .line 589
    .line 590
    if-ne v2, v3, :cond_12

    .line 591
    .line 592
    :cond_f
    iget-object v2, v1, Lrni;->E:Lj$/util/Optional;

    .line 593
    .line 594
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_12

    .line 599
    .line 600
    iget-object v1, v1, Lrni;->E:Lj$/util/Optional;

    .line 601
    .line 602
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_12

    .line 613
    .line 614
    iget-object v1, v0, Lrof;->e:Landroid/view/View;

    .line 615
    .line 616
    if-nez v1, :cond_10

    .line 617
    .line 618
    iget-object v1, v0, Lrof;->a:Lby;

    .line 619
    .line 620
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 621
    .line 622
    const v2, 0x7f0b0e0c

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Landroid/view/ViewStub;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iput-object v1, v0, Lrof;->e:Landroid/view/View;

    .line 636
    .line 637
    iget-object v1, v0, Lrof;->e:Landroid/view/View;

    .line 638
    .line 639
    new-instance v2, Lrgx;

    .line 640
    .line 641
    const/16 v3, 0xd

    .line 642
    .line 643
    invoke-direct {v2, p1, v3}, Lrgx;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    const p1, 0x7f13002c

    .line 650
    .line 651
    .line 652
    const v1, 0x7f140809

    .line 653
    .line 654
    .line 655
    const v2, 0x7f0b0e0b

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v2, p1, v1}, Lrof;->f(III)L_636;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    const v1, 0x7f13002a

    .line 663
    .line 664
    .line 665
    const v2, 0x7f140807

    .line 666
    .line 667
    .line 668
    const v3, 0x7f0b0e09

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v3, v1, v2}, Lrof;->f(III)L_636;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const v2, 0x7f13002b

    .line 676
    .line 677
    .line 678
    const v3, 0x7f140808

    .line 679
    .line 680
    .line 681
    const v4, 0x7f0b0e0a

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v4, v2, v3}, Lrof;->f(III)L_636;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {p1, v1, v2}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    iput-object p1, v0, Lrof;->c:Lbatz;

    .line 693
    .line 694
    :cond_10
    iget p1, v0, Lrof;->d:I

    .line 695
    .line 696
    if-ltz p1, :cond_11

    .line 697
    .line 698
    return-void

    .line 699
    :cond_11
    iget-object p1, v0, Lrof;->e:Landroid/view/View;

    .line 700
    .line 701
    invoke-static {p1}, Lrob;->b(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lrof;->d()V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_12
    invoke-virtual {v0}, Lrof;->a()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_f
    check-cast p1, Lrmw;

    .line 713
    .line 714
    invoke-virtual {p1}, Lrmw;->ordinal()I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    iget-object v0, p0, Lrnv;->a:Ljava/lang/Object;

    .line 719
    .line 720
    if-eqz p1, :cond_15

    .line 721
    .line 722
    if-eq p1, v5, :cond_14

    .line 723
    .line 724
    if-eq p1, v3, :cond_13

    .line 725
    .line 726
    return-void

    .line 727
    :cond_13
    check-cast v0, Lroc;

    .line 728
    .line 729
    iget-object p1, v0, Lroc;->d:Landroid/view/ViewGroup;

    .line 730
    .line 731
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_14
    check-cast v0, Lroc;

    .line 736
    .line 737
    iget-object p1, v0, Lroc;->d:Landroid/view/ViewGroup;

    .line 738
    .line 739
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_15
    check-cast v0, Lroc;

    .line 744
    .line 745
    iget-object p1, v0, Lroc;->d:Landroid/view/ViewGroup;

    .line 746
    .line 747
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_10
    check-cast p1, Lrmy;

    .line 752
    .line 753
    invoke-virtual {p1}, Lrmy;->ordinal()I

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    iget-object v0, p0, Lrnv;->a:Ljava/lang/Object;

    .line 758
    .line 759
    if-eqz p1, :cond_17

    .line 760
    .line 761
    if-eq p1, v5, :cond_16

    .line 762
    .line 763
    return-void

    .line 764
    :cond_16
    check-cast v0, Lroc;

    .line 765
    .line 766
    iget-object p1, v0, Lroc;->d:Landroid/view/ViewGroup;

    .line 767
    .line 768
    iget-object v2, v0, Lroc;->b:Landroid/view/View;

    .line 769
    .line 770
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iget-object v3, v0, Lroc;->c:Landroid/view/View;

    .line 775
    .line 776
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {p1, v2, v3}, Lrob;->c(Landroid/view/ViewGroup;Lbatz;Lbatz;)V

    .line 781
    .line 782
    .line 783
    iget-object p1, v0, Lroc;->c:Landroid/view/View;

    .line 784
    .line 785
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    iget-object p1, v0, Lroc;->b:Landroid/view/View;

    .line 789
    .line 790
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_17
    check-cast v0, Lroc;

    .line 795
    .line 796
    iget-object p1, v0, Lroc;->d:Landroid/view/ViewGroup;

    .line 797
    .line 798
    iget-object v2, v0, Lroc;->c:Landroid/view/View;

    .line 799
    .line 800
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iget-object v3, v0, Lroc;->b:Landroid/view/View;

    .line 805
    .line 806
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {p1, v2, v3}, Lrob;->c(Landroid/view/ViewGroup;Lbatz;Lbatz;)V

    .line 811
    .line 812
    .line 813
    iget-object p1, v0, Lroc;->b:Landroid/view/View;

    .line 814
    .line 815
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    iget-object p1, v0, Lroc;->c:Landroid/view/View;

    .line 819
    .line 820
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_11
    check-cast p1, Lrnf;

    .line 825
    .line 826
    sget-object v0, Lrnf;->c:Lrnf;

    .line 827
    .line 828
    if-eq p1, v0, :cond_18

    .line 829
    .line 830
    return-void

    .line 831
    :cond_18
    iget-object p1, p0, Lrnv;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p1, Lrny;

    .line 834
    .line 835
    iget-object v0, p1, Lrny;->d:Lyer;

    .line 836
    .line 837
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lrni;

    .line 842
    .line 843
    iget-object v0, v0, Lrni;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 844
    .line 845
    const/4 v1, -0x1

    .line 846
    if-eqz v0, :cond_1a

    .line 847
    .line 848
    iget-object v0, p1, Lrny;->d:Lyer;

    .line 849
    .line 850
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lrni;

    .line 855
    .line 856
    invoke-virtual {v0}, Lrni;->e()Landroid/net/Uri;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-nez v0, :cond_19

    .line 861
    .line 862
    sget-object v0, Lrny;->a:Lbbfl;

    .line 863
    .line 864
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const-string v1, "Saved collage media uri is null."

    .line 869
    .line 870
    const/16 v2, 0x5be

    .line 871
    .line 872
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 873
    .line 874
    .line 875
    iget-object v0, p1, Lrny;->b:Lby;

    .line 876
    .line 877
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0, v4}, Lcb;->setResult(I)V

    .line 882
    .line 883
    .line 884
    iget-object p1, p1, Lrny;->b:Lby;

    .line 885
    .line 886
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-virtual {p1}, Lcb;->finish()V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_19
    new-instance v0, Landroid/content/Intent;

    .line 895
    .line 896
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 897
    .line 898
    .line 899
    iget-object v2, p1, Lrny;->d:Lyer;

    .line 900
    .line 901
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Lrni;

    .line 906
    .line 907
    invoke-virtual {v2}, Lrni;->e()Landroid/net/Uri;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 912
    .line 913
    .line 914
    iget-object v2, p1, Lrny;->b:Lby;

    .line 915
    .line 916
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2, v1, v0}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 921
    .line 922
    .line 923
    iget-object p1, p1, Lrny;->b:Lby;

    .line 924
    .line 925
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    invoke-virtual {p1}, Lcb;->finish()V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    .line 934
    .line 935
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 936
    .line 937
    .line 938
    iget-object v2, p1, Lrny;->d:Lyer;

    .line 939
    .line 940
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Lrni;

    .line 945
    .line 946
    invoke-virtual {v2}, Lrni;->h()L_1846;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    if-eqz v2, :cond_1b

    .line 951
    .line 952
    iget-object v2, p1, Lrny;->d:Lyer;

    .line 953
    .line 954
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Lrni;

    .line 959
    .line 960
    invoke-virtual {v2}, Lrni;->h()L_1846;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-interface {v2}, L_1846;->a()Lawas;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Landroid/os/Parcelable;

    .line 969
    .line 970
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 971
    .line 972
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 973
    .line 974
    .line 975
    :cond_1b
    iget-object v2, p1, Lrny;->b:Lby;

    .line 976
    .line 977
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v2, v1, v0}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 982
    .line 983
    .line 984
    iget-object p1, p1, Lrny;->b:Lby;

    .line 985
    .line 986
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    invoke-virtual {p1}, Lcb;->finish()V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_12
    check-cast p1, Lrmy;

    .line 995
    .line 996
    invoke-virtual {p1}, Lrmy;->ordinal()I

    .line 997
    .line 998
    .line 999
    move-result p1

    .line 1000
    iget-object v0, p0, Lrnv;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    if-eqz p1, :cond_1e

    .line 1003
    .line 1004
    if-eq p1, v5, :cond_1c

    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_1c
    move-object p1, v0

    .line 1008
    check-cast p1, Lrny;

    .line 1009
    .line 1010
    iget-object v1, p1, Lrny;->h:Landroid/view/View;

    .line 1011
    .line 1012
    if-nez v1, :cond_1d

    .line 1013
    .line 1014
    iget-object v1, p1, Lrny;->g:Landroid/view/ViewStub;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iput-object v1, p1, Lrny;->h:Landroid/view/View;

    .line 1021
    .line 1022
    iget-object v1, p1, Lrny;->h:Landroid/view/View;

    .line 1023
    .line 1024
    new-instance v2, Lawxc;

    .line 1025
    .line 1026
    new-instance v3, Lrgx;

    .line 1027
    .line 1028
    const/16 v4, 0xc

    .line 1029
    .line 1030
    invoke-direct {v3, v0, v4}, Lrgx;-><init>(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, p1, Lrny;->h:Landroid/view/View;

    .line 1040
    .line 1041
    new-instance v1, Lawxp;

    .line 1042
    .line 1043
    sget-object v2, Lbcsu;->s:Lawxs;

    .line 1044
    .line 1045
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_1d
    iget-object v0, p1, Lrny;->j:Landroid/view/ViewGroup;

    .line 1052
    .line 1053
    invoke-static {v0}, Lrob;->b(Landroid/view/View;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object p1, p1, Lrny;->i:Landroid/view/ViewGroup;

    .line 1057
    .line 1058
    invoke-static {p1}, Lrob;->a(Landroid/view/View;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :cond_1e
    check-cast v0, Lrny;

    .line 1063
    .line 1064
    iget-object p1, v0, Lrny;->i:Landroid/view/ViewGroup;

    .line 1065
    .line 1066
    invoke-static {p1}, Lrob;->b(Landroid/view/View;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object p1, v0, Lrny;->j:Landroid/view/ViewGroup;

    .line 1070
    .line 1071
    invoke-static {p1}, Lrob;->a(Landroid/view/View;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_13
    check-cast p1, Lrmz;

    .line 1076
    .line 1077
    iget-object v0, p0, Lrnv;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lrny;

    .line 1080
    .line 1081
    iget-object v1, v0, Lrny;->f:Landroid/view/View;

    .line 1082
    .line 1083
    sget-object v2, Lrmz;->b:Lrmz;

    .line 1084
    .line 1085
    if-eq p1, v2, :cond_1f

    .line 1086
    .line 1087
    move v2, v5

    .line 1088
    goto :goto_4

    .line 1089
    :cond_1f
    move v2, v4

    .line 1090
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v0, Lrny;->f:Landroid/view/View;

    .line 1094
    .line 1095
    sget-object v2, Lrmz;->b:Lrmz;

    .line 1096
    .line 1097
    if-eq p1, v2, :cond_20

    .line 1098
    .line 1099
    iget-object p1, v0, Lrny;->d:Lyer;

    .line 1100
    .line 1101
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    check-cast p1, Lrni;

    .line 1106
    .line 1107
    iget-object v0, p1, Lrni;->K:L_3166;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    sget-object v2, Lrmz;->d:Lrmz;

    .line 1114
    .line 1115
    if-ne v0, v2, :cond_21

    .line 1116
    .line 1117
    iget-object v0, p1, Lrni;->l:Ljava/util/List;

    .line 1118
    .line 1119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    iget p1, p1, Lrni;->q:I

    .line 1124
    .line 1125
    if-ne v0, p1, :cond_21

    .line 1126
    .line 1127
    :cond_20
    move v4, v5

    .line 1128
    :cond_21
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    nop

    .line 1133
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
