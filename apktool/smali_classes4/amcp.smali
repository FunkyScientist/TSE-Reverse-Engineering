.class public final synthetic Lamcp;
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
    iput p2, p0, Lamcp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamcp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 10

    .line 1
    iget v0, p0, Lamcp;->b:I

    .line 2
    .line 3
    const-string v1, "is_collaborative"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamcp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :pswitch_0
    sget-object v0, Lameb;->a:Lavlw;

    .line 24
    .line 25
    iget-object v0, p0, Lamcp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Layrf;->c()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v0, Lamea;

    .line 57
    .line 58
    iget-object p1, v0, Lamea;->a:Lameb;

    .line 59
    .line 60
    sget-object v0, Lamvt;->d:Lbatz;

    .line 61
    .line 62
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 63
    .line 64
    const-string v2, "Empty media with features"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2}, Lameb;->bz(Lbatz;Lbbvi;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move v6, v4

    .line 80
    :goto_0
    if-ge v6, v5, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, L_1846;

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    check-cast v8, Lamea;

    .line 90
    .line 91
    iget-object v9, v8, Lamea;->a:Lameb;

    .line 92
    .line 93
    iget-object v9, v9, Lameb;->aB:Ljava/util/function/Supplier;

    .line 94
    .line 95
    invoke-static {v9}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v9, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_2

    .line 106
    .line 107
    iget-object v8, v8, Lamea;->a:Lameb;

    .line 108
    .line 109
    iget-object v8, v8, Lameb;->aA:Ljava/util/function/Supplier;

    .line 110
    .line 111
    invoke-static {v8}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    check-cast v0, Lamea;

    .line 130
    .line 131
    iget-object v5, v0, Lamea;->a:Lameb;

    .line 132
    .line 133
    iget-object v5, v5, Lameb;->aA:Ljava/util/function/Supplier;

    .line 134
    .line 135
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lamea;->a:Lameb;

    .line 145
    .line 146
    iget-object v5, v5, Lameb;->aC:Ljava/util/function/Consumer;

    .line 147
    .line 148
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lamea;->a:Lameb;

    .line 157
    .line 158
    iget-object v1, v1, Lameb;->aA:Ljava/util/function/Supplier;

    .line 159
    .line 160
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lamea;->a:Lameb;

    .line 170
    .line 171
    iget-boolean v5, v1, Lameb;->au:Z

    .line 172
    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    iput-boolean v3, v1, Lameb;->au:Z

    .line 176
    .line 177
    iget-object v5, v1, Lameb;->aW:L_3007;

    .line 178
    .line 179
    iget-object v1, v1, Lameb;->aY:Lavtw;

    .line 180
    .line 181
    sget-object v6, Lameb;->b:Lavlw;

    .line 182
    .line 183
    invoke-virtual {v5, v1, v6}, L_3007;->l(Lavtw;Lavlw;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lamea;->a:Lameb;

    .line 187
    .line 188
    iput-object v2, v1, Lameb;->aY:Lavtw;

    .line 189
    .line 190
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    iget-object v1, v0, Lamea;->a:Lameb;

    .line 197
    .line 198
    iget-object v1, v1, Lameb;->aT:Lamxx;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, L_1846;

    .line 207
    .line 208
    const-class v1, L_198;

    .line 209
    .line 210
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, L_198;

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    iget-object v1, v0, Lamea;->a:Lameb;

    .line 219
    .line 220
    iget-object v1, v1, Lameb;->aT:Lamxx;

    .line 221
    .line 222
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v1, p1}, Lamxx;->g(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object p1, v0, Lamea;->a:Lameb;

    .line 230
    .line 231
    iget-object v1, p1, Lameb;->aF:L_2522;

    .line 232
    .line 233
    invoke-virtual {v1}, L_2522;->ar()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    iget-object v1, v0, Lamea;->a:Lameb;

    .line 240
    .line 241
    invoke-virtual {v1}, Lameb;->b()Lbatz;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lamvd;->c(Ljava/util/List;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    move v3, v4

    .line 253
    :goto_1
    iget-object p1, p1, Lameb;->an:Lamsl;

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Lamsl;->j(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lamea;->f()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_8
    :goto_2
    const-string v1, "Error loading media"

    .line 263
    .line 264
    if-nez p1, :cond_9

    .line 265
    .line 266
    sget-object v2, Lameb;->c:Lbbfl;

    .line 267
    .line 268
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/16 v4, 0x1e35

    .line 273
    .line 274
    invoke-static {v2, v1, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    sget-object v2, Lameb;->c:Lbbfl;

    .line 279
    .line 280
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v4, 0x1e34

    .line 285
    .line 286
    invoke-static {v2, p1, v1, v4}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 287
    .line 288
    .line 289
    :goto_3
    check-cast v0, Lamea;

    .line 290
    .line 291
    iget-object v1, v0, Lamea;->a:Lameb;

    .line 292
    .line 293
    iget-object v1, v1, Lameb;->bc:Layly;

    .line 294
    .line 295
    const v2, 0x7f141be8

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lamea;->a:Lameb;

    .line 306
    .line 307
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lcb;->finish()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lamea;->a:Lameb;

    .line 315
    .line 316
    sget-object v1, Lamvt;->d:Lbatz;

    .line 317
    .line 318
    if-nez p1, :cond_a

    .line 319
    .line 320
    sget-object p1, Lbbvi;->k:Lbbvi;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 324
    .line 325
    :goto_4
    const-string v2, "Could not load features"

    .line 326
    .line 327
    invoke-virtual {v0, v1, p1, v2}, Lameb;->bz(Lbatz;Lbbvi;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_1
    iget-object v0, p0, Lamcp;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v1, v0

    .line 334
    check-cast v1, Lameb;

    .line 335
    .line 336
    iget-object v2, v1, Lameb;->ar:Laiww;

    .line 337
    .line 338
    invoke-virtual {v2}, Laiww;->e()Z

    .line 339
    .line 340
    .line 341
    if-eqz p1, :cond_c

    .line 342
    .line 343
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_c

    .line 348
    .line 349
    iget-object v1, v1, Lameb;->aj:Lamei;

    .line 350
    .line 351
    invoke-virtual {v1}, Lamei;->a()V

    .line 352
    .line 353
    .line 354
    new-instance v1, Landroid/content/Intent;

    .line 355
    .line 356
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v2, "is_background_share"

    .line 360
    .line 361
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string v2, "num_queued_for_upload"

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_b

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    :cond_b
    check-cast v0, Lby;

    .line 384
    .line 385
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const/4 v2, -0x1

    .line 390
    invoke-virtual {p1, v2, v1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lcb;->finish()V

    .line 398
    .line 399
    .line 400
    :cond_c
    return-void

    .line 401
    :pswitch_2
    iget-object v0, p0, Lamcp;->a:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz p1, :cond_e

    .line 404
    .line 405
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_d

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_d
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    check-cast v0, Lameb;

    .line 421
    .line 422
    iget-object v1, v0, Lameb;->aT:Lamxx;

    .line 423
    .line 424
    invoke-virtual {v1, p1}, Lamxx;->e(Z)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lameb;->ai:Lamds;

    .line 428
    .line 429
    new-instance v2, Lamkh;

    .line 430
    .line 431
    invoke-direct {v2}, Lamkh;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lameb;->ai:Lamds;

    .line 435
    .line 436
    iget-object v0, v0, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Lamkh;->b(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)V

    .line 439
    .line 440
    .line 441
    iput-boolean p1, v2, Lamkh;->e:Z

    .line 442
    .line 443
    invoke-virtual {v2}, Lamkh;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iput-object p1, v1, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 448
    .line 449
    return-void

    .line 450
    :cond_e
    :goto_5
    check-cast v0, Lameb;

    .line 451
    .line 452
    iget-object p1, v0, Lameb;->bc:Layly;

    .line 453
    .line 454
    const v0, 0x7f141bda

    .line 455
    .line 456
    .line 457
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_3
    iget-object v0, p0, Lamcp;->a:Ljava/lang/Object;

    .line 466
    .line 467
    if-eqz p1, :cond_10

    .line 468
    .line 469
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_f

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_f
    check-cast v0, Lameb;

    .line 477
    .line 478
    iput-boolean v4, v0, Lameb;->av:Z

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Lameb;->bo(Z)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lameb;->aU:Lamve;

    .line 484
    .line 485
    invoke-virtual {v0}, Lameb;->e()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1, v2}, Lamve;->b(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v2, "exported_media_uri"

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Landroid/net/Uri;

    .line 503
    .line 504
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    const-string v2, "exported_media_type"

    .line 509
    .line 510
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    const-class v2, Labdp;

    .line 515
    .line 516
    invoke-static {v2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Labdp;

    .line 521
    .line 522
    sget-object v2, Labdp;->a:Labdp;

    .line 523
    .line 524
    invoke-virtual {v2, p1}, Labdp;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    const-string v2, "Exported micro videos for sharing are always MP4"

    .line 529
    .line 530
    invoke-static {p1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, v0, Lameb;->ba:L_789;

    .line 534
    .line 535
    iget-object v2, v0, Lameb;->aD:Lawuo;

    .line 536
    .line 537
    invoke-interface {v2}, Lawuo;->d()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const-string v3, "video/mp4"

    .line 542
    .line 543
    sget-object v4, Ltes;->c:Ltes;

    .line 544
    .line 545
    invoke-interface {p1, v2, v4, v1, v3}, L_789;->b(ILtes;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget-object v0, v0, Lameb;->aq:Lamvd;

    .line 550
    .line 551
    iput-object p1, v0, Lamvd;->a:Landroid/net/Uri;

    .line 552
    .line 553
    return-void

    .line 554
    :cond_10
    :goto_6
    check-cast v0, Lameb;

    .line 555
    .line 556
    iget-object v1, v0, Lameb;->aK:Llwk;

    .line 557
    .line 558
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const v2, 0x7f141c60

    .line 563
    .line 564
    .line 565
    new-array v3, v4, [Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual {v1, v2, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Llwd;->a()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lameb;->bn()V

    .line 574
    .line 575
    .line 576
    const-string v1, "Export micro video failed"

    .line 577
    .line 578
    const/4 v2, 0x3

    .line 579
    if-eqz p1, :cond_11

    .line 580
    .line 581
    iget-object v0, v0, Lameb;->bo:Laeyn;

    .line 582
    .line 583
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 584
    .line 585
    invoke-static {p1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v0, v2, v3, v1, p1}, Laeyn;->g(ILbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_11
    iget-object p1, v0, Lameb;->bo:Laeyn;

    .line 594
    .line 595
    sget-object v0, Lbbvi;->k:Lbbvi;

    .line 596
    .line 597
    invoke-virtual {p1, v2, v0, v1}, Laeyn;->f(ILbbvi;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_4
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_12

    .line 606
    .line 607
    sget-object p1, Lameb;->c:Lbbfl;

    .line 608
    .line 609
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    const-string v0, "Unable to load envelope content auth key"

    .line 614
    .line 615
    const/16 v1, 0x1e39

    .line 616
    .line 617
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_12
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    const-string v0, "envelope_content_auth_key"

    .line 626
    .line 627
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    :goto_7
    iget-object p1, p0, Lamcp;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p1, Lameb;

    .line 634
    .line 635
    invoke-virtual {p1, v2}, Lameb;->bs(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_5
    iget-object v0, p0, Lamcp;->a:Ljava/lang/Object;

    .line 640
    .line 641
    if-nez p1, :cond_13

    .line 642
    .line 643
    check-cast v0, Lamck;

    .line 644
    .line 645
    iget-object p1, v0, Lamck;->a:Lamcj;

    .line 646
    .line 647
    invoke-interface {p1}, Lamcj;->a()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_13
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_14

    .line 656
    .line 657
    check-cast v0, Lamck;

    .line 658
    .line 659
    iget-object v0, v0, Lamck;->a:Lamcj;

    .line 660
    .line 661
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 662
    .line 663
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 664
    .line 665
    invoke-interface {v0, v1, p1}, Lamcj;->b(Lbbvi;Ljava/lang/Exception;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_14
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    const-string v1, "extra_has_sensitive_actions_pending"

    .line 674
    .line 675
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-eqz p1, :cond_15

    .line 680
    .line 681
    check-cast v0, Lamck;

    .line 682
    .line 683
    iget-object p1, v0, Lamck;->a:Lamcj;

    .line 684
    .line 685
    invoke-interface {p1}, Lamcj;->d()V

    .line 686
    .line 687
    .line 688
    iget-object p1, v0, Lamck;->c:Lawyc;

    .line 689
    .line 690
    iget-object v0, v0, Lamck;->b:Lyer;

    .line 691
    .line 692
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lawuo;

    .line 697
    .line 698
    invoke-interface {v0}, Lawuo;->d()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-static {v0}, Llwy;->c(I)Lawya;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {p1, v0}, Lawyc;->o(Lawya;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_15
    check-cast v0, Lamck;

    .line 711
    .line 712
    iget-object p1, v0, Lamck;->a:Lamcj;

    .line 713
    .line 714
    invoke-interface {p1}, Lamcj;->c()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_6
    if-eqz p1, :cond_17

    .line 719
    .line 720
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_16

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_16
    iget-object v0, p0, Lamcp;->a:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    new-instance v1, Lppr;

    .line 738
    .line 739
    const/4 v2, 0x7

    .line 740
    invoke-direct {v1, p1, v2}, Lppr;-><init>(ZI)V

    .line 741
    .line 742
    .line 743
    check-cast v0, Lamcs;

    .line 744
    .line 745
    iget-object v2, v0, Lamcs;->aJ:Lamds;

    .line 746
    .line 747
    invoke-virtual {v2, v1}, Lamds;->a(Ljava/util/function/UnaryOperator;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v0, Lamcs;->aw:Lamxx;

    .line 751
    .line 752
    invoke-virtual {v0, p1}, Lamxx;->e(Z)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_17
    :goto_8
    sget-object p1, Lamcs;->a:Lbbfl;

    .line 757
    .line 758
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    const-string v0, "Error setting collaboration on envelope"

    .line 763
    .line 764
    const/16 v1, 0x1e32

    .line 765
    .line 766
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_18
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    const-string v1, "all_medias_uploaded"

    .line 775
    .line 776
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    if-eqz p1, :cond_1a

    .line 781
    .line 782
    check-cast v0, Lameb;

    .line 783
    .line 784
    iget-object p1, v0, Lameb;->ai:Lamds;

    .line 785
    .line 786
    iget-object p1, p1, Lamds;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 787
    .line 788
    iget-object p1, p1, Lcom/google/android/apps/photos/share/envelope/Envelope;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 789
    .line 790
    if-nez p1, :cond_19

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lameb;->bs(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_19
    invoke-static {p1}, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    iget-object v0, v0, Lameb;->aG:Lawyc;

    .line 801
    .line 802
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_1a
    sget-object p1, Lamur;->f:Lamur;

    .line 807
    .line 808
    check-cast v0, Lameb;

    .line 809
    .line 810
    invoke-virtual {v0, p1}, Lameb;->bh(Lamur;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_1b
    :goto_9
    sget-object p1, Lamur;->f:Lamur;

    .line 815
    .line 816
    check-cast v0, Lameb;

    .line 817
    .line 818
    invoke-virtual {v0, p1}, Lameb;->bh(Lamur;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
