.class public final synthetic Lanad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanbo;


# instance fields
.field public final synthetic a:Lanae;


# direct methods
.method public synthetic constructor <init>(Lanae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanad;->a:Lanae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 8
    .line 9
    iget-boolean v3, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->f:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lancm;->j:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "is_hidden = 0"

    .line 17
    .line 18
    const-string v4, "is_joined = 1"

    .line 19
    .line 20
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    iget-object v4, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->j:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "type"

    .line 31
    .line 32
    invoke-static {v6, v5}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v3, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v4}, Lancm;->c(Ljava/util/Set;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->k:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x1

    .line 51
    const-string v8, "media_key"

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v8, v6}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v3, v6}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lancl;

    .line 72
    .line 73
    invoke-direct {v6, v7}, Lancl;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget v6, Lbatz;->d:I

    .line 81
    .line 82
    sget-object v6, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 83
    .line 84
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lbatz;

    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-boolean v5, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->b:Z

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    const-string v5, "is_pinned = 1"

    .line 98
    .line 99
    invoke-static {v3, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_2
    iget-boolean v5, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->g:Z

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    const-string v5, "display_mode = 1"

    .line 108
    .line 109
    invoke-static {v3, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-boolean v5, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->i:Z

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    const-string v5, "display_mode != 1"

    .line 119
    .line 120
    invoke-static {v3, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_4
    :goto_1
    iget-boolean v5, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->c:Z

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    const-string v5, "can_add_content = 1"

    .line 129
    .line 130
    invoke-static {v3, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_5
    move-object/from16 v5, p0

    .line 135
    .line 136
    iget-object v6, v5, Lanad;->a:Lanae;

    .line 137
    .line 138
    iget-boolean v9, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->d:Z

    .line 139
    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    sget-object v9, Lancm;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3, v9}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v9, v6, Lanae;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Landroid/content/Context;

    .line 151
    .line 152
    const v10, 0x7f141e0d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-boolean v9, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->e:Z

    .line 163
    .line 164
    const-string v10, "(1=1)"

    .line 165
    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    const-string v9, "owner_gaia_id = viewer_gaia_id"

    .line 169
    .line 170
    invoke-static {v10, v9}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :cond_7
    iget-boolean v9, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->h:Z

    .line 175
    .line 176
    if-eqz v9, :cond_8

    .line 177
    .line 178
    sget-object v9, Lancm;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3, v9}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_8
    iget-boolean v9, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->d:Z

    .line 185
    .line 186
    if-nez v9, :cond_9

    .line 187
    .line 188
    const-string v9, "total_item_count > 0"

    .line 189
    .line 190
    invoke-static {v3, v9}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_9
    iget-wide v11, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->g:J

    .line 195
    .line 196
    const-wide/16 v13, 0x0

    .line 197
    .line 198
    cmp-long v9, v11, v13

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    if-lez v9, :cond_b

    .line 202
    .line 203
    iget-boolean v9, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->h:Z

    .line 204
    .line 205
    const-string v12, "end_time_ms > ?"

    .line 206
    .line 207
    if-eqz v9, :cond_a

    .line 208
    .line 209
    new-array v9, v11, [Ljava/lang/String;

    .line 210
    .line 211
    const-string v13, "viewer_is_auto_add_enabled > 0"

    .line 212
    .line 213
    invoke-static {v12, v13, v9}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v10, v9}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    goto :goto_2

    .line 222
    :cond_a
    invoke-static {v3, v12}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_2
    iget-wide v12, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->g:J

    .line 227
    .line 228
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-object v9, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->l:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 236
    .line 237
    if-eqz v9, :cond_c

    .line 238
    .line 239
    const-string v9, "media_key in (SELECT collection_id FROM shared_media WHERE dedup_key = ?)"

    .line 240
    .line 241
    invoke-static {v3, v9}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v9, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->l:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-object v6, v6, Lanae;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget v2, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->a:I

    .line 257
    .line 258
    check-cast v6, Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v6, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v6, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lsie;

    .line 265
    .line 266
    invoke-static {v6}, Lancm;->a(Lsie;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget v0, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c:I

    .line 271
    .line 272
    array-length v9, v1

    .line 273
    if-nez v9, :cond_d

    .line 274
    .line 275
    const-string v1, "*"

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    move v12, v11

    .line 284
    :goto_3
    aget-object v13, v1, v12

    .line 285
    .line 286
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    add-int/2addr v12, v7

    .line 290
    array-length v13, v1

    .line 291
    if-ge v12, v13, :cond_e

    .line 292
    .line 293
    const-string v14, ","

    .line 294
    .line 295
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_e
    if-lt v12, v13, :cond_f

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_4
    invoke-static {}, L_987;->h()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {}, L_987;->j()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {}, L_987;->i()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {}, L_987;->k()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    new-instance v14, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v15, "(SELECT * FROM envelopes WHERE "

    .line 323
    .line 324
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v3, " ORDER BY "

    .line 331
    .line 332
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v3, " LIMIT "

    .line 339
    .line 340
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v15, ")"

    .line 347
    .line 348
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-static {}, L_987;->o()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-static {}, L_987;->p()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {}, L_987;->l()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    move-object/from16 v16, v2

    .line 368
    .line 369
    invoke-static {}, L_987;->m()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v17, v4

    .line 374
    .line 375
    invoke-static {}, L_987;->n()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move/from16 p2, v0

    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    move-object/from16 p3, v3

    .line 384
    .line 385
    const-string v3, "SELECT "

    .line 386
    .line 387
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, " FROM (SELECT "

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, ", "

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v1, " FROM "

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v1, " AS envelopes"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v1, " WHERE "

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v1, " GROUP BY "

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-static {v8}, L_987;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v1, ") ORDER BY "

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, p3

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move/from16 v2, p2

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/4 v4, 0x0

    .line 492
    new-array v1, v4, [Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v5, v17

    .line 495
    .line 496
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, [Ljava/lang/String;

    .line 501
    .line 502
    move-object/from16 v11, v16

    .line 503
    .line 504
    invoke-virtual {v11, v0, v1}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :cond_f
    move-object v5, v4

    .line 510
    move v4, v11

    .line 511
    move-object v11, v2

    .line 512
    move v11, v4

    .line 513
    move-object v4, v5

    .line 514
    move-object/from16 v5, p0

    .line 515
    .line 516
    goto/16 :goto_3
.end method
