.class public final synthetic Lacni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacni;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacni;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacni;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lacni;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacni;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lacni;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lapcy;

    .line 15
    .line 16
    iget-object v1, p0, Lacni;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lacni;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, L_2774;

    .line 21
    .line 22
    iget-object v2, v2, L_2774;->h:Lyer;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1}, Lapcy;-><init>(Ljava/util/List;Lyer;Ltzd;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0}, L_850;->g(ILsxb;)V

    .line 32
    .line 33
    .line 34
    iget p1, v0, Lapcy;->d:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    new-instance v0, Lbatj;

    .line 42
    .line 43
    invoke-direct {v0}, Lbatj;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lacni;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, L_2770;

    .line 49
    .line 50
    iget-object v1, v1, L_2770;->b:Lyer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, L_876;

    .line 57
    .line 58
    iget-object v2, p0, Lacni;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Laoub;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-direct {v4, v5}, Laoub;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v4, Lbatz;->d:I

    .line 75
    .line 76
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 77
    .line 78
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v2}, L_876;->n(Laxao;Ljava/util/Collection;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Laobw;

    .line 97
    .line 98
    invoke-direct {v1, v0, v3}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbatj;->a()Lbatl;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_1
    iget-object v0, p0, Lacni;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v1}, L_2355;->I(Ltzd;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v6, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lacni;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lbegn;

    .line 160
    .line 161
    iget-object v4, v3, Lbegn;->e:Lbefy;

    .line 162
    .line 163
    if-nez v4, :cond_2

    .line 164
    .line 165
    sget-object v4, Lbefy;->b:Lbefy;

    .line 166
    .line 167
    :cond_2
    iget-object v4, v4, Lbefy;->z:Lbefu;

    .line 168
    .line 169
    if-nez v4, :cond_3

    .line 170
    .line 171
    sget-object v4, Lbefu;->a:Lbefu;

    .line 172
    .line 173
    :cond_3
    iget-object v4, v4, Lbefu;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    iget-object v3, v3, Lbegn;->e:Lbefy;

    .line 182
    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    sget-object v3, Lbefy;->b:Lbefy;

    .line 186
    .line 187
    :cond_4
    iget-object v3, v3, Lbefy;->z:Lbefu;

    .line 188
    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    sget-object v3, Lbefu;->a:Lbefu;

    .line 192
    .line 193
    :cond_5
    iget-object v3, v3, Lbefu;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget-object v4, p0, Lacni;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v3, v3, Lbegn;->d:Lbecj;

    .line 206
    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    sget-object v3, Lbecj;->a:Lbecj;

    .line 210
    .line 211
    :cond_7
    check-cast v4, L_2355;

    .line 212
    .line 213
    iget-object v4, v4, L_2355;->f:L_909;

    .line 214
    .line 215
    iget-object v3, v3, Lbecj;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v4, p1, v3}, L_909;->j(Ltzd;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 230
    .line 231
    if-eqz v3, :cond_1

    .line 232
    .line 233
    invoke-static {p1, v3}, L_868;->k(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v4, Lairf;

    .line 238
    .line 239
    const/16 v5, 0x13

    .line 240
    .line 241
    invoke-direct {v4, v0, v5}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    return-object v0

    .line 249
    :pswitch_3
    new-instance v0, Landroid/content/ContentValues;

    .line 250
    .line 251
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lacni;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lacus;

    .line 257
    .line 258
    iget-object v3, v1, Lacus;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 259
    .line 260
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 261
    .line 262
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 263
    .line 264
    const-string v4, "dedup_key"

    .line 265
    .line 266
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-wide v3, v1, Lacus;->b:J

    .line 270
    .line 271
    const-string v5, "utc_timestamp_ms"

    .line 272
    .line 273
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v1, v1, Lacus;->c:Z

    .line 281
    .line 282
    const-string v3, "is_temporally_distinct"

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "ongoing_candidate_media"

    .line 292
    .line 293
    const/4 v3, 0x5

    .line 294
    invoke-virtual {p1, v1, v2, v0, v3}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    const-wide/16 v2, 0x0

    .line 299
    .line 300
    cmp-long v2, v0, v2

    .line 301
    .line 302
    if-lez v2, :cond_9

    .line 303
    .line 304
    iget-object v2, p0, Lacni;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, L_1785;

    .line 307
    .line 308
    iget-object v2, v2, L_1785;->a:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v3, L_1786;->a:Landroid/net/Uri;

    .line 311
    .line 312
    check-cast v2, Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {p1, v2, v3}, Ltzd;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_4
    iget-object v0, p0, Lacni;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_c

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lacmg;

    .line 346
    .line 347
    iget v6, v6, Lacmg;->b:I

    .line 348
    .line 349
    if-ne v6, v4, :cond_b

    .line 350
    .line 351
    iget-object v0, p0, Lacni;->b:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v2, Lacpx;->a:Lacpx;

    .line 354
    .line 355
    check-cast v0, L_1742;

    .line 356
    .line 357
    iget-object v0, v0, L_1742;->a:Lbkbr;

    .line 358
    .line 359
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, L_2519;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v3, Lamjr;

    .line 374
    .line 375
    invoke-direct {v3, p1, v0}, Lamjr;-><init>(Ltzd;Ljava/util/Set;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v3}, Luau;->a(ILuba;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v0}, Lachm;->b(Lachu;Ljava/util/Set;)Lachm;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_c
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_e

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v2, v1

    .line 407
    check-cast v2, Lacmg;

    .line 408
    .line 409
    iget v2, v2, Lacmg;->b:I

    .line 410
    .line 411
    if-ne v2, v5, :cond_d

    .line 412
    .line 413
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-static {p1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lacmg;

    .line 441
    .line 442
    iget v2, v1, Lacmg;->b:I

    .line 443
    .line 444
    if-ne v2, v5, :cond_f

    .line 445
    .line 446
    iget-object v1, v1, Lacmg;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lacmh;

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_f
    sget-object v1, Lacmh;->a:Lacmh;

    .line 452
    .line 453
    :goto_5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_10
    invoke-static {v0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_11

    .line 475
    .line 476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lacmh;

    .line 481
    .line 482
    iget-object v1, v1, Lacmh;->b:Lbfjb;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_13

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lxyz;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Lut;->I(Lxyz;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_12

    .line 520
    .line 521
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_13
    invoke-static {p1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    sget-object v0, Lacpx;->a:Lacpx;

    .line 530
    .line 531
    invoke-static {v0, p1}, Lachm;->b(Lachu;Ljava/util/Set;)Lachm;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    :goto_8
    return-object p1

    .line 536
    :pswitch_5
    iget-object v0, p0, Lacni;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lacol;

    .line 539
    .line 540
    iget-wide v0, v0, Lacol;->c:J

    .line 541
    .line 542
    iget-object v2, p0, Lacni;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, L_1617;

    .line 545
    .line 546
    invoke-virtual {v2, p1}, L_1617;->e(Ltzd;)I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    int-to-long v2, p1

    .line 551
    cmp-long p1, v0, v2

    .line 552
    .line 553
    if-ltz p1, :cond_14

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_14
    move v4, v6

    .line 557
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :pswitch_6
    sget-object v0, Laclp;->a:Laclp;

    .line 563
    .line 564
    iget-object v0, p0, Lacni;->a:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_16

    .line 571
    .line 572
    :cond_15
    move v4, v6

    .line 573
    goto :goto_a

    .line 574
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_15

    .line 583
    .line 584
    iget-object v1, p0, Lacni;->b:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    check-cast v1, L_2514;

    .line 596
    .line 597
    invoke-virtual {v1, p1, v2, v6}, L_2514;->a(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lamiy;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_17

    .line 602
    .line 603
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :pswitch_7
    iget-object v0, p0, Lacni;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_18

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_1a

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Lacmg;

    .line 632
    .line 633
    iget v6, v6, Lacmg;->b:I

    .line 634
    .line 635
    if-ne v6, v4, :cond_19

    .line 636
    .line 637
    iget-object v0, p0, Lacni;->b:Ljava/lang/Object;

    .line 638
    .line 639
    sget-object v2, Lacnk;->a:Lacnk;

    .line 640
    .line 641
    check-cast v0, L_1748;

    .line 642
    .line 643
    iget-object v0, v0, L_1748;->a:Lbkbr;

    .line 644
    .line 645
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, L_2148;

    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v0, Lbkeb;

    .line 655
    .line 656
    invoke-direct {v0}, Lbkeb;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v3, Lbkhd;

    .line 660
    .line 661
    invoke-direct {v3}, Lbkhd;-><init>()V

    .line 662
    .line 663
    .line 664
    const/high16 v4, -0x80000000

    .line 665
    .line 666
    iput v4, v3, Lbkhd;->a:I

    .line 667
    .line 668
    new-instance v4, Ltxj;

    .line 669
    .line 670
    invoke-direct {v4, p1, v3, v0, v5}, Ltxj;-><init>(Laxao;Lbkhd;Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v4}, Luau;->a(ILuba;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-static {p1}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-static {v2, p1}, Lachm;->b(Lachu;Ljava/util/Set;)Lachm;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    goto/16 :goto_11

    .line 689
    .line 690
    :cond_1a
    :goto_b
    new-instance p1, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :cond_1b
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_1c

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    move-object v2, v1

    .line 710
    check-cast v2, Lacmg;

    .line 711
    .line 712
    iget v2, v2, Lacmg;->b:I

    .line 713
    .line 714
    if-ne v2, v5, :cond_1b

    .line 715
    .line 716
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-static {p1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_1e

    .line 738
    .line 739
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Lacmg;

    .line 744
    .line 745
    iget v2, v1, Lacmg;->b:I

    .line 746
    .line 747
    if-ne v2, v5, :cond_1d

    .line 748
    .line 749
    iget-object v1, v1, Lacmg;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lacmh;

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_1d
    sget-object v1, Lacmh;->a:Lacmh;

    .line 755
    .line 756
    :goto_e
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_1e
    invoke-static {v0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    new-instance v0, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_1f

    .line 778
    .line 779
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lacmh;

    .line 784
    .line 785
    iget-object v1, v1, Lacmh;->d:Lbfjb;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v1}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 791
    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_1f
    new-instance p1, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :cond_20
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_21

    .line 808
    .line 809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lxyz;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-static {v1}, Lut;->I(Lxyz;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_20

    .line 823
    .line 824
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_21
    invoke-static {p1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    sget-object v0, Lacnk;->a:Lacnk;

    .line 833
    .line 834
    invoke-static {v0, p1}, Lachm;->b(Lachu;Ljava/util/Set;)Lachm;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    :goto_11
    return-object p1

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
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
