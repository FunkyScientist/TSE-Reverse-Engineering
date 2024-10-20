.class public final synthetic Lawza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Lawzb;

.field public final synthetic b:Lawyz;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lawzb;Lawyz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawza;->a:Lawzb;

    .line 5
    .line 6
    iput-object p2, p0, Lawza;->b:Lawyz;

    .line 7
    .line 8
    iput p3, p0, Lawza;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, L_591;

    .line 6
    .line 7
    new-instance v2, Lsm;

    .line 8
    .line 9
    invoke-direct {v2}, Lsm;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbicw;->a:Lbicw;

    .line 13
    .line 14
    invoke-virtual {v3}, Lbicw;->b()Lbicx;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lbicx;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v1, Lawza;->c:I

    .line 23
    .line 24
    iget-object v5, v1, Lawza;->a:Lawzb;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v5, Lawzb;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "com.google"

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget v0, Lbatz;->d:I

    .line 39
    .line 40
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 41
    .line 42
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    iget-object v3, v5, Lawzb;->c:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Lsm;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lur;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lsm;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v2, Lsm;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v3, v5, Lawzb;->d:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    :try_start_0
    const-string v5, "com.google.android.contacts"

    .line 75
    .line 76
    filled-new-array {v5}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2}, Lsm;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lur;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lsm;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v2, Lsm;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    new-array v6, v5, [Ljava/lang/Class;

    .line 100
    .line 101
    const-class v7, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    aput-object v7, v6, v8

    .line 105
    .line 106
    invoke-virtual {v2}, Lsm;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lur;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lsm;->a()V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lsd;->b()Lsd;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/Class;

    .line 147
    .line 148
    invoke-virtual {v9, v10}, Lsd;->a(Ljava/lang/Class;)Lsc;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v10}, Lsc;->getSchemaName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v2}, Lsm;->a()V

    .line 161
    .line 162
    .line 163
    iget-object v6, v2, Lsm;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    const-string v6, "Term match type"

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    invoke-static {v7, v5, v7, v6}, Lur;->p(IIILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lsm;->a()V

    .line 175
    .line 176
    .line 177
    iput v7, v2, Lsm;->k:I

    .line 178
    .line 179
    const-string v6, "resultCountPerPage"

    .line 180
    .line 181
    const/16 v7, 0x2710

    .line 182
    .line 183
    invoke-static {v4, v8, v7, v6}, Lur;->p(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lsm;->a()V

    .line 187
    .line 188
    .line 189
    iput v4, v2, Lsm;->j:I
    :try_end_0
    .catch Lso; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    iget-object v4, v1, Lawza;->b:Lawyz;

    .line 192
    .line 193
    new-instance v6, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v9, v4, Lawyz;->a:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/16 v10, 0x12

    .line 205
    .line 206
    if-nez v9, :cond_3

    .line 207
    .line 208
    iget-object v9, v4, Lawyz;->a:Ljava/util/Set;

    .line 209
    .line 210
    new-instance v11, Lavjv;

    .line 211
    .line 212
    invoke-direct {v11, v10}, Lavjv;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v12, Lbaqs;

    .line 216
    .line 217
    invoke-direct {v12, v9, v11}, Lbaqs;-><init>(Ljava/util/Collection;Lbakp;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v9, v4, Lawyz;->b:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_4

    .line 230
    .line 231
    iget-object v4, v4, Lawyz;->b:Ljava/util/Set;

    .line 232
    .line 233
    new-instance v9, Lavjv;

    .line 234
    .line 235
    const/16 v11, 0x13

    .line 236
    .line 237
    invoke-direct {v9, v11}, Lavjv;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v11, Lbaqs;

    .line 241
    .line 242
    invoke-direct {v11, v4, v9}, Lbaqs;-><init>(Ljava/util/Collection;Lbakp;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_4
    sget-object v4, Lawzc;->a:Lbakx;

    .line 249
    .line 250
    new-instance v9, Laute;

    .line 251
    .line 252
    const/16 v11, 0xc

    .line 253
    .line 254
    invoke-direct {v9, v6, v11}, Laute;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v11, Lbaqs;

    .line 258
    .line 259
    invoke-direct {v11, v6, v9}, Lbaqs;-><init>(Ljava/util/Collection;Lbakp;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v11}, Lbakx;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v6, v2, Lsm;->g:Landroid/os/Bundle;

    .line 267
    .line 268
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_17

    .line 273
    .line 274
    iput-boolean v5, v2, Lsm;->m:Z

    .line 275
    .line 276
    new-instance v5, Lsn;

    .line 277
    .line 278
    iget v12, v2, Lsm;->k:I

    .line 279
    .line 280
    iget-object v13, v2, Lsm;->a:Ljava/util/List;

    .line 281
    .line 282
    iget-object v14, v2, Lsm;->b:Ljava/util/List;

    .line 283
    .line 284
    iget-object v15, v2, Lsm;->c:Landroid/os/Bundle;

    .line 285
    .line 286
    iget-object v6, v2, Lsm;->d:Ljava/util/List;

    .line 287
    .line 288
    iget v9, v2, Lsm;->j:I

    .line 289
    .line 290
    iget-object v11, v2, Lsm;->f:Landroid/os/Bundle;

    .line 291
    .line 292
    iget-object v10, v2, Lsm;->g:Landroid/os/Bundle;

    .line 293
    .line 294
    iget-object v7, v2, Lsm;->e:Lvi;

    .line 295
    .line 296
    new-instance v8, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v2, Lsm;->h:Ljava/util/List;

    .line 302
    .line 303
    iget-object v1, v2, Lsm;->l:Ljava/util/List;

    .line 304
    .line 305
    iget-object v2, v2, Lsm;->i:Ljava/util/List;

    .line 306
    .line 307
    move-object/from16 v18, v11

    .line 308
    .line 309
    move-object v11, v5

    .line 310
    move-object/from16 v16, v6

    .line 311
    .line 312
    move/from16 v17, v9

    .line 313
    .line 314
    move-object/from16 v19, v10

    .line 315
    .line 316
    move-object/from16 v20, v8

    .line 317
    .line 318
    move-object/from16 v21, v7

    .line 319
    .line 320
    move-object/from16 v22, v1

    .line 321
    .line 322
    move-object/from16 v23, v2

    .line 323
    .line 324
    invoke-direct/range {v11 .. v23}, Lsn;-><init>(ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/util/List;ILandroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, L_591;->a:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v2, Landroid/app/appsearch/SearchSpec$Builder;

    .line 330
    .line 331
    invoke-direct {v2}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v6, v5, Lsn;->h:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    const/16 v7, 0x22

    .line 341
    .line 342
    if-nez v6, :cond_6

    .line 343
    .line 344
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    if-lt v6, v7, :cond_5

    .line 347
    .line 348
    iget-object v6, v5, Lsn;->h:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v2, v6}, Lsv;->d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 355
    .line 356
    const-string v1, "SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION is not available on this AppSearch implementation."

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_6
    const/4 v6, 0x0

    .line 363
    invoke-static {v2, v6}, Lamh$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 364
    .line 365
    .line 366
    :goto_1
    iget v6, v5, Lsn;->a:I

    .line 367
    .line 368
    invoke-static {v2, v6}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-object v8, v5, Lsn;->b:Ljava/util/List;

    .line 373
    .line 374
    if-nez v8, :cond_7

    .line 375
    .line 376
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    :cond_7
    invoke-static {v6, v8}, Lamh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v5}, Lsn;->a()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v6, v8}, Lamh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-object v8, v5, Lsn;->d:Ljava/util/List;

    .line 393
    .line 394
    if-nez v8, :cond_8

    .line 395
    .line 396
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    :cond_8
    invoke-static {v6, v8}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget v8, v5, Lsn;->e:I

    .line 405
    .line 406
    invoke-static {v6, v8}, Lamh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-static {v6, v8}, Lamh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v6, v8}, Lamh$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const/16 v9, 0x2710

    .line 420
    .line 421
    invoke-static {v6, v9}, Lamh$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v6, v8}, Lamh$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 426
    .line 427
    .line 428
    iget-object v6, v5, Lsn;->f:Landroid/os/Bundle;

    .line 429
    .line 430
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    new-instance v8, Lvg;

    .line 435
    .line 436
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-direct {v8, v9}, Lvg;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_9

    .line 452
    .line 453
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v10, v5, Lsn;->f:Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_9
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_a

    .line 485
    .line 486
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Ljava/util/Map$Entry;

    .line 491
    .line 492
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Ljava/util/Collection;

    .line 503
    .line 504
    invoke-static {v2, v9, v8}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_a
    invoke-virtual {v5}, Lsn;->c()Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_c

    .line 517
    .line 518
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 519
    .line 520
    if-lt v6, v7, :cond_b

    .line 521
    .line 522
    invoke-virtual {v5}, Lsn;->c()Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v2, v6}, Lsv;->c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 531
    .line 532
    const-string v1, "Property weights are not supported with this backend/Android API level combination."

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_c
    :goto_4
    iget-object v6, v5, Lsn;->i:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    const/16 v8, 0x23

    .line 545
    .line 546
    if-nez v6, :cond_11

    .line 547
    .line 548
    invoke-virtual {v5}, Lsn;->f()Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_d

    .line 553
    .line 554
    invoke-virtual {v5}, Lsn;->g()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-nez v6, :cond_d

    .line 559
    .line 560
    invoke-virtual {v5}, Lsn;->e()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_e

    .line 565
    .line 566
    :cond_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 567
    .line 568
    if-lt v6, v7, :cond_10

    .line 569
    .line 570
    invoke-static {v2, v5}, Lsv;->a(Landroid/app/appsearch/SearchSpec$Builder;Lsn;)V

    .line 571
    .line 572
    .line 573
    :cond_e
    invoke-virtual {v5}, Lsn;->d()Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_11

    .line 578
    .line 579
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 580
    .line 581
    if-lt v6, v8, :cond_f

    .line 582
    .line 583
    invoke-static {v2, v5}, Lsw;->b(Landroid/app/appsearch/SearchSpec$Builder;Lsn;)V

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 588
    .line 589
    const-string v1, "LIST_FILTER_HAS_PROPERTY_FUNCTION is not available on this AppSearch implementation."

    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 596
    .line 597
    const-string v1, "Advanced query features (NUMERIC_SEARCH, VERBATIM_SEARCH and LIST_FILTER_QUERY_LANGUAGE) are not supported with this backend/Android API level combination."

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_11
    :goto_5
    iget-object v6, v5, Lsn;->j:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_16

    .line 610
    .line 611
    iget-object v6, v5, Lsn;->l:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_15

    .line 618
    .line 619
    invoke-virtual {v5}, Lsn;->b()Ljava/util/Map;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-nez v6, :cond_13

    .line 628
    .line 629
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 630
    .line 631
    if-lt v6, v8, :cond_12

    .line 632
    .line 633
    invoke-virtual {v5}, Lsn;->b()Ljava/util/Map;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-static {v2, v6}, Lsw;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 642
    .line 643
    const-string v1, "SEARCH_SPEC_ADD_FILTER_PROPERTIES is not available on this AppSearch implementation."

    .line 644
    .line 645
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_13
    :goto_6
    iget-object v6, v5, Lsn;->k:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_14

    .line 656
    .line 657
    invoke-static {v2}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;)Landroid/app/appsearch/SearchSpec;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v1}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1, v4, v2}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Lss;

    .line 670
    .line 671
    iget-object v0, v0, L_591;->b:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-direct {v2, v1, v5, v0}, Lss;-><init>(Landroid/app/appsearch/SearchResults;Lsn;Ljava/util/concurrent/Executor;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Lavjv;

    .line 677
    .line 678
    const/16 v1, 0x11

    .line 679
    .line 680
    invoke-direct {v0, v1}, Lavjv;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Lss;->a()Lbbuj;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, Lbaho;->d(Lbbuj;)Lbaho;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v4, Lawzd;

    .line 692
    .line 693
    invoke-direct {v4, v2, v0, v3}, Lawzd;-><init>(Lss;Lbakp;Ljava/util/concurrent/Executor;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v4, v3}, Lbaho;->f(Lbbsr;Ljava/util/concurrent/Executor;)Lbaho;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v1, Latvu;

    .line 701
    .line 702
    const/16 v4, 0x12

    .line 703
    .line 704
    invoke-direct {v1, v2, v4}, Latvu;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    const-class v2, Ljava/lang/Exception;

    .line 708
    .line 709
    invoke-virtual {v0, v2, v1, v3}, Lbaho;->b(Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbaho;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto :goto_7

    .line 714
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 715
    .line 716
    const-string v1, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS are not available on this AppSearch implementation."

    .line 717
    .line 718
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 723
    .line 724
    const-string v1, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS is not available on this AppSearch implementation."

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 731
    .line 732
    const-string v1, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 733
    .line 734
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    const-string v1, "Property weights are only compatible with the RANKING_STRATEGY_RELEVANCE_SCORE and RANKING_STRATEGY_ADVANCED_RANKING_EXPRESSION ranking strategies."

    .line 741
    .line 742
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :catch_0
    move-exception v0

    .line 747
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_7
    return-object v0
.end method
