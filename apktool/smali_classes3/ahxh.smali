.class public final synthetic Lahxh;
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
    iput p2, p0, Lahxh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahxh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lahxh;->b:I

    .line 6
    .line 7
    const-string v3, "missing_item_count"

    .line 8
    .line 9
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 10
    .line 11
    const-string v5, "checkout_details"

    .line 12
    .line 13
    const-string v6, "product_id"

    .line 14
    .line 15
    const-string v7, "order_bytes_extra"

    .line 16
    .line 17
    const-string v8, "Could not load MediaDisplayFeature for thumbnail media"

    .line 18
    .line 19
    const-string v9, "order_ref"

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    const-string v12, "com.google.android.apps.photos.core.media_list"

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_49

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_48

    .line 40
    .line 41
    goto/16 :goto_1f

    .line 42
    .line 43
    :pswitch_0
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "extra_media_keys"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v4, v5, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v13, v15

    .line 92
    :goto_0
    invoke-static {v13}, Lbain;->an(Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v15, v4, :cond_2

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    check-cast v4, Laiah;

    .line 103
    .line 104
    iget-object v4, v4, Laiah;->b:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, L_1846;

    .line 117
    .line 118
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    check-cast v2, Laiah;

    .line 125
    .line 126
    invoke-virtual {v2}, Laiah;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    :goto_2
    check-cast v2, Laiah;

    .line 131
    .line 132
    iget-object v1, v2, Laiah;->e:Laiag;

    .line 133
    .line 134
    invoke-interface {v1}, Laiag;->a()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "selected_media_keys"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    move-object v4, v2

    .line 167
    check-cast v4, Laiah;

    .line 168
    .line 169
    iget-object v4, v4, Laiah;->i:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "resume_token"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v2, Laiah;

    .line 185
    .line 186
    iput-object v1, v2, Laiah;->j:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v2, Laiah;->j:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2}, Laiah;->b()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    iget-object v1, v2, Laiah;->i:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iget-object v1, v2, Laiah;->e:Laiag;

    .line 205
    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v1, v2}, Laiag;->b(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    iget-object v1, v2, Laiah;->g:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Laiah;->i:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_8

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v5, v2, Laiah;->b:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, L_1846;

    .line 248
    .line 249
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    iget-object v2, v2, Laiah;->e:Laiag;

    .line 254
    .line 255
    invoke-interface {v2, v1}, Laiag;->b(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    iget-object v1, v2, Laiah;->d:Lawyc;

    .line 260
    .line 261
    new-instance v3, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;

    .line 262
    .line 263
    iget-object v4, v2, Laiah;->c:Lawuo;

    .line 264
    .line 265
    invoke-interface {v4}, Lawuo;->d()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget-object v5, v2, Laiah;->i:Ljava/util/List;

    .line 270
    .line 271
    iget-object v6, v2, Laiah;->g:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v2, v2, Laiah;->h:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lawyc;->i(Lawya;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    :goto_4
    if-nez v1, :cond_b

    .line 283
    .line 284
    new-instance v1, Lozp;

    .line 285
    .line 286
    invoke-direct {v1}, Lozp;-><init>()V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 291
    .line 292
    :goto_5
    sget-object v3, Laiah;->a:Lbbfl;

    .line 293
    .line 294
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v4, "Error fetching printing suggestions"

    .line 299
    .line 300
    const/16 v5, 0x1a2a

    .line 301
    .line 302
    invoke-static {v3, v4, v5, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    check-cast v2, Laiah;

    .line 306
    .line 307
    iget-object v1, v2, Laiah;->e:Laiag;

    .line 308
    .line 309
    invoke-interface {v1}, Laiag;->a()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_2
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_c

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    check-cast v2, Laiad;

    .line 325
    .line 326
    invoke-virtual {v2, v14}, Laiad;->f(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 338
    .line 339
    const-class v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/photobook/PhotoBookLayoutFeature;

    .line 340
    .line 341
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/photobook/PhotoBookLayoutFeature;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/photobook/PhotoBookLayoutFeature;->a:Lbeyo;

    .line 348
    .line 349
    iget-object v3, v2, Laiad;->e:Lyer;

    .line 350
    .line 351
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, L_2123;

    .line 356
    .line 357
    iget-object v3, v3, L_2123;->e:Ljava/util/Map;

    .line 358
    .line 359
    invoke-virtual {v2, v1, v3}, Laiad;->c(Lbeyo;Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_d
    :goto_6
    check-cast v2, Laiad;

    .line 364
    .line 365
    invoke-virtual {v2, v11}, Laiad;->f(I)V

    .line 366
    .line 367
    .line 368
    if-nez v1, :cond_e

    .line 369
    .line 370
    new-instance v1, Lozp;

    .line 371
    .line 372
    invoke-direct {v1}, Lozp;-><init>()V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 377
    .line 378
    :goto_7
    iget-object v2, v2, Laiad;->b:Laiac;

    .line 379
    .line 380
    invoke-interface {v2, v1}, Laiac;->a(Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_3
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Laiad;

    .line 387
    .line 388
    iget-object v4, v2, Laiad;->f:Lyer;

    .line 389
    .line 390
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, L_378;

    .line 395
    .line 396
    iget-object v5, v2, Laiad;->c:Lyer;

    .line 397
    .line 398
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lawuo;

    .line 403
    .line 404
    invoke-interface {v5}, Lawuo;->d()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    sget-object v6, Lblwh;->cA:Lblwh;

    .line 409
    .line 410
    invoke-interface {v4, v5, v6}, L_378;->j(ILblwh;)Lomj;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_f

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_f
    invoke-virtual {v4}, Lomj;->g()Lomi;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Lomi;->a()V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v4, v2, Laiad;->d:Lyer;

    .line 435
    .line 436
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, L_2124;

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-interface {v4, v3}, L_2124;->q(I)V

    .line 447
    .line 448
    .line 449
    const-string v3, "dedup_key_to_media_map"

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/util/HashMap;

    .line 456
    .line 457
    const-string v4, "layout_stored_in_db"

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_10

    .line 464
    .line 465
    iget-object v1, v2, Laiad;->e:Lyer;

    .line 466
    .line 467
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, L_2123;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v3, v1, L_2123;->e:Ljava/util/Map;

    .line 477
    .line 478
    iget-object v1, v2, Laiad;->c:Lyer;

    .line 479
    .line 480
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lawuo;

    .line 485
    .line 486
    invoke-interface {v1}, Lawuo;->d()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v2}, Laiad;->a()Lbeyf;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v3, v3, Lbeyf;->c:Ljava/lang/String;

    .line 495
    .line 496
    sget-object v4, Lahia;->b:Lahia;

    .line 497
    .line 498
    new-instance v5, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 499
    .line 500
    invoke-direct {v5, v1, v3, v4, v13}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lahia;I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v2, Laiad;->g:Lawyc;

    .line 504
    .line 505
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 506
    .line 507
    sget-object v3, Laiad;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 508
    .line 509
    const v4, 0x7f0b141b

    .line 510
    .line 511
    .line 512
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lawyc;->m(Lawya;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_10
    invoke-virtual {v2, v14}, Laiad;->f(I)V

    .line 520
    .line 521
    .line 522
    sget-object v4, Lbeyo;->a:Lbeyo;

    .line 523
    .line 524
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const-string v6, "photo_book_layout"

    .line 529
    .line 530
    invoke-static {v1, v6, v4, v5}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lbeyo;

    .line 535
    .line 536
    invoke-virtual {v2, v1, v3}, Laiad;->c(Lbeyo;Ljava/util/Map;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_11
    :goto_8
    invoke-virtual {v2, v11}, Laiad;->f(I)V

    .line 541
    .line 542
    .line 543
    if-nez v1, :cond_12

    .line 544
    .line 545
    new-instance v1, Lozp;

    .line 546
    .line 547
    invoke-direct {v1}, Lozp;-><init>()V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_12
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 552
    .line 553
    :goto_9
    invoke-static {v4, v1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v2, Laiad;->b:Laiac;

    .line 557
    .line 558
    invoke-interface {v2, v1}, Laiac;->a(Ljava/lang/Exception;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_4
    if-nez v1, :cond_13

    .line 563
    .line 564
    sget-object v1, Laiab;->a:Lbbfl;

    .line 565
    .line 566
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v2, "Unable to load media, result is null"

    .line 571
    .line 572
    const/16 v3, 0x1a29

    .line 573
    .line 574
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_14

    .line 583
    .line 584
    sget-object v2, Laiab;->a:Lbbfl;

    .line 585
    .line 586
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v3, "Unable to load media"

    .line 591
    .line 592
    const/16 v4, 0x1a28

    .line 593
    .line 594
    invoke-static {v2, v1, v3, v4}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_15

    .line 611
    .line 612
    sget-object v1, Laiab;->a:Lbbfl;

    .line 613
    .line 614
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v2, "Media list is empty"

    .line 619
    .line 620
    const/16 v3, 0x1a27

    .line 621
    .line 622
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_15
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, L_1846;

    .line 633
    .line 634
    const-class v3, L_198;

    .line 635
    .line 636
    invoke-interface {v1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, L_198;

    .line 641
    .line 642
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v2, Laiab;

    .line 647
    .line 648
    iget-object v3, v2, Laiab;->b:Lby;

    .line 649
    .line 650
    invoke-virtual {v3}, Lby;->gv()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v3, v1}, L_2071;->b(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxjx;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v2, v2, Laiab;->c:Landroid/widget/ImageView;

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_5
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 665
    .line 666
    if-eqz v1, :cond_16

    .line 667
    .line 668
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-nez v3, :cond_16

    .line 673
    .line 674
    sget-object v3, Lbeyf;->a:Lbeyf;

    .line 675
    .line 676
    const/4 v4, 0x7

    .line 677
    invoke-virtual {v3, v4, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lbfkd;

    .line 682
    .line 683
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v3, v1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lbeyf;

    .line 696
    .line 697
    move-object v3, v2

    .line 698
    check-cast v3, Laiaa;

    .line 699
    .line 700
    iget-object v3, v3, Laiaa;->e:L_2124;

    .line 701
    .line 702
    invoke-interface {v3, v1}, L_2124;->m(Lbeyf;)V

    .line 703
    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_16
    move-object v1, v2

    .line 707
    check-cast v1, Laiaa;

    .line 708
    .line 709
    iget-object v3, v1, Laiaa;->e:L_2124;

    .line 710
    .line 711
    invoke-interface {v3}, L_2124;->e()Lbeyf;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-eqz v3, :cond_18

    .line 716
    .line 717
    iget-boolean v3, v1, Laiaa;->l:Z

    .line 718
    .line 719
    if-eqz v3, :cond_17

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_17
    :goto_a
    check-cast v2, Laiaa;

    .line 723
    .line 724
    invoke-virtual {v2}, Laiaa;->e()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_18
    :goto_b
    new-instance v2, Lbawu;

    .line 729
    .line 730
    invoke-direct {v2}, Lbawu;-><init>()V

    .line 731
    .line 732
    .line 733
    iget-object v3, v1, Laiaa;->d:Lby;

    .line 734
    .line 735
    const v4, 0x7f141570

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v2, v3}, Lbawu;->h(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Lbawu;->g()Lahza;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v1, v1, Laiaa;->d:Lby;

    .line 750
    .line 751
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v2, v1, v10}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_6
    if-nez v1, :cond_19

    .line 760
    .line 761
    new-instance v1, Lozp;

    .line 762
    .line 763
    invoke-direct {v1}, Lozp;-><init>()V

    .line 764
    .line 765
    .line 766
    new-instance v2, Lawyp;

    .line 767
    .line 768
    invoke-direct {v2, v15, v1, v10}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move-object v1, v2

    .line 772
    :cond_19
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-virtual {v1}, Lawyp;->d()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_1b

    .line 779
    .line 780
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 781
    .line 782
    move-object v3, v2

    .line 783
    check-cast v3, Laiaa;

    .line 784
    .line 785
    iget-boolean v4, v3, Laiaa;->l:Z

    .line 786
    .line 787
    if-nez v4, :cond_1a

    .line 788
    .line 789
    iput-boolean v13, v3, Laiaa;->l:Z

    .line 790
    .line 791
    :cond_1a
    sget-object v4, Laiaa;->c:Lbbfl;

    .line 792
    .line 793
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    iget-object v5, v3, Laiaa;->f:L_2123;

    .line 798
    .line 799
    iget-object v6, v5, L_2123;->f:Laiai;

    .line 800
    .line 801
    sget-object v7, Laiai;->a:Laiai;

    .line 802
    .line 803
    iput-object v7, v5, L_2123;->f:Laiai;

    .line 804
    .line 805
    new-instance v5, Lbcgs;

    .line 806
    .line 807
    sget-object v7, Lbcgr;->a:Lbcgr;

    .line 808
    .line 809
    invoke-direct {v5, v7, v6}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    const-string v6, "CreateOrSaveTask failed for edit task: %s"

    .line 813
    .line 814
    const/16 v7, 0x1a23

    .line 815
    .line 816
    invoke-static {v4, v6, v5, v7, v1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    iget-object v4, v3, Laiaa;->h:Lawuo;

    .line 820
    .line 821
    invoke-interface {v4}, Lawuo;->d()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    iget-object v3, v3, Laiaa;->i:L_378;

    .line 826
    .line 827
    sget-object v5, Lblwh;->P:Lblwh;

    .line 828
    .line 829
    invoke-interface {v3, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-static {v3, v1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_1b
    sget-object v3, Lbeyf;->a:Lbeyf;

    .line 838
    .line 839
    const/4 v4, 0x7

    .line 840
    invoke-virtual {v3, v4, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Lbfkd;

    .line 845
    .line 846
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v3, v1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lbeyf;

    .line 859
    .line 860
    move-object v3, v2

    .line 861
    check-cast v3, Laiaa;

    .line 862
    .line 863
    iget-object v4, v3, Laiaa;->e:L_2124;

    .line 864
    .line 865
    invoke-interface {v4, v1}, L_2124;->m(Lbeyf;)V

    .line 866
    .line 867
    .line 868
    iget-boolean v1, v3, Laiaa;->l:Z

    .line 869
    .line 870
    if-eqz v1, :cond_1c

    .line 871
    .line 872
    iput-boolean v15, v3, Laiaa;->l:Z

    .line 873
    .line 874
    :cond_1c
    iget-object v1, v3, Laiaa;->h:Lawuo;

    .line 875
    .line 876
    invoke-interface {v1}, Lawuo;->d()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    iget-object v3, v3, Laiaa;->i:L_378;

    .line 881
    .line 882
    sget-object v4, Lblwh;->P:Lblwh;

    .line 883
    .line 884
    invoke-interface {v3, v1, v4}, L_378;->j(ILblwh;)Lomj;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1}, Lomi;->a()V

    .line 893
    .line 894
    .line 895
    :goto_c
    check-cast v2, Laiaa;

    .line 896
    .line 897
    iget-object v1, v2, Laiaa;->k:Lahzz;

    .line 898
    .line 899
    invoke-virtual {v1}, Lahzz;->ordinal()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eq v1, v13, :cond_20

    .line 904
    .line 905
    if-eq v1, v14, :cond_1f

    .line 906
    .line 907
    if-eq v1, v11, :cond_1e

    .line 908
    .line 909
    const/4 v3, 0x4

    .line 910
    if-eq v1, v3, :cond_1d

    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_1d
    invoke-virtual {v2}, Laiaa;->e()V

    .line 914
    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_1e
    iget-object v1, v2, Laiaa;->g:Lawyc;

    .line 918
    .line 919
    sget-object v3, Laiaa;->b:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v2, v3}, Laiaa;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-virtual {v1, v3}, Lawyc;->m(Lawya;)V

    .line 926
    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_1f
    iget-object v1, v2, Laiaa;->f:L_2123;

    .line 930
    .line 931
    invoke-virtual {v1}, L_2123;->q()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-nez v1, :cond_21

    .line 936
    .line 937
    iget-object v1, v2, Laiaa;->g:Lawyc;

    .line 938
    .line 939
    sget-object v3, Laiaa;->a:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v2, v3}, Laiaa;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v1, v3}, Lawyc;->i(Lawya;)V

    .line 946
    .line 947
    .line 948
    goto :goto_d

    .line 949
    :cond_20
    invoke-virtual {v2}, Laiaa;->f()V

    .line 950
    .line 951
    .line 952
    :cond_21
    :goto_d
    sget-object v1, Lahzz;->a:Lahzz;

    .line 953
    .line 954
    iput-object v1, v2, Laiaa;->k:Lahzz;

    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_7
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 958
    .line 959
    if-eqz v1, :cond_23

    .line 960
    .line 961
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_22

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    const-string v6, "cover_hint"

    .line 984
    .line 985
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 990
    .line 991
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    invoke-static {v4}, Lahym;->a(Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    check-cast v2, Lahzt;

    .line 1003
    .line 1004
    iget-object v3, v2, Lahzt;->b:L_2124;

    .line 1005
    .line 1006
    invoke-interface {v3, v4}, L_2124;->p(Ljava/util/Collection;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, v2, Lahzt;->b:L_2124;

    .line 1010
    .line 1011
    invoke-interface {v3, v5}, L_2124;->l(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v2, Lahzt;->b:L_2124;

    .line 1015
    .line 1016
    invoke-interface {v3, v1}, L_2124;->q(I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v2, Lahzt;->c:Lahzn;

    .line 1020
    .line 1021
    invoke-interface {v1}, Lahzn;->a()V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_23
    :goto_e
    if-nez v1, :cond_24

    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :cond_24
    iget-object v10, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1029
    .line 1030
    :goto_f
    sget-object v1, Lahzt;->a:Lbbfl;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const-string v3, "Error loading existing order inputs"

    .line 1037
    .line 1038
    const/16 v4, 0x1a21

    .line 1039
    .line 1040
    invoke-static {v1, v3, v4, v10}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    check-cast v2, Lahzt;

    .line 1044
    .line 1045
    invoke-virtual {v2, v10}, Lahzt;->a(Ljava/lang/Exception;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_8
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    if-eqz v1, :cond_27

    .line 1052
    .line 1053
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_25

    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v2, Lahzr;

    .line 1069
    .line 1070
    iget-object v3, v2, Lahzr;->b:L_2124;

    .line 1071
    .line 1072
    invoke-interface {v3}, L_2124;->u()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_26

    .line 1077
    .line 1078
    iget-object v3, v2, Lahzr;->b:L_2124;

    .line 1079
    .line 1080
    invoke-interface {v3, v1}, L_2124;->p(Ljava/util/Collection;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_10

    .line 1084
    :cond_26
    iget-object v3, v2, Lahzr;->b:L_2124;

    .line 1085
    .line 1086
    invoke-interface {v3, v1}, L_2124;->s(Ljava/util/Collection;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_10
    iget-object v1, v2, Lahzr;->c:Lahzn;

    .line 1090
    .line 1091
    invoke-interface {v1}, Lahzn;->a()V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_27
    :goto_11
    sget-object v3, Lahzr;->a:Lbbfl;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, Lbbfh;

    .line 1102
    .line 1103
    if-eqz v1, :cond_28

    .line 1104
    .line 1105
    iget-object v10, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1106
    .line 1107
    :cond_28
    const-string v1, "Failed to load features for Media from large selection manager"

    .line 1108
    .line 1109
    const/16 v4, 0x1a20

    .line 1110
    .line 1111
    invoke-static {v1, v4, v3, v10}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 1112
    .line 1113
    .line 1114
    check-cast v2, Lby;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v1, v13}, Lcb;->setResult(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v1}, Lcb;->finish()V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_9
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    if-eqz v1, :cond_2a

    .line 1134
    .line 1135
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_29

    .line 1140
    .line 1141
    goto :goto_12

    .line 1142
    :cond_29
    sget-object v3, Lahlw;->b:Lavlw;

    .line 1143
    .line 1144
    check-cast v2, Lahzp;

    .line 1145
    .line 1146
    invoke-virtual {v2, v3, v14}, Lahzp;->e(Lavlw;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1158
    .line 1159
    new-instance v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 1160
    .line 1161
    invoke-direct {v3, v1, v10}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbeye;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v2, Lahzp;->f:Laiaa;

    .line 1165
    .line 1166
    iput-object v3, v1, Laiaa;->j:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 1167
    .line 1168
    invoke-virtual {v2, v3}, Lahzp;->a(Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :cond_2a
    :goto_12
    const-string v3, "Failed to get draft or order from local database, result is null"

    .line 1173
    .line 1174
    if-nez v1, :cond_2b

    .line 1175
    .line 1176
    sget-object v1, Lahzp;->a:Lbbfl;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const/16 v4, 0x1a1f

    .line 1183
    .line 1184
    invoke-static {v1, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_13

    .line 1188
    :cond_2b
    sget-object v4, Lahzp;->a:Lbbfl;

    .line 1189
    .line 1190
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    const/16 v5, 0x1a1e

    .line 1195
    .line 1196
    invoke-static {v4, v1, v3, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1197
    .line 1198
    .line 1199
    :goto_13
    new-instance v1, Lahpv;

    .line 1200
    .line 1201
    invoke-direct {v1}, Lahpv;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    const-string v3, "PrintPhotoBookFragment"

    .line 1205
    .line 1206
    iput-object v3, v1, Lahpv;->a:Ljava/lang/String;

    .line 1207
    .line 1208
    sget-object v3, Lahpw;->i:Lahpw;

    .line 1209
    .line 1210
    iput-object v3, v1, Lahpv;->b:Lahpw;

    .line 1211
    .line 1212
    iput-boolean v13, v1, Lahpv;->i:Z

    .line 1213
    .line 1214
    invoke-virtual {v1}, Lahpv;->a()Lahpx;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    move-object v3, v2

    .line 1219
    check-cast v3, Lby;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Lby;->K()Lct;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v1, v3, v10}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v1, Lahlw;->b:Lavlw;

    .line 1229
    .line 1230
    check-cast v2, Lahzp;

    .line 1231
    .line 1232
    invoke-virtual {v2, v1, v11}, Lahzp;->e(Lavlw;I)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :pswitch_a
    if-nez v1, :cond_2c

    .line 1237
    .line 1238
    new-instance v1, Lozp;

    .line 1239
    .line 1240
    invoke-direct {v1}, Lozp;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    new-instance v2, Lawyp;

    .line 1244
    .line 1245
    invoke-direct {v2, v15, v1, v10}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    move-object v1, v2

    .line 1249
    :cond_2c
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Lawyp;->d()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-eqz v3, :cond_2f

    .line 1256
    .line 1257
    sget-object v3, Lahzc;->a:Lbbfl;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    const-string v4, "Failed to load wizard book layout"

    .line 1264
    .line 1265
    const/16 v5, 0x1a1c

    .line 1266
    .line 1267
    invoke-static {v3, v1, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v3, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1271
    .line 1272
    instance-of v3, v3, Lahjj;

    .line 1273
    .line 1274
    if-eqz v3, :cond_2d

    .line 1275
    .line 1276
    goto/16 :goto_15

    .line 1277
    .line 1278
    :cond_2d
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const-string v3, "error_user_message"

    .line 1283
    .line 1284
    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    new-instance v3, Landroid/content/Intent;

    .line 1289
    .line 1290
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    const-string v5, "extra_toast_message"

    .line 1298
    .line 1299
    if-nez v4, :cond_2e

    .line 1300
    .line 1301
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1302
    .line 1303
    .line 1304
    const-string v4, "error_message"

    .line 1305
    .line 1306
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1307
    .line 1308
    .line 1309
    new-instance v1, Lbbze;

    .line 1310
    .line 1311
    sget-object v4, Lbcte;->q:Lawxs;

    .line 1312
    .line 1313
    invoke-direct {v1, v4}, Lbbze;-><init>(Lawxs;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v4, Lbevv;->c:Lbevv;

    .line 1317
    .line 1318
    iget v4, v4, Lbevv;->d:I

    .line 1319
    .line 1320
    iput v4, v1, Lbbze;->a:I

    .line 1321
    .line 1322
    move-object v4, v2

    .line 1323
    check-cast v4, Lby;

    .line 1324
    .line 1325
    iget-object v5, v4, Lby;->n:Landroid/os/Bundle;

    .line 1326
    .line 1327
    const-string v6, "concept_type"

    .line 1328
    .line 1329
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    iput-object v5, v1, Lbbze;->e:Ljava/lang/Object;

    .line 1334
    .line 1335
    sget-object v5, Lblhn;->b:Lblhn;

    .line 1336
    .line 1337
    iput-object v5, v1, Lbbze;->d:Ljava/lang/Object;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Lbbze;->e()Layis;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const-string v5, "error_dialog_visual_element"

    .line 1344
    .line 1345
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v4}, Lby;->I()Lcb;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-virtual {v1, v11, v3}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_14

    .line 1356
    :cond_2e
    move-object v1, v2

    .line 1357
    check-cast v1, Lby;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    const v6, 0x7f141563

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-virtual {v1, v13, v3}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 1378
    .line 1379
    .line 1380
    :goto_14
    check-cast v2, Lby;

    .line 1381
    .line 1382
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v1}, Lcb;->finish()V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :cond_2f
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    check-cast v2, Lahzc;

    .line 1395
    .line 1396
    iget-object v3, v2, Lahzc;->c:L_2123;

    .line 1397
    .line 1398
    const-string v4, "print_layout_with_media"

    .line 1399
    .line 1400
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    instance-of v4, v1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 1405
    .line 1406
    invoke-static {v4}, Lut;->h(Z)V

    .line 1407
    .line 1408
    .line 1409
    check-cast v1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 1410
    .line 1411
    invoke-virtual {v3, v1}, L_2123;->p(Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v1, v2, Lahzc;->b:Lahzj;

    .line 1415
    .line 1416
    iget-object v1, v1, Lahzj;->c:Lct;

    .line 1417
    .line 1418
    const-string v2, "WizardBookLoadingFragment"

    .line 1419
    .line 1420
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, Laihm;

    .line 1425
    .line 1426
    if-eqz v1, :cond_30

    .line 1427
    .line 1428
    iget-object v2, v1, Laihm;->a:Lopi;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Lopi;->c()V

    .line 1431
    .line 1432
    .line 1433
    iget-object v1, v1, Laihm;->b:Lahlf;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Lahlf;->c()V

    .line 1436
    .line 1437
    .line 1438
    :cond_30
    :goto_15
    return-void

    .line 1439
    :pswitch_b
    if-eqz v1, :cond_32

    .line 1440
    .line 1441
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-eqz v2, :cond_31

    .line 1446
    .line 1447
    goto :goto_16

    .line 1448
    :cond_31
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, Lahxz;

    .line 1451
    .line 1452
    iget-object v2, v2, Lahxz;->g:Lahxx;

    .line 1453
    .line 1454
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const-string v3, "prepare_printing_order_token"

    .line 1459
    .line 1460
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    iput-object v1, v2, Lahxx;->c:Ljava/lang/String;

    .line 1465
    .line 1466
    return-void

    .line 1467
    :cond_32
    :goto_16
    if-nez v1, :cond_33

    .line 1468
    .line 1469
    sget-object v1, Lahxz;->a:Lbbfl;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    const-string v2, "Failed to prepare printing order: result is null"

    .line 1476
    .line 1477
    const/16 v3, 0x1a1a

    .line 1478
    .line 1479
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :cond_33
    sget-object v2, Lahxz;->a:Lbbfl;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    const-string v3, "Failed to prepare printing order"

    .line 1490
    .line 1491
    const/16 v4, 0x1a19

    .line 1492
    .line 1493
    invoke-static {v2, v1, v3, v4}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :pswitch_c
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 1498
    .line 1499
    if-eqz v1, :cond_35

    .line 1500
    .line 1501
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-eqz v3, :cond_34

    .line 1506
    .line 1507
    goto :goto_17

    .line 1508
    :cond_34
    sget-object v3, Lbeye;->a:Lbeye;

    .line 1509
    .line 1510
    const/4 v4, 0x7

    .line 1511
    invoke-virtual {v3, v4, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    check-cast v3, Lbfkd;

    .line 1516
    .line 1517
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-static {v3, v1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, Lbeye;

    .line 1530
    .line 1531
    check-cast v2, Lahxz;

    .line 1532
    .line 1533
    iget-object v3, v2, Lahxz;->h:Lahxy;

    .line 1534
    .line 1535
    invoke-interface {v3, v1}, Lahxy;->d(Lbeye;)V

    .line 1536
    .line 1537
    .line 1538
    sget-object v1, Lblwh;->S:Lblwh;

    .line 1539
    .line 1540
    invoke-virtual {v2, v1}, Lahxz;->b(Lblwh;)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :cond_35
    :goto_17
    if-eqz v1, :cond_36

    .line 1545
    .line 1546
    sget-object v3, Lahxz;->a:Lbbfl;

    .line 1547
    .line 1548
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    const-string v4, "Failed to get printing order by id"

    .line 1553
    .line 1554
    const/16 v5, 0x1a18

    .line 1555
    .line 1556
    invoke-static {v3, v1, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1557
    .line 1558
    .line 1559
    :cond_36
    check-cast v2, Lahxz;

    .line 1560
    .line 1561
    iget-object v1, v2, Lahxz;->h:Lahxy;

    .line 1562
    .line 1563
    invoke-interface {v1, v10}, Lahxy;->d(Lbeye;)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v1, Lblwh;->S:Lblwh;

    .line 1567
    .line 1568
    invoke-virtual {v2, v1}, Lahxz;->b(Lblwh;)V

    .line 1569
    .line 1570
    .line 1571
    return-void

    .line 1572
    :pswitch_d
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 1573
    .line 1574
    if-eqz v1, :cond_38

    .line 1575
    .line 1576
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    if-eqz v3, :cond_37

    .line 1581
    .line 1582
    goto :goto_18

    .line 1583
    :cond_37
    check-cast v2, Lahxz;

    .line 1584
    .line 1585
    invoke-virtual {v2}, Lahxz;->c()V

    .line 1586
    .line 1587
    .line 1588
    return-void

    .line 1589
    :cond_38
    :goto_18
    if-nez v1, :cond_39

    .line 1590
    .line 1591
    new-instance v3, Lozp;

    .line 1592
    .line 1593
    invoke-direct {v3}, Lozp;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_19

    .line 1597
    :cond_39
    iget-object v3, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1598
    .line 1599
    :goto_19
    sget-object v4, Lahxz;->a:Lbbfl;

    .line 1600
    .line 1601
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    const-string v5, "Trouble adding shipping message."

    .line 1606
    .line 1607
    const/16 v6, 0x1a16

    .line 1608
    .line 1609
    invoke-static {v4, v1, v5, v6}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1610
    .line 1611
    .line 1612
    check-cast v2, Lahxz;

    .line 1613
    .line 1614
    iget-object v1, v2, Lahxz;->h:Lahxy;

    .line 1615
    .line 1616
    invoke-interface {v1, v3}, Lahxy;->e(Ljava/lang/Exception;)V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :pswitch_e
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 1621
    .line 1622
    if-eqz v1, :cond_3b

    .line 1623
    .line 1624
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    if-eqz v3, :cond_3a

    .line 1629
    .line 1630
    goto :goto_1a

    .line 1631
    :cond_3a
    sget-object v3, Lblwh;->bU:Lblwh;

    .line 1632
    .line 1633
    check-cast v2, Lahxz;

    .line 1634
    .line 1635
    invoke-virtual {v2, v3}, Lahxz;->b(Lblwh;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    sget-object v3, Lbeyf;->a:Lbeyf;

    .line 1643
    .line 1644
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    invoke-static {v1, v9, v3, v4}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    check-cast v3, Lbeyf;

    .line 1653
    .line 1654
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    sget-object v6, Lbexh;->a:Lbexh;

    .line 1659
    .line 1660
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    invoke-static {v1, v5, v6, v7}, Lbbvs;->aJ(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Ljava/util/List;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    sget-object v6, Lbexb;->a:Lbexb;

    .line 1669
    .line 1670
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v7

    .line 1674
    const-string v8, "calculated_prices"

    .line 1675
    .line 1676
    invoke-static {v1, v8, v6, v7}, Lbbvs;->aJ(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Ljava/util/List;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    new-instance v6, Lbjtu;

    .line 1681
    .line 1682
    invoke-direct {v6}, Lbjtu;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v6, v14}, Lbjtu;->j(I)V

    .line 1686
    .line 1687
    .line 1688
    iput v14, v6, Lbjtu;->a:I

    .line 1689
    .line 1690
    iput v14, v6, Lbjtu;->b:I

    .line 1691
    .line 1692
    iget-object v7, v3, Lbeyf;->c:Ljava/lang/String;

    .line 1693
    .line 1694
    invoke-virtual {v6, v7}, Lbjtu;->i(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v6}, Lbjtu;->h()Loef;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    iget-object v7, v2, Lahxz;->c:Landroid/content/Context;

    .line 1702
    .line 1703
    iget-object v8, v2, Lahxz;->d:Lyer;

    .line 1704
    .line 1705
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    check-cast v8, Lawuo;

    .line 1710
    .line 1711
    invoke-interface {v8}, Lawuo;->d()I

    .line 1712
    .line 1713
    .line 1714
    move-result v8

    .line 1715
    invoke-virtual {v6, v7, v8}, Loge;->o(Landroid/content/Context;I)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v2, v2, Lahxz;->h:Lahxy;

    .line 1719
    .line 1720
    invoke-interface {v2, v3, v4, v1, v5}, Lahxy;->b(Lbeyf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1721
    .line 1722
    .line 1723
    return-void

    .line 1724
    :cond_3b
    :goto_1a
    check-cast v2, Lahxz;

    .line 1725
    .line 1726
    invoke-virtual {v2, v1}, Lahxz;->d(Lawyp;)V

    .line 1727
    .line 1728
    .line 1729
    return-void

    .line 1730
    :pswitch_f
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 1731
    .line 1732
    if-eqz v1, :cond_3d

    .line 1733
    .line 1734
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    if-eqz v3, :cond_3c

    .line 1739
    .line 1740
    goto :goto_1b

    .line 1741
    :cond_3c
    sget-object v3, Lblwh;->bU:Lblwh;

    .line 1742
    .line 1743
    check-cast v2, Lahxz;

    .line 1744
    .line 1745
    invoke-virtual {v2, v3}, Lahxz;->b(Lblwh;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    sget-object v3, Lbeyf;->a:Lbeyf;

    .line 1753
    .line 1754
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    invoke-static {v1, v9, v3, v4}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    check-cast v3, Lbeyf;

    .line 1763
    .line 1764
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    sget-object v6, Lbexh;->a:Lbexh;

    .line 1769
    .line 1770
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    invoke-static {v1, v5, v6, v7}, Lbbvs;->aJ(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Ljava/util/List;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    new-instance v5, Lbjtu;

    .line 1779
    .line 1780
    invoke-direct {v5}, Lbjtu;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v5, v14}, Lbjtu;->j(I)V

    .line 1784
    .line 1785
    .line 1786
    iput v14, v5, Lbjtu;->a:I

    .line 1787
    .line 1788
    iput v14, v5, Lbjtu;->b:I

    .line 1789
    .line 1790
    iget-object v6, v3, Lbeyf;->c:Ljava/lang/String;

    .line 1791
    .line 1792
    invoke-virtual {v5, v6}, Lbjtu;->i(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v5}, Lbjtu;->h()Loef;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    iget-object v6, v2, Lahxz;->c:Landroid/content/Context;

    .line 1800
    .line 1801
    iget-object v7, v2, Lahxz;->d:Lyer;

    .line 1802
    .line 1803
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v7

    .line 1807
    check-cast v7, Lawuo;

    .line 1808
    .line 1809
    invoke-interface {v7}, Lawuo;->d()I

    .line 1810
    .line 1811
    .line 1812
    move-result v7

    .line 1813
    invoke-virtual {v5, v6, v7}, Loge;->o(Landroid/content/Context;I)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v2, v2, Lahxz;->h:Lahxy;

    .line 1817
    .line 1818
    invoke-interface {v2, v3, v4, v1}, Lahxy;->c(Lbeyf;Ljava/lang/String;Ljava/util/List;)V

    .line 1819
    .line 1820
    .line 1821
    return-void

    .line 1822
    :cond_3d
    :goto_1b
    check-cast v2, Lahxz;

    .line 1823
    .line 1824
    invoke-virtual {v2, v1}, Lahxz;->d(Lawyp;)V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :pswitch_10
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v2, Lahxk;

    .line 1831
    .line 1832
    iput-boolean v13, v2, Lahxk;->g:Z

    .line 1833
    .line 1834
    if-nez v1, :cond_3e

    .line 1835
    .line 1836
    new-instance v1, Lozp;

    .line 1837
    .line 1838
    invoke-direct {v1}, Lozp;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    new-instance v2, Lawyp;

    .line 1842
    .line 1843
    invoke-direct {v2, v15, v1, v10}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    :cond_3e
    return-void

    .line 1847
    :pswitch_11
    if-nez v1, :cond_3f

    .line 1848
    .line 1849
    new-instance v1, Lozp;

    .line 1850
    .line 1851
    invoke-direct {v1}, Lozp;-><init>()V

    .line 1852
    .line 1853
    .line 1854
    new-instance v2, Lawyp;

    .line 1855
    .line 1856
    invoke-direct {v2, v15, v1, v10}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    move-object v1, v2

    .line 1860
    :cond_3f
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v2, Lahxk;

    .line 1863
    .line 1864
    iget-object v3, v2, Lahxk;->e:Lyer;

    .line 1865
    .line 1866
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    check-cast v3, L_378;

    .line 1871
    .line 1872
    iget-object v4, v2, Lahxk;->c:Lyer;

    .line 1873
    .line 1874
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    check-cast v4, Lawuo;

    .line 1879
    .line 1880
    invoke-interface {v4}, Lawuo;->d()I

    .line 1881
    .line 1882
    .line 1883
    move-result v4

    .line 1884
    sget-object v5, Lblwh;->cy:Lblwh;

    .line 1885
    .line 1886
    invoke-interface {v3, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    invoke-virtual {v1}, Lawyp;->d()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v4

    .line 1894
    if-eqz v4, :cond_40

    .line 1895
    .line 1896
    sget-object v4, Lahxk;->a:Lbbfl;

    .line 1897
    .line 1898
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    const-string v5, "fetch kiosk code for P2K failed."

    .line 1903
    .line 1904
    const/16 v6, 0x1a12

    .line 1905
    .line 1906
    invoke-static {v4, v1, v5, v6}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v2}, Lahxk;->a()V

    .line 1910
    .line 1911
    .line 1912
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1913
    .line 1914
    invoke-static {v3, v1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 1915
    .line 1916
    .line 1917
    return-void

    .line 1918
    :cond_40
    sget-object v4, Lbeye;->a:Lbeye;

    .line 1919
    .line 1920
    const/4 v5, 0x7

    .line 1921
    invoke-virtual {v4, v5, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    check-cast v4, Lbfkd;

    .line 1926
    .line 1927
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    invoke-static {v4, v1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    check-cast v1, Lbeye;

    .line 1940
    .line 1941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    iget v1, v1, Lbeye;->o:I

    .line 1945
    .line 1946
    invoke-static {v1}, Lbeyd;->b(I)Lbeyd;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    if-nez v1, :cond_41

    .line 1951
    .line 1952
    sget-object v1, Lbeyd;->a:Lbeyd;

    .line 1953
    .line 1954
    :cond_41
    sget-object v4, Lbeyd;->c:Lbeyd;

    .line 1955
    .line 1956
    if-ne v1, v4, :cond_42

    .line 1957
    .line 1958
    invoke-virtual {v2}, Lahxk;->a()V

    .line 1959
    .line 1960
    .line 1961
    :cond_42
    invoke-virtual {v3}, Lomj;->g()Lomi;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    invoke-virtual {v1}, Lomi;->a()V

    .line 1966
    .line 1967
    .line 1968
    return-void

    .line 1969
    :pswitch_12
    if-eqz v1, :cond_44

    .line 1970
    .line 1971
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    if-eqz v2, :cond_43

    .line 1976
    .line 1977
    goto :goto_1c

    .line 1978
    :cond_43
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 1979
    .line 1980
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    check-cast v1, L_1846;

    .line 1996
    .line 1997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1998
    .line 1999
    .line 2000
    new-instance v3, Landroid/content/Intent;

    .line 2001
    .line 2002
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    sget-object v4, Lblsn;->k:Lblsn;

    .line 2006
    .line 2007
    iget v4, v4, Lblsn;->x:I

    .line 2008
    .line 2009
    const-string v5, "com.google.android.apps.photos.editor.contract.entry_point"

    .line 2010
    .line 2011
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    check-cast v2, Lahwb;

    .line 2016
    .line 2017
    iget-object v2, v2, Lahwb;->c:Luux;

    .line 2018
    .line 2019
    invoke-virtual {v2, v1, v3}, Luux;->g(L_1846;Landroid/content/Intent;)V

    .line 2020
    .line 2021
    .line 2022
    return-void

    .line 2023
    :cond_44
    :goto_1c
    sget-object v1, Lahwb;->a:Lbbfl;

    .line 2024
    .line 2025
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    const/16 v2, 0x1a0a

    .line 2030
    .line 2031
    invoke-static {v1, v8, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 2032
    .line 2033
    .line 2034
    return-void

    .line 2035
    :pswitch_13
    if-eqz v1, :cond_46

    .line 2036
    .line 2037
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v2

    .line 2041
    if-eqz v2, :cond_45

    .line 2042
    .line 2043
    goto :goto_1d

    .line 2044
    :cond_45
    iget-object v2, v0, Lahxh;->a:Ljava/lang/Object;

    .line 2045
    .line 2046
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    .line 2056
    .line 2057
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    check-cast v1, L_1846;

    .line 2062
    .line 2063
    const-class v3, L_198;

    .line 2064
    .line 2065
    invoke-interface {v1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    check-cast v3, L_198;

    .line 2070
    .line 2071
    invoke-interface {v3}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    move-object v4, v2

    .line 2076
    check-cast v4, Lahxi;

    .line 2077
    .line 2078
    iget-object v5, v4, Lahxi;->f:Lyer;

    .line 2079
    .line 2080
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v5

    .line 2084
    check-cast v5, L_1246;

    .line 2085
    .line 2086
    invoke-virtual {v5}, L_1246;->D()Lxjx;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    iget-object v6, v4, Lahxi;->bc:Layly;

    .line 2091
    .line 2092
    invoke-virtual {v5, v6}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v5

    .line 2096
    invoke-virtual {v5, v3}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 2101
    .line 2102
    check-cast v2, Lby;

    .line 2103
    .line 2104
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v6

    .line 2108
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v6

    .line 2112
    const v7, 0x7f0401bd

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v6, v7}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 2116
    .line 2117
    .line 2118
    move-result v6

    .line 2119
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v3, v5}, Lxjx;->aY(Landroid/graphics/drawable/Drawable;)Lxjx;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    iget-object v5, v4, Lahxi;->ak:Landroid/widget/ImageView;

    .line 2127
    .line 2128
    invoke-virtual {v3, v5}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 2129
    .line 2130
    .line 2131
    iget-object v3, v4, Lahxi;->ak:Landroid/widget/ImageView;

    .line 2132
    .line 2133
    iget-object v4, v4, Lahxi;->d:Lyer;

    .line 2134
    .line 2135
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    check-cast v4, L_21;

    .line 2140
    .line 2141
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    sget-object v5, Ltes;->b:Ltes;

    .line 2146
    .line 2147
    invoke-interface {v1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    invoke-virtual {v4, v2, v5, v1}, L_21;->b(Landroid/content/Context;Ltes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2156
    .line 2157
    .line 2158
    return-void

    .line 2159
    :cond_46
    :goto_1d
    sget-object v2, Lahxi;->a:Lbbfl;

    .line 2160
    .line 2161
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    check-cast v2, Lbbfh;

    .line 2166
    .line 2167
    if-nez v1, :cond_47

    .line 2168
    .line 2169
    goto :goto_1e

    .line 2170
    :cond_47
    iget-object v10, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 2171
    .line 2172
    :goto_1e
    const/16 v1, 0x1a11

    .line 2173
    .line 2174
    invoke-static {v8, v1, v2, v10}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 2175
    .line 2176
    .line 2177
    return-void

    .line 2178
    :cond_48
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    check-cast v2, Laiah;

    .line 2187
    .line 2188
    iget-object v2, v2, Laiah;->e:Laiag;

    .line 2189
    .line 2190
    invoke-interface {v2, v1}, Laiag;->b(Ljava/util/List;)V

    .line 2191
    .line 2192
    .line 2193
    return-void

    .line 2194
    :cond_49
    :goto_1f
    check-cast v2, Laiah;

    .line 2195
    .line 2196
    iget-object v1, v2, Laiah;->e:Laiag;

    .line 2197
    .line 2198
    invoke-interface {v1}, Laiag;->a()V

    .line 2199
    .line 2200
    .line 2201
    return-void

    .line 2202
    nop

    .line 2203
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
