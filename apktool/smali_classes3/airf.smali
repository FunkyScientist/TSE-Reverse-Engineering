.class public final synthetic Lairf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lairf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lairf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lairf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lakbo;

    .line 9
    .line 10
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lakaa;

    .line 13
    .line 14
    iget-object v1, v0, Lakaa;->p:Lajzl;

    .line 15
    .line 16
    invoke-virtual {v1}, Lajzl;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lakaa;->m:Z

    .line 21
    .line 22
    iget-object v0, v0, Lakaa;->l:L_3166;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 29
    .line 30
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 37
    .line 38
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lajws;

    .line 41
    .line 42
    iget-object v1, v0, Lajws;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lajws;->g(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)Lajxa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lbbch;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lajws;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 60
    .line 61
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lajws;

    .line 64
    .line 65
    iget-object v1, v0, Lajws;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lajws;->g(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)Lajxa;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lbbch;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lajws;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lajod;

    .line 90
    .line 91
    iput-object p1, v0, Lajod;->g:Ljava/util/List;

    .line 92
    .line 93
    iget-object p1, v0, Lajod;->d:Laxjf;

    .line 94
    .line 95
    invoke-interface {p1}, Laxjf;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 100
    .line 101
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lajlh;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lajlh;->b(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 110
    .line 111
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lajlh;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lajlh;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    check-cast p1, Lajiy;

    .line 120
    .line 121
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lajho;

    .line 124
    .line 125
    iput-object p1, v0, Lajho;->d:Lajiy;

    .line 126
    .line 127
    iget-object p1, v0, Lajho;->c:Laxja;

    .line 128
    .line 129
    invoke-virtual {p1}, Laxja;->b()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 134
    .line 135
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-nez p1, :cond_1

    .line 138
    .line 139
    move-object p1, v0

    .line 140
    check-cast p1, Lajhe;

    .line 141
    .line 142
    iput-boolean v2, p1, Lajhe;->p:Z

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object v3, v0

    .line 146
    check-cast v3, Lajhe;

    .line 147
    .line 148
    iput-object p1, v3, Lajhe;->l:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 149
    .line 150
    iput-boolean v1, v3, Lajhe;->p:Z

    .line 151
    .line 152
    :goto_0
    check-cast v0, Lajhe;

    .line 153
    .line 154
    iput-boolean v2, v0, Lajhe;->r:Z

    .line 155
    .line 156
    iget-object p1, v0, Lajhe;->e:Laxjf;

    .line 157
    .line 158
    invoke-interface {p1}, Laxjf;->b()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    check-cast p1, Lsiu;

    .line 163
    .line 164
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 165
    .line 166
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lajul;

    .line 171
    .line 172
    iget-object v3, p1, Lajul;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 175
    .line 176
    move-object v4, v0

    .line 177
    check-cast v4, Lajhe;

    .line 178
    .line 179
    iput-object v3, v4, Lajhe;->m:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 180
    .line 181
    iget-object v3, p1, Lajul;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Lajhe;

    .line 187
    .line 188
    iput-object v3, v4, Lajhe;->x:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 189
    .line 190
    iget-boolean v3, p1, Lajul;->a:Z

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    check-cast v4, Lajhe;

    .line 194
    .line 195
    iput-boolean v3, v4, Lajhe;->q:Z

    .line 196
    .line 197
    iget-object p1, p1, Lajul;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lpkl;

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    check-cast v3, Lajhe;

    .line 203
    .line 204
    iput-object p1, v3, Lajhe;->n:Lpkl;

    .line 205
    .line 206
    move-object p1, v0

    .line 207
    check-cast p1, Lajhe;

    .line 208
    .line 209
    iput-boolean v1, p1, Lajhe;->o:Z
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_0
    move-exception p1

    .line 213
    sget-object v1, Lajhe;->b:Lbbfl;

    .line 214
    .line 215
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "Failed to fetch quota info"

    .line 220
    .line 221
    const/16 v4, 0x1b33

    .line 222
    .line 223
    invoke-static {v1, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    move-object p1, v0

    .line 227
    check-cast p1, Lajhe;

    .line 228
    .line 229
    iput-boolean v2, p1, Lajhe;->o:Z

    .line 230
    .line 231
    :goto_1
    check-cast v0, Lajhe;

    .line 232
    .line 233
    iput-boolean v2, v0, Lajhe;->s:Z

    .line 234
    .line 235
    iget-object p1, v0, Lajhe;->e:Laxjf;

    .line 236
    .line 237
    invoke-interface {p1}, Laxjf;->b()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lajhe;

    .line 250
    .line 251
    iput-boolean p1, v0, Lajhe;->u:Z

    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lajhe;

    .line 263
    .line 264
    iput-boolean p1, v0, Lajhe;->t:Z

    .line 265
    .line 266
    iget-object p1, v0, Lajhe;->e:Laxjf;

    .line 267
    .line 268
    invoke-interface {p1}, Laxjf;->b()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 273
    .line 274
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lajco;

    .line 277
    .line 278
    iget-object v0, v0, Lajco;->b:L_3166;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_c
    check-cast p1, Laiyd;

    .line 285
    .line 286
    if-nez p1, :cond_2

    .line 287
    .line 288
    new-instance p1, Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;

    .line 289
    .line 290
    sget-object v0, Laizz;->a:Laizz;

    .line 291
    .line 292
    sget-object v2, Lbkda;->a:Lbkda;

    .line 293
    .line 294
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;-><init>(Laizz;Ljava/util/Set;Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_2
    new-instance v0, Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;

    .line 299
    .line 300
    iget-object v1, p1, Laiyd;->a:Laizz;

    .line 301
    .line 302
    iget-object p1, p1, Laiyd;->b:Ljava/util/Set;

    .line 303
    .line 304
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;-><init>(Laizz;Ljava/util/Set;Z)V

    .line 305
    .line 306
    .line 307
    move-object p1, v0

    .line 308
    :goto_2
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Laiyl;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Laiyl;->c(Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_d
    check-cast p1, Lblwh;

    .line 317
    .line 318
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lairk;

    .line 321
    .line 322
    iget-object v1, v0, Lairk;->d:Lyer;

    .line 323
    .line 324
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, L_378;

    .line 329
    .line 330
    iget-object v0, v0, Lairk;->c:Lyer;

    .line 331
    .line 332
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lawuo;

    .line 337
    .line 338
    invoke-interface {v0}, Lawuo;->d()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-interface {v1, v0, p1}, L_378;->j(ILblwh;)Lomj;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lomi;->a()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_e
    check-cast p1, Lajiy;

    .line 355
    .line 356
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_f
    check-cast p1, Lzks;

    .line 363
    .line 364
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_10
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lblwh;

    .line 373
    .line 374
    check-cast v0, Lairk;

    .line 375
    .line 376
    iget-object v1, v0, Lairk;->d:Lyer;

    .line 377
    .line 378
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, L_378;

    .line 383
    .line 384
    iget-object v0, v0, Lairk;->c:Lyer;

    .line 385
    .line 386
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lawuo;

    .line 391
    .line 392
    invoke-interface {v0}, Lawuo;->d()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-interface {v1, v0, p1}, L_378;->j(ILblwh;)Lomj;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    sget-object v0, Lbbvi;->i:Lbbvi;

    .line 401
    .line 402
    new-instance v1, Lavlw;

    .line 403
    .line 404
    const-string v2, "Persisted config is empty"

    .line 405
    .line 406
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lomi;->a()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_11
    check-cast p1, Lblwh;

    .line 418
    .line 419
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lairk;

    .line 422
    .line 423
    iget-object v1, v0, Lairk;->d:Lyer;

    .line 424
    .line 425
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, L_378;

    .line 430
    .line 431
    iget-object v0, v0, Lairk;->c:Lyer;

    .line 432
    .line 433
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lawuo;

    .line 438
    .line 439
    invoke-interface {v0}, Lawuo;->d()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-interface {v1, v0, p1}, L_378;->j(ILblwh;)Lomj;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lomj;->b()Lomi;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Lomi;->a()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_12
    check-cast p1, Lsiu;

    .line 456
    .line 457
    invoke-static {}, Layrf;->c()V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v1, v0

    .line 463
    check-cast v1, Laipu;

    .line 464
    .line 465
    iput-boolean v2, v1, Laipu;->f:Z

    .line 466
    .line 467
    :try_start_1
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lbatz;

    .line 472
    .line 473
    check-cast v0, Laipu;

    .line 474
    .line 475
    iput-object p1, v0, Laipu;->h:Lbatz;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :catch_1
    iput-boolean v2, v1, Laipu;->g:Z

    .line 479
    .line 480
    :goto_3
    iget-object p1, v1, Laipu;->d:Laxjf;

    .line 481
    .line 482
    invoke-interface {p1}, Laxjf;->b()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_13
    check-cast p1, Lajjt;

    .line 487
    .line 488
    iget-object v0, p0, Lairf;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lajjk;

    .line 491
    .line 492
    invoke-virtual {v0, p1}, Lajjk;->a(Lajjt;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lairf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
