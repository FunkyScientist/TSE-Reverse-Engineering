.class public final Lauhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauhs;


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lauqv;

.field private final d:L_2998;

.field private final e:Latwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauhy;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latwp;Lauqv;L_2998;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lauhy;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lauhy;->e:Latwp;

    .line 13
    .line 14
    iput-object p3, p0, Lauhy;->b:Lauqv;

    .line 15
    .line 16
    iput-object p4, p0, Lauhy;->d:L_2998;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbkbr;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lauhu;

    .line 27
    .line 28
    iget-object v4, v3, Lauhu;->d:Laump;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Lauhu;->c:Lauei;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lbkbu;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lbkbu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Lbkbu;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lauhu;

    .line 77
    .line 78
    iget-object v2, v2, Lauhu;->b:Landroid/service/notification/StatusBarNotification;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_c

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v4, v2

    .line 107
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 108
    .line 109
    invoke-static {v4}, Lauhr;->a(Landroid/service/notification/StatusBarNotification;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, -0x1

    .line 114
    if-eq v4, v5, :cond_9

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v7, v5

    .line 130
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v9, v8

    .line 141
    check-cast v9, Laujj;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lauit;->v(Laujj;)Lauei;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9}, Lauhr;->h(Lauei;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-ne v9, v4, :cond_4

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v3, 0x1

    .line 160
    move-object v7, v8

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    if-nez v3, :cond_7

    .line 163
    .line 164
    :goto_4
    move-object v7, v5

    .line 165
    :cond_7
    check-cast v7, Laujj;

    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    sget-object v3, Lauhy;->c:Lbbfl;

    .line 170
    .line 171
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lbbfh;

    .line 176
    .line 177
    const-string v6, "Couldn\'t find an account matching the hash %d"

    .line 178
    .line 179
    invoke-interface {v3, v6, v4}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-static {v7}, Lauit;->v(Laujj;)Lauei;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    sget-object v5, Lauef;->a:Lauef;

    .line 189
    .line 190
    :cond_a
    :goto_5
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_b

    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lauei;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/util/List;

    .line 258
    .line 259
    const/16 v5, 0xa

    .line 260
    .line 261
    const/16 v6, 0x10

    .line 262
    .line 263
    if-nez v4, :cond_d

    .line 264
    .line 265
    sget-object v4, Lbkcz;->a:Lbkcz;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    iget-object v7, p0, Lauhy;->e:Latwp;

    .line 269
    .line 270
    invoke-virtual {v4}, Lauei;->c()Laujj;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v8, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v1, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_e

    .line 292
    .line 293
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Landroid/service/notification/StatusBarNotification;

    .line 298
    .line 299
    invoke-static {v10}, Lauhr;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    new-array v9, v3, [Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, [Ljava/lang/String;

    .line 314
    .line 315
    array-length v9, v8

    .line 316
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, [Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v7, v4, v8}, Latwp;->d(Laujj;[Ljava/lang/String;)Lbatz;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-static {v7}, Lbjwl;->z(I)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-ge v7, v6, :cond_f

    .line 338
    .line 339
    move v7, v6

    .line 340
    :cond_f
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lbatz;->D()Lbbdo;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_10

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    move-object v9, v7

    .line 360
    check-cast v9, Laump;

    .line 361
    .line 362
    iget-object v9, v9, Laump;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_10
    move-object v4, v8

    .line 369
    :goto_9
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    invoke-static {v1, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-static {v5}, Lbjwl;->z(I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-ge v5, v6, :cond_11

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_11
    move v6, v5

    .line 383
    :goto_a
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_12

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    move-object v6, v5

    .line 401
    check-cast v6, Landroid/service/notification/StatusBarNotification;

    .line 402
    .line 403
    invoke-static {v6}, Lauhr;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Laump;

    .line 412
    .line 413
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_12
    invoke-interface {p2, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_15

    .line 440
    .line 441
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/util/Map$Entry;

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lauei;

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/util/Map;

    .line 458
    .line 459
    new-instance v3, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_14

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Laump;

    .line 499
    .line 500
    new-instance v6, Lauhu;

    .line 501
    .line 502
    sget-object v7, Lauhr;->a:Lauhr;

    .line 503
    .line 504
    invoke-static {v5}, Lauhr;->i(Landroid/service/notification/StatusBarNotification;)Lauhq;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-direct {v6, v7, v5, v2, v4}, Lauhu;-><init>(Lauhq;Landroid/service/notification/StatusBarNotification;Lauei;Laump;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_14
    invoke-static {p1, v3}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_15
    invoke-static {v0, p1}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1
.end method

.method public final b(ILaump;Laump;)Ljava/lang/Long;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide p1, p3, Laump;->b:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {p2, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lauhy;->d:L_2998;

    .line 24
    .line 25
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez p3, :cond_3

    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :cond_3
    iget-wide p1, p3, Laump;->g:J

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final c(Landroid/service/notification/StatusBarNotification;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lauhy;->d:L_2998;

    .line 9
    .line 10
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method
