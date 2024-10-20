.class public final synthetic Laijd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laijd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laijd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Laijd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laijd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laisa;

    .line 16
    .line 17
    check-cast v0, Laiuh;

    .line 18
    .line 19
    iget-object v1, v0, Laiuh;->c:Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Laiuh;->e:Lyer;

    .line 25
    .line 26
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljro;

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Laiuh;->c:Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;

    .line 36
    .line 37
    iget-object v1, p1, Laisa;->k:Laisb;

    .line 38
    .line 39
    iget-object v3, p1, Laisa;->j:Lbfbx;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v3, v3, Lbfbx;->d:I

    .line 45
    .line 46
    invoke-static {v3}, Lb;->ao(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1a

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :pswitch_0
    check-cast p1, Laisa;

    .line 55
    .line 56
    iget-object p1, p0, Laijd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Laiud;

    .line 59
    .line 60
    invoke-virtual {p1}, Laiud;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v1, p1, Laiud;->b:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, Laiud;->a:Lby;

    .line 69
    .line 70
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcb;->invalidateOptionsMenu()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_1
    check-cast p1, Laisa;

    .line 79
    .line 80
    iget-object p1, p0, Laijd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Laitv;

    .line 83
    .line 84
    iget-object p1, p1, Laitv;->ah:Lajjq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lnc;->p()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    check-cast p1, Laisa;

    .line 91
    .line 92
    iget-object v0, p1, Laisa;->f:L_1846;

    .line 93
    .line 94
    iget-object v1, p0, Laijd;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Laitq;

    .line 97
    .line 98
    iget-object v2, v1, Laitq;->b:L_1846;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object p1, p1, Laisa;->f:L_1846;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Laitq;->a(L_1846;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-virtual {v1}, Laitq;->d()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Laitq;->b()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast p1, Laisa;

    .line 120
    .line 121
    iget-object p1, p1, Laisa;->f:L_1846;

    .line 122
    .line 123
    iget-object v0, p0, Laijd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v1, Laitk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 126
    .line 127
    check-cast v0, Laitk;

    .line 128
    .line 129
    iget-object v0, v0, Laitk;->c:Lsjr;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Lsjr;->f(L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    check-cast p1, Lahva;

    .line 136
    .line 137
    iget-object p1, p0, Laijd;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Laite;

    .line 141
    .line 142
    iget-object v2, v0, Laite;->c:Lyer;

    .line 143
    .line 144
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lahva;

    .line 149
    .line 150
    iget v2, v2, Lahva;->f:I

    .line 151
    .line 152
    if-eq v2, v7, :cond_4

    .line 153
    .line 154
    if-ne v2, v6, :cond_2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    if-ne v2, v3, :cond_3

    .line 158
    .line 159
    sget-object p1, Lahlw;->d:Lavlw;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v1}, Laite;->a(Lavlw;I)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Laite;->a:Lbbfl;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "Unable to load wall art printing media collection"

    .line 171
    .line 172
    const/16 v2, 0x1aa3

    .line 173
    .line 174
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Laite;->b:Lahks;

    .line 178
    .line 179
    const v0, 0x7f141785

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lahks;->d(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    sget-object v1, Lahlw;->d:Lavlw;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v6}, Laite;->a(Lavlw;I)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Lby;

    .line 192
    .line 193
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcb;->invalidateOptionsMenu()V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_0
    return-void

    .line 201
    :pswitch_5
    check-cast p1, L_2062;

    .line 202
    .line 203
    iget-object p1, p0, Laijd;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lairk;

    .line 206
    .line 207
    invoke-virtual {p1}, Lairk;->f()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_6
    check-cast p1, Laiak;

    .line 212
    .line 213
    iget-object p1, p0, Laijd;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lairk;

    .line 216
    .line 217
    invoke-virtual {p1}, Lairk;->r()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_7
    check-cast p1, Lahtf;

    .line 222
    .line 223
    iget-boolean v0, p1, Lahtf;->e:Z

    .line 224
    .line 225
    iget-object v1, p0, Laijd;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    move-object v0, v1

    .line 230
    check-cast v0, Lairk;

    .line 231
    .line 232
    iget-object v0, v0, Lairk;->a:Lajke;

    .line 233
    .line 234
    invoke-virtual {v0}, Lajke;->g()V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {p1}, Lahtf;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {p1}, Lahtf;->b()Lahsn;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Lbfcq;->c:Lbfcq;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lahsn;->d(Lbfcq;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    move-object p1, v1

    .line 256
    check-cast p1, Lairk;

    .line 257
    .line 258
    iget-object p1, p1, Lairk;->al:Laebw;

    .line 259
    .line 260
    invoke-virtual {p1}, Laebw;->c()V

    .line 261
    .line 262
    .line 263
    :cond_6
    check-cast v1, Lairk;

    .line 264
    .line 265
    invoke-virtual {v1}, Lairk;->f()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_8
    check-cast p1, Laipu;

    .line 270
    .line 271
    iget-object p1, p0, Laijd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lairk;

    .line 274
    .line 275
    invoke-virtual {p1}, Lairk;->f()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_9
    check-cast p1, Lahtf;

    .line 280
    .line 281
    invoke-virtual {p1}, Lahtf;->g()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-virtual {p1}, Lahtf;->b()Lahsn;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p1, Lahsn;->b:Lbatz;

    .line 292
    .line 293
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_7
    iget-object v0, p0, Laijd;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v3, p1, Lahsn;->a:Lbeyw;

    .line 303
    .line 304
    iget-object v3, v3, Lbeyw;->b:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v5, Laikt;

    .line 312
    .line 313
    invoke-direct {v5, v2}, Laikt;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, Lahsn;->b:Lbatz;

    .line 320
    .line 321
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v2, Laind;

    .line 326
    .line 327
    invoke-direct {v2, v3, v1}, Laind;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    check-cast v0, Laiqo;

    .line 348
    .line 349
    iget-object p1, v0, Laiqo;->am:Lajjq;

    .line 350
    .line 351
    invoke-virtual {p1, v4}, Lajjq;->S(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    :goto_1
    return-void

    .line 355
    :pswitch_a
    check-cast p1, Lugg;

    .line 356
    .line 357
    invoke-virtual {p1}, Lugg;->c()Lugf;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object v0, p0, Laijd;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Laiqg;

    .line 364
    .line 365
    iget-object v1, v0, Laiqg;->g:Lugf;

    .line 366
    .line 367
    if-ne v1, p1, :cond_9

    .line 368
    .line 369
    return-void

    .line 370
    :cond_9
    iput-object p1, v0, Laiqg;->g:Lugf;

    .line 371
    .line 372
    sget-object v1, Lugf;->c:Lugf;

    .line 373
    .line 374
    if-eq p1, v1, :cond_a

    .line 375
    .line 376
    invoke-virtual {v0}, Laiqg;->m()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_a
    invoke-virtual {v0}, Laiqg;->l()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Laiqg;->n()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_b
    check-cast p1, L_2062;

    .line 388
    .line 389
    sget-object v0, Lahvj;->q:Lahvj;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, L_2062;->b(Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v1, p0, Laijd;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Laiqg;

    .line 398
    .line 399
    iput-object v0, v1, Laiqg;->d:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 400
    .line 401
    iget-object v0, v1, Laiqg;->a:Lyfh;

    .line 402
    .line 403
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v2, v1, Laiqg;->c:L_3138;

    .line 408
    .line 409
    invoke-virtual {v2}, L_3138;->jU()Lbbdn;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_c

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lahia;

    .line 424
    .line 425
    iget-object v4, v3, Lahia;->g:Ljava/lang/String;

    .line 426
    .line 427
    const-class v5, L_2129;

    .line 428
    .line 429
    invoke-static {v0, v5, v4}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, L_2129;

    .line 434
    .line 435
    invoke-interface {v4}, L_2129;->d()Lahvj;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {p1, v4}, L_2062;->b(Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_b

    .line 444
    .line 445
    iget-object v4, v1, Laiqg;->b:Ljava/util/Set;

    .line 446
    .line 447
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_b
    iget-object v4, v1, Laiqg;->b:Ljava/util/Set;

    .line 452
    .line 453
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_c
    invoke-virtual {v1}, Laiqg;->n()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_c
    check-cast p1, Lahva;

    .line 462
    .line 463
    iget-object p1, p0, Laijd;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Laimu;

    .line 466
    .line 467
    iget-object p1, p1, Laimu;->a:Lby;

    .line 468
    .line 469
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lcb;->invalidateOptionsMenu()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_d
    check-cast p1, Lahva;

    .line 478
    .line 479
    iget-object p1, p0, Laijd;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Laimd;

    .line 482
    .line 483
    iget-object p1, p1, Laimd;->a:Lby;

    .line 484
    .line 485
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Lcb;->invalidateOptionsMenu()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_e
    check-cast p1, Lahmc;

    .line 494
    .line 495
    iget-object v0, p0, Laijd;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->x:Landroid/view/View;

    .line 500
    .line 501
    iget-boolean p1, p1, Lahmc;->d:Z

    .line 502
    .line 503
    if-eq v7, p1, :cond_d

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_d
    move v3, v5

    .line 507
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_f
    check-cast p1, Lahtf;

    .line 512
    .line 513
    iget-object v0, p1, Lahtf;->d:Lahsf;

    .line 514
    .line 515
    iget v1, v0, Lahsf;->d:I

    .line 516
    .line 517
    if-eq v1, v6, :cond_f

    .line 518
    .line 519
    iget-object v1, p0, Laijd;->a:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v0, v0, Lahsf;->c:Lj$/util/Optional;

    .line 522
    .line 523
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_e

    .line 528
    .line 529
    iget-object p1, p1, Lahtf;->d:Lahsf;

    .line 530
    .line 531
    iget-object p1, p1, Lahsf;->c:Lj$/util/Optional;

    .line 532
    .line 533
    new-instance v0, Laerw;

    .line 534
    .line 535
    const/16 v2, 0xc

    .line 536
    .line 537
    invoke-direct {v0, v2}, Laerw;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Ljava/lang/Exception;

    .line 545
    .line 546
    check-cast v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 547
    .line 548
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->w:Lyer;

    .line 549
    .line 550
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, L_378;

    .line 555
    .line 556
    iget-object v2, v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->r:Lluc;

    .line 557
    .line 558
    invoke-virtual {v2}, Lluc;->d()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    sget-object v3, Lblwh;->dt:Lblwh;

    .line 563
    .line 564
    invoke-interface {v0, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0, p1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->y()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_e
    check-cast v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 576
    .line 577
    iget-object p1, v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->y:Laebw;

    .line 578
    .line 579
    invoke-virtual {p1}, Laebw;->c()V

    .line 580
    .line 581
    .line 582
    :cond_f
    return-void

    .line 583
    :pswitch_10
    check-cast p1, Lambj;

    .line 584
    .line 585
    iget-object p1, p0, Laijd;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Laijh;

    .line 588
    .line 589
    iput-boolean v7, p1, Laijh;->ah:Z

    .line 590
    .line 591
    invoke-virtual {p1}, Laijh;->a()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_11
    check-cast p1, Lxjr;

    .line 596
    .line 597
    iget-object p1, p0, Laijd;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Laijh;

    .line 600
    .line 601
    invoke-virtual {p1}, Laijh;->a()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_12
    check-cast p1, Laihp;

    .line 606
    .line 607
    iget-boolean v0, p1, Laihp;->f:Z

    .line 608
    .line 609
    iget-object v1, p0, Laijd;->a:Ljava/lang/Object;

    .line 610
    .line 611
    if-eqz v0, :cond_10

    .line 612
    .line 613
    move-object v0, v1

    .line 614
    check-cast v0, Laijc;

    .line 615
    .line 616
    iget-object v0, v0, Laijc;->bc:Layly;

    .line 617
    .line 618
    invoke-virtual {v0}, Layly;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const v2, 0x7f070c3e

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    goto :goto_4

    .line 630
    :cond_10
    move v0, v5

    .line 631
    :goto_4
    move-object v2, v1

    .line 632
    check-cast v2, Laijc;

    .line 633
    .line 634
    iget-object v3, v2, Laijc;->ah:Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 635
    .line 636
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/view/BorderedImageView;->b(I)V

    .line 637
    .line 638
    .line 639
    iget-object v3, v2, Laijc;->f:Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 640
    .line 641
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/view/BorderedImageView;->b(I)V

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Laihp;->e:Lbfce;

    .line 645
    .line 646
    sget-object v0, Lbfce;->b:Lbfce;

    .line 647
    .line 648
    if-eq p1, v0, :cond_12

    .line 649
    .line 650
    sget-object v0, Lbfce;->c:Lbfce;

    .line 651
    .line 652
    if-ne p1, v0, :cond_11

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_11
    return-void

    .line 656
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lbfce;->name()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 661
    .line 662
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast v1, Lby;

    .line 667
    .line 668
    invoke-static {v1}, L_1201;->az(Lby;)L_1246;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v2, v7, p1}, Laijc;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v0, v3}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v3, v2, Laijc;->ah:Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 683
    .line 684
    .line 685
    invoke-static {v1}, L_1201;->az(Lby;)L_1246;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v2, v5, p1}, Laijc;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-virtual {v0, p1}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    iget-object v0, v2, Laijc;->f:Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 698
    .line 699
    invoke-virtual {p1, v0}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_13
    check-cast p1, Lahmc;

    .line 704
    .line 705
    iget-boolean v0, p1, Lahmc;->d:Z

    .line 706
    .line 707
    if-nez v0, :cond_13

    .line 708
    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :cond_13
    iget-object v0, p0, Laijd;->a:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object p1, p1, Lahmc;->e:Lbexu;

    .line 714
    .line 715
    if-eqz p1, :cond_19

    .line 716
    .line 717
    check-cast v0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;

    .line 718
    .line 719
    iget-object p1, v0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->s:Laijj;

    .line 720
    .line 721
    iget-object p1, p1, Laijj;->c:Laiji;

    .line 722
    .line 723
    sget-object v1, Laiji;->a:Laiji;

    .line 724
    .line 725
    if-ne p1, v1, :cond_18

    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->getIntent()Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    const-string v1, "draft_order_ref"

    .line 732
    .line 733
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    const/4 v3, 0x7

    .line 738
    if-eqz v2, :cond_14

    .line 739
    .line 740
    sget-object v2, Lbeyf;->a:Lbeyf;

    .line 741
    .line 742
    invoke-virtual {v2, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lbfkd;

    .line 747
    .line 748
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-static {v2, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p1, Lbeyf;

    .line 757
    .line 758
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->r:Laihp;

    .line 759
    .line 760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iput-object p1, v1, Laihp;->j:Lbeyf;

    .line 764
    .line 765
    iget-object p1, v0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->s:Laijj;

    .line 766
    .line 767
    sget-object v0, Laiji;->f:Laiji;

    .line 768
    .line 769
    invoke-virtual {p1, v0}, Laijj;->c(Laiji;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_14
    const-string v1, "Subscription"

    .line 774
    .line 775
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_17

    .line 780
    .line 781
    sget-object v2, Lbeza;->a:Lbeza;

    .line 782
    .line 783
    invoke-virtual {v2, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lbfkd;

    .line 788
    .line 789
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v2, v1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lbeza;

    .line 798
    .line 799
    const-string v2, "PreferenceState"

    .line 800
    .line 801
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    check-cast p1, Laiji;

    .line 806
    .line 807
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->r:Laihp;

    .line 808
    .line 809
    iget-object v3, v1, Lbeza;->b:Lbfbr;

    .line 810
    .line 811
    if-nez v3, :cond_15

    .line 812
    .line 813
    sget-object v3, Lbfbr;->a:Lbfbr;

    .line 814
    .line 815
    :cond_15
    invoke-virtual {v2, v3}, Laihp;->g(Lbfbr;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->r:Laihp;

    .line 819
    .line 820
    iget-object v1, v1, Lbeza;->c:Lbfbp;

    .line 821
    .line 822
    if-nez v1, :cond_16

    .line 823
    .line 824
    sget-object v1, Lbfbp;->a:Lbfbp;

    .line 825
    .line 826
    :cond_16
    invoke-virtual {v2, v1}, Laihp;->f(Lbfbp;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->s:Laijj;

    .line 830
    .line 831
    invoke-virtual {v0, p1}, Laijj;->c(Laiji;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_17
    iget-object p1, v0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->s:Laijj;

    .line 836
    .line 837
    invoke-virtual {p1, v6}, Laijj;->f(I)V

    .line 838
    .line 839
    .line 840
    :cond_18
    :goto_6
    return-void

    .line 841
    :cond_19
    check-cast v0, Layqe;

    .line 842
    .line 843
    invoke-virtual {v0}, Layqe;->finish()V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_1a
    move v7, v3

    .line 848
    :goto_7
    invoke-virtual {p1}, Laisa;->c()Lbatz;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    sget-object v3, Laisa;->a:Ljava/util/Map;

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    new-instance v5, Laind;

    .line 862
    .line 863
    invoke-direct {v5, v3, v2}, Laind;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    sget v2, Lbatz;->d:I

    .line 871
    .line 872
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 873
    .line 874
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    check-cast p1, Lbatz;

    .line 879
    .line 880
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->a:Laisb;

    .line 881
    .line 882
    iget v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->c:I

    .line 883
    .line 884
    iget-object v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->b:Lbatz;

    .line 885
    .line 886
    if-nez v5, :cond_1b

    .line 887
    .line 888
    goto :goto_8

    .line 889
    :cond_1b
    invoke-static {v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->a(Ljava/util/Collection;)L_3138;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iput-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->a:Laisb;

    .line 897
    .line 898
    iput v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->c:I

    .line 899
    .line 900
    iput-object p1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->b:Lbatz;

    .line 901
    .line 902
    if-ne v2, v1, :cond_1d

    .line 903
    .line 904
    if-ne v3, v7, :cond_1d

    .line 905
    .line 906
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->a(Ljava/util/Collection;)L_3138;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    if-nez p1, :cond_1c

    .line 915
    .line 916
    goto :goto_9

    .line 917
    :cond_1c
    return-void

    .line 918
    :cond_1d
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->requestLayout()V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    nop

    .line 923
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
