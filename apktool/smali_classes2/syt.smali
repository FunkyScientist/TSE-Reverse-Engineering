.class public final Lsyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahcu;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsyt;->c:I

    iput-object p2, p0, Lsyt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsyt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxao;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsyt;->c:I

    iput-object p1, p0, Lsyt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsyt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laxao;I)V
    .locals 0

    .line 3
    iput p3, p0, Lsyt;->c:I

    iput-object p1, p0, Lsyt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsyt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 11

    .line 1
    iget v0, p0, Lsyt;->c:I

    .line 2
    .line 3
    const-string v1, "comments"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, "media_tombstone"

    .line 8
    .line 9
    const-string v4, "media_key_proxy"

    .line 10
    .line 11
    const-string v5, "remote_media_rollback_store"

    .line 12
    .line 13
    const-string v6, "media_key"

    .line 14
    .line 15
    const-string v7, "remote_comment_id"

    .line 16
    .line 17
    const-string v8, "local_id"

    .line 18
    .line 19
    const-string v9, "remote_media_key"

    .line 20
    .line 21
    const-string v10, "dedup_key"

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsyt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Laxaf;

    .line 32
    .line 33
    check-cast v0, Laxao;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Laxaf;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "item_media_key"

    .line 41
    .line 42
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, Laxaf;->c:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v7, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, Laxaf;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lsyt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v2, Laxaf;

    .line 75
    .line 76
    check-cast v0, Laxao;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Laxaf;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "envelope_media_key"

    .line 84
    .line 85
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, Laxaf;->c:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v7, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, Laxaf;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lsyt;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v1, Laxaf;

    .line 118
    .line 119
    check-cast v0, Laxao;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "collections"

    .line 125
    .line 126
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "protobuf"

    .line 129
    .line 130
    const-string v3, "collection_media_key"

    .line 131
    .line 132
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v3, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v1, v0}, Laxaf;->l(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_2
    const-string v0, "query"

    .line 193
    .line 194
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 195
    .line 196
    .line 197
    :try_start_0
    const-string v0, "_id"

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v0, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-array v6, v0, [Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_1

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Long;

    .line 229
    .line 230
    add-int/lit8 v2, v0, 0x1

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v6, v0

    .line 237
    .line 238
    move v0, v2

    .line 239
    goto :goto_1

    .line 240
    :cond_1
    sget-object p1, Lzuz;->a:Landroid/net/Uri;

    .line 241
    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v1, 0x1d

    .line 245
    .line 246
    if-lt v0, v1, :cond_2

    .line 247
    .line 248
    invoke-static {p1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_2
    move-object v3, p1

    .line 253
    iget-object p1, p0, Lsyt;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lahcu;

    .line 256
    .line 257
    iget-object v2, p1, Lahcu;->b:L_796;

    .line 258
    .line 259
    iget-object p1, p0, Lsyt;->b:Ljava/lang/Object;

    .line 260
    .line 261
    const-string v7, "_id DESC"

    .line 262
    .line 263
    move-object v4, p1

    .line 264
    check-cast v4, [Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface/range {v2 .. v7}, L_796;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 267
    .line 268
    .line 269
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-static {}, Laphr;->k()V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :catchall_0
    move-exception p1

    .line 275
    invoke-static {}, Laphr;->k()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :pswitch_3
    new-instance v0, Ltxn;

    .line 280
    .line 281
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 282
    .line 283
    .line 284
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ltxn;->s([Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v1, Ltdm;

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ltdm;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget v1, Lbatz;->d:I

    .line 305
    .line 306
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 307
    .line 308
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ltxn;->l(Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lsyt;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Laxao;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_4
    iget-object v0, p0, Lsyt;->a:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v1, Laxaf;

    .line 329
    .line 330
    check-cast v0, Laxao;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 333
    .line 334
    .line 335
    iput-object v3, v1, Laxaf;->a:Ljava/lang/String;

    .line 336
    .line 337
    filled-new-array {v10}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v10, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v0, Ltdm;

    .line 358
    .line 359
    const/16 v2, 0x9

    .line 360
    .line 361
    invoke-direct {v0, v2}, Ltdm;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    sget v0, Lbatz;->d:I

    .line 369
    .line 370
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 371
    .line 372
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-virtual {v1, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_5
    iget-object v0, p0, Lsyt;->a:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v1, Laxaf;

    .line 389
    .line 390
    check-cast v0, Laxao;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v1, Laxaf;->a:Ljava/lang/String;

    .line 396
    .line 397
    filled-new-array {v9}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v9, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance v0, Ltdm;

    .line 418
    .line 419
    const/16 v2, 0x8

    .line 420
    .line 421
    invoke-direct {v0, v2}, Ltdm;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    sget v0, Lbatz;->d:I

    .line 429
    .line 430
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 431
    .line 432
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Ljava/util/Collection;

    .line 437
    .line 438
    invoke-virtual {v1, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_6
    invoke-static {p1}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iget-object v0, p0, Lsyt;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Laxao;

    .line 453
    .line 454
    invoke-static {v0, p1}, Lthd;->s(Laxao;Ljava/util/Collection;)Landroid/database/Cursor;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_7
    iget-object v0, p0, Lsyt;->a:Ljava/lang/Object;

    .line 460
    .line 461
    new-instance v1, Laxaf;

    .line 462
    .line 463
    check-cast v0, Laxao;

    .line 464
    .line 465
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 466
    .line 467
    .line 468
    iput-object v4, v1, Laxaf;->a:Ljava/lang/String;

    .line 469
    .line 470
    sget-object v0, Lthd;->a:[Ljava/lang/String;

    .line 471
    .line 472
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v8, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {p1}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v1, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    return-object p1

    .line 496
    :pswitch_8
    iget-object v0, p0, Lsyt;->a:Ljava/lang/Object;

    .line 497
    .line 498
    new-instance v1, Laxaf;

    .line 499
    .line 500
    check-cast v0, Laxao;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 503
    .line 504
    .line 505
    iput-object v4, v1, Laxaf;->a:Ljava/lang/String;

    .line 506
    .line 507
    sget-object v0, Lthd;->a:[Ljava/lang/String;

    .line 508
    .line 509
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v9, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_9
    iget-object v0, p0, Lsyt;->a:Ljava/lang/Object;

    .line 530
    .line 531
    new-instance v1, Laxaf;

    .line 532
    .line 533
    check-cast v0, Laxao;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 536
    .line 537
    .line 538
    const-string v0, "media_collection_key_proxy"

    .line 539
    .line 540
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 541
    .line 542
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v9, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {p1}, L_1295;->c(Ljava/util/Collection;)Lbatz;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {v1, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :pswitch_a
    iget-object v0, p0, Lsyt;->a:Ljava/lang/Object;

    .line 571
    .line 572
    new-instance v1, Laxaf;

    .line 573
    .line 574
    check-cast v0, Laxao;

    .line 575
    .line 576
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 577
    .line 578
    .line 579
    iput-object v5, v1, Laxaf;->a:Ljava/lang/String;

    .line 580
    .line 581
    filled-new-array {v8}, [Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v8, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {p1}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {v1, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    return-object p1

    .line 609
    :pswitch_b
    iget-object v0, p0, Lsyt;->a:Ljava/lang/Object;

    .line 610
    .line 611
    new-instance v1, Laxaf;

    .line 612
    .line 613
    check-cast v0, Laxao;

    .line 614
    .line 615
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 616
    .line 617
    .line 618
    iput-object v5, v1, Laxaf;->a:Ljava/lang/String;

    .line 619
    .line 620
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 625
    .line 626
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v10, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {p1}, L_1295;->t(Ljava/util/Collection;)Lbatz;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {v1, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    return-object p1

    .line 648
    :pswitch_c
    new-instance v0, Ltxn;

    .line 649
    .line 650
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v1, "trash_timestamp"

    .line 654
    .line 655
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v0, v1}, Ltxn;->s([Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {p1}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-virtual {v0, p1}, Ltxn;->i(Ljava/util/Collection;)V

    .line 667
    .line 668
    .line 669
    iget-object p1, p0, Lsyt;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, Laxao;

    .line 672
    .line 673
    invoke-virtual {v0, p1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    return-object p1

    .line 678
    :pswitch_d
    new-instance v0, Lsyz;

    .line 679
    .line 680
    invoke-direct {v0}, Lsyz;-><init>()V

    .line 681
    .line 682
    .line 683
    sget-object v1, L_868;->j:[Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Lsyz;->m([Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    new-instance v1, Lsyh;

    .line 693
    .line 694
    const/16 v2, 0x10

    .line 695
    .line 696
    invoke-direct {v1, v2}, Lsyh;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    sget v1, Lbatz;->d:I

    .line 704
    .line 705
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 706
    .line 707
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    check-cast p1, Ljava/util/Collection;

    .line 712
    .line 713
    invoke-virtual {v0, p1}, Lsyz;->e(Ljava/util/Collection;)V

    .line 714
    .line 715
    .line 716
    iget-object p1, p0, Lsyt;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, Laxao;

    .line 719
    .line 720
    invoke-virtual {v0, p1}, Lsyz;->a(Laxao;)Landroid/database/Cursor;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    return-object p1

    .line 725
    :pswitch_e
    new-instance v0, Ltdn;

    .line 726
    .line 727
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 728
    .line 729
    .line 730
    filled-new-array {v10}, [Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v0, v1}, Ltdn;->S([Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, p1}, Ltdn;->s(Ljava/util/Collection;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ltdn;->aq()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Ltdn;->T()V

    .line 744
    .line 745
    .line 746
    iget-object p1, p0, Lsyt;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p1, Laxao;

    .line 749
    .line 750
    invoke-virtual {v0, p1}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    return-object p1

    .line 755
    :pswitch_f
    new-instance v0, Ltxn;

    .line 756
    .line 757
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 758
    .line 759
    .line 760
    filled-new-array {v10, v6}, [Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v0, v1}, Ltxn;->s([Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, p1}, Ltxn;->p(Ljava/util/Collection;)V

    .line 768
    .line 769
    .line 770
    iget-object p1, p0, Lsyt;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p1, Laxao;

    .line 773
    .line 774
    invoke-virtual {v0, p1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    return-object p1

    .line 779
    :pswitch_10
    new-instance v0, Lsyz;

    .line 780
    .line 781
    invoke-direct {v0}, Lsyz;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, p1}, Lsyz;->e(Ljava/util/Collection;)V

    .line 785
    .line 786
    .line 787
    sget-object p1, L_868;->j:[Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v0, p1}, Lsyz;->m([Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object p1, p0, Lsyt;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p1, Laxao;

    .line 795
    .line 796
    invoke-virtual {v0, p1}, Lsyz;->a(Laxao;)Landroid/database/Cursor;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    return-object p1

    .line 801
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    new-instance v0, Lsyz;

    .line 805
    .line 806
    invoke-direct {v0}, Lsyz;-><init>()V

    .line 807
    .line 808
    .line 809
    const-string v1, "content_uri"

    .line 810
    .line 811
    filled-new-array {v1}, [Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0, v1}, Lsyz;->m([Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    sget-object v1, Ltzm;->a:Ltzm;

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Lsyz;->n(Ltzm;)V

    .line 821
    .line 822
    .line 823
    sget-object v1, Lqcp;->c:Lqcp;

    .line 824
    .line 825
    const-string v2, "blanford_format = ?"

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Lsyz;->c(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v0, Lsyz;->a:Lbatu;

    .line 831
    .line 832
    iget v1, v1, Lqcp;->e:I

    .line 833
    .line 834
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v2, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    const-string v1, "filepath LIKE ?"

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Lsyz;->c(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v0, Lsyz;->a:Lbatu;

    .line 847
    .line 848
    const-string v2, "%/DCIM/%"

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, p1}, Lsyz;->t(Ljava/util/Collection;)V

    .line 854
    .line 855
    .line 856
    iget-object p1, p0, Lsyt;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p1, Laxao;

    .line 859
    .line 860
    invoke-virtual {v0, p1}, Lsyz;->a(Laxao;)Landroid/database/Cursor;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    return-object p1

    .line 865
    :pswitch_12
    iget-object v0, p0, Lsyt;->a:Ljava/lang/Object;

    .line 866
    .line 867
    new-instance v1, Laxaf;

    .line 868
    .line 869
    check-cast v0, Laxao;

    .line 870
    .line 871
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 872
    .line 873
    .line 874
    const-string v0, "backup_item_status"

    .line 875
    .line 876
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 877
    .line 878
    filled-new-array {v10}, [Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 883
    .line 884
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-static {v10, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const-string v2, "try_reupload_if_remote_exists = 1"

    .line 893
    .line 894
    invoke-static {v0, v2}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v1, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    return-object p1

    .line 908
    :pswitch_13
    new-instance v0, Lsyz;

    .line 909
    .line 910
    invoke-direct {v0}, Lsyz;-><init>()V

    .line 911
    .line 912
    .line 913
    filled-new-array {v10}, [Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v0, v1}, Lsyz;->m([Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, p1}, Lsyz;->t(Ljava/util/Collection;)V

    .line 921
    .line 922
    .line 923
    iget-object p1, p0, Lsyt;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p1, Laxao;

    .line 926
    .line 927
    invoke-virtual {v0, p1}, Lsyz;->a(Laxao;)Landroid/database/Cursor;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    return-object p1

    .line 932
    nop

    .line 933
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

.method public final e(Landroid/database/Cursor;)V
    .locals 8

    .line 1
    iget v0, p0, Lsyt;->c:I

    .line 2
    .line 3
    const-string v1, "media_key"

    .line 4
    .line 5
    const-string v2, "content_uri"

    .line 6
    .line 7
    const-string v3, "remote_media_key"

    .line 8
    .line 9
    const-string v4, "local_id"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "dedup_key"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_16

    .line 18
    .line 19
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, L_2509;->a:Lbbfl;

    .line 26
    .line 27
    invoke-static {p1}, L_2526;->z(Landroid/database/Cursor;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "envelope_media_key"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v1, v5

    .line 57
    :goto_2
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, L_2509;->a:Lbbfl;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbbfh;

    .line 66
    .line 67
    const-string v2, "Envelope localID missing for Comment %s"

    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, p0, Lsyt;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lbavh;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lbavh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void

    .line 82
    :goto_3
    :pswitch_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "collection_media_key"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :try_start_0
    const-string v1, "protobuf"

    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lbdrt;->a:Lbdrt;

    .line 113
    .line 114
    array-length v3, v1

    .line 115
    sget-object v4, Lbfie;->a:Lbfie;

    .line 116
    .line 117
    sget-object v4, Lbfkf;->a:Lbfkf;

    .line 118
    .line 119
    sget-object v4, Lbfie;->a:Lbfie;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static {v2, v1, v5, v3, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Lbdrt;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lsyt;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception v0

    .line 141
    sget-object v1, L_2148;->e:Lbbfl;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to parse PrivateCollection proto."

    .line 148
    .line 149
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    return-void

    .line 154
    :pswitch_2
    const-string v0, "onBatchReady"

    .line 155
    .line 156
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :try_start_1
    new-instance v1, Lahdf;

    .line 161
    .line 162
    invoke-direct {v1, p1}, Lahdf;-><init>(Landroid/database/Cursor;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lsyt;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lahcu;

    .line 168
    .line 169
    iget-object p1, p1, Lahcu;->a:Lzzr;

    .line 170
    .line 171
    sget-object v2, Laaag;->a:Laaah;

    .line 172
    .line 173
    invoke-interface {p1, v1, v2}, Lzzr;->m(Landroid/database/Cursor;Laaah;)Lzzl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Laphq;->close()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    :try_start_2
    invoke-interface {v0}, Laphq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    throw p1

    .line 190
    :cond_5
    :goto_5
    :pswitch_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    iget-object v2, p0, Lsyt;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lbauc;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    return-void

    .line 231
    :goto_6
    :pswitch_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, Lsyt;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lbavf;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    return-void

    .line 258
    :goto_7
    :pswitch_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p0, Lsyt;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lbavf;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_8
    return-void

    .line 285
    :goto_8
    :pswitch_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v2, p0, Lsyt;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_9
    return-void

    .line 310
    :goto_9
    :pswitch_7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Laaoz;

    .line 329
    .line 330
    invoke-direct {v1, v5}, Laaoz;-><init>([C)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v1, Laaoz;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_a

    .line 344
    .line 345
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Laaoz;->f(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    iget-object v2, p0, Lsyt;->b:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v1}, Laaoz;->d()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_b
    return-void

    .line 363
    :goto_a
    :pswitch_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, Laaoz;

    .line 382
    .line 383
    invoke-direct {v1, v5}, Laaoz;-><init>([C)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Laaoz;->f(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v1, Laaoz;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v1}, Laaoz;->d()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, p0, Lsyt;->b:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_c
    return-void

    .line 414
    :pswitch_9
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    :goto_b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_d

    .line 427
    .line 428
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v4, p0, Lsyt;->b:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_d
    return-void

    .line 451
    :goto_c
    :pswitch_a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v1, p0, Lsyt;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lbavf;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_e
    return-void

    .line 478
    :goto_d
    :pswitch_b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_f

    .line 483
    .line 484
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v2, p0, Lsyt;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v2, Lbauc;

    .line 511
    .line 512
    invoke-virtual {v2, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_f
    return-void

    .line 517
    :pswitch_c
    const-string v0, "trash_timestamp"

    .line 518
    .line 519
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    :cond_10
    :goto_e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_11

    .line 528
    .line 529
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_10

    .line 534
    .line 535
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 548
    .line 549
    const-wide/16 v6, 0x0

    .line 550
    .line 551
    invoke-direct {v5, v2, v3, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 552
    .line 553
    .line 554
    iget-object v2, p0, Lsyt;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lbauc;

    .line 557
    .line 558
    invoke-virtual {v2, v4, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_11
    return-void

    .line 563
    :goto_f
    :pswitch_d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_12

    .line 568
    .line 569
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v1, p0, Lsyt;->b:Ljava/lang/Object;

    .line 578
    .line 579
    new-instance v3, Ltbo;

    .line 580
    .line 581
    const/4 v4, 0x1

    .line 582
    invoke-direct {v3, v0, v4}, Ltbo;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    check-cast v1, Lbatu;

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_12
    return-void

    .line 592
    :cond_13
    :goto_10
    :pswitch_e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_14

    .line 597
    .line 598
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_13

    .line 611
    .line 612
    iget-object v1, p0, Lsyt;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_14
    return-void

    .line 621
    :cond_15
    :goto_11
    :pswitch_f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_16

    .line 626
    .line 627
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_15

    .line 652
    .line 653
    iget-object v3, p0, Lsyt;->b:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v3, Lbavh;

    .line 660
    .line 661
    invoke-virtual {v3, v0, v2}, Lbavh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_16
    return-void

    .line 666
    :pswitch_10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    :goto_12
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_17

    .line 679
    .line 680
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget-object v4, p0, Lsyt;->b:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v4, Lbauc;

    .line 695
    .line 696
    invoke-virtual {v4, v3, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_17
    return-void

    .line 701
    :pswitch_11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    :goto_13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_18

    .line 710
    .line 711
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v2, p0, Lsyt;->b:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_18
    return-void

    .line 725
    :pswitch_12
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    :goto_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_19

    .line 734
    .line 735
    iget-object v1, p0, Lsyt;->b:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_19
    return-void

    .line 746
    :goto_15
    :pswitch_13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1a

    .line 751
    .line 752
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget-object v1, p0, Lsyt;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lbatu;

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_1a
    return-void

    .line 773
    :cond_1b
    :goto_16
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_1e

    .line 778
    .line 779
    sget-object v0, L_2509;->a:Lbbfl;

    .line 780
    .line 781
    invoke-static {p1}, L_2526;->z(Landroid/database/Cursor;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const-string v1, "item_media_key"

    .line 786
    .line 787
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_1c

    .line 796
    .line 797
    move-object v1, v5

    .line 798
    goto :goto_17

    .line 799
    :cond_1c
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    :goto_17
    if-eqz v1, :cond_1d

    .line 804
    .line 805
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    goto :goto_18

    .line 810
    :cond_1d
    move-object v1, v5

    .line 811
    :goto_18
    if-eqz v1, :cond_1b

    .line 812
    .line 813
    iget-object v2, p0, Lsyt;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Lbavh;

    .line 816
    .line 817
    invoke-virtual {v2, v1, v0}, Lbavh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto :goto_16

    .line 821
    :cond_1e
    return-void

    .line 822
    nop

    .line 823
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
