.class public final synthetic Lzpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjl;


# instance fields
.field public final synthetic a:Lzpo;


# direct methods
.method public synthetic constructor <init>(Lzpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpn;->a:Lzpo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsiu;)V
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lsiu;->a()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v2, Lzpo;->f:Lbbfl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Error loading people clusters."

    .line 19
    .line 20
    const/16 v4, 0xde1

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    iget-object v3, v2, Lzpn;->a:Lzpo;

    .line 29
    .line 30
    iget-object v4, v3, Lzpo;->k:Lzpt;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, Lzpt;->c:Lawkc;

    .line 36
    .line 37
    sget-object v5, Lzpo;->c:Lawjp;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lawjs;->Q(Lawjp;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    sget-object v5, Lzpo;->c:Lawjp;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lawjs;->Q(Lawjp;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-gt v5, v7, :cond_0

    .line 54
    .line 55
    move v5, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v5, v6

    .line 58
    :goto_1
    const-string v8, "More than one recently used clusters header"

    .line 59
    .line 60
    invoke-static {v5, v8}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lzpo;->c:Lawjp;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Lawkc;->e(Lawjp;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v5, Lzpo;->d:Lawjp;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lawjs;->Q(Lawjp;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lez v5, :cond_3

    .line 75
    .line 76
    sget-object v5, Lzpo;->d:Lawjp;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lawjs;->Q(Lawjp;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-gt v5, v7, :cond_2

    .line 83
    .line 84
    move v5, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v5, v6

    .line 87
    :goto_2
    const-string v8, "More than one all clusters header"

    .line 88
    .line 89
    invoke-static {v5, v8}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lzpo;->d:Lawjp;

    .line 93
    .line 94
    invoke-virtual {v4, v5, v6}, Lawkc;->e(Lawjp;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v5, Lzpo;->e:Lawjp;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lawjs;->Q(Lawjp;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-lez v5, :cond_5

    .line 104
    .line 105
    sget-object v5, Lzpo;->e:Lawjp;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lawjs;->Q(Lawjp;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-gt v5, v7, :cond_4

    .line 112
    .line 113
    move v5, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v5, v6

    .line 116
    :goto_3
    const-string v8, "More than one show hidden button"

    .line 117
    .line 118
    invoke-static {v5, v8}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lzpo;->e:Lawjp;

    .line 122
    .line 123
    invoke-virtual {v4, v5, v6}, Lawkc;->e(Lawjp;I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object v5, Lzpo;->b:Lawjp;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lawjs;->Q(Lawjp;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 133
    .line 134
    if-ltz v5, :cond_6

    .line 135
    .line 136
    sget-object v8, Lzpo;->b:Lawjp;

    .line 137
    .line 138
    invoke-virtual {v4, v8, v5}, Lawkc;->e(Lawjp;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    if-eqz v0, :cond_14

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :cond_7
    iget-object v4, v3, Lzpo;->k:Lzpt;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v4, v4, Lzpt;->c:Lawkc;

    .line 158
    .line 159
    iget-object v5, v3, Lzpo;->i:Lby;

    .line 160
    .line 161
    iget-object v5, v5, Lby;->n:Landroid/os/Bundle;

    .line 162
    .line 163
    const-string v8, "selected_visible_face"

    .line 164
    .line 165
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 170
    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->a()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->a()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-object v5, v1

    .line 198
    :goto_5
    new-instance v8, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_a

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 218
    .line 219
    const-class v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 220
    .line 221
    invoke-interface {v10, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 226
    .line 227
    iget-object v11, v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v10, v3, Lzpo;->n:L_1436;

    .line 239
    .line 240
    iget-object v10, v10, L_1436;->a:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :cond_b
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_c

    .line 251
    .line 252
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_b

    .line 263
    .line 264
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 269
    .line 270
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v10, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_f

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 299
    .line 300
    const-class v12, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 301
    .line 302
    invoke-interface {v11, v12}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 307
    .line 308
    iget-object v12, v12, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v13, v3, Lzpo;->n:L_1436;

    .line 311
    .line 312
    iget-object v13, v13, L_1436;->a:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-nez v12, :cond_d

    .line 319
    .line 320
    const-class v12, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 321
    .line 322
    invoke-interface {v11, v12}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 327
    .line 328
    invoke-virtual {v12}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_e

    .line 333
    .line 334
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    const-class v0, Ljava/lang/Void;

    .line 349
    .line 350
    sget-object v11, Lawjt;->b:Lawjt;

    .line 351
    .line 352
    sget-object v12, Lzpo;->c:Lawjp;

    .line 353
    .line 354
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lawje;->w()Lawjf;

    .line 359
    .line 360
    .line 361
    sget-object v13, Lzpo;->c:Lawjp;

    .line 362
    .line 363
    invoke-interface {v0, v13}, Lawjf;->v(Lawjp;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v11, v12, v0}, Lawkc;->d(Lawjt;Lawjp;Lawje;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move v9, v6

    .line 374
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_10

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 385
    .line 386
    invoke-virtual {v3, v11, v5, v7, v9}, Lzpo;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ZI)V

    .line 387
    .line 388
    .line 389
    add-int/2addr v9, v7

    .line 390
    goto :goto_9

    .line 391
    :cond_10
    iget-object v0, v3, Lzpo;->m:Lzqu;

    .line 392
    .line 393
    iget-boolean v0, v0, Lzqu;->l:Z

    .line 394
    .line 395
    sget-object v9, Lawjt;->b:Lawjt;

    .line 396
    .line 397
    sget-object v11, Lzpo;->d:Lawjp;

    .line 398
    .line 399
    new-instance v12, Lawja;

    .line 400
    .line 401
    invoke-direct {v12}, Lawja;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12}, Lawji;->U()V

    .line 405
    .line 406
    .line 407
    sget-object v13, Lzpo;->d:Lawjp;

    .line 408
    .line 409
    invoke-virtual {v12, v13}, Lawji;->M(Lawjp;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v12, v0}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v9, v11, v12}, Lawkc;->d(Lawjt;Lawjp;Lawje;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v3, Lzpo;->m:Lzqu;

    .line 423
    .line 424
    iget-object v0, v0, Lzqu;->p:Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move v9, v6

    .line 439
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-eqz v11, :cond_11

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 450
    .line 451
    const-class v12, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 452
    .line 453
    sget-object v13, Lawjt;->b:Lawjt;

    .line 454
    .line 455
    sget-object v14, Lzpo;->b:Lawjp;

    .line 456
    .line 457
    invoke-static {v12}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v12}, Lawje;->w()Lawjf;

    .line 462
    .line 463
    .line 464
    sget-object v15, Lzpo;->b:Lawjp;

    .line 465
    .line 466
    invoke-interface {v12, v15}, Lawjf;->v(Lawjp;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11}, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;->b()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    invoke-interface {v12, v15}, Lawjf;->x(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11}, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;->b()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    new-instance v7, Laxsh;

    .line 485
    .line 486
    invoke-direct {v7, v1}, Laxsh;-><init>([C)V

    .line 487
    .line 488
    .line 489
    iput-object v11, v7, Laxsh;->d:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v7, v9}, Laxsh;->g(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v15}, Laxsh;->f(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v6}, Laxsh;->e(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Laxsh;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-interface {v12, v7}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-interface {v7}, Lawjf;->D()V

    .line 509
    .line 510
    .line 511
    check-cast v7, Lawje;

    .line 512
    .line 513
    invoke-virtual {v4, v13, v14, v7}, Lawkc;->d(Lawjt;Lawjp;Lawje;)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v9, v9, 0x1

    .line 517
    .line 518
    const/4 v7, 0x1

    .line 519
    goto :goto_a

    .line 520
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    move v1, v6

    .line 525
    :goto_b
    if-ge v1, v0, :cond_12

    .line 526
    .line 527
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 532
    .line 533
    invoke-virtual {v3, v7, v5, v6, v9}, Lzpo;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ZI)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v1, v1, 0x1

    .line 537
    .line 538
    add-int/lit8 v9, v9, 0x1

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    move v1, v6

    .line 546
    :goto_c
    if-ge v1, v0, :cond_13

    .line 547
    .line 548
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 553
    .line 554
    invoke-virtual {v3, v7, v5, v6, v9}, Lzpo;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ZI)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    const/4 v7, 0x1

    .line 560
    add-int/2addr v9, v7

    .line 561
    goto :goto_c

    .line 562
    :cond_13
    iget-object v0, v3, Lzpo;->k:Lzpt;

    .line 563
    .line 564
    iget-boolean v0, v0, Lzpt;->f:Z

    .line 565
    .line 566
    if-nez v0, :cond_14

    .line 567
    .line 568
    const-class v0, Ljava/lang/Void;

    .line 569
    .line 570
    sget-object v1, Lawjt;->b:Lawjt;

    .line 571
    .line 572
    sget-object v3, Lzpo;->e:Lawjp;

    .line 573
    .line 574
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lawje;->w()Lawjf;

    .line 579
    .line 580
    .line 581
    sget-object v5, Lzpo;->e:Lawjp;

    .line 582
    .line 583
    invoke-interface {v0, v5}, Lawjf;->v(Lawjp;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v1, v3, v0}, Lawkc;->d(Lawjt;Lawjp;Lawje;)V

    .line 587
    .line 588
    .line 589
    :cond_14
    :goto_d
    return-void
.end method
