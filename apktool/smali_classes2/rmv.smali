.class public final synthetic Lrmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbbum;Ljava/lang/Object;)Lbbuj;
    .locals 6

    .line 1
    check-cast p3, Lrnh;

    .line 2
    .line 3
    invoke-static {}, Layrf;->b()V

    .line 4
    .line 5
    .line 6
    const-class p2, L_761;

    .line 7
    .line 8
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_761;

    .line 13
    .line 14
    invoke-static {}, Layrf;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, Lrnh;->b:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p3, Lrnh;->a:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move p2, v0

    .line 39
    :goto_1
    const-string v2, "Invalid arguments provided"

    .line 40
    .line 41
    invoke-static {p2, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p3, Lrnh;->b:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_b

    .line 51
    .line 52
    iget-object p2, p3, Lrnh;->b:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :try_start_0
    iget-object v2, p1, L_761;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2, p2}, L_850;->bz(Landroid/content/Context;L_1846;)Lbetb;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    sget-object p2, L_761;->a:Lbbfl;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v2, "CEP is null"

    .line 73
    .line 74
    const/16 v3, 0x5d5

    .line 75
    .line 76
    invoke-static {p2, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object p2, p2, Lbetb;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p2

    .line 96
    sget-object v2, L_761;->a:Lbbfl;

    .line 97
    .line 98
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "Failed to get CEP from collage media"

    .line 103
    .line 104
    const/16 v4, 0x5d6

    .line 105
    .line 106
    invoke-static {v2, v3, v4, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    new-instance p1, Lrmg;

    .line 120
    .line 121
    const-string p2, "Failed to load CEP data."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lrmg;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_3
    iget-object v2, p1, L_761;->c:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {}, Layrf;->b()V

    .line 139
    .line 140
    .line 141
    const-class v4, L_757;

    .line 142
    .line 143
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, L_757;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, L_757;->a(Landroid/content/Context;)Lbatz;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Lpvy;

    .line 158
    .line 159
    const/16 v5, 0xa

    .line 160
    .line 161
    invoke-direct {v4, v3, v5}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 178
    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    sget-object p1, L_761;->a:Lbbfl;

    .line 182
    .line 183
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lbbfh;

    .line 188
    .line 189
    const/16 p3, 0x5d4

    .line 190
    .line 191
    invoke-interface {p1, p3}, Lbbfh;->P(I)Lbbes;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbbfh;

    .line 196
    .line 197
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_TemplateId;

    .line 202
    .line 203
    iget-object p2, p2, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_TemplateId;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string p3, "Could not find template for templateId: %s"

    .line 206
    .line 207
    invoke-interface {p1, p3, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget p1, Lbatz;->d:I

    .line 211
    .line 212
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 213
    .line 214
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-instance p3, Lrpr;

    .line 219
    .line 220
    invoke-direct {p3, p1, p2}, Lrpr;-><init>(Lbatz;Lj$/util/Optional;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_4
    iget-object v4, p3, Lrnh;->a:Lj$/util/Optional;

    .line 230
    .line 231
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    iget-object v4, p3, Lrnh;->a:Lj$/util/Optional;

    .line 238
    .line 239
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/Template;->a()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eq v4, v5, :cond_5

    .line 254
    .line 255
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p2, "Mismatch in number of slots from templateId and numImageSlots"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_a

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->i()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_6

    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_6
    iget-object v4, p1, L_761;->c:Landroid/content/Context;

    .line 297
    .line 298
    iget-object p3, p3, Lrnh;->b:Lj$/util/Optional;

    .line 299
    .line 300
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_7

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->i()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_7

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    move v0, v1

    .line 332
    :goto_3
    const-string v5, "Method should be called only for a hidden template"

    .line 333
    .line 334
    invoke-static {v0, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :try_start_1
    new-instance v0, Lavzb;

    .line 338
    .line 339
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 340
    .line 341
    .line 342
    const-class v1, L_198;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v4, p3, v0}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 352
    .line 353
    .line 354
    move-result-object p3
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 355
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/Template;->h()Largl;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-class v1, L_198;

    .line 360
    .line 361
    invoke-interface {p3, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    check-cast p3, L_198;

    .line 366
    .line 367
    invoke-interface {p3}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    iput-object p3, v0, Largl;->f:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v0}, Largl;->d()Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    goto :goto_4

    .line 382
    :catch_1
    move-exception p3

    .line 383
    sget-object v0, L_761;->a:Lbbfl;

    .line 384
    .line 385
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v1, "Failed to load thumbnail"

    .line 390
    .line 391
    const/16 v4, 0x5d3

    .line 392
    .line 393
    invoke-static {v0, v1, v4, p3}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    move-object p3, v2

    .line 397
    :goto_4
    sget-object v0, L_761;->b:Lbaug;

    .line 398
    .line 399
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_TemplateId;

    .line 404
    .line 405
    iget-object v1, v1, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_TemplateId;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    sget-object v0, L_761;->b:Lbaug;

    .line 414
    .line 415
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_TemplateId;

    .line 420
    .line 421
    iget-object p2, p2, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_TemplateId;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, p2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    check-cast p2, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {p2}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :cond_8
    iget-object p1, p1, L_761;->c:Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/Template;->a()I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    if-nez v3, :cond_9

    .line 440
    .line 441
    sget v0, Lbatz;->d:I

    .line 442
    .line 443
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_9
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_5
    invoke-static {p1, p2, v0}, L_850;->bA(Landroid/content/Context;ILbatz;)Lbatz;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance p2, Lbatu;

    .line 455
    .line 456
    invoke-direct {p2}, Lbatu;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, p3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2}, Lbatu;->g()Lbatz;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    new-instance p3, Lrpr;

    .line 474
    .line 475
    invoke-direct {p3, p1, p2}, Lrpr;-><init>(Lbatz;Lj$/util/Optional;)V

    .line 476
    .line 477
    .line 478
    invoke-static {p3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    goto :goto_7

    .line 483
    :cond_a
    :goto_6
    iget-object p1, p1, L_761;->c:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/Template;->a()I

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    sget p3, Lbatz;->d:I

    .line 490
    .line 491
    sget-object p3, Lbbbl;->a:Lbatz;

    .line 492
    .line 493
    invoke-static {p1, p2, p3}, L_850;->bA(Landroid/content/Context;ILbatz;)Lbatz;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    new-instance p3, Lrpr;

    .line 502
    .line 503
    invoke-direct {p3, p1, p2}, Lrpr;-><init>(Lbatz;Lj$/util/Optional;)V

    .line 504
    .line 505
    .line 506
    invoke-static {p3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    goto :goto_7

    .line 511
    :cond_b
    iget-object p1, p1, L_761;->c:Landroid/content/Context;

    .line 512
    .line 513
    iget-object p2, p3, Lrnh;->a:Lj$/util/Optional;

    .line 514
    .line 515
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    check-cast p2, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    sget p3, Lbatz;->d:I

    .line 526
    .line 527
    sget-object p3, Lbbbl;->a:Lbatz;

    .line 528
    .line 529
    invoke-static {p1, p2, p3}, L_850;->bA(Landroid/content/Context;ILbatz;)Lbatz;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    new-instance p3, Lrpr;

    .line 538
    .line 539
    invoke-direct {p3, p1, p2}, Lrpr;-><init>(Lbatz;Lj$/util/Optional;)V

    .line 540
    .line 541
    .line 542
    invoke-static {p3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    :goto_7
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    new-instance p2, Lrhd;

    .line 551
    .line 552
    const/16 p3, 0xd

    .line 553
    .line 554
    invoke-direct {p2, p3}, Lrhd;-><init>(I)V

    .line 555
    .line 556
    .line 557
    sget-object p3, Lbbte;->a:Lbbte;

    .line 558
    .line 559
    invoke-static {p1, p2, p3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    new-instance p2, Lrhd;

    .line 564
    .line 565
    const/4 p3, 0x4

    .line 566
    invoke-direct {p2, p3}, Lrhd;-><init>(I)V

    .line 567
    .line 568
    .line 569
    sget-object p3, Lbbte;->a:Lbbte;

    .line 570
    .line 571
    const-class v0, Lrmg;

    .line 572
    .line 573
    invoke-static {p1, v0, p2, p3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1
.end method
