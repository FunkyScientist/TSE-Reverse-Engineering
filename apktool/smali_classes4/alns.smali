.class public final synthetic Lalns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lalnu;


# direct methods
.method public synthetic constructor <init>(Lalnu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalns;->a:Lalnu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lalns;->a:Lalnu;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    iget-object v3, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_4

    .line 24
    .line 25
    iget-object v3, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 26
    .line 27
    instance-of v5, v3, Lsih;

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    instance-of v5, v3, Lbjld;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v2, Lalnu;->i:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "extra_failedResumeToken"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "extra_searchQueryPriority"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lalpy;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lalnu;->f(Lalpy;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    sget-object v5, Lalnu;->a:Lbbfl;

    .line 70
    .line 71
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "Search failed with internal error"

    .line 76
    .line 77
    const/16 v7, 0x1daa

    .line 78
    .line 79
    invoke-static {v5, v6, v7, v3}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v2, Lalnu;->d:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Lalnu;->e()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 88
    .line 89
    instance-of v0, v0, Lbjld;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v2, Lalnu;->s:L_378;

    .line 94
    .line 95
    iget-object v2, v2, Lalnu;->p:Lawuo;

    .line 96
    .line 97
    invoke-interface {v2}, Lawuo;->d()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sget-object v3, Lblwh;->gm:Lblwh;

    .line 102
    .line 103
    invoke-interface {v0, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lbbvi;->g:Lbbvi;

    .line 108
    .line 109
    const-string v3, "SearchResultsRpc failed with exception"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lomi;->a()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v0, v2, Lalnu;->s:L_378;

    .line 120
    .line 121
    iget-object v2, v2, Lalnu;->p:Lawuo;

    .line 122
    .line 123
    invoke-interface {v2}, Lawuo;->d()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sget-object v3, Lblwh;->gm:Lblwh;

    .line 128
    .line 129
    invoke-interface {v0, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 134
    .line 135
    const-string v3, "SearchResultsGraphTask failed because of illegal state"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lomi;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iput-boolean v4, v2, Lalnu;->n:Z

    .line 146
    .line 147
    iput-boolean v4, v2, Lalnu;->d:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Lalnu;->e()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Lalnu;->s:L_378;

    .line 153
    .line 154
    iget-object v2, v2, Lalnu;->p:Lawuo;

    .line 155
    .line 156
    invoke-interface {v2}, Lawuo;->d()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sget-object v3, Lblwh;->gm:Lblwh;

    .line 161
    .line 162
    invoke-interface {v0, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v2, Lbbvi;->e:Lbbvi;

    .line 167
    .line 168
    const-string v3, "SearchResultsGraphTask failed because offline"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lomi;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v5, "extra_item_count"

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    iget-wide v5, v2, Lalnu;->h:J

    .line 189
    .line 190
    int-to-long v7, v9

    .line 191
    add-long/2addr v5, v7

    .line 192
    iput-wide v5, v2, Lalnu;->h:J

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v5, "extra_resumeToken"

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    iget-object v5, v3, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    iget-object v5, v2, Lalnu;->i:Ljava/util/Queue;

    .line 218
    .line 219
    invoke-interface {v5, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    :goto_1
    iput-boolean v4, v2, Lalnu;->d:Z

    .line 224
    .line 225
    iget-object v5, v2, Lalnu;->i:Ljava/util/Queue;

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 228
    .line 229
    .line 230
    :goto_2
    iget-boolean v5, v2, Lalnu;->e:Z

    .line 231
    .line 232
    if-nez v5, :cond_8

    .line 233
    .line 234
    iput-boolean v4, v2, Lalnu;->e:Z

    .line 235
    .line 236
    iget-object v5, v2, Lalnu;->o:L_3007;

    .line 237
    .line 238
    iget-object v8, v2, Lalnu;->g:Lavtw;

    .line 239
    .line 240
    new-instance v10, Lavlw;

    .line 241
    .line 242
    const-string v11, "SearchManager.firstBatchResponse"

    .line 243
    .line 244
    invoke-direct {v10, v11}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v8, v10}, L_3007;->l(Lavtw;Lavlw;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v8, "extra_query_categories"

    .line 255
    .line 256
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-object v5, v2, Lalnu;->q:Ljava/util/ArrayList;

    .line 261
    .line 262
    iget-object v5, v2, Lalnu;->r:L_2395;

    .line 263
    .line 264
    invoke-virtual {v5}, L_2395;->m()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v8, "extra_sort_option"

    .line 275
    .line 276
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const-class v8, Lalpp;

    .line 281
    .line 282
    invoke-static {v8, v5}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lalpp;

    .line 287
    .line 288
    iput-object v5, v2, Lalnu;->j:Lalpp;

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v8, "extra_available_sort_options"

    .line 295
    .line 296
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    const-class v5, Lalpp;

    .line 301
    .line 302
    invoke-static {v5, v10, v11}, Ladkj;->f(Ljava/lang/Class;J)Ljava/util/EnumSet;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iput-object v5, v2, Lalnu;->k:Ljava/util/Set;

    .line 307
    .line 308
    iget-object v5, v2, Lalnu;->t:Lalft;

    .line 309
    .line 310
    if-eqz v5, :cond_8

    .line 311
    .line 312
    iget-object v8, v2, Lalnu;->j:Lalpp;

    .line 313
    .line 314
    if-eqz v8, :cond_8

    .line 315
    .line 316
    iget-object v8, v2, Lalnu;->k:Ljava/util/Set;

    .line 317
    .line 318
    if-eqz v8, :cond_8

    .line 319
    .line 320
    iget-object v5, v5, Lalft;->j:L_3166;

    .line 321
    .line 322
    invoke-virtual {v5}, Lhbj;->d()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v5, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_8

    .line 335
    .line 336
    iget-object v11, v2, Lalnu;->t:Lalft;

    .line 337
    .line 338
    iget-object v15, v2, Lalnu;->j:Lalpp;

    .line 339
    .line 340
    iget-object v14, v2, Lalnu;->k:Ljava/util/Set;

    .line 341
    .line 342
    iget-object v13, v2, Lalnu;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 343
    .line 344
    new-instance v5, Lalog;

    .line 345
    .line 346
    iget-boolean v8, v2, Lalnu;->d:Z

    .line 347
    .line 348
    iget-boolean v10, v2, Lalnu;->e:Z

    .line 349
    .line 350
    iget-wide v6, v2, Lalnu;->h:J

    .line 351
    .line 352
    new-instance v12, Ljava/util/LinkedList;

    .line 353
    .line 354
    iget-object v4, v2, Lalnu;->i:Ljava/util/Queue;

    .line 355
    .line 356
    invoke-direct {v12, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object v0, v2, Lalnu;->q:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v16, v5

    .line 367
    .line 368
    move/from16 v17, v8

    .line 369
    .line 370
    move/from16 v18, v10

    .line 371
    .line 372
    move-object/from16 v19, v13

    .line 373
    .line 374
    move-wide/from16 v20, v6

    .line 375
    .line 376
    move-object/from16 v22, v12

    .line 377
    .line 378
    move-object/from16 v23, v4

    .line 379
    .line 380
    invoke-direct/range {v16 .. v23}, Lalog;-><init>(ZZLcom/google/android/libraries/photos/media/MediaCollection;JLjava/util/Queue;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v0, v11, Lalft;->i:Ljava/util/Set;

    .line 393
    .line 394
    invoke-interface {v0, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    iget-object v0, v11, Lalft;->h:L_3166;

    .line 398
    .line 399
    invoke-virtual {v0, v15}, L_3166;->l(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iput-object v5, v11, Lalft;->l:Lalog;

    .line 403
    .line 404
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 405
    .line 406
    invoke-interface {v13, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v12, v0

    .line 411
    check-cast v12, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 412
    .line 413
    invoke-static {v11}, Lhcl;->a(Lhck;)Lbklb;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v4, Laodu;

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x1

    .line 422
    .line 423
    move-object v10, v4

    .line 424
    invoke-direct/range {v10 .. v17}, Laodu;-><init>(Lalft;Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Lalpp;Lbkeg;I)V

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v6, 0x3

    .line 429
    const/4 v7, 0x0

    .line 430
    invoke-static {v0, v5, v7, v4, v6}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 431
    .line 432
    .line 433
    iget-object v0, v2, Lalnu;->r:L_2395;

    .line 434
    .line 435
    invoke-virtual {v0}, L_2395;->s()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v4, "extra_user_collections_result"

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;

    .line 452
    .line 453
    iget-object v4, v2, Lalnu;->t:Lalft;

    .line 454
    .line 455
    invoke-virtual {v4, v0}, Lalft;->g(Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_8
    const/4 v6, 0x3

    .line 460
    const/4 v7, 0x0

    .line 461
    :cond_9
    :goto_3
    iget-boolean v0, v2, Lalnu;->d:Z

    .line 462
    .line 463
    if-eqz v0, :cond_a

    .line 464
    .line 465
    iget-object v0, v2, Lalnu;->o:L_3007;

    .line 466
    .line 467
    iget-object v4, v2, Lalnu;->g:Lavtw;

    .line 468
    .line 469
    new-instance v5, Lavlw;

    .line 470
    .line 471
    const-string v8, "SearchManager.lastBatchResponse"

    .line 472
    .line 473
    invoke-direct {v5, v8}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v4, v5}, L_3007;->l(Lavtw;Lavlw;)V

    .line 477
    .line 478
    .line 479
    :cond_a
    iget-object v0, v2, Lalnu;->b:Ljava/util/Set;

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_e

    .line 486
    .line 487
    iget v0, v2, Lalnu;->f:I

    .line 488
    .line 489
    if-eqz v3, :cond_b

    .line 490
    .line 491
    iget-object v3, v3, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;->a:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v3, :cond_b

    .line 494
    .line 495
    const/4 v10, 0x1

    .line 496
    goto :goto_4

    .line 497
    :cond_b
    move v10, v7

    .line 498
    :goto_4
    new-instance v3, Lalpj;

    .line 499
    .line 500
    iget-object v4, v2, Lalnu;->q:Ljava/util/ArrayList;

    .line 501
    .line 502
    if-nez v4, :cond_c

    .line 503
    .line 504
    new-instance v4, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    :cond_c
    move-object v8, v4

    .line 510
    invoke-virtual {v2}, Lalnu;->c()Lalpp;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    sget-object v5, Lalpp;->d:Lalpp;

    .line 515
    .line 516
    if-ne v4, v5, :cond_d

    .line 517
    .line 518
    move v12, v6

    .line 519
    goto :goto_5

    .line 520
    :cond_d
    const/4 v4, 0x2

    .line 521
    move v12, v4

    .line 522
    :goto_5
    const/4 v11, 0x3

    .line 523
    move-object v6, v3

    .line 524
    move v7, v0

    .line 525
    invoke-direct/range {v6 .. v12}, Lalpj;-><init>(ILjava/util/List;IZII)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v2, Lalnu;->b:Ljava/util/Set;

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_e

    .line 539
    .line 540
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lalnt;

    .line 545
    .line 546
    invoke-interface {v5, v0, v3}, Lalnt;->i(ILalpj;)V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_e
    iget-boolean v0, v2, Lalnu;->d:Z

    .line 551
    .line 552
    if-eqz v0, :cond_f

    .line 553
    .line 554
    invoke-virtual {v2}, Lalnu;->e()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_f
    sget-object v0, Lalpy;->a:Lalpy;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Lalnu;->f(Lalpy;)V

    .line 561
    .line 562
    .line 563
    return-void
.end method
