.class public final Lapcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxb;


# instance fields
.field final a:Lbaug;

.field final b:Lbatz;

.field final c:I

.field final d:Laxao;

.field final e:Z

.field final f:L_881;

.field final synthetic g:L_2771;

.field public final h:L_2647;


# direct methods
.method public constructor <init>(L_2771;ILaxao;Lbaug;ZL_881;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapcs;->g:L_2771;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, L_2647;

    .line 7
    .line 8
    invoke-direct {p1}, L_2647;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lapcs;->h:L_2647;

    .line 12
    .line 13
    iput p2, p0, Lapcs;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Lapcs;->d:Laxao;

    .line 16
    .line 17
    iput-object p4, p0, Lapcs;->a:Lbaug;

    .line 18
    .line 19
    invoke-virtual {p4}, Lbaug;->t()L_3138;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbato;->v()Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lapcs;->b:Lbatz;

    .line 28
    .line 29
    iput-object p6, p0, Lapcs;->f:L_881;

    .line 30
    .line 31
    iput-boolean p5, p0, Lapcs;->e:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 10

    .line 1
    new-instance v0, Lbaqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaqg;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    iget-object v1, p0, Lapcs;->b:Lbatz;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Lbatz;->b(II)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-array p1, p1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "suggestion_media_key"

    .line 40
    .line 41
    invoke-static {v1, p2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Laxaf;

    .line 46
    .line 47
    iget-object v3, p0, Lapcs;->d:Laxao;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Laxaf;-><init>(Laxao;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "suggestion_items"

    .line 53
    .line 54
    iput-object v3, v2, Laxaf;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "item_media_key"

    .line 57
    .line 58
    const-string v4, "item_dedup_key"

    .line 59
    .line 60
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v2, Laxaf;->c:[Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, v2, Laxaf;->d:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v2, Laxaf;->e:[Ljava/lang/String;

    .line 69
    .line 70
    const-string p1, "is_featured ASC"

    .line 71
    .line 72
    iput-object p1, v2, Laxaf;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    iget-object v6, p0, Lapcs;->g:L_2771;

    .line 111
    .line 112
    iget v7, p0, Lapcs;->c:I

    .line 113
    .line 114
    iget-object v6, v6, L_2771;->b:Lyer;

    .line 115
    .line 116
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, L_1441;

    .line 121
    .line 122
    invoke-virtual {v6, v7, v4}, L_1441;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    move-object v4, v6

    .line 129
    :cond_1
    invoke-interface {v0, v3, v4}, Lbawz;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    if-eqz v5, :cond_0

    .line 133
    .line 134
    invoke-interface {v0, v3, v5}, Lbawz;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lapcs;->h:L_2647;

    .line 138
    .line 139
    iget-object v3, v3, L_2647;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-boolean p1, p0, Lapcs;->e:Z

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-interface {v0}, Lbawz;->B()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lbaqg;

    .line 167
    .line 168
    invoke-direct {p2}, Lbaqg;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lapcs;->g:L_2771;

    .line 172
    .line 173
    iget-object v0, v0, L_2771;->e:Lyer;

    .line 174
    .line 175
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, L_2770;

    .line 180
    .line 181
    iget-object v1, p0, Lapcs;->d:Laxao;

    .line 182
    .line 183
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Laoub;

    .line 188
    .line 189
    const/4 v4, 0x6

    .line 190
    invoke-direct {v3, v4}, Laoub;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Laoub;

    .line 198
    .line 199
    const/4 v4, 0x7

    .line 200
    invoke-direct {v3, v4}, Laoub;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 208
    .line 209
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/util/List;

    .line 214
    .line 215
    new-instance v3, Lacni;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-direct {v3, v0, v2, v4, v5}, Lacni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v5, v3}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lbatl;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_1
    invoke-virtual {p1}, Lbatz;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ge v1, v2, :cond_6

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/Collection;

    .line 257
    .line 258
    iget-object v4, p0, Lapcs;->a:Lbaug;

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v5, Lanaf;

    .line 274
    .line 275
    const/16 v6, 0x11

    .line 276
    .line 277
    invoke-direct {v5, v0, v6}, Lanaf;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v5, Lanwg;

    .line 285
    .line 286
    invoke-direct {v5, v6}, Lanwg;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v5, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 294
    .line 295
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lbatz;

    .line 300
    .line 301
    iget-object v5, p0, Lapcs;->f:L_881;

    .line 302
    .line 303
    iget v6, p0, Lapcs;->c:I

    .line 304
    .line 305
    new-instance v7, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v8, Laoub;

    .line 312
    .line 313
    const/16 v9, 0x8

    .line 314
    .line 315
    invoke-direct {v8, v9}, Laoub;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v8, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 323
    .line 324
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/util/List;

    .line 329
    .line 330
    invoke-virtual {v5, v6, v4, v3}, L_881;->i(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v4, Lanaf;

    .line 342
    .line 343
    const/16 v5, 0x12

    .line 344
    .line 345
    invoke-direct {v4, v0, v5}, Lanaf;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 353
    .line 354
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lbatz;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_5

    .line 368
    .line 369
    invoke-virtual {p2, v2}, Lbaov;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_6
    invoke-static {p2}, Lbaub;->e(Lbazx;)Lbaub;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object p2, p0, Lapcs;->h:L_2647;

    .line 385
    .line 386
    iget-object v0, p1, Lbaux;->map:Lbaug;

    .line 387
    .line 388
    iget-object p2, p2, L_2647;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    iget-object p2, p0, Lapcs;->h:L_2647;

    .line 394
    .line 395
    invoke-virtual {p1}, Lbaux;->k()Lbato;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object p2, p2, L_2647;->c:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_7
    iget-object p1, p0, Lapcs;->h:L_2647;

    .line 406
    .line 407
    invoke-interface {v0}, Lbawz;->B()Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    iget-object p1, p1, L_2647;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lapcs;->h:L_2647;

    .line 417
    .line 418
    invoke-interface {v0}, Lbawz;->A()Ljava/util/Collection;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    iget-object p1, p1, L_2647;->c:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    :goto_2
    const/4 p1, 0x1

    .line 428
    return p1

    .line 429
    :catchall_0
    move-exception p2

    .line 430
    if-eqz p1, :cond_8

    .line 431
    .line 432
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :catchall_1
    move-exception p1

    .line 437
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    :goto_3
    throw p2
.end method
