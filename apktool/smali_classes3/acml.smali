.class public final synthetic Lacml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_848;Lcom/google/android/apps/photos/identifier/LocalId;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Lacml;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacml;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacml;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lacml;->b:Z

    iput p4, p0, Lacml;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/util/List;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Lacml;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacml;->d:Ljava/lang/Object;

    iput p2, p0, Lacml;->a:I

    iput-object p3, p0, Lacml;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lacml;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V
    .locals 0

    .line 3
    iput p5, p0, Lacml;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacml;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacml;->d:Ljava/lang/Object;

    iput p3, p0, Lacml;->a:I

    iput-boolean p4, p0, Lacml;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, Lacml;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacml;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lacml;->b:Z

    iput-object p3, p0, Lacml;->d:Ljava/lang/Object;

    iput p4, p0, Lacml;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lacml;->e:I

    .line 6
    .line 7
    const-string v10, "COUNT(remote_comment_id)"

    .line 8
    .line 9
    const-string v11, "comments"

    .line 10
    .line 11
    const-string v12, "media_key = ?"

    .line 12
    .line 13
    const-string v13, "shared_media"

    .line 14
    .line 15
    const/16 v8, 0x11

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    const-string v14, "Required value was null."

    .line 20
    .line 21
    const-string v15, "comment_count"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lacml;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    goto/16 :goto_13

    .line 38
    .line 39
    :pswitch_0
    iget-object v2, v1, Lacml;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    check-cast v2, Lamju;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Laxaf;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Laxaf;-><init>(Laxao;)V

    .line 84
    .line 85
    .line 86
    iput-object v13, v4, Laxaf;->a:Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {v15}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v4, Laxaf;->c:[Ljava/lang/String;

    .line 93
    .line 94
    iput-object v12, v4, Laxaf;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    filled-new-array {v5}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, v4, Laxaf;->e:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-nez v5, :cond_0

    .line 115
    .line 116
    invoke-static {v4, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    :try_start_1
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-static {v4, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget v4, v1, Lacml;->a:I

    .line 137
    .line 138
    iget-object v7, v1, Lacml;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, L_2516;

    .line 141
    .line 142
    iget-object v8, v7, L_2516;->e:Lbkbr;

    .line 143
    .line 144
    invoke-interface {v8}, Lbkbr;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, L_2509;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v8, v8, L_2509;->b:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v8, v4}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v9, Laxaf;

    .line 160
    .line 161
    invoke-direct {v9, v8}, Laxaf;-><init>(Laxao;)V

    .line 162
    .line 163
    .line 164
    iput-object v11, v9, Laxaf;->a:Ljava/lang/String;

    .line 165
    .line 166
    filled-new-array {v10}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-object v8, v9, Laxaf;->c:[Ljava/lang/String;

    .line 171
    .line 172
    const-string v8, "item_media_key = ? AND is_soft_deleted=0"

    .line 173
    .line 174
    iput-object v8, v9, Laxaf;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    filled-new-array {v8}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iput-object v8, v9, Laxaf;->e:[Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v9}, Laxaf;->a()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v5, :cond_1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ne v8, v5, :cond_2

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_2
    :goto_2
    iget-boolean v5, v1, Lacml;->b:Z

    .line 205
    .line 206
    if-eqz v5, :cond_3

    .line 207
    .line 208
    iget-object v5, v2, Lamju;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 209
    .line 210
    iget-object v9, v2, Lamju;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 211
    .line 212
    invoke-static {v5}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v2, Lzjf;

    .line 217
    .line 218
    const/4 v6, 0x5

    .line 219
    invoke-direct {v2, v0, v3, v8, v6}, Lzjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    const-string v18, "refreshCommentDerivedProperties"

    .line 224
    .line 225
    move-object/from16 v19, v2

    .line 226
    .line 227
    move-object v2, v7

    .line 228
    move-object/from16 v3, p1

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    move-object v6, v9

    .line 232
    move-object v9, v7

    .line 233
    move v7, v8

    .line 234
    move-object/from16 v8, v18

    .line 235
    .line 236
    move-object/from16 v17, v13

    .line 237
    .line 238
    move-object v13, v9

    .line 239
    move-object/from16 v9, v19

    .line 240
    .line 241
    invoke-virtual/range {v2 .. v9}, L_2516;->f(Ltzd;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbkfw;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-object v6, v13

    .line 245
    goto :goto_3

    .line 246
    :cond_3
    move-object/from16 v17, v13

    .line 247
    .line 248
    move-object v13, v6

    .line 249
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v3, v8}, L_2518;->j(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)Z

    .line 253
    .line 254
    .line 255
    :goto_3
    move-object/from16 v13, v17

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :catchall_0
    move-exception v0

    .line 260
    move-object v2, v0

    .line 261
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move-object v3, v0

    .line 264
    invoke-static {v4, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v3

    .line 268
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_5
    return-void

    .line 275
    :pswitch_1
    iget-object v2, v1, Lacml;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    iget v8, v1, Lacml;->a:I

    .line 291
    .line 292
    iget-object v3, v1, Lacml;->d:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 299
    .line 300
    move-object v9, v3

    .line 301
    check-cast v9, L_2516;

    .line 302
    .line 303
    iget-object v4, v9, L_2516;->c:L_2518;

    .line 304
    .line 305
    invoke-virtual {v4, v8, v2}, L_2518;->i(ILcom/google/android/apps/photos/identifier/LocalId;)Lamju;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v6, :cond_6

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    iget-boolean v4, v1, Lacml;->b:Z

    .line 316
    .line 317
    if-eqz v4, :cond_7

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    iget-object v12, v6, Lamju;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 327
    .line 328
    new-instance v13, Laadf;

    .line 329
    .line 330
    const/4 v7, 0x7

    .line 331
    move-object v2, v13

    .line 332
    move v4, v8

    .line 333
    move-object/from16 v5, p1

    .line 334
    .line 335
    invoke-direct/range {v2 .. v7}, Laadf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const-string v14, "delete"

    .line 340
    .line 341
    move-object v2, v9

    .line 342
    move-object/from16 v3, p1

    .line 343
    .line 344
    move-object v5, v11

    .line 345
    move-object v6, v12

    .line 346
    move-object v8, v14

    .line 347
    move-object v9, v13

    .line 348
    invoke-virtual/range {v2 .. v9}, L_2516;->f(Ltzd;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbkfw;)Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    iget-object v2, v6, Lamju;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    iget-object v2, v9, L_2516;->c:L_2518;

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v3, v6, Lamju;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 363
    .line 364
    iget-object v4, v6, Lamju;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 365
    .line 366
    invoke-virtual {v2, v8, v0, v3, v4}, L_2518;->g(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_8
    return-void

    .line 371
    :pswitch_2
    move-object v13, v6

    .line 372
    iget-object v2, v1, Lacml;->c:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/util/Map$Entry;

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v5, v3

    .line 399
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_d

    .line 406
    .line 407
    iget-object v3, v1, Lacml;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lamix;

    .line 410
    .line 411
    move-object v9, v3

    .line 412
    check-cast v9, L_2511;

    .line 413
    .line 414
    invoke-virtual {v9}, L_2511;->i()L_2513;

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v3, Laxaf;

    .line 424
    .line 425
    invoke-direct {v3, v0}, Laxaf;-><init>(Laxao;)V

    .line 426
    .line 427
    .line 428
    const-string v4, "envelopes"

    .line 429
    .line 430
    iput-object v4, v3, Laxaf;->a:Ljava/lang/String;

    .line 431
    .line 432
    filled-new-array {v15}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iput-object v4, v3, Laxaf;->c:[Ljava/lang/String;

    .line 437
    .line 438
    iput-object v12, v3, Laxaf;->d:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    filled-new-array {v4}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iput-object v4, v3, Laxaf;->e:[Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 455
    .line 456
    .line 457
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 458
    if-nez v4, :cond_9

    .line 459
    .line 460
    invoke-static {v3, v13}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    move-object v6, v13

    .line 464
    goto :goto_6

    .line 465
    :cond_9
    :try_start_4
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 477
    invoke-static {v3, v13}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :goto_6
    iget v7, v1, Lacml;->a:I

    .line 481
    .line 482
    iget-object v3, v9, L_2511;->i:Lbkbr;

    .line 483
    .line 484
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, L_2509;

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v3, v3, L_2509;->b:Landroid/content/Context;

    .line 494
    .line 495
    invoke-static {v3, v7}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v4, Laxaf;

    .line 500
    .line 501
    invoke-direct {v4, v3}, Laxaf;-><init>(Laxao;)V

    .line 502
    .line 503
    .line 504
    iput-object v11, v4, Laxaf;->a:Ljava/lang/String;

    .line 505
    .line 506
    filled-new-array {v10}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v4, Laxaf;->c:[Ljava/lang/String;

    .line 511
    .line 512
    const-string v3, "envelope_media_key = ? AND item_media_key IS NULL AND is_soft_deleted=0"

    .line 513
    .line 514
    iput-object v3, v4, Laxaf;->d:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    filled-new-array {v3}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iput-object v3, v4, Laxaf;->e:[Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v4}, Laxaf;->a()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v6, :cond_a

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-ne v4, v3, :cond_b

    .line 538
    .line 539
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_b
    :goto_7
    iget-boolean v3, v1, Lacml;->b:Z

    .line 545
    .line 546
    if-eqz v3, :cond_c

    .line 547
    .line 548
    iget-object v6, v2, Lamix;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 549
    .line 550
    new-instance v16, Laadf;

    .line 551
    .line 552
    const/16 v17, 0x4

    .line 553
    .line 554
    move-object/from16 v2, v16

    .line 555
    .line 556
    move-object v3, v9

    .line 557
    move/from16 v18, v4

    .line 558
    .line 559
    move-object/from16 v4, p1

    .line 560
    .line 561
    move-object/from16 v19, v6

    .line 562
    .line 563
    move/from16 v6, v18

    .line 564
    .line 565
    move/from16 v18, v7

    .line 566
    .line 567
    move/from16 v7, v17

    .line 568
    .line 569
    invoke-direct/range {v2 .. v7}, Laadf;-><init>(L_2511;Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;II)V

    .line 570
    .line 571
    .line 572
    const/4 v6, 0x1

    .line 573
    move-object v2, v9

    .line 574
    move-object/from16 v3, p1

    .line 575
    .line 576
    move/from16 v4, v18

    .line 577
    .line 578
    move-object/from16 v5, v19

    .line 579
    .line 580
    move-object/from16 v7, v16

    .line 581
    .line 582
    invoke-virtual/range {v2 .. v7}, L_2511;->z(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;ZLbkfw;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_c
    move/from16 v18, v4

    .line 594
    .line 595
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9}, L_2511;->i()L_2513;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move/from16 v3, v18

    .line 603
    .line 604
    invoke-virtual {v2, v0, v5, v3}, L_2513;->f(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :catchall_2
    move-exception v0

    .line 610
    move-object v2, v0

    .line 611
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 612
    :catchall_3
    move-exception v0

    .line 613
    move-object v4, v0

    .line 614
    invoke-static {v3, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw v4

    .line 618
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_e
    return-void

    .line 625
    :pswitch_3
    iget-object v2, v1, Lacml;->c:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_12

    .line 639
    .line 640
    iget v9, v1, Lacml;->a:I

    .line 641
    .line 642
    iget-object v10, v1, Lacml;->d:Ljava/lang/Object;

    .line 643
    .line 644
    iget-boolean v2, v1, Lacml;->b:Z

    .line 645
    .line 646
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    move-object v11, v3

    .line 651
    check-cast v11, Lamix;

    .line 652
    .line 653
    if-eqz v2, :cond_f

    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget-object v12, v11, Lamix;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 659
    .line 660
    new-instance v13, Laadf;

    .line 661
    .line 662
    const/4 v14, 0x6

    .line 663
    move-object v2, v13

    .line 664
    move-object v3, v10

    .line 665
    move v4, v9

    .line 666
    move-object/from16 v5, p1

    .line 667
    .line 668
    move-object v6, v11

    .line 669
    move v15, v7

    .line 670
    move v7, v14

    .line 671
    invoke-direct/range {v2 .. v7}, Laadf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    move-object v2, v10

    .line 675
    check-cast v2, L_2511;

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    move-object/from16 v3, p1

    .line 679
    .line 680
    move-object v5, v12

    .line 681
    move-object v7, v13

    .line 682
    invoke-virtual/range {v2 .. v7}, L_2511;->z(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;ZLbkfw;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_f
    move v15, v7

    .line 693
    iget-object v2, v11, Lamix;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 694
    .line 695
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-object v2, v10

    .line 699
    check-cast v2, L_2511;

    .line 700
    .line 701
    invoke-virtual {v2}, L_2511;->i()L_2513;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v9, v0, v11}, L_2513;->g(ILtzd;Lamix;)Z

    .line 709
    .line 710
    .line 711
    :goto_9
    check-cast v10, L_2511;

    .line 712
    .line 713
    invoke-virtual {v10}, L_2511;->g()L_1518;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v3, v11, Lamix;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 718
    .line 719
    sget-object v4, Laahd;->c:Laahd;

    .line 720
    .line 721
    invoke-virtual {v2, v0, v3, v4}, L_1518;->g(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Laahd;)Laajz;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-eqz v2, :cond_11

    .line 726
    .line 727
    iget-object v3, v11, Lamix;->b:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v4, v2, Laajz;->h:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v4, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_11

    .line 736
    .line 737
    invoke-virtual {v10}, L_2511;->g()L_1518;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    new-instance v4, Laajt;

    .line 742
    .line 743
    invoke-direct {v4, v2}, Laajt;-><init>(Laajz;)V

    .line 744
    .line 745
    .line 746
    iget-object v5, v11, Lamix;->b:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v4, v5}, Laajt;->f(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v5, v10, L_2511;->b:Landroid/content/Context;

    .line 752
    .line 753
    iget-object v2, v2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 754
    .line 755
    iget-object v6, v11, Lamix;->b:Ljava/lang/String;

    .line 756
    .line 757
    const-class v7, L_1518;

    .line 758
    .line 759
    invoke-static {v5, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    check-cast v7, L_1518;

    .line 764
    .line 765
    invoke-static {v5, v9}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v7, v5, v2}, L_1518;->l(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbalb;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_10

    .line 778
    .line 779
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lbeax;

    .line 784
    .line 785
    iget-object v2, v2, Lbeax;->d:Lbfjb;

    .line 786
    .line 787
    invoke-interface {v2, v15}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Lbeav;

    .line 792
    .line 793
    invoke-static {v2}, L_1513;->b(Lbeav;)Lj$/util/Optional;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    new-instance v5, Lzhd;

    .line 798
    .line 799
    const/16 v7, 0xb

    .line 800
    .line 801
    invoke-direct {v5, v6, v7}, Lzhd;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lbeas;

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_10
    sget-object v2, Lbeas;->e:Lbeas;

    .line 816
    .line 817
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v2}, Laajt;->e(Lbeas;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4}, Laajt;->a()Laajz;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    new-array v4, v15, [Landroid/net/Uri;

    .line 828
    .line 829
    invoke-virtual {v3, v0, v2, v4}, L_1518;->p(Ltzd;Laajz;[Landroid/net/Uri;)Z

    .line 830
    .line 831
    .line 832
    :cond_11
    move v7, v15

    .line 833
    goto/16 :goto_8

    .line 834
    .line 835
    :cond_12
    return-void

    .line 836
    :pswitch_4
    move-object/from16 v17, v13

    .line 837
    .line 838
    iget-object v2, v1, Lacml;->c:Ljava/lang/Object;

    .line 839
    .line 840
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_16

    .line 853
    .line 854
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Ljava/util/Map$Entry;

    .line 859
    .line 860
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 865
    .line 866
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    if-eqz v2, :cond_15

    .line 871
    .line 872
    iget v13, v1, Lacml;->a:I

    .line 873
    .line 874
    iget-object v4, v1, Lacml;->d:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v6, v2

    .line 877
    check-cast v6, Lamix;

    .line 878
    .line 879
    move-object v15, v4

    .line 880
    check-cast v15, L_2511;

    .line 881
    .line 882
    invoke-virtual {v15}, L_2511;->l()L_2518;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget-object v2, v2, L_2518;->b:Landroid/content/Context;

    .line 890
    .line 891
    invoke-static {v2, v13}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    new-instance v4, Laxaf;

    .line 896
    .line 897
    invoke-direct {v4, v2}, Laxaf;-><init>(Laxao;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v10, v17

    .line 901
    .line 902
    iput-object v10, v4, Laxaf;->a:Ljava/lang/String;

    .line 903
    .line 904
    const-string v2, "COUNT(media_key)"

    .line 905
    .line 906
    filled-new-array {v2}, [Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iput-object v2, v4, Laxaf;->c:[Ljava/lang/String;

    .line 911
    .line 912
    const-string v2, "collection_id = ?"

    .line 913
    .line 914
    iput-object v2, v4, Laxaf;->d:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    filled-new-array {v2}, [Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iput-object v2, v4, Laxaf;->e:[Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v4}, Laxaf;->a()I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    invoke-virtual {v15}, L_2511;->e()L_881;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2, v0, v3}, L_881;->g(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v22

    .line 938
    invoke-virtual {v15}, L_2511;->e()L_881;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v2, v0, v3}, L_881;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)J

    .line 943
    .line 944
    .line 945
    move-result-wide v24

    .line 946
    iget v2, v6, Lamix;->e:I

    .line 947
    .line 948
    if-ne v7, v2, :cond_13

    .line 949
    .line 950
    iget-wide v4, v6, Lamix;->k:J

    .line 951
    .line 952
    cmp-long v2, v22, v4

    .line 953
    .line 954
    if-nez v2, :cond_13

    .line 955
    .line 956
    iget-wide v4, v6, Lamix;->l:J

    .line 957
    .line 958
    cmp-long v2, v24, v4

    .line 959
    .line 960
    if-nez v2, :cond_13

    .line 961
    .line 962
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-object/from16 v17, v10

    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_13
    iget-boolean v2, v1, Lacml;->b:Z

    .line 969
    .line 970
    if-eqz v2, :cond_14

    .line 971
    .line 972
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget-object v11, v6, Lamix;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 976
    .line 977
    new-instance v16, Lamij;

    .line 978
    .line 979
    move-object/from16 v2, v16

    .line 980
    .line 981
    move-object v3, v15

    .line 982
    move v4, v13

    .line 983
    move-object/from16 v5, p1

    .line 984
    .line 985
    move-wide/from16 v8, v22

    .line 986
    .line 987
    move-object/from16 v27, v10

    .line 988
    .line 989
    move-object/from16 v17, v11

    .line 990
    .line 991
    move-wide/from16 v10, v24

    .line 992
    .line 993
    invoke-direct/range {v2 .. v11}, Lamij;-><init>(L_2511;ILtzd;Lamix;IJJ)V

    .line 994
    .line 995
    .line 996
    const/4 v6, 0x0

    .line 997
    move-object v2, v15

    .line 998
    move-object/from16 v3, p1

    .line 999
    .line 1000
    move-object/from16 v5, v17

    .line 1001
    .line 1002
    move-object/from16 v7, v16

    .line 1003
    .line 1004
    invoke-virtual/range {v2 .. v7}, L_2511;->z(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;ZLbkfw;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Ljava/lang/Boolean;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :cond_14
    move-object/from16 v27, v10

    .line 1015
    .line 1016
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v15}, L_2511;->i()L_2513;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    const/16 v20, 0x0

    .line 1027
    .line 1028
    const v26, 0x7e7ef

    .line 1029
    .line 1030
    .line 1031
    const/16 v19, 0x0

    .line 1032
    .line 1033
    move-object/from16 v18, v6

    .line 1034
    .line 1035
    move/from16 v21, v7

    .line 1036
    .line 1037
    invoke-static/range {v18 .. v26}, Lamix;->a(Lamix;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;IJJI)Lamix;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v2, v13, v0, v3}, L_2513;->g(ILtzd;Lamix;)Z

    .line 1042
    .line 1043
    .line 1044
    :goto_c
    move-object/from16 v17, v27

    .line 1045
    .line 1046
    goto/16 :goto_b

    .line 1047
    .line 1048
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1049
    .line 1050
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :cond_16
    return-void

    .line 1055
    :pswitch_5
    move v15, v7

    .line 1056
    iget-object v2, v1, Lacml;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    iget-object v10, v1, Lacml;->d:Ljava/lang/Object;

    .line 1062
    .line 1063
    invoke-static {v2}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    move-object v11, v10

    .line 1068
    check-cast v11, L_2507;

    .line 1069
    .line 1070
    iget-object v3, v11, L_2507;->c:L_2509;

    .line 1071
    .line 1072
    iget v12, v1, Lacml;->a:I

    .line 1073
    .line 1074
    invoke-virtual {v3, v12, v2, v15, v15}, L_2509;->f(ILjava/util/Set;ZZ)Ljava/util/Map;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v14

    .line 1086
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_18

    .line 1091
    .line 1092
    iget-boolean v2, v1, Lacml;->b:Z

    .line 1093
    .line 1094
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Lamid;

    .line 1099
    .line 1100
    if-eqz v2, :cond_17

    .line 1101
    .line 1102
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v3, Lamid;->a:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-static {v2}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    iget-object v6, v3, Lamid;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1112
    .line 1113
    new-instance v7, Lakfu;

    .line 1114
    .line 1115
    invoke-direct {v7, v0, v3, v9}, Lakfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    move-object v2, v11

    .line 1119
    move-object/from16 v3, p1

    .line 1120
    .line 1121
    move v4, v12

    .line 1122
    invoke-virtual/range {v2 .. v7}, L_2507;->f(Ltzd;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;Lbkfw;)Ljava/util/Set;

    .line 1123
    .line 1124
    .line 1125
    goto :goto_d

    .line 1126
    :cond_17
    iget-object v2, v3, Lamid;->a:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v3}, Lamid;->a(Lamid;)Lamid;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-static {v0, v2}, L_2509;->h(Ltzd;Lamid;)Z

    .line 1136
    .line 1137
    .line 1138
    goto :goto_d

    .line 1139
    :cond_18
    new-instance v2, Laazm;

    .line 1140
    .line 1141
    invoke-direct {v2, v13, v10, v12, v8}, Laazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v2}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_6
    iget-object v2, v1, Lacml;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    iget v10, v1, Lacml;->a:I

    .line 1154
    .line 1155
    iget-object v11, v1, Lacml;->d:Ljava/lang/Object;

    .line 1156
    .line 1157
    new-instance v3, Laazm;

    .line 1158
    .line 1159
    invoke-direct {v3, v2, v11, v10, v9}, Laazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v3}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_1a

    .line 1174
    .line 1175
    iget-boolean v2, v1, Lacml;->b:Z

    .line 1176
    .line 1177
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, Lamid;

    .line 1182
    .line 1183
    if-eqz v2, :cond_19

    .line 1184
    .line 1185
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    iget-object v2, v3, Lamid;->a:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-static {v2}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    iget-object v6, v3, Lamid;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1195
    .line 1196
    new-instance v7, Lakfu;

    .line 1197
    .line 1198
    invoke-direct {v7, v0, v3, v8}, Lakfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1199
    .line 1200
    .line 1201
    move-object v2, v11

    .line 1202
    check-cast v2, L_2507;

    .line 1203
    .line 1204
    move-object/from16 v3, p1

    .line 1205
    .line 1206
    move v4, v10

    .line 1207
    invoke-virtual/range {v2 .. v7}, L_2507;->f(Ltzd;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;Lbkfw;)Ljava/util/Set;

    .line 1208
    .line 1209
    .line 1210
    goto :goto_e

    .line 1211
    :cond_19
    iget-object v2, v3, Lamid;->a:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v3}, L_2509;->h(Ltzd;Lamid;)Z

    .line 1217
    .line 1218
    .line 1219
    goto :goto_e

    .line 1220
    :cond_1a
    return-void

    .line 1221
    :pswitch_7
    iget-object v2, v1, Lacml;->d:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, L_2145;

    .line 1224
    .line 1225
    invoke-virtual {v2}, L_2145;->a()L_848;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    iget-boolean v4, v1, Lacml;->b:Z

    .line 1233
    .line 1234
    iget-object v5, v1, Lacml;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    iget v6, v1, Lacml;->a:I

    .line 1237
    .line 1238
    invoke-virtual {v2, v6, v0, v5, v4}, L_2145;->d(ILtzd;Ljava/util/List;Z)L_3138;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    sget-object v2, Lsxk;->a:Lsxk;

    .line 1243
    .line 1244
    invoke-virtual {v3, v6, v0, v2}, L_848;->j(IL_3138;Lsxk;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_8
    move-object v13, v6

    .line 1249
    iget-object v2, v1, Lacml;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    :cond_1b
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_1d

    .line 1260
    .line 1261
    iget v3, v1, Lacml;->a:I

    .line 1262
    .line 1263
    iget-object v4, v1, Lacml;->d:Ljava/lang/Object;

    .line 1264
    .line 1265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1270
    .line 1271
    invoke-interface {v4, v3, v5}, L_1206;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v14

    .line 1275
    if-eqz v14, :cond_1b

    .line 1276
    .line 1277
    iget-boolean v5, v1, Lacml;->b:Z

    .line 1278
    .line 1279
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    sget-object v17, Lwvg;->e:Lwvg;

    .line 1283
    .line 1284
    if-eqz v5, :cond_1c

    .line 1285
    .line 1286
    move-object/from16 v21, v13

    .line 1287
    .line 1288
    goto :goto_10

    .line 1289
    :cond_1c
    iget-object v6, v14, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->j:Ljava/lang/Integer;

    .line 1290
    .line 1291
    move-object/from16 v21, v6

    .line 1292
    .line 1293
    :goto_10
    const/16 v20, 0x1

    .line 1294
    .line 1295
    const/16 v22, 0xdf

    .line 1296
    .line 1297
    const/4 v15, 0x0

    .line 1298
    const/16 v16, 0x0

    .line 1299
    .line 1300
    const/16 v18, 0x0

    .line 1301
    .line 1302
    const/16 v19, 0x0

    .line 1303
    .line 1304
    invoke-static/range {v14 .. v22}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/LocalId;Lwvg;Ljava/lang/Long;Lbehq;ZLjava/lang/Integer;I)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-interface {v4, v3, v0, v5}, L_1206;->c(ILtzd;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)I

    .line 1309
    .line 1310
    .line 1311
    goto :goto_f

    .line 1312
    :cond_1d
    return-void

    .line 1313
    :pswitch_9
    iget-object v2, v1, Lacml;->d:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, L_848;

    .line 1316
    .line 1317
    iget-object v3, v2, L_848;->g:Lyer;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    check-cast v3, L_2148;

    .line 1324
    .line 1325
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    new-instance v3, Landroid/content/ContentValues;

    .line 1329
    .line 1330
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    iget-boolean v4, v1, Lacml;->b:Z

    .line 1334
    .line 1335
    const-string v5, "is_soft_deleted"

    .line 1336
    .line 1337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v4, v1, Lacml;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    move-object v5, v4

    .line 1347
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1348
    .line 1349
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    const-string v6, "collection_media_key = ?"

    .line 1358
    .line 1359
    const-string v7, "collections"

    .line 1360
    .line 1361
    invoke-virtual {v0, v7, v3, v6, v5}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-lez v3, :cond_1e

    .line 1366
    .line 1367
    iget v3, v1, Lacml;->a:I

    .line 1368
    .line 1369
    iget-object v2, v2, L_848;->a:L_847;

    .line 1370
    .line 1371
    new-instance v5, Lbbch;

    .line 1372
    .line 1373
    invoke-direct {v5, v4}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v4, Lsxk;->c:Lsxk;

    .line 1377
    .line 1378
    invoke-virtual {v2, v0, v3, v5, v4}, L_847;->c(Ltzd;IL_3138;Lsxk;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_1e
    return-void

    .line 1382
    :pswitch_a
    move-object v13, v6

    .line 1383
    iget-object v2, v1, Lacml;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-eqz v3, :cond_20

    .line 1394
    .line 1395
    iget-boolean v3, v1, Lacml;->b:Z

    .line 1396
    .line 1397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    move-object v14, v4

    .line 1402
    check-cast v14, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 1403
    .line 1404
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    if-eqz v3, :cond_1f

    .line 1408
    .line 1409
    move-object/from16 v21, v13

    .line 1410
    .line 1411
    goto :goto_12

    .line 1412
    :cond_1f
    iget-object v6, v14, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->j:Ljava/lang/Integer;

    .line 1413
    .line 1414
    move-object/from16 v21, v6

    .line 1415
    .line 1416
    :goto_12
    iget v3, v1, Lacml;->a:I

    .line 1417
    .line 1418
    iget-object v4, v1, Lacml;->d:Ljava/lang/Object;

    .line 1419
    .line 1420
    const/16 v20, 0x1

    .line 1421
    .line 1422
    const/16 v22, 0xff

    .line 1423
    .line 1424
    const/4 v15, 0x0

    .line 1425
    const/16 v16, 0x0

    .line 1426
    .line 1427
    const/16 v17, 0x0

    .line 1428
    .line 1429
    const/16 v18, 0x0

    .line 1430
    .line 1431
    const/16 v19, 0x0

    .line 1432
    .line 1433
    invoke-static/range {v14 .. v22}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/LocalId;Lwvg;Ljava/lang/Long;Lbehq;ZLjava/lang/Integer;I)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    invoke-interface {v4, v3, v0, v5}, L_1206;->c(ILtzd;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)I

    .line 1438
    .line 1439
    .line 1440
    goto :goto_11

    .line 1441
    :cond_20
    return-void

    .line 1442
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_22

    .line 1447
    .line 1448
    iget v8, v1, Lacml;->a:I

    .line 1449
    .line 1450
    iget-object v9, v1, Lacml;->d:Ljava/lang/Object;

    .line 1451
    .line 1452
    iget-boolean v2, v1, Lacml;->b:Z

    .line 1453
    .line 1454
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    move-object v6, v3

    .line 1459
    check-cast v6, Lamju;

    .line 1460
    .line 1461
    if-eqz v2, :cond_21

    .line 1462
    .line 1463
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    iget-object v2, v6, Lamju;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1467
    .line 1468
    invoke-static {v2}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v11

    .line 1472
    iget-object v12, v6, Lamju;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1473
    .line 1474
    new-instance v13, Laadf;

    .line 1475
    .line 1476
    const/16 v7, 0xa

    .line 1477
    .line 1478
    move-object v2, v13

    .line 1479
    move-object v3, v9

    .line 1480
    move v4, v8

    .line 1481
    move-object/from16 v5, p1

    .line 1482
    .line 1483
    invoke-direct/range {v2 .. v7}, Laadf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1484
    .line 1485
    .line 1486
    move-object v2, v9

    .line 1487
    check-cast v2, L_2516;

    .line 1488
    .line 1489
    const/4 v7, 0x0

    .line 1490
    const-string v9, "upsert"

    .line 1491
    .line 1492
    move-object/from16 v3, p1

    .line 1493
    .line 1494
    move-object v5, v11

    .line 1495
    move-object v6, v12

    .line 1496
    move-object v8, v9

    .line 1497
    move-object v9, v13

    .line 1498
    invoke-virtual/range {v2 .. v9}, L_2516;->f(Ltzd;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbkfw;)Ljava/util/Set;

    .line 1499
    .line 1500
    .line 1501
    goto :goto_13

    .line 1502
    :cond_21
    iget-object v2, v6, Lamju;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->toString()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    check-cast v9, L_2516;

    .line 1508
    .line 1509
    iget-object v2, v9, L_2516;->c:L_2518;

    .line 1510
    .line 1511
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2, v8, v0, v6}, L_2518;->h(ILtzd;Lamju;)Z

    .line 1515
    .line 1516
    .line 1517
    goto :goto_13

    .line 1518
    :cond_22
    return-void

    .line 1519
    :pswitch_data_0
    .packed-switch 0x0
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
