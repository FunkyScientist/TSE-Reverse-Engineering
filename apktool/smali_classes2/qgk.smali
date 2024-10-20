.class public final Lqgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_138;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_137;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_212;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lqgk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "GroupResolutionNodes"

    .line 29
    .line 30
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lqgk;->c:Lbbfl;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Landroid/content/Context;ILcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Layrf;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Lavzb;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lavzb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lqgk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p4}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, p3, v1}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p3
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, L_1846;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-class v5, L_138;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, L_138;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v4, v4, L_138;->a:Lqfe;

    .line 66
    .line 67
    iget-object v4, v4, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v4, v0

    .line 71
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/util/List;

    .line 96
    .line 97
    if-nez p3, :cond_3

    .line 98
    .line 99
    sget-object p3, Lbkcy;->a:Lbkcy;

    .line 100
    .line 101
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Lbkdq;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Lbkdq;-><init>([B)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/4 v5, 0x0

    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v6, L_1846;

    .line 187
    .line 188
    invoke-static {v6}, Lqgk;->c(L_1846;)Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v6, v6, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 193
    .line 194
    invoke-virtual {p2, v6}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->a(Lqjb;)Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v7, v7, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;->a:Lqfg;

    .line 199
    .line 200
    invoke-virtual {v7}, Lqfg;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_9

    .line 205
    .line 206
    if-eq v7, v2, :cond_8

    .line 207
    .line 208
    const/4 v8, 0x2

    .line 209
    if-ne v7, v8, :cond_7

    .line 210
    .line 211
    sget-object v7, Lqjb;->b:Lqjb;

    .line 212
    .line 213
    if-ne v6, v7, :cond_6

    .line 214
    .line 215
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v4, L_1846;

    .line 223
    .line 224
    invoke-static {p0, v4, p4}, Lqgk;->b(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Lqgk;->e(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    new-instance p0, Lbkbs;

    .line 233
    .line 234
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_8
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast v4, L_1846;

    .line 250
    .line 251
    invoke-static {p0, v4, p4}, Lqgk;->b(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v5, Lqjb;->b:Lqjb;

    .line 256
    .line 257
    if-ne v6, v5, :cond_a

    .line 258
    .line 259
    invoke-static {v4}, Lqgk;->e(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    invoke-static {v3}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object v6, v4

    .line 290
    check-cast v6, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v6, L_1846;

    .line 300
    .line 301
    invoke-static {v6}, Lqgk;->c(L_1846;)Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v6, v6, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 306
    .line 307
    invoke-virtual {p2, v6}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->a(Lqjb;)Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-object v6, v6, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;->a:Lqfg;

    .line 312
    .line 313
    sget-object v7, Lqfg;->c:Lqfg;

    .line 314
    .line 315
    if-ne v6, v7, :cond_c

    .line 316
    .line 317
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_16

    .line 326
    .line 327
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast v1, L_1846;

    .line 341
    .line 342
    invoke-static {v1}, Lqgk;->c(L_1846;)Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v1, v1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 347
    .line 348
    invoke-virtual {p2, v1}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->a(Lqjb;)Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    new-instance v1, Lbkdq;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Lbkdq;-><init>([B)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lbkcw;->ab(Ljava/lang/Iterable;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v4, Lbkdq;

    .line 372
    .line 373
    invoke-direct {v4, v0}, Lbkdq;-><init>([B)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    new-instance p3, Ljava/util/ArrayList;

    .line 380
    .line 381
    const/16 v6, 0xa

    .line 382
    .line 383
    invoke-static {v3, v6}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-direct {p3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_e

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    check-cast v6, L_1846;

    .line 414
    .line 415
    invoke-static {p0, v6, p4}, Lqgk;->b(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_e
    invoke-static {p3}, Lbkcw;->ab(Ljava/lang/Iterable;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    invoke-interface {v4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    invoke-static {v4}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    const-class p4, L_2490;

    .line 439
    .line 440
    invoke-virtual {p0, p4, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, L_2490;

    .line 445
    .line 446
    invoke-virtual {p0, p1}, L_2490;->d(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    if-eqz p0, :cond_f

    .line 451
    .line 452
    iget-boolean p0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->s:Z

    .line 453
    .line 454
    if-eqz p0, :cond_f

    .line 455
    .line 456
    move p0, v2

    .line 457
    goto :goto_6

    .line 458
    :cond_f
    move p0, v5

    .line 459
    :goto_6
    iget-boolean p1, p2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;->b:Z

    .line 460
    .line 461
    if-eqz p1, :cond_15

    .line 462
    .line 463
    if-eqz p0, :cond_15

    .line 464
    .line 465
    instance-of p0, p3, Ljava/util/Collection;

    .line 466
    .line 467
    if-eqz p0, :cond_10

    .line 468
    .line 469
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-eqz p0, :cond_10

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_12

    .line 485
    .line 486
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, L_1846;

    .line 491
    .line 492
    invoke-static {p1}, Lqgk;->d(L_1846;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_11

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_12
    :goto_7
    instance-of p0, v1, Ljava/util/Collection;

    .line 500
    .line 501
    if-eqz p0, :cond_13

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    if-eqz p0, :cond_13

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_15

    .line 519
    .line 520
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, L_1846;

    .line 525
    .line 526
    invoke-static {p1}, Lqgk;->d(L_1846;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_14

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_15
    :goto_8
    move v2, v5

    .line 534
    :goto_9
    new-instance p0, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;

    .line 535
    .line 536
    invoke-direct {p0, v1, p3, v2}, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 537
    .line 538
    .line 539
    new-instance p1, Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;

    .line 540
    .line 541
    invoke-direct {p1, v0, p0}, Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;)V

    .line 542
    .line 543
    .line 544
    return-object p1

    .line 545
    :cond_16
    new-instance p0, Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;

    .line 546
    .line 547
    invoke-direct {p0, p3, v0}, Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;)V

    .line 548
    .line 549
    .line 550
    return-object p0

    .line 551
    :catch_0
    move-exception p0

    .line 552
    sget-object p1, Lqgk;->c:Lbbfl;

    .line 553
    .line 554
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    const-string p2, "failed to load media during group resolution"

    .line 559
    .line 560
    invoke-static {p1, p2, p0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    new-instance p0, Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;

    .line 564
    .line 565
    invoke-direct {p0, p3, v0}, Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;)V

    .line 566
    .line 567
    .line 568
    return-object p0
.end method

.method private static final b(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, L_138;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_138;

    .line 8
    .line 9
    iget-object p1, p1, L_138;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0, p2}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lsiu;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Required value was null."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private static final c(L_1846;)Lcom/google/android/apps/photos/burst/id/BurstId;
    .locals 1

    .line 1
    const-class v0, L_138;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_138;

    .line 8
    .line 9
    iget-object p0, p0, L_138;->a:Lqfe;

    .line 10
    .line 11
    iget-object p0, p0, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final d(L_1846;)Z
    .locals 1

    .line 1
    const-class v0, L_212;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_212;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, L_212;->V()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final e(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, L_1846;

    .line 22
    .line 23
    invoke-interface {v3}, L_1846;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    sget-object v1, Lqgk;->c:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbbfh;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const-string v2, "Clean grid collection contains %d of %d videos"

    .line 52
    .line 53
    invoke-interface {v1, v2, v0, p0}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
