.class public final synthetic Laikn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laikn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laikn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 10

    .line 1
    iget v0, p0, Laikn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 5
    .line 6
    const-string v3, "MediaDisplayFeature not loaded for thumbnail media"

    .line 7
    .line 8
    const-string v4, "Could not load MediaDisplayFeature for thumbnail media"

    .line 9
    .line 10
    const-string v5, "com.google.android.apps.photos.core.media_list"

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez p1, :cond_45

    .line 22
    .line 23
    check-cast v0, Lajcd;

    .line 24
    .line 25
    invoke-virtual {v0, v8, v9}, Lajcd;->a(ZLjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_1846;

    .line 42
    .line 43
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lajag;

    .line 47
    .line 48
    iget-object v2, v1, Lajag;->a:Lajai;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lajai;->c(L_1846;)Laphj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v1, Lajag;->d:Laphj;

    .line 55
    .line 56
    iget-object p1, v1, Lajag;->d:Laphj;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Laphj;->f()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lajag;->c:Laixq;

    .line 65
    .line 66
    iget-object v2, v1, Lajag;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Laixq;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lajag;->d:Laphj;

    .line 72
    .line 73
    new-instance v1, Luwj;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v1, v0, v2}, Luwj;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p1, Laphj;->t:Laphe;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    if-nez p1, :cond_1

    .line 83
    .line 84
    sget-object p1, Laixy;->a:Lbbfl;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "Server promo loader has null TaskResult"

    .line 91
    .line 92
    const/16 v1, 0x1aea

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v0, Laixy;->a:Lbbfl;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Server promo loader task failed."

    .line 111
    .line 112
    const/16 v2, 0x1ae9

    .line 113
    .line 114
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "server_promo_proto"

    .line 123
    .line 124
    sget-object v2, Laqds;->a:Laqds;

    .line 125
    .line 126
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0, v1, v2, v3}, Lbbvs;->aD(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laqds;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    iget-object v1, p0, Laikn;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Laixy;

    .line 139
    .line 140
    iget-object v2, v1, Laixy;->j:Lyer;

    .line 141
    .line 142
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, L_2244;

    .line 147
    .line 148
    iget-object v3, v1, Laixy;->g:Lyer;

    .line 149
    .line 150
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lawuo;

    .line 155
    .line 156
    invoke-interface {v3}, Lawuo;->d()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v4, v1, Laixy;->c:Laypb;

    .line 161
    .line 162
    iget-object v5, v1, Laixy;->b:Lby;

    .line 163
    .line 164
    invoke-interface {v2, v3, v5, v4, v0}, L_2244;->a(ILby;Laypb;Laqds;)Laixv;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v2, "feature_promo"

    .line 173
    .line 174
    const-class v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 175
    .line 176
    invoke-static {p1, v2, v3}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 181
    .line 182
    invoke-virtual {v1, v0, p1}, Laixy;->l(Laixv;Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception p1

    .line 187
    sget-object v0, Laixy;->a:Lbbfl;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "Failed to parse server promo proto."

    .line 194
    .line 195
    const/16 v2, 0x1ae8

    .line 196
    .line 197
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_3
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Laixy;

    .line 214
    .line 215
    iget-object v2, v0, Laixy;->h:Lyer;

    .line 216
    .line 217
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Laiyn;

    .line 222
    .line 223
    invoke-virtual {v2}, Laiyn;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_4
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v2, "media"

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v0, Laixy;->e:L_1846;

    .line 242
    .line 243
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    iget-object v2, v0, Laixy;->k:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Laixy;->k:Ljava/util/List;

    .line 255
    .line 256
    const-string v3, "available_feature_promos"

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Laixy;->k:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    const-string v2, "no_promos_due_to_all_filtered"

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    iget-object p1, v0, Laixy;->i:Lyer;

    .line 282
    .line 283
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, L_2713;

    .line 288
    .line 289
    iget-object v0, v0, Laixy;->d:Laizn;

    .line 290
    .line 291
    iget-object p1, p1, L_2713;->dO:Lbalz;

    .line 292
    .line 293
    invoke-virtual {v0}, Laizn;->name()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Layuq;

    .line 302
    .line 303
    const/4 v2, 0x3

    .line 304
    new-array v2, v2, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v0, v2, v8

    .line 307
    .line 308
    const-string v0, "NONE"

    .line 309
    .line 310
    aput-object v0, v2, v7

    .line 311
    .line 312
    const-string v0, "ALL_PROMOS_DISMISSED"

    .line 313
    .line 314
    aput-object v0, v2, v1

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_5
    iget-object p1, v0, Laixy;->k:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 337
    .line 338
    iget-object v2, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->h:Laizl;

    .line 339
    .line 340
    sget-object v3, Laizl;->c:Laizl;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Laizl;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_6

    .line 347
    .line 348
    iget-object v2, v0, Laixy;->f:Lyer;

    .line 349
    .line 350
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lawyc;

    .line 355
    .line 356
    iget-object v3, v0, Laixy;->g:Lyer;

    .line 357
    .line 358
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lawuo;

    .line 363
    .line 364
    invoke-interface {v3}, Lawuo;->d()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v4, Laius;->uX:Laius;

    .line 372
    .line 373
    new-instance v5, Lqba;

    .line 374
    .line 375
    const/16 v6, 0xd

    .line 376
    .line 377
    invoke-direct {v5, v3, v1, v6}, Lqba;-><init>(ILjava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    const-string v3, "ServerPromoLoaderTask"

    .line 381
    .line 382
    invoke-static {v3, v4, v5}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-array v4, v7, [Ljava/lang/Class;

    .line 387
    .line 388
    const-class v5, Laqbj;

    .line 389
    .line 390
    aput-object v5, v4, v8

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v4, Laequ;

    .line 397
    .line 398
    const/4 v5, 0x4

    .line 399
    invoke-direct {v4, v1, v5}, Laequ;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4}, Lozu;->c(Lozz;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Lozu;->a()Lawya;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_6
    iget-object v2, v0, Laixy;->g:Lyer;

    .line 416
    .line 417
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lawuo;

    .line 422
    .line 423
    invoke-interface {v2}, Lawuo;->d()I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Laixy;->l:Lvg;

    .line 430
    .line 431
    iget-object v3, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lyer;

    .line 438
    .line 439
    if-nez v2, :cond_7

    .line 440
    .line 441
    move-object v2, v9

    .line 442
    goto :goto_1

    .line 443
    :cond_7
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Laixv;

    .line 448
    .line 449
    :goto_1
    invoke-virtual {v0, v2, v1}, Laixy;->l(Laixv;Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :cond_8
    :goto_2
    return-void

    .line 454
    :cond_9
    :goto_3
    if-nez p1, :cond_a

    .line 455
    .line 456
    sget-object p1, Laixy;->a:Lbbfl;

    .line 457
    .line 458
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    const-string v0, "Error choosing the next available promo: result null"

    .line 463
    .line 464
    const/16 v1, 0x1ae3

    .line 465
    .line 466
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_a
    sget-object v0, Laixy;->a:Lbbfl;

    .line 471
    .line 472
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v1, "Error choosing the next available promo: "

    .line 477
    .line 478
    const/16 v2, 0x1ae2

    .line 479
    .line 480
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_3
    if-eqz p1, :cond_d

    .line 485
    .line 486
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_b
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v1, "has_reached_max_ignore_period_count"

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_c

    .line 504
    .line 505
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    const-string v1, "promo_id"

    .line 512
    .line 513
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast v0, Laixf;

    .line 518
    .line 519
    iget-object v0, v0, Laixf;->b:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_c
    return-void

    .line 525
    :cond_d
    :goto_4
    sget-object v0, Laixf;->a:Lbbfl;

    .line 526
    .line 527
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v1, "Error on checking ignore period count {taskResult=%s}"

    .line 532
    .line 533
    const/16 v2, 0x1ad9

    .line 534
    .line 535
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_4
    if-eqz p1, :cond_13

    .line 540
    .line 541
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_e

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_e
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    if-eqz p1, :cond_12

    .line 558
    .line 559
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eq v0, v7, :cond_f

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_f
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Laitq;

    .line 569
    .line 570
    iget-object v1, v0, Laitq;->d:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 571
    .line 572
    if-eqz v1, :cond_11

    .line 573
    .line 574
    iget-object v1, v0, Laitq;->b:L_1846;

    .line 575
    .line 576
    if-nez v1, :cond_10

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_10
    const-class v2, L_198;

    .line 580
    .line 581
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, L_198;

    .line 586
    .line 587
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    :goto_5
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, L_1846;

    .line 596
    .line 597
    iput-object p1, v0, Laitq;->b:L_1846;

    .line 598
    .line 599
    iget-object p1, v0, Laitq;->d:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 600
    .line 601
    iget-object v1, v0, Laitq;->f:Lyer;

    .line 602
    .line 603
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, L_21;

    .line 608
    .line 609
    iget-object v2, v0, Laitq;->g:Landroid/content/Context;

    .line 610
    .line 611
    sget-object v3, Ltes;->b:Ltes;

    .line 612
    .line 613
    iget-object v4, v0, Laitq;->b:L_1846;

    .line 614
    .line 615
    invoke-interface {v4}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v1, v2, v3, v4}, L_21;->b(Landroid/content/Context;Ltes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    iget-object p1, v0, Laitq;->g:Landroid/content/Context;

    .line 627
    .line 628
    iget-object v1, v0, Laitq;->h:Lyer;

    .line 629
    .line 630
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, L_1246;

    .line 635
    .line 636
    iget-object v2, v0, Laitq;->b:L_1846;

    .line 637
    .line 638
    const-class v3, L_198;

    .line 639
    .line 640
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, L_198;

    .line 645
    .line 646
    invoke-interface {v2}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {p1, v1, v9, v2, v7}, L_2071;->a(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Z)Lktg;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iget-object v1, v0, Laitq;->c:Llgq;

    .line 655
    .line 656
    invoke-virtual {p1, v1}, Lktg;->x(Llgq;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Laitq;->d()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Laitq;->b()V

    .line 663
    .line 664
    .line 665
    :cond_11
    return-void

    .line 666
    :cond_12
    :goto_6
    sget-object p1, Laitq;->a:Lbbfl;

    .line 667
    .line 668
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    const-string v0, "Invalid media list size."

    .line 673
    .line 674
    const/16 v1, 0x1aaf

    .line 675
    .line 676
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_13
    :goto_7
    sget-object p1, Laitq;->a:Lbbfl;

    .line 681
    .line 682
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    const-string v0, "Failed to load media."

    .line 687
    .line 688
    const/16 v1, 0x1aae

    .line 689
    .line 690
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_5
    if-eqz p1, :cond_16

    .line 695
    .line 696
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_14

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_14
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_15

    .line 719
    .line 720
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, L_1846;

    .line 727
    .line 728
    const-class v1, L_198;

    .line 729
    .line 730
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, L_198;

    .line 735
    .line 736
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast v0, Laitj;

    .line 741
    .line 742
    iget-object v1, v0, Laitj;->k:Landroid/view/View;

    .line 743
    .line 744
    const v2, 0x7f0b0ade

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Landroid/widget/ImageView;

    .line 752
    .line 753
    iput-object v1, v0, Laitj;->l:Landroid/widget/ImageView;

    .line 754
    .line 755
    iget-object v1, v0, Laitj;->i:Landroid/content/Context;

    .line 756
    .line 757
    invoke-static {v1, p1}, L_2071;->b(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxjx;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    iget-object v0, v0, Laitj;->l:Landroid/widget/ImageView;

    .line 762
    .line 763
    invoke-virtual {p1, v0}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_15
    sget-object p1, Laitj;->b:Lbbfl;

    .line 768
    .line 769
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    const/16 v0, 0x1aa7

    .line 774
    .line 775
    invoke-static {p1, v3, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_16
    :goto_8
    sget-object p1, Laitj;->b:Lbbfl;

    .line 780
    .line 781
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    const/16 v0, 0x1aa6

    .line 786
    .line 787
    invoke-static {p1, v4, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_6
    if-eqz p1, :cond_17

    .line 792
    .line 793
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_19

    .line 798
    .line 799
    :cond_17
    if-nez p1, :cond_18

    .line 800
    .line 801
    new-instance p1, Lozp;

    .line 802
    .line 803
    invoke-direct {p1}, Lozp;-><init>()V

    .line 804
    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_18
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 808
    .line 809
    :goto_9
    sget-object v0, Laitj;->b:Lbbfl;

    .line 810
    .line 811
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const-string v1, "Cancel order failed."

    .line 816
    .line 817
    const/16 v2, 0x1aa5

    .line 818
    .line 819
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    instance-of v0, p1, Lahjj;

    .line 823
    .line 824
    if-eqz v0, :cond_1a

    .line 825
    .line 826
    :cond_19
    return-void

    .line 827
    :cond_1a
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 828
    .line 829
    instance-of p1, p1, Lahjh;

    .line 830
    .line 831
    if-eqz p1, :cond_1b

    .line 832
    .line 833
    check-cast v0, Laitj;

    .line 834
    .line 835
    iget-object p1, v0, Laitj;->m:Lyer;

    .line 836
    .line 837
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    check-cast p1, Lahva;

    .line 842
    .line 843
    iget-object p1, p1, Lahva;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 844
    .line 845
    iget-object v1, v0, Laitj;->g:Lyer;

    .line 846
    .line 847
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Llwk;

    .line 852
    .line 853
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const v2, 0x7f14176e

    .line 858
    .line 859
    .line 860
    new-array v3, v8, [Ljava/lang/Object;

    .line 861
    .line 862
    invoke-virtual {v1, v2, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    sget-object v2, Llwe;->d:Llwe;

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Llwd;->d(Llwe;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Llwd;->a()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, p1}, Laitj;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, p1}, Laitj;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_1b
    check-cast v0, Laitj;

    .line 881
    .line 882
    iget-object p1, v0, Laitj;->g:Lyer;

    .line 883
    .line 884
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    check-cast p1, Llwk;

    .line 889
    .line 890
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    const v0, 0x7f14176c

    .line 895
    .line 896
    .line 897
    new-array v1, v8, [Ljava/lang/Object;

    .line 898
    .line 899
    invoke-virtual {p1, v0, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    sget-object v0, Llwe;->e:Llwe;

    .line 903
    .line 904
    invoke-virtual {p1, v0}, Llwd;->d(Llwe;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p1}, Llwd;->a()V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_7
    if-eqz p1, :cond_1e

    .line 912
    .line 913
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_1c

    .line 918
    .line 919
    goto :goto_a

    .line 920
    :cond_1c
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_1d

    .line 936
    .line 937
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 938
    .line 939
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    check-cast p1, L_1846;

    .line 944
    .line 945
    const-class v1, L_198;

    .line 946
    .line 947
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    check-cast p1, L_198;

    .line 952
    .line 953
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    check-cast v0, Laitd;

    .line 958
    .line 959
    iget-object v1, v0, Laitd;->d:Landroid/view/View;

    .line 960
    .line 961
    const v2, 0x7f0b0ad6

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Landroid/widget/ImageView;

    .line 969
    .line 970
    iput-object v1, v0, Laitd;->e:Landroid/widget/ImageView;

    .line 971
    .line 972
    iget-object v1, v0, Laitd;->c:Landroid/content/Context;

    .line 973
    .line 974
    invoke-static {v1, p1}, L_2071;->b(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxjx;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    iget-object v0, v0, Laitd;->e:Landroid/widget/ImageView;

    .line 979
    .line 980
    invoke-virtual {p1, v0}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :cond_1d
    sget-object p1, Laitd;->a:Lbbfl;

    .line 985
    .line 986
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    const/16 v0, 0x1aa2

    .line 991
    .line 992
    invoke-static {p1, v3, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_1e
    :goto_a
    sget-object p1, Laitd;->a:Lbbfl;

    .line 997
    .line 998
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    const/16 v0, 0x1aa1

    .line 1003
    .line 1004
    invoke-static {p1, v4, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_8
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    if-eqz p1, :cond_20

    .line 1011
    .line 1012
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_1f

    .line 1017
    .line 1018
    goto :goto_b

    .line 1019
    :cond_1f
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    sget-object v1, Lbeye;->a:Lbeye;

    .line 1024
    .line 1025
    invoke-virtual {v1, v6, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Lbfkd;

    .line 1030
    .line 1031
    const-string v2, "order_bytes_extra"

    .line 1032
    .line 1033
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    invoke-static {v1, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    check-cast p1, Lbeye;

    .line 1042
    .line 1043
    check-cast v0, Laisv;

    .line 1044
    .line 1045
    iget-object v1, v0, Laisv;->h:Lyer;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Laisa;

    .line 1052
    .line 1053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    iput-object p1, v1, Laisa;->m:Lbeye;

    .line 1057
    .line 1058
    iget-object p1, v0, Laisv;->g:Lyer;

    .line 1059
    .line 1060
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    check-cast p1, Laisz;

    .line 1065
    .line 1066
    invoke-virtual {p1}, Laisz;->a()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Laisv;->a()V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_20
    :goto_b
    sget-object v1, Laisv;->a:Lbbfl;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Lbbfh;

    .line 1080
    .line 1081
    if-nez p1, :cond_21

    .line 1082
    .line 1083
    goto :goto_c

    .line 1084
    :cond_21
    iget-object v9, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1085
    .line 1086
    :goto_c
    const-string p1, "Failed to get wall art order by id"

    .line 1087
    .line 1088
    const/16 v2, 0x1a9b

    .line 1089
    .line 1090
    invoke-static {p1, v2, v1, v9}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 1091
    .line 1092
    .line 1093
    check-cast v0, Laisv;

    .line 1094
    .line 1095
    iget-object p1, v0, Laisv;->g:Lyer;

    .line 1096
    .line 1097
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    check-cast p1, Laisz;

    .line 1102
    .line 1103
    invoke-virtual {p1}, Laisz;->a()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0}, Laisv;->a()V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_9
    if-eqz p1, :cond_23

    .line 1111
    .line 1112
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_22

    .line 1117
    .line 1118
    goto :goto_d

    .line 1119
    :cond_22
    return-void

    .line 1120
    :cond_23
    :goto_d
    if-nez p1, :cond_24

    .line 1121
    .line 1122
    new-instance p1, Lozp;

    .line 1123
    .line 1124
    invoke-direct {p1}, Lozp;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_e

    .line 1128
    :cond_24
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1129
    .line 1130
    :goto_e
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lairk;

    .line 1133
    .line 1134
    const v1, 0x7f14172e

    .line 1135
    .line 1136
    .line 1137
    const-string v2, "tag_update_region"

    .line 1138
    .line 1139
    invoke-virtual {v0, p1, v2, v1, v8}, Lairk;->q(Ljava/lang/Exception;Ljava/lang/String;IZ)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_a
    if-eqz p1, :cond_26

    .line 1144
    .line 1145
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_25

    .line 1150
    .line 1151
    goto :goto_f

    .line 1152
    :cond_25
    return-void

    .line 1153
    :cond_26
    :goto_f
    if-nez p1, :cond_27

    .line 1154
    .line 1155
    new-instance p1, Lozp;

    .line 1156
    .line 1157
    invoke-direct {p1}, Lozp;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_10

    .line 1161
    :cond_27
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1162
    .line 1163
    :goto_10
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    move-object v1, v0

    .line 1166
    check-cast v1, Lairk;

    .line 1167
    .line 1168
    const v2, 0x7f14172f

    .line 1169
    .line 1170
    .line 1171
    const-string v3, "tag_refresh_config"

    .line 1172
    .line 1173
    invoke-virtual {v1, p1, v3, v2, v7}, Lairk;->q(Ljava/lang/Exception;Ljava/lang/String;IZ)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1}, Lairk;->a()Lj$/util/Optional;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    new-instance v3, Lairg;

    .line 1181
    .line 1182
    invoke-direct {v3, v0, p1, v8}, Lairg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v1, Lairk;->d:Lyer;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, L_378;

    .line 1195
    .line 1196
    iget-object v1, v1, Lairk;->c:Lyer;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, Lawuo;

    .line 1203
    .line 1204
    invoke-interface {v1}, Lawuo;->d()I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    sget-object v2, Lblwh;->di:Lblwh;

    .line 1209
    .line 1210
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0, p1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_b
    if-nez p1, :cond_28

    .line 1219
    .line 1220
    sget-object p1, Lainz;->a:Lbbfl;

    .line 1221
    .line 1222
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    const-string v0, "DismissPrintingSuggestionOptimisticAction result is null"

    .line 1227
    .line 1228
    const/16 v1, 0x1a87

    .line 1229
    .line 1230
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :cond_28
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 1235
    .line 1236
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1237
    .line 1238
    .line 1239
    move-result p1

    .line 1240
    const/4 v1, -0x1

    .line 1241
    if-eqz p1, :cond_29

    .line 1242
    .line 1243
    check-cast v0, Lainz;

    .line 1244
    .line 1245
    iget-object p1, v0, Lainz;->b:Lby;

    .line 1246
    .line 1247
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 1248
    .line 1249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    const v0, 0x7f14170a

    .line 1253
    .line 1254
    .line 1255
    invoke-static {p1, v0, v1}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    invoke-virtual {p1}, Lazuy;->i()V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :cond_29
    check-cast v0, Lainz;

    .line 1264
    .line 1265
    iget-object p1, v0, Lainz;->b:Lby;

    .line 1266
    .line 1267
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 1268
    .line 1269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    const v0, 0x7f141709

    .line 1273
    .line 1274
    .line 1275
    invoke-static {p1, v0, v1}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p1

    .line 1279
    invoke-virtual {p1}, Lazuy;->i()V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_c
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 1284
    .line 1285
    if-eqz p1, :cond_2e

    .line 1286
    .line 1287
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_2a

    .line 1292
    .line 1293
    goto/16 :goto_13

    .line 1294
    .line 1295
    :cond_2a
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1304
    .line 1305
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p1

    .line 1309
    check-cast v0, Lainp;

    .line 1310
    .line 1311
    iget-object v2, v0, Lainp;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 1312
    .line 1313
    instance-of v2, v2, Lcom/google/android/apps/photos/printingskus/storefront/config/common/FavoriteAlbumItemImpl;

    .line 1314
    .line 1315
    if-eqz v2, :cond_2b

    .line 1316
    .line 1317
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/common/FavoriteAlbumItemImpl;

    .line 1318
    .line 1319
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/FavoriteAlbumItemImpl;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_11

    .line 1327
    :cond_2b
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItemImpl;

    .line 1328
    .line 1329
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItemImpl;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_11
    iput-object v2, v0, Lainp;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 1333
    .line 1334
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    new-instance v2, Lahrs;

    .line 1339
    .line 1340
    const/16 v3, 0xf

    .line 1341
    .line 1342
    invoke-direct {v2, v3}, Lahrs;-><init>(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Ljava/util/List;

    .line 1358
    .line 1359
    iput-object v1, v0, Lainp;->s:Ljava/util/List;

    .line 1360
    .line 1361
    iget-object v1, v0, Lainp;->s:Ljava/util/List;

    .line 1362
    .line 1363
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_2c

    .line 1368
    .line 1369
    new-instance p1, Lahpv;

    .line 1370
    .line 1371
    invoke-direct {p1}, Lahpv;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    sget-object v1, Lahpw;->a:Lahpw;

    .line 1375
    .line 1376
    iput-object v1, p1, Lahpv;->b:Lahpw;

    .line 1377
    .line 1378
    const v1, 0x7f141702

    .line 1379
    .line 1380
    .line 1381
    iput v1, p1, Lahpv;->c:I

    .line 1382
    .line 1383
    const v1, 0x7f141701

    .line 1384
    .line 1385
    .line 1386
    iput v1, p1, Lahpv;->e:I

    .line 1387
    .line 1388
    const v1, 0x7f1402ca

    .line 1389
    .line 1390
    .line 1391
    iput v1, p1, Lahpv;->h:I

    .line 1392
    .line 1393
    invoke-virtual {p1}, Lahpv;->a()Lahpx;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p1

    .line 1397
    iget-object v1, v0, Lainp;->h:Lby;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {p1, v1, v9}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0}, Lainp;->h()V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :cond_2c
    iget-object v1, v0, Lainp;->s:Ljava/util/List;

    .line 1411
    .line 1412
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result p1

    .line 1420
    if-ge v1, p1, :cond_2d

    .line 1421
    .line 1422
    goto :goto_12

    .line 1423
    :cond_2d
    move v7, v8

    .line 1424
    :goto_12
    iput-boolean v7, v0, Lainp;->r:Z

    .line 1425
    .line 1426
    iget-object p1, v0, Lainp;->p:Lyer;

    .line 1427
    .line 1428
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p1

    .line 1432
    check-cast p1, Lahrp;

    .line 1433
    .line 1434
    iget-object v1, v0, Lainp;->s:Ljava/util/List;

    .line 1435
    .line 1436
    iget-object v0, v0, Lainp;->g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 1437
    .line 1438
    check-cast v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 1439
    .line 1440
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 1441
    .line 1442
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lahia;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {p1, v1, v0}, Lahrp;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :cond_2e
    :goto_13
    sget-object v1, Lainp;->c:Lbbfl;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, Lbbfh;

    .line 1457
    .line 1458
    if-nez p1, :cond_2f

    .line 1459
    .line 1460
    goto :goto_14

    .line 1461
    :cond_2f
    iget-object v9, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1462
    .line 1463
    :goto_14
    const-string p1, "Failed to load album media"

    .line 1464
    .line 1465
    const/16 v2, 0x1a82

    .line 1466
    .line 1467
    invoke-static {p1, v2, v1, v9}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 1468
    .line 1469
    .line 1470
    sget-object p1, Lahpw;->a:Lahpw;

    .line 1471
    .line 1472
    check-cast v0, Lainp;

    .line 1473
    .line 1474
    invoke-virtual {v0, p1}, Lainp;->i(Lahpw;)V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :pswitch_d
    if-eqz p1, :cond_31

    .line 1479
    .line 1480
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_30

    .line 1485
    .line 1486
    goto/16 :goto_15

    .line 1487
    .line 1488
    :cond_30
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 1489
    .line 1490
    sget-object v1, Lbeyf;->a:Lbeyf;

    .line 1491
    .line 1492
    invoke-virtual {v1, v6, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    check-cast v1, Lbfkd;

    .line 1497
    .line 1498
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    const-string v3, "orderRefExtra"

    .line 1503
    .line 1504
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-static {v1, v2}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, Lbeyf;

    .line 1513
    .line 1514
    check-cast v0, Laimo;

    .line 1515
    .line 1516
    iput-object v1, v0, Laimo;->ap:Lbeyf;

    .line 1517
    .line 1518
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    const-string v2, "dateArgumentExtra"

    .line 1523
    .line 1524
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v1

    .line 1528
    iput-wide v1, v0, Laimo;->am:J

    .line 1529
    .line 1530
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const-string v2, "orderStatusExtra"

    .line 1535
    .line 1536
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    invoke-static {v1}, Lbeyd;->b(I)Lbeyd;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    iput-object v1, v0, Laimo;->aq:Lbeyd;

    .line 1545
    .line 1546
    sget-object v1, Lbeyt;->a:Lbeyt;

    .line 1547
    .line 1548
    invoke-virtual {v1, v6, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, Lbfkd;

    .line 1553
    .line 1554
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    const-string v3, "estimatedPickupTimeExtra"

    .line 1559
    .line 1560
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-static {v1, v2}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, Lbeyt;

    .line 1569
    .line 1570
    sget-object v2, Lbeyt;->a:Lbeyt;

    .line 1571
    .line 1572
    invoke-virtual {v2, v6, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    check-cast v2, Lbfkd;

    .line 1577
    .line 1578
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    const-string v4, "actualPickupTimeExtra"

    .line 1583
    .line 1584
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    invoke-static {v2, v3}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, Lbeyt;

    .line 1593
    .line 1594
    sget-object v3, Lbfaz;->a:Lbfaz;

    .line 1595
    .line 1596
    invoke-virtual {v3, v6, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    check-cast v3, Lbfkd;

    .line 1601
    .line 1602
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    const-string v5, "storeHoursExtra"

    .line 1607
    .line 1608
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    invoke-static {v3, v4}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    check-cast v3, Lbfaz;

    .line 1617
    .line 1618
    sget-object v4, Lbexy;->a:Lbexy;

    .line 1619
    .line 1620
    invoke-virtual {v4, v6, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    check-cast v4, Lbfkd;

    .line 1625
    .line 1626
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    const-string v6, "orderSubtotal"

    .line 1631
    .line 1632
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    invoke-static {v4, v5}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    check-cast v4, Lbexy;

    .line 1641
    .line 1642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    iput-object v4, v0, Laimo;->as:Lbexy;

    .line 1646
    .line 1647
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    const-string v5, "phoneCountryCodeExtra"

    .line 1652
    .line 1653
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    const-string v6, "phoneNationalNumberExtra"

    .line 1662
    .line 1663
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v5

    .line 1667
    invoke-static {v4, v5, v6}, Laini;->l(IJ)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    iput-object v4, v0, Laimo;->aw:Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    const-string v5, "extraIsOrderAgainAllowed"

    .line 1678
    .line 1679
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    iput-boolean v4, v0, Laimo;->ay:Z

    .line 1684
    .line 1685
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1686
    .line 1687
    .line 1688
    move-result-object p1

    .line 1689
    const-string v4, "archiveAllowedExtra"

    .line 1690
    .line 1691
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result p1

    .line 1695
    iput-boolean p1, v0, Laimo;->az:Z

    .line 1696
    .line 1697
    invoke-virtual {v0}, Laimo;->u()V

    .line 1698
    .line 1699
    .line 1700
    iget-object p1, v0, Laimo;->ah:Lyer;

    .line 1701
    .line 1702
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object p1

    .line 1706
    check-cast p1, L_2998;

    .line 1707
    .line 1708
    invoke-static {p1, v1, v2, v3}, Laini;->d(L_2998;Lbeyt;Lbeyt;Lbfaz;)Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 1709
    .line 1710
    .line 1711
    move-result-object p1

    .line 1712
    iput-object p1, v0, Laimo;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 1713
    .line 1714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v1

    .line 1718
    iput-wide v1, v0, Laimo;->an:J

    .line 1719
    .line 1720
    invoke-virtual {v0}, Laimo;->t()V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v0}, Laimo;->s()V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v0}, Laimo;->f()V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0}, Laimo;->r()V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v0}, Laimo;->e()V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v0}, Laimo;->f()V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v0}, Laimo;->q()V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :cond_31
    :goto_15
    if-nez p1, :cond_32

    .line 1743
    .line 1744
    new-instance p1, Lozp;

    .line 1745
    .line 1746
    invoke-direct {p1}, Lozp;-><init>()V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_16

    .line 1750
    :cond_32
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1751
    .line 1752
    :goto_16
    sget-object v0, Laimo;->a:Lbbfl;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    const-string v1, "Failed to fetch printing order"

    .line 1759
    .line 1760
    const/16 v2, 0x1a7d

    .line 1761
    .line 1762
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    :pswitch_e
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 1767
    .line 1768
    if-nez p1, :cond_33

    .line 1769
    .line 1770
    sget-object p1, Laiml;->a:Lbbfl;

    .line 1771
    .line 1772
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1773
    .line 1774
    .line 1775
    move-result-object p1

    .line 1776
    const-string v1, "Could not load MediaDisplayFeature for media, result is null"

    .line 1777
    .line 1778
    const/16 v2, 0x1a7c

    .line 1779
    .line 1780
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1781
    .line 1782
    .line 1783
    check-cast v0, Laiml;

    .line 1784
    .line 1785
    invoke-virtual {v0, v9}, Laiml;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :cond_33
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    if-eqz v1, :cond_34

    .line 1794
    .line 1795
    sget-object v1, Laiml;->a:Lbbfl;

    .line 1796
    .line 1797
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    const-string v2, "Could not load MediaDisplayFeature for media"

    .line 1802
    .line 1803
    const/16 v3, 0x1a7b

    .line 1804
    .line 1805
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1806
    .line 1807
    .line 1808
    check-cast v0, Laiml;

    .line 1809
    .line 1810
    invoke-virtual {v0, v9}, Laiml;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 1811
    .line 1812
    .line 1813
    return-void

    .line 1814
    :cond_34
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1815
    .line 1816
    .line 1817
    move-result-object p1

    .line 1818
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1819
    .line 1820
    .line 1821
    move-result-object p1

    .line 1822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    .line 1824
    .line 1825
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    if-eqz v1, :cond_35

    .line 1830
    .line 1831
    sget-object p1, Laiml;->a:Lbbfl;

    .line 1832
    .line 1833
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1834
    .line 1835
    .line 1836
    move-result-object p1

    .line 1837
    const/16 v1, 0x1a7a

    .line 1838
    .line 1839
    invoke-static {p1, v3, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1840
    .line 1841
    .line 1842
    check-cast v0, Laiml;

    .line 1843
    .line 1844
    invoke-virtual {v0, v9}, Laiml;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 1845
    .line 1846
    .line 1847
    return-void

    .line 1848
    :cond_35
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object p1

    .line 1852
    check-cast p1, L_1846;

    .line 1853
    .line 1854
    const-class v1, L_198;

    .line 1855
    .line 1856
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1857
    .line 1858
    .line 1859
    move-result-object p1

    .line 1860
    check-cast p1, L_198;

    .line 1861
    .line 1862
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1863
    .line 1864
    .line 1865
    move-result-object p1

    .line 1866
    check-cast v0, Laiml;

    .line 1867
    .line 1868
    invoke-virtual {v0, p1}, Laiml;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 1869
    .line 1870
    .line 1871
    return-void

    .line 1872
    :pswitch_f
    if-nez p1, :cond_36

    .line 1873
    .line 1874
    return-void

    .line 1875
    :cond_36
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 1876
    .line 1877
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    if-eqz v3, :cond_37

    .line 1882
    .line 1883
    sget-object v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->p:Lbbfl;

    .line 1884
    .line 1885
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    const-string v2, "Failed to load order category for order"

    .line 1890
    .line 1891
    const/16 v3, 0x1a78

    .line 1892
    .line 1893
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1894
    .line 1895
    .line 1896
    check-cast v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;

    .line 1897
    .line 1898
    iget-object p1, v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->r:Lahks;

    .line 1899
    .line 1900
    const v0, 0x7f141480

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {p1, v0}, Lahks;->d(I)V

    .line 1904
    .line 1905
    .line 1906
    return-void

    .line 1907
    :cond_37
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1908
    .line 1909
    .line 1910
    move-result-object p1

    .line 1911
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1912
    .line 1913
    .line 1914
    move-result-object p1

    .line 1915
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1916
    .line 1917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    sget-object v2, Lbeyf;->a:Lbeyf;

    .line 1921
    .line 1922
    invoke-virtual {v2, v6, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    check-cast v2, Lbfkd;

    .line 1927
    .line 1928
    move-object v3, v0

    .line 1929
    check-cast v3, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;

    .line 1930
    .line 1931
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->getIntent()Landroid/content/Intent;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    const-string v5, "extra_order_ref"

    .line 1940
    .line 1941
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    invoke-static {v2, v4}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    check-cast v2, Lbeyf;

    .line 1950
    .line 1951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1952
    .line 1953
    .line 1954
    const-class v4, L_2085;

    .line 1955
    .line 1956
    invoke-interface {p1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1957
    .line 1958
    .line 1959
    move-result-object p1

    .line 1960
    check-cast p1, L_2085;

    .line 1961
    .line 1962
    iget-object p1, p1, L_2085;->a:Lbeyc;

    .line 1963
    .line 1964
    invoke-virtual {p1}, Lbeyc;->ordinal()I

    .line 1965
    .line 1966
    .line 1967
    move-result v4

    .line 1968
    if-eq v4, v1, :cond_39

    .line 1969
    .line 1970
    const/4 v1, 0x6

    .line 1971
    if-ne v4, v1, :cond_38

    .line 1972
    .line 1973
    new-instance p1, Laimg;

    .line 1974
    .line 1975
    invoke-direct {p1}, Laimg;-><init>()V

    .line 1976
    .line 1977
    .line 1978
    new-instance v1, Landroid/os/Bundle;

    .line 1979
    .line 1980
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    const-string v4, "order_ref"

    .line 1988
    .line 1989
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {p1, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_17

    .line 1996
    :cond_38
    iget p1, p1, Lbeyc;->h:I

    .line 1997
    .line 1998
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1999
    .line 2000
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    const-string v2, "Unrecognized order category: "

    .line 2003
    .line 2004
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object p1

    .line 2014
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    throw v0

    .line 2018
    :cond_39
    invoke-static {v2}, Laimo;->a(Lbeyf;)Laimo;

    .line 2019
    .line 2020
    .line 2021
    move-result-object p1

    .line 2022
    :goto_17
    check-cast v0, Lcb;

    .line 2023
    .line 2024
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    new-instance v1, Lba;

    .line 2029
    .line 2030
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 2031
    .line 2032
    .line 2033
    const v0, 0x1020002

    .line 2034
    .line 2035
    .line 2036
    const-string v2, "fragment_tag"

    .line 2037
    .line 2038
    invoke-virtual {v1, v0, p1, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v1}, Lda;->a()I

    .line 2042
    .line 2043
    .line 2044
    iget-object p1, v3, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->q:Layaz;

    .line 2045
    .line 2046
    invoke-interface {p1}, Layaz;->f()V

    .line 2047
    .line 2048
    .line 2049
    return-void

    .line 2050
    :pswitch_10
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 2051
    .line 2052
    if-eqz p1, :cond_3b

    .line 2053
    .line 2054
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    if-eqz v1, :cond_3a

    .line 2059
    .line 2060
    goto :goto_18

    .line 2061
    :cond_3a
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2062
    .line 2063
    .line 2064
    move-result-object p1

    .line 2065
    sget-object v1, Lbfba;->a:Lbfba;

    .line 2066
    .line 2067
    invoke-virtual {v1, v6, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    check-cast v1, Lbfkd;

    .line 2072
    .line 2073
    const-string v2, "previous_stores"

    .line 2074
    .line 2075
    invoke-static {p1, v2, v1}, Ladkh;->a(Landroid/os/Bundle;Ljava/lang/String;Lbfkd;)Ljava/util/List;

    .line 2076
    .line 2077
    .line 2078
    move-result-object p1

    .line 2079
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2080
    .line 2081
    .line 2082
    move-result-object p1

    .line 2083
    move-object v1, v0

    .line 2084
    check-cast v1, Lailt;

    .line 2085
    .line 2086
    iput-object p1, v1, Lailt;->A:Lbatz;

    .line 2087
    .line 2088
    goto :goto_19

    .line 2089
    :cond_3b
    :goto_18
    sget-object p1, Lailt;->d:Lbbfl;

    .line 2090
    .line 2091
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 2092
    .line 2093
    .line 2094
    move-result-object p1

    .line 2095
    const-string v1, "Error getting previous store ids"

    .line 2096
    .line 2097
    const/16 v2, 0x1a76

    .line 2098
    .line 2099
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 2100
    .line 2101
    .line 2102
    sget p1, Lbatz;->d:I

    .line 2103
    .line 2104
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 2105
    .line 2106
    move-object v1, v0

    .line 2107
    check-cast v1, Lailt;

    .line 2108
    .line 2109
    iput-object p1, v1, Lailt;->A:Lbatz;

    .line 2110
    .line 2111
    :goto_19
    check-cast v0, Lailt;

    .line 2112
    .line 2113
    iget-object p1, v0, Lailt;->t:Lyer;

    .line 2114
    .line 2115
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object p1

    .line 2119
    check-cast p1, Lahjr;

    .line 2120
    .line 2121
    invoke-virtual {p1}, Lahjr;->c()V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v0}, Lailt;->r()V

    .line 2125
    .line 2126
    .line 2127
    return-void

    .line 2128
    :pswitch_11
    if-eqz p1, :cond_3d

    .line 2129
    .line 2130
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-eqz v0, :cond_3c

    .line 2135
    .line 2136
    goto :goto_1a

    .line 2137
    :cond_3c
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 2138
    .line 2139
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2140
    .line 2141
    .line 2142
    move-result-object p1

    .line 2143
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2144
    .line 2145
    .line 2146
    move-result-object p1

    .line 2147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object p1

    .line 2154
    check-cast p1, L_1846;

    .line 2155
    .line 2156
    const-class v1, L_198;

    .line 2157
    .line 2158
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2159
    .line 2160
    .line 2161
    move-result-object p1

    .line 2162
    check-cast p1, L_198;

    .line 2163
    .line 2164
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2165
    .line 2166
    .line 2167
    move-result-object p1

    .line 2168
    check-cast v0, Laikq;

    .line 2169
    .line 2170
    iget-object v1, v0, Laikq;->d:Landroid/content/Context;

    .line 2171
    .line 2172
    iget-object v2, v0, Laikq;->g:Lyer;

    .line 2173
    .line 2174
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    check-cast v2, L_1246;

    .line 2179
    .line 2180
    invoke-static {v1, v2, v9, p1, v7}, L_2071;->a(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Z)Lktg;

    .line 2181
    .line 2182
    .line 2183
    move-result-object p1

    .line 2184
    iget-object v0, v0, Laikq;->i:Landroid/widget/ImageView;

    .line 2185
    .line 2186
    invoke-virtual {p1, v0}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 2187
    .line 2188
    .line 2189
    return-void

    .line 2190
    :cond_3d
    :goto_1a
    sget-object v0, Laikq;->a:Lbbfl;

    .line 2191
    .line 2192
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    check-cast v0, Lbbfh;

    .line 2197
    .line 2198
    if-nez p1, :cond_3e

    .line 2199
    .line 2200
    goto :goto_1b

    .line 2201
    :cond_3e
    iget-object v9, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 2202
    .line 2203
    :goto_1b
    const/16 p1, 0x1a71

    .line 2204
    .line 2205
    invoke-static {v4, p1, v0, v9}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 2206
    .line 2207
    .line 2208
    return-void

    .line 2209
    :pswitch_12
    iget-object v0, p0, Laikn;->a:Ljava/lang/Object;

    .line 2210
    .line 2211
    if-eqz p1, :cond_41

    .line 2212
    .line 2213
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v1

    .line 2217
    if-eqz v1, :cond_3f

    .line 2218
    .line 2219
    goto :goto_1c

    .line 2220
    :cond_3f
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2221
    .line 2222
    .line 2223
    move-result-object p1

    .line 2224
    sget-object v1, Lbeza;->a:Lbeza;

    .line 2225
    .line 2226
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v2

    .line 2230
    const-string v3, "PrintSubscription"

    .line 2231
    .line 2232
    invoke-static {p1, v3, v1, v2}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 2233
    .line 2234
    .line 2235
    move-result-object p1

    .line 2236
    check-cast p1, Lbeza;

    .line 2237
    .line 2238
    check-cast v0, Laijh;

    .line 2239
    .line 2240
    iget-object v1, v0, Laijh;->c:Lyer;

    .line 2241
    .line 2242
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    check-cast v1, Laihp;

    .line 2247
    .line 2248
    iget-object p1, p1, Lbeza;->c:Lbfbp;

    .line 2249
    .line 2250
    if-nez p1, :cond_40

    .line 2251
    .line 2252
    sget-object p1, Lbfbp;->a:Lbfbp;

    .line 2253
    .line 2254
    :cond_40
    invoke-virtual {v1, p1}, Laihp;->f(Lbfbp;)V

    .line 2255
    .line 2256
    .line 2257
    iget-object p1, v0, Laijh;->d:Lyer;

    .line 2258
    .line 2259
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object p1

    .line 2263
    check-cast p1, Laijj;

    .line 2264
    .line 2265
    invoke-virtual {p1, v7}, Laijj;->f(I)V

    .line 2266
    .line 2267
    .line 2268
    return-void

    .line 2269
    :cond_41
    :goto_1c
    if-nez p1, :cond_42

    .line 2270
    .line 2271
    new-instance p1, Lozp;

    .line 2272
    .line 2273
    invoke-direct {p1}, Lozp;-><init>()V

    .line 2274
    .line 2275
    .line 2276
    goto :goto_1d

    .line 2277
    :cond_42
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 2278
    .line 2279
    :goto_1d
    sget-object v1, Laijh;->a:Lbbfl;

    .line 2280
    .line 2281
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    const-string v2, "Could not update preferences"

    .line 2286
    .line 2287
    const/16 v3, 0x1a64

    .line 2288
    .line 2289
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2290
    .line 2291
    .line 2292
    const-string v1, "SelectFaceFragment"

    .line 2293
    .line 2294
    const v2, 0x7f1414b4

    .line 2295
    .line 2296
    .line 2297
    invoke-static {p1, v1, v2}, L_2135;->k(Ljava/lang/Exception;Ljava/lang/String;I)Lahpx;

    .line 2298
    .line 2299
    .line 2300
    move-result-object p1

    .line 2301
    check-cast v0, Lby;

    .line 2302
    .line 2303
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-virtual {p1, v0, v9}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    return-void

    .line 2311
    :pswitch_13
    if-eqz p1, :cond_44

    .line 2312
    .line 2313
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2314
    .line 2315
    .line 2316
    move-result p1

    .line 2317
    if-eqz p1, :cond_43

    .line 2318
    .line 2319
    goto :goto_1e

    .line 2320
    :cond_43
    return-void

    .line 2321
    :cond_44
    :goto_1e
    iget-object p1, p0, Laikn;->a:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast p1, Lby;

    .line 2324
    .line 2325
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 2326
    .line 2327
    .line 2328
    move-result-object p1

    .line 2329
    invoke-virtual {p1}, Lcb;->finish()V

    .line 2330
    .line 2331
    .line 2332
    return-void

    .line 2333
    :cond_45
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2334
    .line 2335
    .line 2336
    move-result v1

    .line 2337
    xor-int/2addr v1, v7

    .line 2338
    new-instance v2, Ljava/util/HashMap;

    .line 2339
    .line 2340
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v3

    .line 2347
    const-string v4, "successful_uris"

    .line 2348
    .line 2349
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v3

    .line 2353
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2354
    .line 2355
    .line 2356
    move-result v4

    .line 2357
    move v5, v8

    .line 2358
    :goto_1f
    if-ge v5, v4, :cond_46

    .line 2359
    .line 2360
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v6

    .line 2364
    check-cast v6, Landroid/net/Uri;

    .line 2365
    .line 2366
    sget-object v7, Lajbh;->b:Lajbh;

    .line 2367
    .line 2368
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    add-int/lit8 v5, v5, 0x1

    .line 2372
    .line 2373
    goto :goto_1f

    .line 2374
    :cond_46
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2375
    .line 2376
    .line 2377
    move-result-object p1

    .line 2378
    const-string v3, "failed_uris"

    .line 2379
    .line 2380
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2381
    .line 2382
    .line 2383
    move-result-object p1

    .line 2384
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2385
    .line 2386
    .line 2387
    move-result v3

    .line 2388
    :goto_20
    if-ge v8, v3, :cond_47

    .line 2389
    .line 2390
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    check-cast v4, Landroid/net/Uri;

    .line 2395
    .line 2396
    sget-object v5, Lajbh;->a:Lajbh;

    .line 2397
    .line 2398
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    add-int/lit8 v8, v8, 0x1

    .line 2402
    .line 2403
    goto :goto_20

    .line 2404
    :cond_47
    check-cast v0, Lajcd;

    .line 2405
    .line 2406
    invoke-virtual {v0, v1, v2}, Lajcd;->a(ZLjava/util/Map;)V

    .line 2407
    .line 2408
    .line 2409
    return-void

    .line 2410
    nop

    .line 2411
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
