.class public final synthetic Lalia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalia;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalia;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalia;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lalia;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalia;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lalia;->c:I

    .line 2
    .line 3
    const/16 v1, 0x40c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbaug;

    .line 12
    .line 13
    iget-object v0, p0, Lalia;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbaug;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbaug;->s()L_3138;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lalia;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Latuy;

    .line 38
    .line 39
    iget-object p1, p1, Latuy;->b:Latwz;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Latwz;->k(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lalia;->b:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lbaug;

    .line 48
    .line 49
    iget-object v0, p0, Lalia;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lalia;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Latuy;

    .line 54
    .line 55
    check-cast v0, Latsd;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Latuy;->b(Latsd;)Lbaug;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4, p1}, Latuy;->c(Lbaug;Lbaug;)Lbaug;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v0, Latsd;->o:Lbfjb;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Latsb;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    iget-object p1, v1, Latsb;->c:Ljava/lang/String;

    .line 90
    .line 91
    sget p1, Latxc;->a:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lalia;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, Lalia;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Latwm;

    .line 122
    .line 123
    iget-object p1, p1, Latwm;->k:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Latwz;->k(I)V

    .line 126
    .line 127
    .line 128
    sget p1, Latxc;->a:I

    .line 129
    .line 130
    :goto_1
    return-object v4

    .line 131
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_4
    iget-object v0, p0, Lalia;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Latwg;

    .line 150
    .line 151
    iget-object v1, v1, Latwg;->b:Latsd;

    .line 152
    .line 153
    invoke-static {v1}, Lasuj;->E(Latsd;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v2, v1, Latsd;->o:Lbfjb;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    iget-object v3, p0, Lalia;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Latsb;

    .line 178
    .line 179
    check-cast v3, Latwm;

    .line 180
    .line 181
    iget-object v5, v3, Latwm;->i:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v3, Latwm;->a:Lbalb;

    .line 184
    .line 185
    check-cast v5, Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v5, v3, v1}, Lasuj;->x(Landroid/content/Context;Lbalb;Latsd;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3, v4}, Lasuj;->w(Landroid/net/Uri;Latsb;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    return-object v0

    .line 200
    :pswitch_4
    iget-object v0, p0, Lalia;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Larmg;

    .line 203
    .line 204
    iget-object v1, v0, Larmg;->e:Lbbud;

    .line 205
    .line 206
    iget-object v2, p0, Lalia;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v1, v2, :cond_6

    .line 215
    .line 216
    iput-object v4, v0, Larmg;->e:Lbbud;

    .line 217
    .line 218
    iget-object v0, v0, Larmg;->c:Ljava/util/function/Consumer;

    .line 219
    .line 220
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-object v4

    .line 224
    :pswitch_5
    check-cast p1, Losk;

    .line 225
    .line 226
    iget-object p1, p0, Lalia;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lapdp;

    .line 229
    .line 230
    iget-object v0, p1, Lapdp;->d:L_2774;

    .line 231
    .line 232
    iget p1, p1, Lapdp;->b:I

    .line 233
    .line 234
    iget-object v1, p0, Lalia;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, p1, v1}, L_2774;->h(ILjava/util/List;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 244
    .line 245
    invoke-direct {p1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_6
    check-cast p1, Lsih;

    .line 250
    .line 251
    sget-object v0, Laobv;->b:Lbbfl;

    .line 252
    .line 253
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lbbfh;

    .line 258
    .line 259
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lbbfh;

    .line 264
    .line 265
    const/16 v0, 0x1f46

    .line 266
    .line 267
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lbbfh;

    .line 272
    .line 273
    iget-object v0, p0, Lalia;->a:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Laobv;

    .line 277
    .line 278
    iget-object v2, v1, Laobv;->k:Laocc;

    .line 279
    .line 280
    iget-object v2, v2, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 281
    .line 282
    const-string v3, "Edit title OA failed for collection: %s"

    .line 283
    .line 284
    invoke-interface {p1, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v1, Laobv;->k:Laocc;

    .line 288
    .line 289
    iget-object v1, p0, Lalia;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Laocc;->b(Ljava/lang/String;)Laocc;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast v0, Laocn;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Laocn;->o(Laocc;)V

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :pswitch_7
    check-cast p1, Lpwy;

    .line 304
    .line 305
    sget-object v0, Lalxa;->a:Lbbfl;

    .line 306
    .line 307
    invoke-interface {p1}, Lpwy;->a()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-object v1, p0, Lalia;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v1, v0}, L_3015;->n(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-interface {p1}, Lpwy;->a()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    goto :goto_3

    .line 324
    :cond_7
    iget-object p1, p0, Lalia;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, L_33;

    .line 327
    .line 328
    invoke-virtual {p1}, L_33;->b()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_8
    iget-object v0, p0, Lalia;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lambz;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    iget-object v1, p0, Lalia;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lambe;

    .line 362
    .line 363
    check-cast v1, Lalwj;

    .line 364
    .line 365
    iget-object v1, v1, Lalwj;->a:Lyer;

    .line 366
    .line 367
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, L_2713;

    .line 372
    .line 373
    invoke-virtual {v4}, Lambe;->name()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v5, p1, Lambz;->a:Lbjlc;

    .line 378
    .line 379
    iget-object v5, v5, Lbjlc;->r:Lbjkz;

    .line 380
    .line 381
    iget v5, v5, Lbjkz;->r:I

    .line 382
    .line 383
    iget-object v1, v1, L_2713;->cn:Lbalz;

    .line 384
    .line 385
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Layuq;

    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/4 v6, 0x2

    .line 396
    new-array v6, v6, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v4, v6, v3

    .line 399
    .line 400
    aput-object v5, v6, v2

    .line 401
    .line 402
    invoke-virtual {v1, v6}, Layuq;->b([Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_8
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 407
    .line 408
    invoke-direct {p1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_9
    check-cast p1, Lbjld;

    .line 413
    .line 414
    sget-object v0, Laktf;->a:Lbbfl;

    .line 415
    .line 416
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lbbfh;

    .line 421
    .line 422
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lbbfh;

    .line 427
    .line 428
    const/16 v0, 0x1cb2

    .line 429
    .line 430
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lbbfh;

    .line 435
    .line 436
    const-string v0, "Failed to get RPC results"

    .line 437
    .line 438
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lalia;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v0, p0, Lalia;->a:Ljava/lang/Object;

    .line 444
    .line 445
    sget-object v1, Laktf;->c:Lavlw;

    .line 446
    .line 447
    check-cast v0, L_3007;

    .line 448
    .line 449
    check-cast p1, Lavtw;

    .line 450
    .line 451
    invoke-virtual {v0, p1, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 452
    .line 453
    .line 454
    return-object v4

    .line 455
    :pswitch_a
    check-cast p1, Lalir;

    .line 456
    .line 457
    iget-boolean v0, p1, Lalir;->a:Z

    .line 458
    .line 459
    if-nez v0, :cond_9

    .line 460
    .line 461
    iget-object p1, p1, Lalir;->d:Lbjlc;

    .line 462
    .line 463
    new-instance v0, Lbjld;

    .line 464
    .line 465
    invoke-direct {v0, p1, v4}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Lawyp;

    .line 469
    .line 470
    invoke-direct {p1, v3, v0, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_9
    iget-object v0, p0, Lalia;->a:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v1, p0, Lalia;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lalic;

    .line 479
    .line 480
    iget-object v2, v1, Lalic;->c:Lj$/util/Optional;

    .line 481
    .line 482
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 483
    .line 484
    .line 485
    check-cast v0, L_2414;

    .line 486
    .line 487
    iget-object v5, v0, L_2414;->b:Landroid/content/Context;

    .line 488
    .line 489
    invoke-static {v5}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-class v2, L_2355;

    .line 494
    .line 495
    invoke-virtual {v0, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, L_2355;

    .line 500
    .line 501
    iget v2, v1, Lalic;->a:I

    .line 502
    .line 503
    iget-object v6, v1, Lalic;->c:Lj$/util/Optional;

    .line 504
    .line 505
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v0, v2, v6}, L_2355;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_b

    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    invoke-virtual {p1}, Lalir;->h()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_a

    .line 530
    .line 531
    iget-wide v2, p1, Lalir;->c:J

    .line 532
    .line 533
    long-to-int p1, v2

    .line 534
    move v8, p1

    .line 535
    goto :goto_5

    .line 536
    :cond_a
    move v8, v7

    .line 537
    :goto_5
    iget v6, v1, Lalic;->a:I

    .line 538
    .line 539
    iget-object v9, v1, Lalic;->e:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v10, v1, Lalic;->f:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v11, v1, Lalic;->g:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 544
    .line 545
    iget-object v12, v1, Lalic;->h:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static/range {v5 .. v12}, Lalib;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;)Lawyp;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    goto :goto_6

    .line 552
    :cond_b
    iget-object p1, v1, Lalic;->c:Lj$/util/Optional;

    .line 553
    .line 554
    new-instance v0, Ljava/lang/Exception;

    .line 555
    .line 556
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Ljava/lang/String;

    .line 561
    .line 562
    const-string v1, "PeopleLabelingMergeClustersGraph - Failure updating local db. Chip id not found for media key: "

    .line 563
    .line 564
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance p1, Lawyp;

    .line 572
    .line 573
    invoke-direct {p1, v3, v0, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :goto_6
    return-object p1

    .line 577
    :cond_c
    :goto_7
    iget-object v1, p0, Lalia;->a:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_d

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ljava/util/Map$Entry;

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Latsq;

    .line 596
    .line 597
    if-eqz v3, :cond_c

    .line 598
    .line 599
    invoke-virtual {p1, v3}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_c

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Latsb;

    .line 610
    .line 611
    invoke-virtual {p1, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Landroid/net/Uri;

    .line 616
    .line 617
    check-cast v1, Lbauc;

    .line 618
    .line 619
    invoke-virtual {v1, v2, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_d
    check-cast v1, Lbauc;

    .line 624
    .line 625
    invoke-virtual {v1}, Lbauc;->g()Lbaug;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    return-object p1

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
