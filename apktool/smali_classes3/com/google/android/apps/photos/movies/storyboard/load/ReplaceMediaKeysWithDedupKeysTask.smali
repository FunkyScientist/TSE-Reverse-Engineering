.class public final Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:Lbdhf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ReplaceKeysTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->a:Lbbfl;

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
    sput-object v0, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ILbdhf;)V
    .locals 1

    .line 1
    const-string v0, "ReplaceKeysTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->c:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->d:Lbdhf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->d:Lbdhf;

    .line 4
    .line 5
    invoke-static {v2}, Labvp;->h(Lbdhf;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbdhc;

    .line 34
    .line 35
    iget v6, v4, Lbdhc;->b:I

    .line 36
    .line 37
    and-int/2addr v5, v6

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v4, v4, Lbdhc;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-class v2, L_1678;

    .line 47
    .line 48
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, L_1678;

    .line 53
    .line 54
    iget v4, p0, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->c:I

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4, v6, v1}, L_1678;->a(ILjava/util/List;Z)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    invoke-static {p1, v2, v4}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v2, v4, :cond_2

    .line 83
    .line 84
    move v2, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v2, v1

    .line 87
    :goto_1
    invoke-static {v2}, Lbain;->an(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, L_1846;

    .line 120
    .line 121
    const-class v7, L_151;

    .line 122
    .line 123
    invoke-interface {v6, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, L_151;

    .line 128
    .line 129
    invoke-virtual {v6}, L_151;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->d:Lbdhf;

    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    invoke-virtual {p1, v3, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lbfil;

    .line 148
    .line 149
    invoke-virtual {v4, p1}, Lbfil;->A(Lbfir;)V

    .line 150
    .line 151
    .line 152
    move p1, v1

    .line 153
    :goto_3
    iget-object v6, p0, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->d:Lbdhf;

    .line 154
    .line 155
    iget-object v6, v6, Lbdhf;->g:Lbfjb;

    .line 156
    .line 157
    invoke-interface {v6}, Lbfjb;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ge p1, v6, :cond_f

    .line 162
    .line 163
    iget-object v6, p0, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->d:Lbdhf;

    .line 164
    .line 165
    iget-object v6, v6, Lbdhf;->g:Lbfjb;

    .line 166
    .line 167
    invoke-interface {v6, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lbdhe;

    .line 172
    .line 173
    invoke-virtual {v6, v3, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lbfil;

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Lbfil;->A(Lbfir;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v1}, Lbfil;->ay(I)Lbdhb;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget v6, v6, Lbdhb;->c:I

    .line 187
    .line 188
    invoke-static {v6}, Lbdhd;->b(I)Lbdhd;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v6, :cond_4

    .line 193
    .line 194
    sget-object v6, Lbdhd;->a:Lbdhd;

    .line 195
    .line 196
    :cond_4
    sget-object v8, Lbdhd;->e:Lbdhd;

    .line 197
    .line 198
    if-ne v6, v8, :cond_5

    .line 199
    .line 200
    invoke-virtual {v4, p1, v7}, Lbfil;->bj(ILbfil;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_5
    move v6, v1

    .line 206
    :goto_4
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    check-cast v8, Lbdhe;

    .line 209
    .line 210
    iget-object v8, v8, Lbdhe;->c:Lbfjb;

    .line 211
    .line 212
    invoke-interface {v8}, Lbfjb;->size()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-ge v6, v8, :cond_e

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Lbfil;->ay(I)Lbdhb;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget v9, v8, Lbdhb;->b:I

    .line 223
    .line 224
    and-int/lit8 v9, v9, 0x2

    .line 225
    .line 226
    if-eqz v9, :cond_6

    .line 227
    .line 228
    move v9, v5

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    move v9, v1

    .line 231
    :goto_5
    invoke-static {v9}, Lut;->h(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v8, Lbdhb;->d:Lbdhc;

    .line 235
    .line 236
    if-nez v9, :cond_7

    .line 237
    .line 238
    sget-object v9, Lbdhc;->a:Lbdhc;

    .line 239
    .line 240
    :cond_7
    iget v9, v9, Lbdhc;->b:I

    .line 241
    .line 242
    and-int/2addr v9, v5

    .line 243
    if-eqz v9, :cond_d

    .line 244
    .line 245
    iget-object v9, v8, Lbdhb;->d:Lbdhc;

    .line 246
    .line 247
    if-nez v9, :cond_8

    .line 248
    .line 249
    sget-object v9, Lbdhc;->a:Lbdhc;

    .line 250
    .line 251
    :cond_8
    iget-object v9, v9, Lbdhc;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v10, v8, Lbdhb;->d:Lbdhc;

    .line 260
    .line 261
    if-nez v10, :cond_9

    .line 262
    .line 263
    sget-object v10, Lbdhc;->a:Lbdhc;

    .line 264
    .line 265
    :cond_9
    invoke-virtual {v10, v3, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Lbfil;

    .line 270
    .line 271
    invoke-virtual {v11, v10}, Lbfil;->A(Lbfir;)V

    .line 272
    .line 273
    .line 274
    iget-object v10, v11, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_a

    .line 281
    .line 282
    invoke-virtual {v11}, Lbfil;->x()V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v10, v11, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    move-object v12, v10

    .line 288
    check-cast v12, Lbdhc;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget v13, v12, Lbdhc;->b:I

    .line 294
    .line 295
    or-int/lit8 v13, v13, 0x2

    .line 296
    .line 297
    iput v13, v12, Lbdhc;->b:I

    .line 298
    .line 299
    iput-object v9, v12, Lbdhc;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_b

    .line 306
    .line 307
    invoke-virtual {v11}, Lbfil;->x()V

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object v9, v11, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    check-cast v9, Lbdhc;

    .line 313
    .line 314
    iget v10, v9, Lbdhc;->b:I

    .line 315
    .line 316
    and-int/lit8 v10, v10, -0x2

    .line 317
    .line 318
    iput v10, v9, Lbdhc;->b:I

    .line 319
    .line 320
    sget-object v10, Lbdhc;->a:Lbdhc;

    .line 321
    .line 322
    iget-object v10, v10, Lbdhc;->c:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v10, v9, Lbdhc;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Lbdhc;

    .line 331
    .line 332
    invoke-virtual {v8, v3, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Lbfil;

    .line 337
    .line 338
    invoke-virtual {v10, v8}, Lbfil;->A(Lbfir;)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 342
    .line 343
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_c

    .line 348
    .line 349
    invoke-virtual {v10}, Lbfil;->x()V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 353
    .line 354
    check-cast v8, Lbdhb;

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v9, v8, Lbdhb;->d:Lbdhc;

    .line 360
    .line 361
    iget v9, v8, Lbdhb;->b:I

    .line 362
    .line 363
    or-int/lit8 v9, v9, 0x2

    .line 364
    .line 365
    iput v9, v8, Lbdhb;->b:I

    .line 366
    .line 367
    invoke-virtual {v7, v6, v10}, Lbfil;->bh(ILbfil;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_e
    invoke-virtual {v4, p1, v7}, Lbfil;->bj(ILbfil;)V

    .line 375
    .line 376
    .line 377
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_f
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lbdhf;

    .line 386
    .line 387
    new-instance v2, Lawyp;

    .line 388
    .line 389
    invoke-direct {v2, v5}, Lawyp;-><init>(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v4, "storyboard"

    .line 397
    .line 398
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :catch_0
    move-exception p1

    .line 407
    sget-object v2, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;->a:Lbbfl;

    .line 408
    .line 409
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v3, "Error replacing media keys with dedup keys"

    .line 414
    .line 415
    const/16 v4, 0x125a

    .line 416
    .line 417
    invoke-static {v2, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lawyp;

    .line 421
    .line 422
    invoke-direct {v2, v1, p1, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v2
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->fW:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
