.class public final synthetic Laeoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laeox;JL_3138;I)V
    .locals 0

    .line 1
    iput p5, p0, Laeoq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeoq;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laeoq;->a:J

    iput-object p4, p0, Laeoq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Laeoq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeoq;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laeoq;->a:J

    iput-object p4, p0, Laeoq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpbc;Lpba;JI)V
    .locals 0

    .line 3
    iput p5, p0, Laeoq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeoq;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeoq;->b:Ljava/lang/Object;

    iput-wide p3, p0, Laeoq;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laeoq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    iget-object p1, p0, Laeoq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Larqp;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Larqp;->j:Lbbuj;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iput v0, p1, Larqp;->l:I

    .line 23
    .line 24
    iget-object v0, p1, Larqp;->e:Laxjf;

    .line 25
    .line 26
    invoke-interface {v0}, Laxjf;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Larqp;->c()V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Laeoq;->a:J

    .line 33
    .line 34
    invoke-static {}, Laxin;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v4, v2

    .line 39
    new-instance v0, Loji;

    .line 40
    .line 41
    invoke-direct {v0}, Loji;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Loji;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p1, Larqp;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v0, Loji;->a:I

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    iput p1, v0, Loji;->c:I

    .line 60
    .line 61
    invoke-virtual {v0}, Loji;->a()Lojj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Laeoq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    invoke-virtual {p1, v0, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_0
    check-cast p1, Lafxw;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laeoq;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Laeox;

    .line 86
    .line 87
    iget-object v2, v0, Laeox;->f:Laedx;

    .line 88
    .line 89
    iput-object p1, v2, Laedx;->X:Lafxw;

    .line 90
    .line 91
    iget-boolean p1, v0, Laeox;->d:Z

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Laeox;->k()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Laeox;->i()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    iget-wide v2, p0, Laeoq;->a:J

    .line 108
    .line 109
    iget-object p1, v0, Laeox;->x:Lyer;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, L_1916;

    .line 116
    .line 117
    iget-object v0, v0, Laeox;->w:Lyer;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, L_2998;

    .line 124
    .line 125
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {p1}, L_1916;->b()L_2713;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    long-to-double v2, v2

    .line 142
    iget-object p1, p1, L_2713;->ev:Lbalz;

    .line 143
    .line 144
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Layun;

    .line 149
    .line 150
    new-array v0, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p1, v2, v3, v0}, Layun;->b(D[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object p1, p0, Laeoq;->b:Ljava/lang/Object;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_2
    check-cast p1, Lpba;

    .line 159
    .line 160
    iget-object p1, p0, Laeoq;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lpba;

    .line 163
    .line 164
    iget-object p1, p1, Lpba;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v3, p0, Laeoq;->c:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move-object v0, v3

    .line 176
    check-cast v0, Lpbc;

    .line 177
    .line 178
    iget-object v4, v0, Lpbc;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v5, v0, Lpbc;->b:Z

    .line 181
    .line 182
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    iget-wide v5, p0, Laeoq;->a:J

    .line 189
    .line 190
    iget-object v7, v0, Lpbc;->j:L_853;

    .line 191
    .line 192
    iget v0, v0, Lpbc;->c:I

    .line 193
    .line 194
    new-instance v8, Lsxx;

    .line 195
    .line 196
    invoke-direct {v8, v4}, Lsxx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v5, v6}, Lsxx;->g(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, p1}, Lsxx;->e(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lsxx;->a()Lsxy;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v7, v0, p1}, L_853;->d(ILsxy;)I

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    iget-object v5, v0, Lpbc;->i:L_876;

    .line 214
    .line 215
    iget v6, v0, Lpbc;->c:I

    .line 216
    .line 217
    iget-object v7, v0, Lpbc;->a:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v7, v6}, Llwy;->m(Landroid/content/Context;I)Lbdvz;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v5, v6, p1, v7}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, Lpbc;->n:L_2146;

    .line 227
    .line 228
    iget v6, v0, Lpbc;->c:I

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v5, v6, v4, p1}, L_2146;->b(ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, Lpbc;->m:L_101;

    .line 238
    .line 239
    iget v4, v0, Lpbc;->c:I

    .line 240
    .line 241
    iget-object v0, v0, Lpbc;->d:Ljava/lang/String;

    .line 242
    .line 243
    sget v5, Lbatz;->d:I

    .line 244
    .line 245
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 246
    .line 247
    invoke-virtual {p1, v4, v0, v5}, L_101;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    :goto_0
    check-cast v3, Lpbc;

    .line 251
    .line 252
    iget-object p1, v3, Lpbc;->g:Ljava/lang/Boolean;

    .line 253
    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    iget-boolean v0, v3, Lpbc;->b:Z

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    iget-object v0, v3, Lpbc;->j:L_853;

    .line 265
    .line 266
    iget v4, v3, Lpbc;->c:I

    .line 267
    .line 268
    iget-object v5, v3, Lpbc;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v0, v4, v5, p1}, L_853;->C(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    iget-object v0, v3, Lpbc;->k:L_848;

    .line 279
    .line 280
    iget v4, v3, Lpbc;->c:I

    .line 281
    .line 282
    iget-object v5, v3, Lpbc;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0, v4, v5, p1}, L_848;->h(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 289
    .line 290
    .line 291
    :cond_6
    :goto_1
    iget-object p1, v3, Lpbc;->h:L_843;

    .line 292
    .line 293
    iget v0, v3, Lpbc;->c:I

    .line 294
    .line 295
    iget-object v4, v3, Lpbc;->d:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v5, Ljava/util/HashSet;

    .line 298
    .line 299
    invoke-virtual {p1, v0, v4}, L_843;->e(ILjava/lang/String;)Ljava/util/Collection;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, v3, Lpbc;->f:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, Lmlg;

    .line 313
    .line 314
    const/16 v4, 0x10

    .line 315
    .line 316
    invoke-direct {v0, v5, v4}, Lmlg;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sget v0, Lbatz;->d:I

    .line 324
    .line 325
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 326
    .line 327
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_7

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 348
    .line 349
    iput-boolean v1, v4, Lcom/google/android/apps/photos/database/AutoAddCluster;->c:Z

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_7
    iget-object v0, v3, Lpbc;->h:L_843;

    .line 353
    .line 354
    iget v4, v3, Lpbc;->c:I

    .line 355
    .line 356
    iget-object v5, v3, Lpbc;->d:Ljava/lang/String;

    .line 357
    .line 358
    iget-boolean v6, v3, Lpbc;->b:Z

    .line 359
    .line 360
    invoke-virtual {v0, v4, v5, p1, v6}, L_843;->f(ILjava/lang/String;Ljava/util/Collection;Z)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v3, Lpbc;->g:Ljava/lang/Boolean;

    .line 364
    .line 365
    if-eqz p1, :cond_8

    .line 366
    .line 367
    iget-object p1, v3, Lpbc;->l:L_1074;

    .line 368
    .line 369
    iget-object v0, v3, Lpbc;->d:Ljava/lang/String;

    .line 370
    .line 371
    sget-object v3, Lvpz;->d:Lvpz;

    .line 372
    .line 373
    invoke-virtual {p1, v0, v3}, L_1074;->b(Ljava/lang/String;Lvpz;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 377
    .line 378
    invoke-direct {p1, v2, v2, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_9
    iget-object v0, p0, Laeoq;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Laeox;

    .line 385
    .line 386
    iget-boolean v2, v0, Laeox;->d:Z

    .line 387
    .line 388
    check-cast p1, Landroid/graphics/Bitmap;

    .line 389
    .line 390
    if-eqz v2, :cond_a

    .line 391
    .line 392
    invoke-virtual {v0}, Laeox;->k()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    iget-wide v2, p0, Laeoq;->a:J

    .line 399
    .line 400
    iget-object v4, v0, Laeox;->x:Lyer;

    .line 401
    .line 402
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, L_1916;

    .line 407
    .line 408
    iget-object v0, v0, Laeox;->w:Lyer;

    .line 409
    .line 410
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, L_2998;

    .line 415
    .line 416
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-virtual {v4}, L_1916;->b()L_2713;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    long-to-double v2, v2

    .line 433
    iget-object v0, v0, L_2713;->et:Lbalz;

    .line 434
    .line 435
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Layun;

    .line 440
    .line 441
    new-array v1, v1, [Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v0, v2, v3, v1}, Layun;->b(D[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_a
    iget-object v0, p0, Laeoq;->c:Ljava/lang/Object;

    .line 447
    .line 448
    new-instance v1, L_2299;

    .line 449
    .line 450
    invoke-direct {v1}, L_2299;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object p1, v1, L_2299;->c:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v0, v1, L_2299;->b:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance p1, L_888;

    .line 458
    .line 459
    invoke-direct {p1, v1}, L_888;-><init>(L_2299;)V

    .line 460
    .line 461
    .line 462
    return-object p1
.end method
