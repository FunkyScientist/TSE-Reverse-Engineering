.class final Lampl;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lampm;


# direct methods
.method public constructor <init>(Lampm;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lampl;->d:Lampm;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p1, Lampl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lampl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lampl;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v5, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lampl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lampl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lampl;->d:Lampm;

    .line 34
    .line 35
    iget-object v1, p1, Lampm;->b:Landroid/app/Application;

    .line 36
    .line 37
    const-class v6, Lrqs;

    .line 38
    .line 39
    iget-object p1, p1, Lampm;->c:Lampa;

    .line 40
    .line 41
    iget-object p1, p1, Lampa;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    invoke-static {v1, v6, p1}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Lrqs;

    .line 49
    .line 50
    iget-object p1, p0, Lampl;->d:Lampm;

    .line 51
    .line 52
    iget-object v1, p1, Lampm;->c:Lampa;

    .line 53
    .line 54
    invoke-static {}, Lrqq;->a()Lrqp;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v1, v1, Lampa;->a:I

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Lrqp;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3}, Lrqp;->c(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lampm;->c:Lampa;

    .line 67
    .line 68
    iget-object v1, v1, Lampa;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 69
    .line 70
    iput-object v1, v7, Lrqp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Lrqp;->f(Z)V

    .line 73
    .line 74
    .line 75
    sget v1, Lbatz;->d:I

    .line 76
    .line 77
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Lrqp;->h(Lbatz;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    iput-object v1, v7, Lrqp;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, Lampm;->c:Lampa;

    .line 87
    .line 88
    iget-object v1, v1, Lampa;->e:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 89
    .line 90
    iget-boolean v1, v1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->c:Z

    .line 91
    .line 92
    invoke-virtual {v7, v1}, Lrqp;->d(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lampm;->c:Lampa;

    .line 96
    .line 97
    iget-object v1, v1, Lampa;->e:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 98
    .line 99
    iget-boolean v1, v1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->b:Z

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Lrqp;->e(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lbgel;->a:Lbgel;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v8, v1, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lbfil;->x()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p1, p1, Lampm;->c:Lampa;

    .line 122
    .line 123
    iget-object v8, v1, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    move-object v9, v8

    .line 126
    check-cast v9, Lbgel;

    .line 127
    .line 128
    iget v10, v9, Lbgel;->b:I

    .line 129
    .line 130
    or-int/2addr v10, v5

    .line 131
    iput v10, v9, Lbgel;->b:I

    .line 132
    .line 133
    iget-object p1, p1, Lampa;->e:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 134
    .line 135
    iget-boolean p1, p1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->a:Z

    .line 136
    .line 137
    iput-boolean p1, v9, Lbgel;->c:Z

    .line 138
    .line 139
    sget-object p1, Lbgek;->c:Lbgek;

    .line 140
    .line 141
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v8, v1, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    check-cast v8, Lbgel;

    .line 153
    .line 154
    iget p1, p1, Lbgek;->d:I

    .line 155
    .line 156
    iput p1, v8, Lbgel;->d:I

    .line 157
    .line 158
    iget p1, v8, Lbgel;->b:I

    .line 159
    .line 160
    or-int/2addr p1, v2

    .line 161
    iput p1, v8, Lbgel;->b:I

    .line 162
    .line 163
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v7, Lrqp;->g:Lj$/util/Optional;

    .line 172
    .line 173
    invoke-virtual {v7}, Lrqp;->a()Lrqq;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object p1, p0, Lampl;->d:Lampm;

    .line 178
    .line 179
    iput-object v6, p0, Lampl;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, Lampl;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, p0, Lampl;->c:I

    .line 184
    .line 185
    invoke-virtual {p1, v6, v1, p0}, Lampm;->b(Lrqs;Lrqq;Lbkeg;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eq p1, v0, :cond_c

    .line 190
    .line 191
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lampl;->d:Lampm;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    iget-object v0, v0, Lampm;->e:Lbkrb;

    .line 211
    .line 212
    new-instance v1, Lampi;

    .line 213
    .line 214
    invoke-direct {v1, p1}, Lampi;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lampl;->d:Lampm;

    .line 221
    .line 222
    invoke-virtual {v0}, Lampm;->a()L_378;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 227
    .line 228
    new-instance v6, Lavlw;

    .line 229
    .line 230
    const-string v7, "Sharing is forbidden, reason(s): "

    .line 231
    .line 232
    invoke-direct {v6, v7}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v8, 0xa

    .line 238
    .line 239
    invoke-static {p1, v8}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_4

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lrqr;

    .line 261
    .line 262
    invoke-static {v4, v8}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    new-array v9, v5, [Lavlw;

    .line 267
    .line 268
    new-instance v10, Lavlw;

    .line 269
    .line 270
    const-string v11, " "

    .line 271
    .line 272
    invoke-direct {v10, v11}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    aput-object v10, v9, v3

    .line 276
    .line 277
    invoke-static {v8, v9}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    new-array p1, v3, [Lavlw;

    .line 286
    .line 287
    invoke-interface {v7, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, [Lavlw;

    .line 292
    .line 293
    array-length v3, p1

    .line 294
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, [Lavlw;

    .line 299
    .line 300
    invoke-static {v6, p1}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, v1, v2, p1, v4}, Lampm;->c(L_378;Lbbvi;Lavlw;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v0, "Failed requirement."

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_6
    :try_start_1
    iget-object p1, p0, Lampl;->d:Lampm;

    .line 319
    .line 320
    iget-object p1, p1, Lampm;->b:Landroid/app/Application;

    .line 321
    .line 322
    sget-object v7, Laius;->uh:Laius;

    .line 323
    .line 324
    invoke-static {p1, v7}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast v1, Lrqq;

    .line 329
    .line 330
    invoke-interface {v6, p1, v1}, Lrqs;->c(Ljava/util/concurrent/Executor;Lrqq;)Lbbuj;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v4, p0, Lampl;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v4, p0, Lampl;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iput v2, p0, Lampl;->c:I

    .line 342
    .line 343
    invoke-static {p1, p0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v0, :cond_7

    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_7
    :goto_2
    check-cast p1, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object v0, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 358
    .line 359
    iget-object p1, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->g:Lamki;

    .line 360
    .line 361
    new-instance v1, Lbkbu;

    .line 362
    .line 363
    invoke-direct {v1, v0, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    .line 366
    iget-object p1, v1, Lbkbu;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v0, v1, Lbkbu;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, p0, Lampl;->d:Lampm;

    .line 371
    .line 372
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    check-cast v0, Lamki;

    .line 375
    .line 376
    iget-object v1, v1, Lampm;->e:Lbkrb;

    .line 377
    .line 378
    sget-object v2, Lampc;->a:Lampc;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Lamki;->b:Lamki;

    .line 384
    .line 385
    if-ne v0, v1, :cond_8

    .line 386
    .line 387
    iget-object v0, p0, Lampl;->d:Lampm;

    .line 388
    .line 389
    invoke-virtual {v0}, Lampm;->a()L_378;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, v0, Lampm;->c:Lampa;

    .line 394
    .line 395
    iget v0, v0, Lampa;->a:I

    .line 396
    .line 397
    sget-object v2, Lblwh;->bG:Lblwh;

    .line 398
    .line 399
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lomi;->a()V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_8
    iget-object v0, p0, Lampl;->d:Lampm;

    .line 412
    .line 413
    invoke-virtual {v0}, Lampm;->a()L_378;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v0, v0, Lampm;->c:Lampa;

    .line 418
    .line 419
    iget v0, v0, Lampa;->a:I

    .line 420
    .line 421
    sget-object v2, Lblwh;->bG:Lblwh;

    .line 422
    .line 423
    invoke-interface {v1, v0, v2}, L_378;->a(ILblwh;)V

    .line 424
    .line 425
    .line 426
    :goto_3
    iget-object v0, p0, Lampl;->d:Lampm;

    .line 427
    .line 428
    new-instance v1, Lhvd;

    .line 429
    .line 430
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 431
    .line 432
    invoke-direct {v1, v0, v4}, Lhvd;-><init>(Landroid/content/Context;[B)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lampl;->d:Lampm;

    .line 436
    .line 437
    iget-object v0, v0, Lampm;->c:Lampa;

    .line 438
    .line 439
    iget-object v0, v0, Lampa;->c:Landroid/content/Intent;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Lhvd;->e(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lhvd;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroid/content/Intent;

    .line 451
    .line 452
    const-string v2, "android.intent.extra.TEXT"

    .line 453
    .line 454
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lhvd;->c()Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x10000000

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lampl;->d:Lampm;

    .line 470
    .line 471
    iget-object v0, v0, Lampm;->c:Lampa;

    .line 472
    .line 473
    iget-object v0, v0, Lampa;->c:Landroid/content/Intent;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    :cond_9
    iget-object v0, p0, Lampl;->d:Lampm;

    .line 485
    .line 486
    new-array v1, v5, [Lbkbu;

    .line 487
    .line 488
    new-instance v2, Lbkbu;

    .line 489
    .line 490
    const-string v4, "android.intent.extra.INTENT"

    .line 491
    .line 492
    invoke-direct {v2, v4, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    aput-object v2, v1, v3

    .line 496
    .line 497
    invoke-static {v1}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iget-object v0, v0, Lampm;->c:Lampa;

    .line 502
    .line 503
    iget-object v0, v0, Lampa;->d:Landroid/os/ResultReceiver;

    .line 504
    .line 505
    const/4 v1, -0x1

    .line 506
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lampl;->d:Lampm;

    .line 510
    .line 511
    iget-object p1, p1, Lampm;->e:Lbkrb;

    .line 512
    .line 513
    sget-object v0, Lamph;->a:Lamph;

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 519
    .line 520
    return-object p1

    .line 521
    :goto_4
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_a

    .line 526
    .line 527
    iget-object v0, p0, Lampl;->d:Lampm;

    .line 528
    .line 529
    invoke-virtual {v0}, Lampm;->a()L_378;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v2, Lbbvi;->e:Lbbvi;

    .line 534
    .line 535
    new-instance v3, Lavlw;

    .line 536
    .line 537
    const-string v4, "Network unavailable"

    .line 538
    .line 539
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v2, v3, p1}, Lampm;->c(L_378;Lbbvi;Lavlw;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lampl;->d:Lampm;

    .line 546
    .line 547
    new-instance v1, Lampg;

    .line 548
    .line 549
    invoke-direct {v1, p1}, Lampg;-><init>(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, v0, Lampm;->e:Lbkrb;

    .line 553
    .line 554
    invoke-virtual {p1, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_a
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 559
    .line 560
    if-eqz v0, :cond_b

    .line 561
    .line 562
    iget-object p1, p0, Lampl;->d:Lampm;

    .line 563
    .line 564
    invoke-virtual {p1}, Lampm;->a()L_378;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object p1, p1, Lampm;->c:Lampa;

    .line 569
    .line 570
    iget p1, p1, Lampa;->a:I

    .line 571
    .line 572
    sget-object v1, Lblwh;->bG:Lblwh;

    .line 573
    .line 574
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1}, Lomj;->b()Lomi;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p1}, Lomi;->a()V

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_b
    iget-object v0, p0, Lampl;->d:Lampm;

    .line 587
    .line 588
    invoke-virtual {v0}, Lampm;->a()L_378;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v2, Ljava/lang/Exception;

    .line 593
    .line 594
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v5, Lavlw;

    .line 605
    .line 606
    const-string v6, "Refinement state is Error"

    .line 607
    .line 608
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1, v2, v5, p1}, Lampm;->c(L_378;Lbbvi;Lavlw;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, Lampl;->d:Lampm;

    .line 615
    .line 616
    new-instance v1, Lampf;

    .line 617
    .line 618
    invoke-direct {v1, p1}, Lampf;-><init>(Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    iget-object p1, v0, Lampm;->e:Lbkrb;

    .line 622
    .line 623
    invoke-virtual {p1, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Lampl;->d:Lampm;

    .line 627
    .line 628
    iget-object p1, p1, Lampm;->c:Lampa;

    .line 629
    .line 630
    iget-object p1, p1, Lampa;->d:Landroid/os/ResultReceiver;

    .line 631
    .line 632
    invoke-virtual {p1, v3, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 633
    .line 634
    .line 635
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 636
    .line 637
    return-object p1

    .line 638
    :cond_c
    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lampl;

    .line 2
    .line 3
    iget-object v0, p0, Lampl;->d:Lampm;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lampl;-><init>(Lampm;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
