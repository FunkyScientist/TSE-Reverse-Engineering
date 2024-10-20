.class public final Lamvh;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

.field final synthetic c:Laeyn;


# direct methods
.method public constructor <init>(Laeyn;Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvh;->c:Laeyn;

    .line 2
    .line 3
    iput-object p2, p0, Lamvh;->b:Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

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
    check-cast p1, Lamvh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamvh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lamvh;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lamvh;->c:Laeyn;

    .line 13
    .line 14
    iget-object p1, p1, Laeyn;->c:Lbkbr;

    .line 15
    .line 16
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lamvj;

    .line 21
    .line 22
    iget-object v1, p0, Lamvh;->c:Laeyn;

    .line 23
    .line 24
    iget-object v1, v1, Laeyn;->a:Lbkbr;

    .line 25
    .line 26
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Lamvh;->b:Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput v3, p0, Lamvh;->a:I

    .line 36
    .line 37
    iget-object v4, v2, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->c:Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 38
    .line 39
    iget-object v5, v4, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/android/apps/photos/actor/Actor;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance v6, Lamvq;

    .line 51
    .line 52
    sget-object v7, Lamvr;->c:Lamvr;

    .line 53
    .line 54
    invoke-direct {v6, v7}, Lamvq;-><init>(Lamvr;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v5, Lcom/google/android/apps/photos/actor/Actor;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v7, v6, Lamvq;->b:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v7, Laycs;->a:Laycs;

    .line 65
    .line 66
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Laycr;->f:Laycr;

    .line 71
    .line 72
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    check-cast v10, Laycs;

    .line 87
    .line 88
    iget v8, v8, Laycr;->i:I

    .line 89
    .line 90
    iput v8, v10, Laycs;->c:I

    .line 91
    .line 92
    iget v8, v10, Laycs;->b:I

    .line 93
    .line 94
    or-int/2addr v8, v3

    .line 95
    iput v8, v10, Laycs;->b:I

    .line 96
    .line 97
    iget-object v8, v5, Lcom/google/android/apps/photos/actor/Actor;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7}, Lbfil;->x()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    check-cast v9, Laycs;

    .line 114
    .line 115
    iget v10, v9, Laycs;->b:I

    .line 116
    .line 117
    or-int/lit8 v10, v10, 0x2

    .line 118
    .line 119
    iput v10, v9, Laycs;->b:I

    .line 120
    .line 121
    iput-object v8, v9, Laycs;->d:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v8, Laycp;->a:Laycp;

    .line 124
    .line 125
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v9, v5, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Lbfil;->x()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    check-cast v10, Laycp;

    .line 148
    .line 149
    iget v11, v10, Laycp;->b:I

    .line 150
    .line 151
    or-int/lit8 v11, v11, 0x4

    .line 152
    .line 153
    iput v11, v10, Laycp;->b:I

    .line 154
    .line 155
    iput-object v9, v10, Laycp;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 158
    .line 159
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_5

    .line 164
    .line 165
    invoke-virtual {v7}, Lbfil;->x()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v2, v2, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 169
    .line 170
    iget-object v4, v4, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 171
    .line 172
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    check-cast v9, Laycs;

    .line 175
    .line 176
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Laycp;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v8, v9, Laycs;->e:Laycp;

    .line 186
    .line 187
    iget v8, v9, Laycs;->b:I

    .line 188
    .line 189
    or-int/lit8 v8, v8, 0x4

    .line 190
    .line 191
    iput v8, v9, Laycs;->b:I

    .line 192
    .line 193
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Laycs;

    .line 198
    .line 199
    iput-object v7, v6, Lamvq;->j:Laycs;

    .line 200
    .line 201
    iget-object v7, v5, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v7, v6, Lamvq;->e:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, v5, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v7, v6, Lamvq;->g:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v5, v5, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v5, v6, Lamvq;->c:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v5, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 214
    .line 215
    invoke-direct {v5, v6}, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;-><init>(Lamvq;)V

    .line 216
    .line 217
    .line 218
    const-class v6, Lrqs;

    .line 219
    .line 220
    invoke-static {v1, v6, v2}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move-object v8, v6

    .line 225
    check-cast v8, Lrqs;

    .line 226
    .line 227
    sget-object v6, Laius;->ok:Laius;

    .line 228
    .line 229
    invoke-static {v1, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {}, Lrqq;->a()Lrqp;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v6, p1, Lamvj;->b:I

    .line 238
    .line 239
    invoke-virtual {v1, v6}, Lrqp;->b(I)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v1, Lrqp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 243
    .line 244
    invoke-static {v5}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lrqp;->h(Lbatz;)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v1, v2}, Lrqp;->f(Z)V

    .line 253
    .line 254
    .line 255
    const-string v5, ""

    .line 256
    .line 257
    iput-object v5, v1, Lrqp;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lrqp;->c(Z)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v1, Lrqp;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 263
    .line 264
    sget-object v2, Lblwh;->fl:Lblwh;

    .line 265
    .line 266
    iput-object v2, v1, Lrqp;->e:Lblwh;

    .line 267
    .line 268
    sget-object v2, Lblwh;->fk:Lblwh;

    .line 269
    .line 270
    iput-object v2, v1, Lrqp;->f:Lblwh;

    .line 271
    .line 272
    iget-object v2, p1, Lamvj;->e:Lbkbr;

    .line 273
    .line 274
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, L_1071;

    .line 279
    .line 280
    iget v4, p1, Lamvj;->b:I

    .line 281
    .line 282
    invoke-virtual {v2, v4}, L_1071;->a(I)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    sget-object v2, Lbgel;->a:Lbgel;

    .line 289
    .line 290
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 295
    .line 296
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_6

    .line 301
    .line 302
    invoke-virtual {v2}, Lbfil;->x()V

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 306
    .line 307
    move-object v5, v4

    .line 308
    check-cast v5, Lbgel;

    .line 309
    .line 310
    iget v6, v5, Lbgel;->b:I

    .line 311
    .line 312
    or-int/2addr v6, v3

    .line 313
    iput v6, v5, Lbgel;->b:I

    .line 314
    .line 315
    iput-boolean v3, v5, Lbgel;->c:Z

    .line 316
    .line 317
    sget-object v3, Lbgek;->b:Lbgek;

    .line 318
    .line 319
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_7

    .line 324
    .line 325
    invoke-virtual {v2}, Lbfil;->x()V

    .line 326
    .line 327
    .line 328
    :cond_7
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 329
    .line 330
    check-cast v4, Lbgel;

    .line 331
    .line 332
    iget v3, v3, Lbgek;->d:I

    .line 333
    .line 334
    iput v3, v4, Lbgel;->d:I

    .line 335
    .line 336
    iget v3, v4, Lbgel;->b:I

    .line 337
    .line 338
    or-int/lit8 v3, v3, 0x2

    .line 339
    .line 340
    iput v3, v4, Lbgel;->b:I

    .line 341
    .line 342
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_0

    .line 351
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_0
    iput-object v2, v1, Lrqp;->g:Lj$/util/Optional;

    .line 356
    .line 357
    invoke-virtual {v1}, Lrqp;->a()Lrqq;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    iget-object v1, p1, Lamvj;->d:Lbkbr;

    .line 362
    .line 363
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, L_378;

    .line 368
    .line 369
    iget v2, p1, Lamvj;->b:I

    .line 370
    .line 371
    sget-object v3, Lblwh;->fl:Lblwh;

    .line 372
    .line 373
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p1, Lamvj;->c:Lbkbr;

    .line 377
    .line 378
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, L_2140;

    .line 383
    .line 384
    sget-object v1, Laius;->ok:Laius;

    .line 385
    .line 386
    invoke-virtual {p1, v1}, L_2140;->a(Laius;)Lbkek;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance v1, Lkbt;

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/16 v12, 0x14

    .line 394
    .line 395
    move-object v7, v1

    .line 396
    invoke-direct/range {v7 .. v12}, Lkbt;-><init>(Lrqs;Ljava/util/concurrent/Executor;Lrqq;Lbkeg;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {p1, v1, p0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_1
    if-ne p1, v0, :cond_9

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_9
    :goto_2
    check-cast p1, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 407
    .line 408
    if-eqz p1, :cond_a

    .line 409
    .line 410
    iget-object v0, p0, Lamvh;->c:Laeyn;

    .line 411
    .line 412
    iget-object v0, v0, Laeyn;->b:Lbkbr;

    .line 413
    .line 414
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_a

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Llxs;

    .line 435
    .line 436
    invoke-interface {v1}, Llxs;->d()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v2, v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v3, v3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v1, v2, v3}, Llxs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_a
    iget-object p1, p0, Lamvh;->c:Laeyn;

    .line 456
    .line 457
    iget-object p1, p1, Laeyn;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lby;

    .line 460
    .line 461
    invoke-virtual {p1}, Lby;->aT()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_b

    .line 466
    .line 467
    iget-object p1, p0, Lamvh;->c:Laeyn;

    .line 468
    .line 469
    iget-object p1, p1, Laeyn;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Lbq;

    .line 472
    .line 473
    invoke-virtual {p1}, Lbq;->gL()V

    .line 474
    .line 475
    .line 476
    :cond_b
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 477
    .line 478
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lamvh;

    .line 2
    .line 3
    iget-object v0, p0, Lamvh;->c:Laeyn;

    .line 4
    .line 5
    iget-object v1, p0, Lamvh;->b:Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lamvh;-><init>(Laeyn;Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
