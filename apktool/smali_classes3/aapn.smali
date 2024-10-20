.class public final synthetic Laapn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Laapo;


# direct methods
.method public synthetic constructor <init>(Laapo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapn;->a:Laapo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laapn;->a:Laapo;

    .line 6
    .line 7
    iget-object v3, v2, Laapo;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "account_id"

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v15, 0x1

    .line 22
    if-eq v3, v5, :cond_0

    .line 23
    .line 24
    move v5, v15

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v4

    .line 27
    :goto_0
    const-string v6, "Invalid account id"

    .line 28
    .line 29
    invoke-static {v5, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_c

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v6, "resolved_memory"

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->b()Laaps;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Laaps;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_7

    .line 64
    .line 65
    if-eq v6, v15, :cond_6

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    if-eq v6, v7, :cond_5

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    if-eq v6, v7, :cond_3

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    if-eq v6, v7, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    new-instance v6, Lavlw;

    .line 79
    .line 80
    const-string v7, "Notified memory not found"

    .line 81
    .line 82
    invoke-direct {v6, v7}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v6}, Laapo;->a(ILavlw;)Lomi;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lomi;->a()V

    .line 90
    .line 91
    .line 92
    sget-object v6, Laapo;->a:Lbbfl;

    .line 93
    .line 94
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Lbcgs;

    .line 103
    .line 104
    sget-object v9, Lbcgr;->b:Lbcgr;

    .line 105
    .line 106
    invoke-direct {v8, v9, v7}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v7, "Missing notified start collection: mediaKey=%s"

    .line 110
    .line 111
    const/16 v9, 0xf65

    .line 112
    .line 113
    invoke-static {v6, v7, v8, v9}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_3
    new-instance v6, Lavlw;

    .line 119
    .line 120
    const-string v7, "Notified media not found"

    .line 121
    .line 122
    invoke-direct {v6, v7}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v6}, Laapo;->a(ILavlw;)Lomi;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lomi;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v2, Laapo;->d:Lyer;

    .line 133
    .line 134
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, L_1576;

    .line 139
    .line 140
    invoke-virtual {v6}, L_1576;->as()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v1, v2, Laapo;->h:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v4, v2, Laapo;->c:Lyer;

    .line 150
    .line 151
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, L_946;

    .line 156
    .line 157
    sget-object v6, Lugf;->b:Lugf;

    .line 158
    .line 159
    invoke-virtual {v4, v3, v6, v5}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_5
    new-instance v6, Lavlw;

    .line 169
    .line 170
    const-string v7, "Notified media already read"

    .line 171
    .line 172
    invoke-direct {v6, v7}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3, v6}, Laapo;->a(ILavlw;)Lomi;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lomi;->a()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object v6, v2, Laapo;->e:Lyer;

    .line 184
    .line 185
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, L_2713;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->d()Lbdnf;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Lbdnf;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v6, v6, L_2713;->T:Lbalz;

    .line 204
    .line 205
    invoke-interface {v6}, Lbalz;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Layuq;

    .line 210
    .line 211
    new-array v8, v15, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v7, v8, v4

    .line 214
    .line 215
    invoke-virtual {v6, v8}, Layuq;->b([Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Laapo;->a:Lbbfl;

    .line 219
    .line 220
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v7, Lbcgs;

    .line 229
    .line 230
    sget-object v8, Lbcgr;->b:Lbcgr;

    .line 231
    .line 232
    invoke-direct {v7, v8, v6}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v6, "Unrenderable notified start collection: mediaKey=%s"

    .line 236
    .line 237
    const/16 v8, 0xf66

    .line 238
    .line 239
    invoke-static {v4, v6, v7, v8}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 240
    .line 241
    .line 242
    :cond_7
    move v4, v15

    .line 243
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->a()Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v6, v6, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->b:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v7, Laahd;->b:Laahd;

    .line 250
    .line 251
    invoke-static {v6, v7}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget-object v6, v2, Laapo;->d:Lyer;

    .line 256
    .line 257
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, L_1576;

    .line 262
    .line 263
    invoke-virtual {v6}, L_1576;->am()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    xor-int/lit8 v14, v6, 0x1

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->c()L_1846;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    new-instance v13, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x70

    .line 278
    .line 279
    const/4 v10, 0x1

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    move-object v6, v13

    .line 283
    move v7, v3

    .line 284
    move-object v15, v13

    .line 285
    move-object/from16 v13, v16

    .line 286
    .line 287
    move v0, v14

    .line 288
    move/from16 v14, v17

    .line 289
    .line 290
    invoke-direct/range {v6 .. v14}, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;-><init>(IL_1846;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v2, Laapo;->d:Lyer;

    .line 294
    .line 295
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, L_1576;

    .line 300
    .line 301
    invoke-virtual {v6}, L_1576;->as()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_9

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->c()L_1846;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_8

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->a()Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v15, v1, v5, v0}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;Z)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_3

    .line 323
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->a()Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->c()L_1846;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v15, v5, v1, v0}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;Z)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_3
    new-instance v1, Laobi;

    .line 336
    .line 337
    iget-object v5, v2, Laapo;->h:Landroid/content/Context;

    .line 338
    .line 339
    invoke-direct {v1, v5}, Laobi;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iput v3, v1, Laobi;->a:I

    .line 343
    .line 344
    iput-object v0, v1, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 345
    .line 346
    sget-object v0, Laobh;->b:Laobh;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Laobi;->l(Laobh;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Laobi;->b()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Laobi;->e()V

    .line 355
    .line 356
    .line 357
    sget-object v0, Laobj;->b:Laobj;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Laobi;->k(Laobj;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Laobg;->c:Laobg;

    .line 363
    .line 364
    iput-object v0, v1, Laobi;->e:Laobg;

    .line 365
    .line 366
    if-eqz v4, :cond_a

    .line 367
    .line 368
    sget-object v0, Lblwh;->aV:Lblwh;

    .line 369
    .line 370
    iput-object v0, v1, Laobi;->c:Lblwh;

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    iput-boolean v0, v1, Laobi;->d:Z

    .line 374
    .line 375
    invoke-virtual {v1}, Laobi;->c()V

    .line 376
    .line 377
    .line 378
    :cond_a
    iget-object v0, v2, Laapo;->d:Lyer;

    .line 379
    .line 380
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, L_1576;

    .line 385
    .line 386
    iget-object v0, v0, L_1576;->bP:Lbalz;

    .line 387
    .line 388
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    iget-object v0, v2, Laapo;->f:Lyer;

    .line 401
    .line 402
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, L_2627;

    .line 407
    .line 408
    iget-object v4, v0, L_2627;->h:Ljava/util/Map;

    .line 409
    .line 410
    new-instance v5, Lpnj;

    .line 411
    .line 412
    const/4 v6, 0x7

    .line 413
    invoke-direct {v5, v0, v6}, Lpnj;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v5}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, L_2627;->h:Ljava/util/Map;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 422
    .line 423
    .line 424
    :cond_b
    iget-object v0, v2, Laapo;->g:Laapg;

    .line 425
    .line 426
    invoke-virtual {v0, v3, v1}, Laapg;->b(ILaobi;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_c
    :goto_4
    new-instance v0, Lavlw;

    .line 431
    .line 432
    const-string v4, "Error resolving memories notification"

    .line 433
    .line 434
    invoke-direct {v0, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3, v0}, Laapo;->a(ILavlw;)Lomi;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v1, :cond_d

    .line 442
    .line 443
    new-instance v1, Lozp;

    .line 444
    .line 445
    const-string v4, "Resolve task failed"

    .line 446
    .line 447
    invoke-direct {v1, v4}, Lozp;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_d
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 452
    .line 453
    :goto_5
    iput-object v1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 454
    .line 455
    invoke-virtual {v0}, Lomi;->a()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v2, Laapo;->h:Landroid/content/Context;

    .line 459
    .line 460
    iget-object v1, v2, Laapo;->c:Lyer;

    .line 461
    .line 462
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, L_946;

    .line 467
    .line 468
    sget-object v4, Lugf;->b:Lugf;

    .line 469
    .line 470
    invoke-virtual {v1, v3, v4, v5}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 475
    .line 476
    .line 477
    :goto_6
    iget-object v0, v2, Laapo;->b:Landroid/app/Activity;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 480
    .line 481
    .line 482
    return-void
.end method
