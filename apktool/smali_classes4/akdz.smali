.class public final Lakdz;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lakeb;

.field final synthetic b:Lsiu;


# direct methods
.method public constructor <init>(Lakeb;Lsiu;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakdz;->a:Lakeb;

    .line 2
    .line 3
    iput-object p2, p0, Lakdz;->b:Lsiu;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lakdz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakdz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakdz;->a:Lakeb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lakeb;->e()L_2384;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbkdq;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lbkdq;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, L_2384;->c()L_1249;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lakdz;->a:Lakeb;

    .line 21
    .line 22
    iget v3, v3, Lakeb;->g:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, L_1249;->b(I)Lbfjw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laklh;

    .line 29
    .line 30
    iget-object v2, v2, Laklh;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, L_2384;->c()L_1249;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, L_1249;->b(I)Lbfjw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Laklh;

    .line 44
    .line 45
    iget-object v2, v2, Laklh;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, L_2384;->c()L_1249;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v3}, L_1249;->b(I)Lbfjw;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Laklh;

    .line 59
    .line 60
    iget-object v2, v2, Laklh;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, L_2384;->c()L_1249;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v3}, L_1249;->b(I)Lbfjw;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Laklh;

    .line 74
    .line 75
    iget-object v2, v2, Laklh;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, L_2384;->c()L_1249;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v3}, L_1249;->b(I)Lbfjw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laklh;

    .line 89
    .line 90
    iget-object p1, p1, Laklh;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_0

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lakdz;->a:Lakeb;

    .line 135
    .line 136
    iget-object v2, p0, Lakdz;->b:Lsiu;

    .line 137
    .line 138
    new-instance v3, Lbkdq;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lbkdq;-><init>([B)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const v5, 0x7f0808bb

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v6, Lakgm;

    .line 163
    .line 164
    sget-object v7, Lbcua;->g:Lawxs;

    .line 165
    .line 166
    invoke-direct {v6, v4, v7, v5}, Lakgm;-><init>(Ljava/lang/String;Lawxs;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-interface {v2}, Lsiu;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v1, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v4, 0xa

    .line 189
    .line 190
    invoke-static {v1, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 212
    .line 213
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 214
    .line 215
    invoke-interface {v4, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 220
    .line 221
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v6, v4

    .line 245
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_4

    .line 256
    .line 257
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v4, 0x5

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 277
    .line 278
    new-instance v6, Lakgm;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v7, Lbcua;->g:Lawxs;

    .line 285
    .line 286
    invoke-direct {v6, v2, v7, v5}, Lakgm;-><init>(Ljava/lang/String;Lawxs;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    if-lt v0, v4, :cond_6

    .line 295
    .line 296
    :cond_7
    if-ge v0, v4, :cond_9

    .line 297
    .line 298
    invoke-virtual {p1}, Lakeb;->g()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_9

    .line 307
    .line 308
    iget-object v2, p1, Lakeb;->d:Landroid/content/Context;

    .line 309
    .line 310
    new-instance v5, Lakgo;

    .line 311
    .line 312
    const v6, 0x7f1418d8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-direct {v5, v2}, Lakgo;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sub-int/2addr v4, v0

    .line 333
    if-gt v2, v4, :cond_8

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    move v2, v4

    .line 337
    :goto_4
    const/4 v0, 0x0

    .line 338
    move v4, v0

    .line 339
    :goto_5
    if-ge v4, v2, :cond_9

    .line 340
    .line 341
    new-instance v5, Lakgm;

    .line 342
    .line 343
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/String;

    .line 348
    .line 349
    sget-object v7, Lbcua;->g:Lawxs;

    .line 350
    .line 351
    invoke-direct {v5, v6, v7, v0}, Lakgm;-><init>(Ljava/lang/String;Lawxs;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    invoke-static {v3}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p1, Lakeb;->B:Ljava/util/List;

    .line 365
    .line 366
    iget-object p1, p0, Lakdz;->a:Lakeb;

    .line 367
    .line 368
    iget-object p1, p1, Lakeb;->B:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_a

    .line 375
    .line 376
    iget-object p1, p0, Lakdz;->a:Lakeb;

    .line 377
    .line 378
    iget-object v0, p1, Lakeb;->d:Landroid/content/Context;

    .line 379
    .line 380
    new-instance v1, Lakgo;

    .line 381
    .line 382
    const v2, 0x7f1418dd

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v0}, Lakgo;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p1, Lakeb;->B:Ljava/util/List;

    .line 400
    .line 401
    :cond_a
    iget-object p1, p0, Lakdz;->a:Lakeb;

    .line 402
    .line 403
    iget-object p1, p1, Lakeb;->A:Lbkqz;

    .line 404
    .line 405
    invoke-interface {p1}, Lbkqz;->c()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ljava/lang/CharSequence;

    .line 410
    .line 411
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_c

    .line 416
    .line 417
    iget-object p1, p0, Lakdz;->a:Lakeb;

    .line 418
    .line 419
    :cond_b
    iget-object v0, p1, Lakeb;->O:Lbkrb;

    .line 420
    .line 421
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object v2, v1

    .line 426
    check-cast v2, Lbatz;

    .line 427
    .line 428
    iget-object v2, p1, Lakeb;->B:Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v1, v2}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    :cond_c
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 441
    .line 442
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lakdz;

    .line 2
    .line 3
    iget-object v0, p0, Lakdz;->a:Lakeb;

    .line 4
    .line 5
    iget-object v1, p0, Lakdz;->b:Lsiu;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lakdz;-><init>(Lakeb;Lsiu;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
