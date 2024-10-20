.class public final Laktz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laktz;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Laktz;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private static final g(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lbebz;->a:Lbebz;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lbcvu;->am(Ljava/lang/String;Lbfil;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbcvu;->al(Lbfil;)Lbebz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgch;->h:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 8

    .line 1
    sget-object v0, Lbgbk;->a:Lbgbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 11
    .line 12
    check-cast v1, Lbgbk;

    .line 13
    .line 14
    iget-object v1, v1, Lbgbk;->b:Lbfjb;

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laktz;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    sget-object v4, Lbgbi;->a:Lbgbi;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v5, Lbecj;->a:Lbecj;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, v5}, Lbdff;->as(Ljava/lang/String;Lbfil;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lbdff;->ar(Lbfil;)Lbecj;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_0

    .line 96
    .line 97
    invoke-virtual {v4}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast v6, Lbgbi;

    .line 103
    .line 104
    iput-object v5, v6, Lbgbi;->c:Lbecj;

    .line 105
    .line 106
    iget v5, v6, Lbgbi;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    iput v5, v6, Lbgbi;->b:I

    .line 111
    .line 112
    iget-object v5, v6, Lbgbi;->d:Lbfjb;

    .line 113
    .line 114
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v3}, Laktz;->g(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_1

    .line 138
    .line 139
    invoke-virtual {v4}, Lbfil;->x()V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    check-cast v5, Lbgbi;

    .line 145
    .line 146
    iget-object v6, v5, Lbgbi;->d:Lbfjb;

    .line 147
    .line 148
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_2

    .line 153
    .line 154
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v5, Lbgbi;->d:Lbfjb;

    .line 159
    .line 160
    :cond_2
    iget-object v5, v5, Lbgbi;->d:Lbfjb;

    .line 161
    .line 162
    invoke-static {v3, v5}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v3, Lbgbi;

    .line 173
    .line 174
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Lbfil;->x()V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    check-cast v1, Lbgbk;

    .line 193
    .line 194
    iget-object v3, v1, Lbgbk;->b:Lbfjb;

    .line 195
    .line 196
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_5

    .line 201
    .line 202
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v1, Lbgbk;->b:Lbfjb;

    .line 207
    .line 208
    :cond_5
    iget-object v1, v1, Lbgbk;->b:Lbfjb;

    .line 209
    .line 210
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 214
    .line 215
    check-cast v1, Lbgbk;

    .line 216
    .line 217
    iget-object v1, v1, Lbgbk;->c:Lbfjb;

    .line 218
    .line 219
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Laktz;->b:Ljava/util/Map;

    .line 227
    .line 228
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/Map$Entry;

    .line 256
    .line 257
    sget-object v4, Lbgbj;->a:Lbgbj;

    .line 258
    .line 259
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v5, Lbecj;->a:Lbecj;

    .line 267
    .line 268
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6, v5}, Lbdff;->as(Ljava/lang/String;Lbfil;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Lbdff;->ar(Lbfil;)Lbecj;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 293
    .line 294
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_6

    .line 299
    .line 300
    invoke-virtual {v4}, Lbfil;->x()V

    .line 301
    .line 302
    .line 303
    :cond_6
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 304
    .line 305
    check-cast v6, Lbgbj;

    .line 306
    .line 307
    iput-object v5, v6, Lbgbj;->c:Lbecj;

    .line 308
    .line 309
    iget v5, v6, Lbgbj;->b:I

    .line 310
    .line 311
    or-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    iput v5, v6, Lbgbj;->b:I

    .line 314
    .line 315
    iget-object v5, v6, Lbgbj;->d:Lbfjb;

    .line 316
    .line 317
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v3}, Laktz;->g(Ljava/util/List;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 335
    .line 336
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_7

    .line 341
    .line 342
    invoke-virtual {v4}, Lbfil;->x()V

    .line 343
    .line 344
    .line 345
    :cond_7
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 346
    .line 347
    check-cast v5, Lbgbj;

    .line 348
    .line 349
    iget-object v6, v5, Lbgbj;->d:Lbfjb;

    .line 350
    .line 351
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_8

    .line 356
    .line 357
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iput-object v6, v5, Lbgbj;->d:Lbfjb;

    .line 362
    .line 363
    :cond_8
    iget-object v5, v5, Lbgbj;->d:Lbfjb;

    .line 364
    .line 365
    invoke-static {v3, v5}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast v3, Lbgbj;

    .line 376
    .line 377
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_9
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 383
    .line 384
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_a

    .line 389
    .line 390
    invoke-virtual {v0}, Lbfil;->x()V

    .line 391
    .line 392
    .line 393
    :cond_a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 394
    .line 395
    check-cast v1, Lbgbk;

    .line 396
    .line 397
    iget-object v3, v1, Lbgbk;->c:Lbfjb;

    .line 398
    .line 399
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_b

    .line 404
    .line 405
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iput-object v3, v1, Lbgbk;->c:Lbfjb;

    .line 410
    .line 411
    :cond_b
    iget-object v1, v1, Lbgbk;->c:Lbfjb;

    .line 412
    .line 413
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    check-cast v0, Lbgbk;

    .line 424
    .line 425
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgbl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
