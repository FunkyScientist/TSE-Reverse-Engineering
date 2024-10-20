.class public final synthetic Lrhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrhd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrhd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Failed to load CEP. Unexpected."

    .line 5
    .line 6
    const-string v3, "Failed to load CEP."

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    new-instance p1, Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const-wide/16 v10, -0x1

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v6 .. v11}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    move-object v7, p1

    .line 28
    check-cast v7, Landroid/os/ParcelFileDescriptor;

    .line 29
    .line 30
    new-instance p1, Landroid/content/res/AssetFileDescriptor;

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const-wide/16 v10, -0x1

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v6 .. v11}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Lbfod;

    .line 54
    .line 55
    sget-object v0, Lrpq;->a:Lbbfl;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p1, v0, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbfil;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    check-cast v1, Lbfod;

    .line 81
    .line 82
    sget-object v2, Lbfod;->a:Lbfod;

    .line 83
    .line 84
    sget-object v2, Lbfkg;->a:Lbfkg;

    .line 85
    .line 86
    iput-object v2, v1, Lbfod;->i:Lbfjb;

    .line 87
    .line 88
    iget-object p1, p1, Lbfod;->i:Lbfjb;

    .line 89
    .line 90
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lrpo;

    .line 95
    .line 96
    invoke-direct {v1, v0, v4}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbfod;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_4
    check-cast p1, Lacqk;

    .line 110
    .line 111
    sget-object v0, Lrol;->a:Lbbfl;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbbfh;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbbfh;

    .line 124
    .line 125
    const/16 v0, 0x5bf

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbbfh;

    .line 132
    .line 133
    const-string v0, "Face detection failed"

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget p1, Lbatz;->d:I

    .line 139
    .line 140
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_5
    check-cast p1, Lbdkl;

    .line 144
    .line 145
    sget-object v0, Lrol;->a:Lbbfl;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget v0, p1, Lbdkl;->b:I

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0x10

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object p1, p1, Lbdkl;->g:Lbdkf;

    .line 156
    .line 157
    if-nez p1, :cond_1

    .line 158
    .line 159
    sget-object p1, Lbdkf;->a:Lbdkf;

    .line 160
    .line 161
    :cond_1
    if-eqz p1, :cond_3

    .line 162
    .line 163
    iget-boolean v0, p1, Lbdkf;->c:Z

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p1, Lbdkf;->f:Lbfjb;

    .line 169
    .line 170
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lqzh;

    .line 175
    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    invoke-direct {v1, p1, v2}, Lqzh;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget v0, Lbatz;->d:I

    .line 186
    .line 187
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbatz;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    :goto_0
    sget p1, Lbatz;->d:I

    .line 197
    .line 198
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    sget p1, Lbatz;->d:I

    .line 202
    .line 203
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 204
    .line 205
    :goto_1
    return-object p1

    .line 206
    :pswitch_6
    check-cast p1, Lrpr;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v0, Lrmd;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lrmd;-><init>(Lrpr;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_7
    check-cast p1, Latrk;

    .line 218
    .line 219
    sget-object v0, Lrni;->b:Lbbfl;

    .line 220
    .line 221
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lbbfh;

    .line 226
    .line 227
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lbbfh;

    .line 232
    .line 233
    const/16 v0, 0x5b0

    .line 234
    .line 235
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lbbfh;

    .line 240
    .line 241
    const-string v0, "Failed to refresh template list"

    .line 242
    .line 243
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :pswitch_8
    check-cast p1, Lkyc;

    .line 248
    .line 249
    sget-object v0, Lrni;->b:Lbbfl;

    .line 250
    .line 251
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "Failed to load image from Glide."

    .line 256
    .line 257
    const/16 v2, 0x5ae

    .line 258
    .line 259
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lolx;->a(Ljava/lang/Throwable;)Lbbvi;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Lbbvi;->e:Lbbvi;

    .line 267
    .line 268
    if-eq v0, v1, :cond_7

    .line 269
    .line 270
    sget-object v1, Lbbvi;->r:Lbbvi;

    .line 271
    .line 272
    if-eq v0, v1, :cond_7

    .line 273
    .line 274
    sget-object v1, Lbbvi;->d:Lbbvi;

    .line 275
    .line 276
    if-ne v0, v1, :cond_5

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    invoke-virtual {p1}, Lkyc;->a()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lpwp;

    .line 288
    .line 289
    const/16 v3, 0xc

    .line 290
    .line 291
    invoke-direct {v2, v3}, Lpwp;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    sget-object v0, Lrna;->b:Lrna;

    .line 301
    .line 302
    sget-object v1, Lbbvi;->l:Lbbvi;

    .line 303
    .line 304
    new-instance v2, Lavlw;

    .line 305
    .line 306
    const-string v3, "Failed to load image from Glide. HTTP error."

    .line 307
    .line 308
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lrne;

    .line 312
    .line 313
    invoke-direct {v3, v0, p1, v1, v2}, Lrne;-><init>(Lrna;Ljava/lang/Throwable;Lbbvi;Lavlw;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lrlz;

    .line 317
    .line 318
    invoke-direct {p1, v3}, Lrlz;-><init>(Lrne;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    sget-object v1, Lrna;->b:Lrna;

    .line 323
    .line 324
    new-instance v2, Lavlw;

    .line 325
    .line 326
    const-string v3, "Failed to load image from Glide. Unrecognized error."

    .line 327
    .line 328
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lrne;

    .line 332
    .line 333
    invoke-direct {v3, v1, p1, v0, v2}, Lrne;-><init>(Lrna;Ljava/lang/Throwable;Lbbvi;Lavlw;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lrlz;

    .line 337
    .line 338
    invoke-direct {p1, v3}, Lrlz;-><init>(Lrne;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_7
    :goto_2
    sget-object v1, Lrna;->c:Lrna;

    .line 343
    .line 344
    new-instance v2, Lavlw;

    .line 345
    .line 346
    const-string v3, "Failed to load image from Glide. Network issue."

    .line 347
    .line 348
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lrne;

    .line 352
    .line 353
    invoke-direct {v3, v1, p1, v0, v2}, Lrne;-><init>(Lrna;Ljava/lang/Throwable;Lbbvi;Lavlw;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lrlz;

    .line 357
    .line 358
    invoke-direct {p1, v3}, Lrlz;-><init>(Lrne;)V

    .line 359
    .line 360
    .line 361
    :goto_3
    return-object p1

    .line 362
    :pswitch_9
    check-cast p1, Lrmg;

    .line 363
    .line 364
    sget-object v0, Lrni;->b:Lbbfl;

    .line 365
    .line 366
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/16 v1, 0x5ad

    .line 371
    .line 372
    invoke-static {v0, v3, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lrna;->b:Lrna;

    .line 376
    .line 377
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 378
    .line 379
    new-instance v3, Lavlw;

    .line 380
    .line 381
    invoke-direct {v3, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lrne;

    .line 385
    .line 386
    invoke-direct {v2, v0, p1, v1, v3}, Lrne;-><init>(Lrna;Ljava/lang/Throwable;Lbbvi;Lavlw;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Lrlz;

    .line 390
    .line 391
    invoke-direct {p1, v2}, Lrlz;-><init>(Lrne;)V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_a
    check-cast p1, Lsih;

    .line 396
    .line 397
    sget-object v0, Lrni;->b:Lbbfl;

    .line 398
    .line 399
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v1, "Failed to load medias."

    .line 404
    .line 405
    const/16 v2, 0x5ac

    .line 406
    .line 407
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lrna;->b:Lrna;

    .line 411
    .line 412
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 413
    .line 414
    new-instance v2, Lavlw;

    .line 415
    .line 416
    const-string v3, "Failed to load medias. Unexpected."

    .line 417
    .line 418
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v3, Lrne;

    .line 422
    .line 423
    invoke-direct {v3, v0, p1, v1, v2}, Lrne;-><init>(Lrna;Ljava/lang/Throwable;Lbbvi;Lavlw;)V

    .line 424
    .line 425
    .line 426
    new-instance p1, Lrlz;

    .line 427
    .line 428
    invoke-direct {p1, v3}, Lrlz;-><init>(Lrne;)V

    .line 429
    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_b
    check-cast p1, Lrom;

    .line 433
    .line 434
    sget-object v0, Lrni;->b:Lbbfl;

    .line 435
    .line 436
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v1, "Media load failed"

    .line 441
    .line 442
    const/16 v2, 0x5ab

    .line 443
    .line 444
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;->a:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;

    .line 448
    .line 449
    iget v0, p1, Lrom;->a:I

    .line 450
    .line 451
    add-int/lit8 v1, v0, -0x1

    .line 452
    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    if-eqz v1, :cond_9

    .line 456
    .line 457
    if-eq v1, v4, :cond_8

    .line 458
    .line 459
    sget-object v0, Lrna;->b:Lrna;

    .line 460
    .line 461
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 462
    .line 463
    new-instance v2, Lavlw;

    .line 464
    .line 465
    const-string v3, "Failed to load medias"

    .line 466
    .line 467
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lrne;

    .line 471
    .line 472
    invoke-direct {v3, v0, p1, v1, v2}, Lrne;-><init>(Lrna;Ljava/lang/Throwable;Lbbvi;Lavlw;)V

    .line 473
    .line 474
    .line 475
    new-instance p1, Lrlz;

    .line 476
    .line 477
    invoke-direct {p1, v3}, Lrlz;-><init>(Lrne;)V

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_8
    sget-object v0, Lrna;->b:Lrna;

    .line 482
    .line 483
    sget-object v1, Lbbvi;->h:Lbbvi;

    .line 484
    .line 485
    new-instance v2, Lavlw;

    .line 486
    .line 487
    const-string v3, "Failed to load medias - unsupported media type"

    .line 488
    .line 489
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Lrne;

    .line 493
    .line 494
    invoke-direct {v3, v0, p1, v1, v2}, Lrne;-><init>(Lrna;Ljava/lang/Throwable;Lbbvi;Lavlw;)V

    .line 495
    .line 496
    .line 497
    new-instance p1, Lrlz;

    .line 498
    .line 499
    invoke-direct {p1, v3}, Lrlz;-><init>(Lrne;)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_9
    sget-object v0, Lrna;->g:Lrna;

    .line 504
    .line 505
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 506
    .line 507
    new-instance v2, Lavlw;

    .line 508
    .line 509
    const-string v3, "Failed to load medias - missing media"

    .line 510
    .line 511
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Lrne;

    .line 515
    .line 516
    invoke-direct {v3, v0, p1, v1, v2}, Lrne;-><init>(Lrna;Ljava/lang/Throwable;Lbbvi;Lavlw;)V

    .line 517
    .line 518
    .line 519
    new-instance p1, Lrlz;

    .line 520
    .line 521
    invoke-direct {p1, v3}, Lrlz;-><init>(Lrne;)V

    .line 522
    .line 523
    .line 524
    :goto_4
    return-object p1

    .line 525
    :cond_a
    throw v5

    .line 526
    :pswitch_c
    check-cast p1, Lrlp;

    .line 527
    .line 528
    sget-object v0, Lrni;->b:Lbbfl;

    .line 529
    .line 530
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v2, "Template download failed"

    .line 535
    .line 536
    const/16 v3, 0x5aa

    .line 537
    .line 538
    invoke-static {v0, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    iget v0, p1, Lrlp;->a:I

    .line 542
    .line 543
    if-ne v0, v4, :cond_b

    .line 544
    .line 545
    move v1, v4

    .line 546
    :cond_b
    if-eqz v1, :cond_c

    .line 547
    .line 548
    sget-object v0, Lrna;->e:Lrna;

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_c
    sget-object v0, Lrna;->d:Lrna;

    .line 552
    .line 553
    :goto_5
    if-eqz v1, :cond_d

    .line 554
    .line 555
    sget-object v1, Lbbvi;->e:Lbbvi;

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_d
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 559
    .line 560
    :goto_6
    new-instance v2, Lavlw;

    .line 561
    .line 562
    const-string v3, "Failed to load template"

    .line 563
    .line 564
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Lrne;

    .line 568
    .line 569
    invoke-direct {v3, v0, p1, v1, v2}, Lrne;-><init>(Lrna;Ljava/lang/Throwable;Lbbvi;Lavlw;)V

    .line 570
    .line 571
    .line 572
    new-instance p1, Lrlz;

    .line 573
    .line 574
    invoke-direct {p1, v3}, Lrlz;-><init>(Lrne;)V

    .line 575
    .line 576
    .line 577
    return-object p1

    .line 578
    :pswitch_d
    check-cast p1, Lrml;

    .line 579
    .line 580
    sget-object v0, Lrni;->b:Lbbfl;

    .line 581
    .line 582
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v1, "Failed to load collage data."

    .line 587
    .line 588
    const/16 v2, 0x5a9

    .line 589
    .line 590
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lrna;->d:Lrna;

    .line 594
    .line 595
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 596
    .line 597
    new-instance v2, Lavlw;

    .line 598
    .line 599
    const-string v3, "Failed to refine template"

    .line 600
    .line 601
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lrne;

    .line 605
    .line 606
    invoke-direct {v3, v0, p1, v1, v2}, Lrne;-><init>(Lrna;Ljava/lang/Throwable;Lbbvi;Lavlw;)V

    .line 607
    .line 608
    .line 609
    new-instance p1, Lrlz;

    .line 610
    .line 611
    invoke-direct {p1, v3}, Lrlz;-><init>(Lrne;)V

    .line 612
    .line 613
    .line 614
    return-object p1

    .line 615
    :pswitch_e
    check-cast p1, Lrmj;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v0, Lrma;

    .line 621
    .line 622
    invoke-direct {v0, p1}, Lrma;-><init>(Lrmj;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_f
    check-cast p1, Lrmg;

    .line 627
    .line 628
    sget-object v0, Lrni;->b:Lbbfl;

    .line 629
    .line 630
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const/16 v1, 0x5af

    .line 635
    .line 636
    invoke-static {v0, v3, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lrna;->f:Lrna;

    .line 640
    .line 641
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 642
    .line 643
    new-instance v3, Lavlw;

    .line 644
    .line 645
    invoke-direct {v3, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, Lrne;

    .line 649
    .line 650
    invoke-direct {v2, v0, p1, v1, v3}, Lrne;-><init>(Lrna;Ljava/lang/Throwable;Lbbvi;Lavlw;)V

    .line 651
    .line 652
    .line 653
    new-instance p1, Lrmc;

    .line 654
    .line 655
    invoke-direct {p1, v2}, Lrmc;-><init>(Lrne;)V

    .line 656
    .line 657
    .line 658
    return-object p1

    .line 659
    :pswitch_10
    check-cast p1, Lrmj;

    .line 660
    .line 661
    iget-object v0, p1, Lrmj;->b:Lrpp;

    .line 662
    .line 663
    iget-object v0, v0, Lrpp;->a:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 664
    .line 665
    return-object p1

    .line 666
    :pswitch_11
    check-cast p1, Lbjld;

    .line 667
    .line 668
    invoke-static {p1}, Lrhe;->b(Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    return-object v5

    .line 672
    :pswitch_12
    check-cast p1, Lqrx;

    .line 673
    .line 674
    invoke-static {p1}, Lrhe;->b(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    return-object v5

    .line 678
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 679
    .line 680
    invoke-static {p1}, Lrhe;->b(Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    return-object v5

    .line 684
    nop

    .line 685
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
