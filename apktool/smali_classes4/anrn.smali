.class public final synthetic Lanrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lanrp;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lanrp;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanrn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lanrn;->b:Lanrp;

    .line 7
    .line 8
    iput-object p3, p0, Lanrn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Laxaf;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lanrp;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v3, v2, Laxaf;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v9, "dedup_key"

    .line 15
    .line 16
    invoke-static {v9}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v2, Laxaf;->c:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v10, "showcase_weights_version IS NULL OR showcase_weights_version != ? OR needs_local_showcase_score == 1"

    .line 27
    .line 28
    iput-object v10, v2, Laxaf;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "capture_timestamp DESC"

    .line 31
    .line 32
    iput-object v3, v2, Laxaf;->h:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v11, 0xa

    .line 35
    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Laxaf;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v12, v1, Lanrn;->b:Lanrp;

    .line 43
    .line 44
    iget-object v3, v12, Lanrp;->e:Lbigp;

    .line 45
    .line 46
    iget v3, v3, Lbigp;->i:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Laxaf;->e:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Laxaf;->e()Lbatz;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v13}, Lbatz;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v7, ")"

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-static {v13}, Lanrp;->a(Lbatz;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v13}, Lanrp;->a(Lbatz;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "DROP VIEW IF EXISTS showcase_product_sums_view"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Laxao;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v12, Lanrp;->e:Lbigp;

    .line 84
    .line 85
    iget v4, v3, Lbigp;->e:F

    .line 86
    .line 87
    const-string v5, "is_favorite == 1"

    .line 88
    .line 89
    iget v3, v3, Lbigp;->b:F

    .line 90
    .line 91
    invoke-static {v5, v3}, Lanrp;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v5, v12, Lanrp;->e:Lbigp;

    .line 96
    .line 97
    const-string v8, "in_camera_folder == 1"

    .line 98
    .line 99
    iget v5, v5, Lbigp;->c:F

    .line 100
    .line 101
    invoke-static {v8, v5}, Lanrp;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v8, Ltes;->e:Ltes;

    .line 106
    .line 107
    iget v8, v8, Ltes;->i:I

    .line 108
    .line 109
    new-instance v14, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v11, "type == "

    .line 112
    .line 113
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v11, v12, Lanrp;->e:Lbigp;

    .line 124
    .line 125
    iget v11, v11, Lbigp;->f:F

    .line 126
    .line 127
    invoke-static {v8, v11}, Lanrp;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v11, v12, Lanrp;->e:Lbigp;

    .line 132
    .line 133
    const-string v14, "oem_special_type IS NOT NULL"

    .line 134
    .line 135
    iget v11, v11, Lbigp;->g:F

    .line 136
    .line 137
    invoke-static {v14, v11}, Lanrp;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v14, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 142
    .line 143
    iget v14, v14, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 144
    .line 145
    new-instance v15, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    move-object/from16 v16, v6

    .line 148
    .line 149
    const-string v6, "is_vr IS NOT NULL AND is_vr != "

    .line 150
    .line 151
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v14, v12, Lanrp;->e:Lbigp;

    .line 162
    .line 163
    iget v14, v14, Lbigp;->h:F

    .line 164
    .line 165
    invoke-static {v6, v14}, Lanrp;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v14, v12, Lanrp;->e:Lbigp;

    .line 170
    .line 171
    const-string v15, "is_edited == 1"

    .line 172
    .line 173
    iget v14, v14, Lbigp;->d:F

    .line 174
    .line 175
    invoke-static {v15, v14}, Lanrp;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    iget-object v15, v12, Lanrp;->e:Lbigp;

    .line 180
    .line 181
    const-string v1, "composition_type == 3"

    .line 182
    .line 183
    iget v15, v15, Lbigp;->j:F

    .line 184
    .line 185
    invoke-static {v1, v15}, Lanrp;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v15, Lanrp;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-object/from16 v17, v10

    .line 196
    .line 197
    iget-object v10, v12, Lanrp;->e:Lbigp;

    .line 198
    .line 199
    move-object/from16 v18, v13

    .line 200
    .line 201
    const-string v13, " OR filename LIKE \'%screenshot%\'"

    .line 202
    .line 203
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    iget v10, v10, Lbigp;->k:F

    .line 208
    .line 209
    invoke-static {v13, v10}, Lanrp;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-object v13, v12, Lanrp;->e:Lbigp;

    .line 214
    .line 215
    iget v13, v13, Lbigp;->l:F

    .line 216
    .line 217
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    new-instance v15, Laxaf;

    .line 222
    .line 223
    move-object/from16 v19, v12

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-direct {v15, v12}, Laxaf;-><init>(Laxao;)V

    .line 227
    .line 228
    .line 229
    const-string v12, "local_showcase_table"

    .line 230
    .line 231
    iput-object v12, v15, Laxaf;->a:Ljava/lang/String;

    .line 232
    .line 233
    const-string v12, "one_up_views"

    .line 234
    .line 235
    filled-new-array {v12}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iput-object v12, v15, Laxaf;->c:[Ljava/lang/String;

    .line 240
    .line 241
    sget-object v12, Lanrp;->a:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v12, v15, Laxaf;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v15}, Laxaf;->f()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v15, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    move-object/from16 v20, v9

    .line 252
    .line 253
    const-string v9, "("

    .line 254
    .line 255
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-instance v12, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v15, "((CASE WHEN EXISTS"

    .line 271
    .line 272
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v15, " THEN "

    .line 279
    .line 280
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v9, " ELSE 0 END) * "

    .line 287
    .line 288
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    new-instance v12, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v13, "CREATE TEMP VIEW showcase_product_sums_view AS SELECT "

    .line 304
    .line 305
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v4, " + "

    .line 312
    .line 313
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, " AS showcase_product_sums_column, dedup_key FROM local_media WHERE dedup_key IN "

    .line 368
    .line 369
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "showcase_product_sums_column"

    .line 383
    .line 384
    move-object/from16 v9, v20

    .line 385
    .line 386
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const-string v3, "showcase_product_sums_view"

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    move-object/from16 v11, v16

    .line 399
    .line 400
    move-object v12, v7

    .line 401
    move-object v7, v8

    .line 402
    const/4 v13, 0x1

    .line 403
    move-object v8, v10

    .line 404
    invoke-virtual/range {v2 .. v8}, Laxao;->O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v3, Lbauc;

    .line 409
    .line 410
    invoke-direct {v3}, Lbauc;-><init>()V

    .line 411
    .line 412
    .line 413
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_0

    .line 418
    .line 419
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v3, v4, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lbauc;->g()Lbaug;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Lbauc;

    .line 451
    .line 452
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lpnj;

    .line 456
    .line 457
    const/4 v4, 0x6

    .line 458
    invoke-direct {v3, v2, v4}, Lpnj;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lbauc;->g()Lbaug;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lbaug;->s()L_3138;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v2, Lancl;

    .line 477
    .line 478
    const/16 v3, 0xa

    .line 479
    .line 480
    invoke-direct {v2, v3}, Lancl;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v2, ","

    .line 488
    .line 489
    invoke-static {v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/String;

    .line 498
    .line 499
    invoke-static/range {v18 .. v18}, Lanrp;->a(Lbatz;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v4, "WITH showcase_values_table(dedup_key, showcase_score) AS (VALUES "

    .line 506
    .line 507
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, ") UPDATE local_media SET showcase_weights_version = ?,showcase_score = (SELECT showcase_score FROM showcase_values_table WHERE "

    .line 514
    .line 515
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-static {v9}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, " = showcase_values_table.dedup_key) WHERE dedup_key IN "

    .line 526
    .line 527
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-array v2, v13, [Ljava/lang/Number;

    .line 538
    .line 539
    move-object/from16 v3, v19

    .line 540
    .line 541
    iget-object v4, v3, Lanrp;->e:Lbigp;

    .line 542
    .line 543
    iget v4, v4, Lbigp;->i:I

    .line 544
    .line 545
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const/4 v5, 0x0

    .line 550
    aput-object v4, v2, v5

    .line 551
    .line 552
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v4, Lancl;

    .line 557
    .line 558
    const/16 v6, 0xb

    .line 559
    .line 560
    invoke-direct {v4, v6}, Lancl;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v4, Lahfc;

    .line 568
    .line 569
    const/16 v6, 0xc

    .line 570
    .line 571
    invoke-direct {v4, v6}, Lahfc;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, [Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const-string v1, "UPDATE local_showcase_table SET needs_local_showcase_score = 0  WHERE dedup_key IN "

    .line 584
    .line 585
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_1

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_1
    move-object/from16 v17, v10

    .line 599
    .line 600
    move-object v3, v12

    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v13, 0x1

    .line 603
    move-object v12, v7

    .line 604
    :goto_1
    new-instance v1, Laxaf;

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-direct {v1, v2}, Laxaf;-><init>(Laxao;)V

    .line 608
    .line 609
    .line 610
    sget-object v2, Lanrp;->b:Ljava/lang/String;

    .line 611
    .line 612
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 613
    .line 614
    const-string v2, "1"

    .line 615
    .line 616
    filled-new-array {v2}, [Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iput-object v2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 621
    .line 622
    move-object/from16 v2, v17

    .line 623
    .line 624
    iput-object v2, v1, Laxaf;->d:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v1}, Laxaf;->f()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v4, "SELECT EXISTS("

    .line 633
    .line 634
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v2, v3, Lanrp;->e:Lbigp;

    .line 648
    .line 649
    iget v2, v2, Lbigp;->i:I

    .line 650
    .line 651
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    filled-new-array {v2}, [Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v0, v1, v2}, Laxao;->G(Ljava/lang/String;[Ljava/lang/String;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    const-wide/16 v2, 0x0

    .line 664
    .line 665
    cmp-long v0, v0, v2

    .line 666
    .line 667
    const/4 v8, 0x2

    .line 668
    if-eqz v0, :cond_2

    .line 669
    .line 670
    move-object/from16 v1, p0

    .line 671
    .line 672
    move v0, v8

    .line 673
    goto :goto_2

    .line 674
    :cond_2
    move-object/from16 v1, p0

    .line 675
    .line 676
    move v0, v13

    .line 677
    :goto_2
    iget-object v2, v1, Lanrn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 678
    .line 679
    iget-object v3, v1, Lanrn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 680
    .line 681
    if-ne v0, v8, :cond_3

    .line 682
    .line 683
    move v14, v13

    .line 684
    goto :goto_3

    .line 685
    :cond_3
    move v14, v5

    .line 686
    :goto_3
    invoke-virtual {v3, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 690
    .line 691
    .line 692
    return-void
.end method
