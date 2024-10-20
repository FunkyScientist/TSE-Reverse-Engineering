.class public final Ltat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laxao;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltat;->d:I

    iput-object p1, p0, Ltat;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltat;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltat;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxao;Ljava/util/Map;Lbauc;I)V
    .locals 0

    .line 2
    iput p4, p0, Ltat;->d:I

    iput-object p1, p0, Ltat;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltat;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltat;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laxao;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ltat;->d:I

    iput-object p2, p0, Ltat;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltat;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltat;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqcp;Laxao;Ljava/util/List;I)V
    .locals 0

    .line 4
    iput p4, p0, Ltat;->d:I

    iput-object p1, p0, Ltat;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltat;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltat;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 5

    .line 1
    iget v0, p0, Ltat;->d:I

    .line 2
    .line 3
    const-string v1, "remote_media_key"

    .line 4
    .line 5
    const-string v2, "remote_locked_media"

    .line 6
    .line 7
    const-string v3, "media_key"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltat;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Laxaf;

    .line 18
    .line 19
    check-cast v0, Laxao;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "collections"

    .line 25
    .line 26
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, L_2148;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Laxaf;->i(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "collection_media_key"

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_0
    iget-object v0, p0, Ltat;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Laxaf;

    .line 65
    .line 66
    check-cast v0, Laxao;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "remote_media_rollback_store"

    .line 72
    .line 73
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "collection_id"

    .line 76
    .line 77
    const-string v2, "protobuf"

    .line 78
    .line 79
    const-string v3, "local_id"

    .line 80
    .line 81
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v3, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Ltxn;

    .line 113
    .line 114
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ltxn;->i(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ltat;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Laxao;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v0, Ltxn;

    .line 136
    .line 137
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ltqt;->b()L_3138;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ltxn;->j(L_3138;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ltxn;->i(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ltat;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Laxao;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, Ltxn;

    .line 166
    .line 167
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ltxn;->p(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Ltat;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Laxao;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Ltxn;

    .line 189
    .line 190
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 191
    .line 192
    .line 193
    filled-new-array {v1}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ltxn;->s([Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v1, Lrak;->o:Lrak;

    .line 205
    .line 206
    new-instance v2, Lszk;

    .line 207
    .line 208
    const/16 v3, 0x8

    .line 209
    .line 210
    invoke-direct {v2, v1, v3}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ltxn;->l(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Ltat;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lqcp;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ltxn;->d(Lqcp;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Ltat;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Laxao;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v0, Ltxn;

    .line 259
    .line 260
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 261
    .line 262
    .line 263
    filled-new-array {v1}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ltxn;->s([Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ltxn;->p(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Ltat;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lqcp;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ltxn;->d(Lqcp;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Ltat;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Laxao;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v3, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p0, Ltat;->a:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v3, Laxaf;

    .line 303
    .line 304
    check-cast v1, Laxao;

    .line 305
    .line 306
    invoke-direct {v3, v1}, Laxaf;-><init>(Laxao;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v3, Laxaf;->a:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    new-array v1, v1, [Ljava/lang/String;

    .line 313
    .line 314
    iput-object v1, v3, Laxaf;->c:[Ljava/lang/String;

    .line 315
    .line 316
    iput-object v0, v3, Laxaf;->d:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p1}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v3, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_7
    new-instance v0, Ltxn;

    .line 331
    .line 332
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v1, "utc_timestamp"

    .line 336
    .line 337
    const-string v2, "timezone_offset"

    .line 338
    .line 339
    const-string v4, "dedup_key"

    .line 340
    .line 341
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Ltxn;->s([Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p1}, Ltxn;->p(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Ltat;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Laxao;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_8
    iget-object v0, p0, Ltat;->a:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v1, Laxaf;

    .line 363
    .line 364
    check-cast v0, Laxao;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v3, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v0, Lsyh;

    .line 386
    .line 387
    const/16 v2, 0x11

    .line 388
    .line 389
    invoke-direct {v0, v2}, Lsyh;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    sget v0, Lbatz;->d:I

    .line 397
    .line 398
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 399
    .line 400
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ljava/util/Collection;

    .line 405
    .line 406
    invoke-virtual {v1, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_0

    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {v1, v0}, Laxaf;->l(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 7

    .line 1
    iget v0, p0, Ltat;->d:I

    .line 2
    .line 3
    const-string v1, "Failed to parse proto data while reading remote media."

    .line 4
    .line 5
    const-string v2, "remote_media_key"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "local_id"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "collection_id"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ltgz;->p(Ljava/lang/String;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ltbc;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v2, v3}, Ltbc;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "protobuf"

    .line 57
    .line 58
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lbegn;->a:Lbegn;

    .line 73
    .line 74
    array-length v5, v2

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v4, v2, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lbfir;->ad(Lbfir;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Lbegn;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    iget-object v3, p0, Ltat;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, p0, Ltat;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, L_879;

    .line 90
    .line 91
    iget-object v4, v4, L_879;->d:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v4, v2}, Ltsa;->ao(Landroid/content/Context;Lbegn;)Ltrz;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Ltrz;->f(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ltrz;->d(Lj$/util/Optional;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ltrz;->c()Ltsa;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v3, Lbauc;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    sget-object v2, L_879;->a:Lbbfl;

    .line 119
    .line 120
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "Error parsing protobuf. localId=%s"

    .line 125
    .line 126
    const/16 v4, 0x7a4

    .line 127
    .line 128
    invoke-static {v2, v3, v0, v4, v1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Ltat;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v1, Lbauc;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Ltat;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v2, p0, Ltat;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, L_876;

    .line 151
    .line 152
    iget-object v2, v2, L_876;->b:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v2, p1}, Ltsa;->ap(Landroid/content/Context;Landroid/database/Cursor;)Lbatz;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_1
    move-exception p1

    .line 166
    iget-object v0, p0, Ltat;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, L_876;

    .line 169
    .line 170
    iget-object v0, v0, L_876;->c:Lbbfl;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    iget-object v0, p0, Ltat;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, L_876;

    .line 183
    .line 184
    iget-object v0, v0, L_876;->b:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v0, p1}, Ltqt;->a(Landroid/content/Context;Landroid/database/Cursor;)Lbatz;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ltat;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Ltat;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v2, p0, Ltat;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, L_876;

    .line 204
    .line 205
    iget-object v2, v2, L_876;->b:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v2, p1}, Ltsa;->ap(Landroid/content/Context;Landroid/database/Cursor;)Lbatz;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_2
    move-exception p1

    .line 219
    iget-object v0, p0, Ltat;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, L_876;

    .line 222
    .line 223
    iget-object v0, v0, L_876;->c:Lbbfl;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    iget-object v1, p0, Ltat;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    return-void

    .line 258
    :pswitch_5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    iget-object v1, p0, Ltat;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    return-void

    .line 283
    :goto_3
    :pswitch_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    :try_start_3
    iget-object v0, p0, Ltat;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, L_875;

    .line 292
    .line 293
    iget-object v0, v0, L_875;->b:Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v0, p1}, Ltni;->y(Landroid/content/Context;Landroid/database/Cursor;)Ltni;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_3
    .catch Lbfje; {:try_start_3 .. :try_end_3} :catch_3

    .line 299
    invoke-virtual {v0}, Ltni;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0}, Ltni;->g()Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v0}, Ltni;->i()Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Long;

    .line 331
    .line 332
    new-instance v3, Lszd;

    .line 333
    .line 334
    invoke-direct {v3, v2, v0}, Lszd;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Ltat;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lbauc;

    .line 340
    .line 341
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :catch_3
    move-exception p1

    .line 346
    new-instance v0, Lbamh;

    .line 347
    .line 348
    invoke-direct {v0, p1}, Lbamh;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_4
    return-void

    .line 353
    :goto_4
    :pswitch_7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    const-string v0, "dedup_key"

    .line 360
    .line 361
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, p0, Ltat;->b:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lbegn;

    .line 380
    .line 381
    if-eqz v1, :cond_8

    .line 382
    .line 383
    iget v2, v1, Lbegn;->b:I

    .line 384
    .line 385
    and-int/lit8 v2, v2, 0x4

    .line 386
    .line 387
    if-eqz v2, :cond_8

    .line 388
    .line 389
    iget-object v2, v1, Lbegn;->e:Lbefy;

    .line 390
    .line 391
    if-nez v2, :cond_5

    .line 392
    .line 393
    sget-object v2, Lbefy;->b:Lbefy;

    .line 394
    .line 395
    :cond_5
    iget v2, v2, Lbefy;->c:I

    .line 396
    .line 397
    and-int/lit16 v2, v2, 0x200

    .line 398
    .line 399
    if-eqz v2, :cond_8

    .line 400
    .line 401
    iget-object v2, p0, Ltat;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v1, v1, Lbegn;->e:Lbefy;

    .line 404
    .line 405
    if-nez v1, :cond_6

    .line 406
    .line 407
    sget-object v1, Lbefy;->b:Lbefy;

    .line 408
    .line 409
    :cond_6
    iget-object v1, v1, Lbefy;->o:Lbegd;

    .line 410
    .line 411
    if-nez v1, :cond_7

    .line 412
    .line 413
    sget-object v1, Lbegd;->a:Lbegd;

    .line 414
    .line 415
    :cond_7
    check-cast v2, Lbauc;

    .line 416
    .line 417
    invoke-virtual {v2, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_8
    sget-object v0, L_868;->a:Lbbfl;

    .line 422
    .line 423
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v1, "MediaItem did not contain quota info, ignored"

    .line 428
    .line 429
    const/16 v2, 0x762

    .line 430
    .line 431
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_9
    return-void

    .line 436
    :pswitch_8
    :try_start_4
    iget-object v0, p0, Ltat;->b:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v1, p0, Ltat;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, L_875;

    .line 441
    .line 442
    iget-object v1, v1, L_875;->b:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v1}, Ltni;->v(Landroid/content/Context;)Ltng;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v3, Ltni;->J:L_1501;

    .line 449
    .line 450
    invoke-static {v1, p1, v2, v3}, Ltse;->f(Landroid/content/Context;Landroid/database/Cursor;Ltsc;L_1501;)Lbatz;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_4

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :catch_4
    move-exception p1

    .line 459
    sget-object v0, L_875;->a:Lbbfl;

    .line 460
    .line 461
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v1, "protobuf error while converting cursors to remote locked media pojos"

    .line 466
    .line 467
    const/16 v2, 0x784

    .line 468
    .line 469
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_a
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    const-string v0, "collection_media_key"

    .line 480
    .line 481
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :try_start_5
    iget-object v1, p0, Ltat;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, L_2148;

    .line 496
    .line 497
    invoke-virtual {v1, p1}, L_2148;->d(Landroid/database/Cursor;)Laiwc;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v2, v1, Laiwc;->b:Lbdrt;

    .line 502
    .line 503
    if-eqz v2, :cond_b

    .line 504
    .line 505
    iget-object v1, p0, Ltat;->b:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_b
    iget-boolean v2, v1, Laiwc;->c:Z

    .line 512
    .line 513
    if-nez v2, :cond_a

    .line 514
    .line 515
    iget-object v2, p0, Ltat;->b:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v1, v1, Laiwc;->a:Lbdrt;

    .line 518
    .line 519
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lbfje; {:try_start_5 .. :try_end_5} :catch_5

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :catch_5
    move-exception v0

    .line 524
    sget-object v1, L_2148;->e:Lbbfl;

    .line 525
    .line 526
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v2, "Failed to parse PrivateCollection proto."

    .line 531
    .line 532
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_c
    return-void

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
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
