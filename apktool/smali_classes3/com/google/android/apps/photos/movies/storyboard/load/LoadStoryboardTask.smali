.class public final Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:L_1846;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LoadStoryboardTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->a:Lbbfl;

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
    const-class v1, L_131;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_217;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(L_1846;Z)V
    .locals 1

    .line 1
    const-string v0, "LoadStoryboardTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->c:L_1846;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 14

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1248;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_1248;

    .line 13
    .line 14
    invoke-virtual {v1}, L_1248;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->c:L_1846;

    .line 20
    .line 21
    sget-object v5, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    invoke-static {p1, v4, v5}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v4, L_217;

    .line 28
    .line 29
    invoke-interface {p1, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, L_217;

    .line 34
    .line 35
    invoke-interface {v4}, L_217;->a()Lbejj;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const-class p1, L_636;
    :try_end_0
    .catch Laccn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    check-cast p1, L_636;

    .line 48
    .line 49
    invoke-virtual {p1}, L_636;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-boolean v7, p0, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->d:Z

    .line 54
    .line 55
    const-class p1, L_1673;
    :try_end_2
    .catch Laccn; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    check-cast p1, L_1673;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Laccp;->b(ILbejj;ZZZZ)Lbdhf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lbdgx;->a:Lbdgx;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfil;->x()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lbdgx;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, v4, Lbdgx;->i:Lbdhf;

    .line 95
    .line 96
    iget v5, v4, Lbdgx;->b:I

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x40

    .line 99
    .line 100
    iput v5, v4, Lbdgx;->b:I

    .line 101
    .line 102
    iget v4, p1, Lbdhf;->d:I

    .line 103
    .line 104
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    check-cast v5, Lbdgx;

    .line 117
    .line 118
    iget v6, v5, Lbdgx;->b:I

    .line 119
    .line 120
    or-int/lit8 v6, v6, 0x10

    .line 121
    .line 122
    iput v6, v5, Lbdgx;->b:I

    .line 123
    .line 124
    iput v4, v5, Lbdgx;->g:I

    .line 125
    .line 126
    iget p1, p1, Lbdhf;->e:I

    .line 127
    .line 128
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lbfil;->x()V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    check-cast v3, Lbdgx;

    .line 140
    .line 141
    iget v4, v3, Lbdgx;->b:I

    .line 142
    .line 143
    or-int/lit8 v4, v4, 0x20

    .line 144
    .line 145
    iput v4, v3, Lbdgx;->b:I

    .line 146
    .line 147
    iput p1, v3, Lbdgx;->h:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbdgx;

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :catchall_0
    move-exception p1

    .line 158
    throw p1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    throw p1

    .line 161
    :cond_3
    const-class v0, L_131;

    .line 162
    .line 163
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, L_131;

    .line 168
    .line 169
    invoke-interface {p1}, L_131;->a()Lbdgx;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->d:Z

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-object v0, p1, Lbdgx;->i:Lbdhf;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    sget-object v0, Lbdhf;->a:Lbdhf;

    .line 184
    .line 185
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v4, v0, Lbdhf;->g:Lbfjb;

    .line 188
    .line 189
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move v5, v1

    .line 197
    :goto_0
    const/4 v6, 0x5

    .line 198
    if-ge v5, v4, :cond_7

    .line 199
    .line 200
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lbdhe;

    .line 205
    .line 206
    iget-object v8, v7, Lbdhe;->c:Lbfjb;

    .line 207
    .line 208
    invoke-interface {v8, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lbdhb;

    .line 213
    .line 214
    invoke-virtual {v8, v6, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lbfil;

    .line 219
    .line 220
    invoke-virtual {v9, v8}, Lbfil;->A(Lbfir;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_5

    .line 230
    .line 231
    invoke-virtual {v9}, Lbfil;->x()V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    check-cast v8, Lbdhb;

    .line 237
    .line 238
    sget-object v10, Lbdhb;->a:Lbdhb;

    .line 239
    .line 240
    iput-object v2, v8, Lbdhb;->i:Lbdha;

    .line 241
    .line 242
    iget v10, v8, Lbdhb;->b:I

    .line 243
    .line 244
    and-int/lit8 v10, v10, -0x41

    .line 245
    .line 246
    iput v10, v8, Lbdhb;->b:I

    .line 247
    .line 248
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    move-object v10, v8

    .line 251
    check-cast v10, Lbdhb;

    .line 252
    .line 253
    iget-wide v10, v10, Lbdhb;->f:J

    .line 254
    .line 255
    iget-wide v12, v7, Lbdhe;->e:J

    .line 256
    .line 257
    add-long/2addr v10, v12

    .line 258
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_6

    .line 263
    .line 264
    invoke-virtual {v9}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    check-cast v8, Lbdhb;

    .line 270
    .line 271
    iget v12, v8, Lbdhb;->b:I

    .line 272
    .line 273
    or-int/lit8 v12, v12, 0x10

    .line 274
    .line 275
    iput v12, v8, Lbdhb;->b:I

    .line 276
    .line 277
    iput-wide v10, v8, Lbdhb;->g:J

    .line 278
    .line 279
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v7, v6, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lbfil;

    .line 288
    .line 289
    invoke-virtual {v6, v7}, Lbfil;->A(Lbfir;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lbdhb;

    .line 297
    .line 298
    invoke-virtual {v6, v1, v7}, Lbfil;->aA(ILbdhb;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lbdhe;

    .line 306
    .line 307
    invoke-interface {v3, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_7
    invoke-virtual {v0, v6, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lbfil;

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Lbfil;->A(Lbfir;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    invoke-virtual {v4}, Lbfil;->x()V

    .line 331
    .line 332
    .line 333
    :cond_8
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    check-cast v0, Lbdhf;

    .line 336
    .line 337
    sget-object v5, Lbfkg;->a:Lbfkg;

    .line 338
    .line 339
    iput-object v5, v0, Lbdhf;->g:Lbfjb;

    .line 340
    .line 341
    invoke-virtual {v4, v3}, Lbfil;->aD(Ljava/lang/Iterable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lbdhf;

    .line 349
    .line 350
    invoke-virtual {p1, v6, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lbfil;

    .line 355
    .line 356
    invoke-virtual {v3, p1}, Lbfil;->A(Lbfir;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 360
    .line 361
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_9

    .line 366
    .line 367
    invoke-virtual {v3}, Lbfil;->x()V

    .line 368
    .line 369
    .line 370
    :cond_9
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 371
    .line 372
    check-cast p1, Lbdgx;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v0, p1, Lbdgx;->i:Lbdhf;

    .line 378
    .line 379
    iget v0, p1, Lbdgx;->b:I

    .line 380
    .line 381
    or-int/lit8 v0, v0, 0x40

    .line 382
    .line 383
    iput v0, p1, Lbdgx;->b:I

    .line 384
    .line 385
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lbdgx;

    .line 390
    .line 391
    :cond_a
    :goto_1
    new-instance v0, Lawyp;

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    invoke-direct {v0, v3}, Lawyp;-><init>(Z)V

    .line 395
    .line 396
    .line 397
    if-eqz p1, :cond_b

    .line 398
    .line 399
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-string v4, "storyboard"

    .line 404
    .line 405
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 410
    .line 411
    .line 412
    :cond_b
    return-object v0

    .line 413
    :cond_c
    new-instance p1, Lsih;

    .line 414
    .line 415
    const-string v0, "Storyboard is null"

    .line 416
    .line 417
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1
    :try_end_4
    .catch Laccn; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_0

    .line 421
    :catch_0
    move-exception p1

    .line 422
    sget-object v0, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->a:Lbbfl;

    .line 423
    .line 424
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v3, "Error loading storyboard"

    .line 429
    .line 430
    const/16 v4, 0x1257

    .line 431
    .line 432
    invoke-static {v0, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lawyp;

    .line 436
    .line 437
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :catch_1
    move-exception p1

    .line 442
    sget-object v0, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;->a:Lbbfl;

    .line 443
    .line 444
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v3, "Error converting playbackInfo proto to storyboard"

    .line 449
    .line 450
    const/16 v4, 0x1256

    .line 451
    .line 452
    invoke-static {v0, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lawyp;

    .line 456
    .line 457
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->fS:Laius;

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
