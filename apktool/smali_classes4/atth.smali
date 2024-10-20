.class public final synthetic Latth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latth;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latth;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Latth;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Latsl;

    .line 11
    .line 12
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbfil;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Latsl;->b:Lbfjr;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Latth;->a:Ljava/lang/Object;

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Latsl;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbfil;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Latth;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lbfil;->V(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Latsl;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Latsl;

    .line 65
    .line 66
    iget-object p1, p1, Latsl;->b:Lbfjr;

    .line 67
    .line 68
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Latth;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Latsd;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 82
    .line 83
    iget-object p1, p0, Latth;->a:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, Latsl;

    .line 87
    .line 88
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbfil;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Latth;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Latsn;

    .line 114
    .line 115
    iget-object v2, v1, Latsn;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v1, Latsn;->d:Ljava/lang/String;

    .line 118
    .line 119
    sget v2, Latxc;->a:I

    .line 120
    .line 121
    invoke-static {v1}, Lasuj;->u(Latsn;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lbfil;->V(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Latsl;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_4
    check-cast p1, Latsl;

    .line 137
    .line 138
    iget-object p1, p1, Latsl;->c:Lbfjr;

    .line 139
    .line 140
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Latth;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Latso;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_5
    check-cast p1, Latsl;

    .line 154
    .line 155
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbfil;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0}, Lbfil;->x()V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    check-cast p1, Latsl;

    .line 178
    .line 179
    sget-object v1, Latsl;->a:Latsl;

    .line 180
    .line 181
    iget-object v1, p1, Latsl;->d:Lbfjb;

    .line 182
    .line 183
    invoke-interface {v1}, Lbfjb;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_2

    .line 188
    .line 189
    invoke-static {v1}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p1, Latsl;->d:Lbfjb;

    .line 194
    .line 195
    :cond_2
    iget-object v1, p0, Latth;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p1, p1, Latsl;->d:Lbfjb;

    .line 198
    .line 199
    invoke-static {v1, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Latsl;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    new-instance v0, Lattd;

    .line 212
    .line 213
    const/16 v1, 0xa

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lattd;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, Lbbhs;->aT(Ljava/util/List;Lbakp;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_7
    check-cast p1, Lbaug;

    .line 224
    .line 225
    new-instance v0, Lbauc;

    .line 226
    .line 227
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lbaug;->s()L_3138;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Latsb;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_3

    .line 261
    .line 262
    iget v3, v2, Latsb;->b:I

    .line 263
    .line 264
    and-int/lit16 v3, v3, 0x100

    .line 265
    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/net/Uri;

    .line 273
    .line 274
    iget-object v3, v2, Latsb;->k:Lbhix;

    .line 275
    .line 276
    if-nez v3, :cond_4

    .line 277
    .line 278
    sget-object v3, Lbhix;->a:Lbhix;

    .line 279
    .line 280
    :cond_4
    iget-object v4, p0, Latth;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Latvm;

    .line 283
    .line 284
    iget-object v4, v4, Latvm;->m:Latrv;

    .line 285
    .line 286
    invoke-interface {v4}, Latrv;->s()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_6

    .line 291
    .line 292
    iget-object v4, v3, Lbhix;->b:Lbfjb;

    .line 293
    .line 294
    invoke-interface {v4}, Lbfjb;->size()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_5

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v3}, Layte;->a(Lbhix;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :cond_6
    :goto_2
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_7
    invoke-virtual {v0, v1}, Lbauc;->h(Ljava/util/Map$Entry;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_8
    invoke-virtual {v0}, Lbauc;->g()Lbaug;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 331
    .line 332
    sget-boolean p1, Latvm;->a:Z

    .line 333
    .line 334
    iget-object p1, p0, Latth;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v0, "mdd_migrated_to_offroad"

    .line 341
    .line 342
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 347
    .line 348
    .line 349
    return-object v4

    .line 350
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_9

    .line 357
    .line 358
    iget-object p1, p0, Latth;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_9

    .line 367
    .line 368
    move v1, v2

    .line 369
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_a

    .line 381
    .line 382
    iget-object p1, p0, Latth;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_a

    .line 391
    .line 392
    move v1, v2

    .line 393
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 399
    .line 400
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    new-instance v0, Larpz;

    .line 405
    .line 406
    const/16 v1, 0xf

    .line 407
    .line 408
    invoke-direct {v0, v1}, Larpz;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lapny;

    .line 412
    .line 413
    iget-object v2, p0, Latth;->a:Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v3, 0x7

    .line 416
    invoke-direct {v1, v2, v3}, Lapny;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lbaug;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    :cond_b
    iget-object v0, p0, Latth;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_d

    .line 443
    .line 444
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Latwg;

    .line 449
    .line 450
    iget-object v1, v1, Latwg;->b:Latsd;

    .line 451
    .line 452
    iget-object v3, v1, Latsd;->o:Lbfjb;

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_b

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Latsb;

    .line 469
    .line 470
    iget v5, v1, Latsd;->j:I

    .line 471
    .line 472
    invoke-static {v5}, Lb;->ao(I)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_c

    .line 477
    .line 478
    move v5, v2

    .line 479
    :cond_c
    invoke-static {v4, v5}, Lasuj;->R(Latsb;I)Latsq;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move-object v5, v0

    .line 484
    check-cast v5, Lbavf;

    .line 485
    .line 486
    invoke-virtual {v5, v4}, Lbavf;->h(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_d
    check-cast v0, Lbavf;

    .line 491
    .line 492
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    iget-object v0, p0, Latth;->a:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v1, v0

    .line 506
    check-cast v1, Latsd;

    .line 507
    .line 508
    iget-object v1, v1, Latsd;->c:Latsc;

    .line 509
    .line 510
    if-nez v1, :cond_e

    .line 511
    .line 512
    sget-object v1, Latsc;->a:Latsc;

    .line 513
    .line 514
    :cond_e
    invoke-virtual {v1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lbfil;

    .line 519
    .line 520
    invoke-virtual {v5, v1}, Lbfil;->A(Lbfir;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 524
    .line 525
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_f

    .line 530
    .line 531
    invoke-virtual {v5}, Lbfil;->x()V

    .line 532
    .line 533
    .line 534
    :cond_f
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 535
    .line 536
    check-cast v1, Latsc;

    .line 537
    .line 538
    iget v6, v1, Latsc;->b:I

    .line 539
    .line 540
    or-int/lit8 v6, v6, 0x40

    .line 541
    .line 542
    iput v6, v1, Latsc;->b:I

    .line 543
    .line 544
    iput-boolean p1, v1, Latsc;->i:Z

    .line 545
    .line 546
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Latsc;

    .line 551
    .line 552
    check-cast v0, Lbfir;

    .line 553
    .line 554
    invoke-virtual {v0, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lbfil;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 564
    .line 565
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_10

    .line 570
    .line 571
    invoke-virtual {v1}, Lbfil;->x()V

    .line 572
    .line 573
    .line 574
    :cond_10
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 575
    .line 576
    check-cast v0, Latsd;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object p1, v0, Latsd;->c:Latsc;

    .line 582
    .line 583
    iget p1, v0, Latsd;->b:I

    .line 584
    .line 585
    or-int/2addr p1, v2

    .line 586
    iput p1, v0, Latsd;->b:I

    .line 587
    .line 588
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Latsd;

    .line 593
    .line 594
    return-object p1

    .line 595
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 596
    .line 597
    iget-object p1, p0, Latth;->a:Ljava/lang/Object;

    .line 598
    .line 599
    return-object p1

    .line 600
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 601
    .line 602
    iget-object v0, p0, Latth;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 605
    .line 606
    .line 607
    return-object v4

    .line 608
    :pswitch_10
    check-cast p1, Landroid/net/Uri;

    .line 609
    .line 610
    if-eqz p1, :cond_11

    .line 611
    .line 612
    iget-object v0, p0, Latth;->a:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_11
    return-object v4

    .line 618
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-nez p1, :cond_12

    .line 625
    .line 626
    iget-object p1, p0, Latth;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Latwm;

    .line 629
    .line 630
    iget-object p1, p1, Latwm;->k:Ljava/lang/Object;

    .line 631
    .line 632
    const/16 v0, 0x40c

    .line 633
    .line 634
    invoke-interface {p1, v0}, Latwz;->k(I)V

    .line 635
    .line 636
    .line 637
    sget p1, Latxc;->a:I

    .line 638
    .line 639
    :cond_12
    return-object v4

    .line 640
    :pswitch_12
    check-cast p1, Latrh;

    .line 641
    .line 642
    iget-object v0, p0, Latth;->a:Ljava/lang/Object;

    .line 643
    .line 644
    if-eqz p1, :cond_13

    .line 645
    .line 646
    move-object v1, v0

    .line 647
    check-cast v1, Lbatu;

    .line 648
    .line 649
    invoke-virtual {v1, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_13
    return-object v0

    .line 653
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 654
    .line 655
    iget-object p1, p0, Latth;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p1, Lbfil;

    .line 658
    .line 659
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, Latrh;

    .line 664
    .line 665
    return-object p1

    .line 666
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_14

    .line 671
    .line 672
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Ljava/util/Map$Entry;

    .line 677
    .line 678
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Ljava/lang/String;

    .line 683
    .line 684
    :try_start_0
    invoke-static {v3}, Lasuj;->s(Ljava/lang/String;)Latsn;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Latsd;

    .line 693
    .line 694
    new-instance v5, Latwg;

    .line 695
    .line 696
    invoke-direct {v5, v4, v2}, Latwg;-><init>(Latsn;Latsd;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Latxz; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    .line 701
    .line 702
    goto :goto_4

    .line 703
    :catch_0
    invoke-virtual {v0, v3}, Lbfil;->V(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sget v2, Latxc;->a:I

    .line 707
    .line 708
    goto :goto_4

    .line 709
    :cond_14
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, Latsl;

    .line 714
    .line 715
    return-object p1

    .line 716
    nop

    .line 717
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
