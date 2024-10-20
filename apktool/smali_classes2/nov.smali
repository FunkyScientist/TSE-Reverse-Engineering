.class public final Lnov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lsis;


# instance fields
.field private final b:Lnyb;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestedOngoingHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsir;

    .line 7
    .line 8
    invoke-direct {v0}, Lsir;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsir;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsir;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsir;->f()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lsiq;->d:Lsiq;

    .line 21
    .line 22
    invoke-static {v1}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lsir;->e(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lsis;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lnov;->a:Lsis;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnov;->b:Lnyb;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnov;->c:L_1311;

    .line 11
    .line 12
    new-instance p2, Lnau;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lnau;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbkby;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnov;->d:Lbkbr;

    .line 25
    .line 26
    new-instance p2, Lnau;

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lnau;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbkby;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lnov;->e:Lbkbr;

    .line 39
    .line 40
    return-void
.end method

.method private final e(Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lnov;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1784;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_1784;->a(I)Lacuo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-wide v5, v0, Lacuo;->c:J

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v4

    .line 32
    :goto_0
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, v0, Lacuo;->d:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    const-wide/16 v7, 0x2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v7, v5

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v0, v9}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v9, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Lj$/time/ZonedDateTime;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v9, 0x4

    .line 69
    invoke-virtual {v0, v9}, Lj$/time/ZonedDateTime;->withHour(I)Lj$/time/ZonedDateTime;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v7, v8}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v0, v4

    .line 83
    :goto_2
    iget-object v7, p0, Lnov;->d:Lbkbr;

    .line 84
    .line 85
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, L_1785;

    .line 90
    .line 91
    iget v8, p1, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->a:I

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    add-long/2addr v9, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    :goto_3
    new-instance v1, Lacut;

    .line 104
    .line 105
    invoke-direct {v1, v9, v10}, Lacut;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8, v1}, L_1785;->c(ILacuv;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v5, v1, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move v6, v2

    .line 128
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lacus;

    .line 139
    .line 140
    iget-boolean v7, v7, Lacus;->c:Z

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    if-gez v6, :cond_5

    .line 147
    .line 148
    invoke-static {}, Lbkcw;->U()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ge v6, v3, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-static {v1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lacus;

    .line 160
    .line 161
    iget-wide v5, v5, Lacus;->b:J

    .line 162
    .line 163
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move-object v4, v1

    .line 180
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 181
    .line 182
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_a
    invoke-virtual {p3}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v5, 0x1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Class;

    .line 212
    .line 213
    const-class v6, Lcom/google/android/apps/photos/core/common/MultiFeature;

    .line 214
    .line 215
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    :goto_6
    new-instance v0, Lavzb;

    .line 223
    .line 224
    invoke-direct {v0, v5}, Lavzb;-><init>(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 228
    .line 229
    .line 230
    const-class p3, L_151;

    .line 231
    .line 232
    invoke-virtual {v0, p3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    :goto_7
    iget-object v6, p0, Lnov;->b:Lnyb;

    .line 240
    .line 241
    iget v7, p1, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->a:I

    .line 242
    .line 243
    new-array v11, v5, [Lnyf;

    .line 244
    .line 245
    new-instance p1, Lnnz;

    .line 246
    .line 247
    invoke-direct {p1, v4, v3}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    aput-object p1, v11, v2

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    move-object v9, p2

    .line 254
    move-object v10, p3

    .line 255
    invoke-virtual/range {v6 .. v11}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_e
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    :cond_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Class;

    .line 288
    .line 289
    const-class v1, Lcom/google/android/apps/photos/core/common/MultiFeature;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    goto/16 :goto_c

    .line 302
    .line 303
    :cond_10
    :goto_8
    new-instance p3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_12

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v4, v1

    .line 323
    check-cast v4, Lacus;

    .line 324
    .line 325
    iget-boolean v4, v4, Lacus;->c:Z

    .line 326
    .line 327
    if-eqz v4, :cond_11

    .line 328
    .line 329
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v1, 0xa

    .line 336
    .line 337
    invoke-static {p3, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_13

    .line 353
    .line 354
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lacus;

    .line 359
    .line 360
    iget-object v1, v1, Lacus;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 361
    .line 362
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_13
    invoke-static {v0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_16

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, L_1846;

    .line 392
    .line 393
    const-class v4, L_151;

    .line 394
    .line 395
    invoke-interface {v1, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, L_151;

    .line 400
    .line 401
    iget-object v4, v1, L_151;->a:Lj$/util/Optional;

    .line 402
    .line 403
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_15

    .line 408
    .line 409
    iget-object v1, v1, L_151;->a:Lj$/util/Optional;

    .line 410
    .line 411
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_15

    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    if-gez v2, :cond_15

    .line 424
    .line 425
    invoke-static {}, Lbkcw;->U()V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_16
    :goto_c
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 430
    .line 431
    .line 432
    move-result p3

    .line 433
    if-nez p3, :cond_18

    .line 434
    .line 435
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    if-nez p2, :cond_18

    .line 440
    .line 441
    if-lt v2, v3, :cond_17

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_17
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_18
    :goto_d
    invoke-static {p1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    :goto_e
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_151;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lnov;->e(Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x3

    .line 33
    if-lt p2, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long p1, p1

    .line 40
    return-wide p1

    .line 41
    :cond_0
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnov;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnov;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lnov;->e(Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
