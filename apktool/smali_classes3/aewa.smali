.class public final synthetic Laewa;
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
    iput p2, p0, Laewa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laewa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laewa;->b:I

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
    check-cast p1, Lsiu;

    .line 9
    .line 10
    iget-object v0, p0, Laewa;->a:Ljava/lang/Object;

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lsiu;

    .line 15
    .line 16
    iget-object v0, p0, Laewa;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    move-object v2, v0

    .line 19
    check-cast v2, Lahdp;

    .line 20
    .line 21
    iget-object v2, v2, Lahdp;->c:L_3166;

    .line 22
    .line 23
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbatz;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, L_3166;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object v2, Lahdp;->b:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Failed to load albums"

    .line 41
    .line 42
    const/16 v4, 0x1987

    .line 43
    .line 44
    invoke-static {v2, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lahdp;

    .line 48
    .line 49
    iget-object p1, v0, Lahdp;->c:L_3166;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Laewa;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lahcl;

    .line 58
    .line 59
    iget-object v0, v0, Lahcl;->h:Ljava/util/Set;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p1, Lagti;

    .line 68
    .line 69
    iget-object v0, p0, Laewa;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, Lagti;->g:Landroid/graphics/ColorSpace;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iput-object v0, p1, Lagti;->g:Landroid/graphics/ColorSpace;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, Laewa;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lagsf;

    .line 102
    .line 103
    iput-boolean v2, v0, Lagsf;->d:Z

    .line 104
    .line 105
    iput-boolean p1, v0, Lagsf;->c:Z

    .line 106
    .line 107
    iget-object p1, v0, Lagsf;->b:Laxjf;

    .line 108
    .line 109
    invoke-interface {p1}, Laxjf;->b()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    check-cast p1, Lagrx;

    .line 114
    .line 115
    iget-object v0, p0, Laewa;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lagrs;

    .line 118
    .line 119
    iget-object v1, v0, Lagrs;->b:Lxka;

    .line 120
    .line 121
    iget-object v0, v0, Lagrs;->a:L_1846;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lagrx;->p(L_1846;Lxka;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    check-cast p1, Lagry;

    .line 128
    .line 129
    iget-object v0, p1, Lagry;->b:Lxka;

    .line 130
    .line 131
    iget-object v1, p0, Laewa;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lagrs;

    .line 134
    .line 135
    iget-object v1, v1, Lagrs;->b:Lxka;

    .line 136
    .line 137
    if-eq v1, v0, :cond_1

    .line 138
    .line 139
    iput-object v1, p1, Lagry;->b:Lxka;

    .line 140
    .line 141
    iget-object p1, p1, Lagry;->a:Laxjf;

    .line 142
    .line 143
    invoke-interface {p1}, Laxjf;->b()V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :pswitch_6
    check-cast p1, Lsiu;

    .line 148
    .line 149
    iget-object v0, p0, Laewa;->a:Ljava/lang/Object;

    .line 150
    .line 151
    :try_start_1
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lagqy;

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Lagra;

    .line 159
    .line 160
    iput-object p1, v2, Lagra;->d:Lagqy;

    .line 161
    .line 162
    move-object p1, v0

    .line 163
    check-cast p1, Lagra;

    .line 164
    .line 165
    iput-object v1, p1, Lagra;->e:Ljava/lang/Exception;

    .line 166
    .line 167
    move-object p1, v0

    .line 168
    check-cast p1, Lagra;

    .line 169
    .line 170
    iget-object p1, p1, Lagra;->d:Lagqy;

    .line 171
    .line 172
    iget-object p1, p1, Lagqy;->a:L_1846;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_1
    move-exception p1

    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Lagra;

    .line 178
    .line 179
    iput-object v1, v2, Lagra;->d:Lagqy;

    .line 180
    .line 181
    iput-object p1, v2, Lagra;->e:Ljava/lang/Exception;

    .line 182
    .line 183
    sget-object v1, Lagra;->b:Lbbfl;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "Failed to load editing data"

    .line 190
    .line 191
    const/16 v3, 0x188c

    .line 192
    .line 193
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    check-cast v0, Lagra;

    .line 197
    .line 198
    const/4 p1, 0x3

    .line 199
    iput p1, v0, Lagra;->f:I

    .line 200
    .line 201
    iget-object p1, v0, Lagra;->c:Laxjf;

    .line 202
    .line 203
    invoke-interface {p1}, Laxjf;->b()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    check-cast p1, Lagad;

    .line 208
    .line 209
    sget v0, Lafzx;->b:I

    .line 210
    .line 211
    iget-object v0, p0, Laewa;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v0, p1, Lagad;->m:Lagaa;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    check-cast p1, Lafup;

    .line 217
    .line 218
    iget-object v0, p1, Lafup;->b:Ljava/lang/Throwable;

    .line 219
    .line 220
    iget-object v1, p0, Laewa;->a:Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    instance-of p1, v0, Lafun;

    .line 225
    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    check-cast v1, L_3221;

    .line 229
    .line 230
    iget-object p1, v1, L_3221;->g:L_3166;

    .line 231
    .line 232
    sget-object v0, Laftx;->e:Laftx;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_2
    instance-of p1, v0, Laful;

    .line 239
    .line 240
    if-eqz p1, :cond_3

    .line 241
    .line 242
    check-cast v1, L_3221;

    .line 243
    .line 244
    iget-object p1, v1, L_3221;->g:L_3166;

    .line 245
    .line 246
    sget-object v0, Laftx;->f:Laftx;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    instance-of p1, v0, Lafuk;

    .line 253
    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    check-cast v1, L_3221;

    .line 257
    .line 258
    iget-object p1, v1, L_3221;->g:L_3166;

    .line 259
    .line 260
    sget-object v0, Laftx;->g:Laftx;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    sget-object p1, L_3221;->b:Lbbfl;

    .line 267
    .line 268
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v2, "Video effect load failure."

    .line 273
    .line 274
    invoke-static {p1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    check-cast v1, L_3221;

    .line 278
    .line 279
    iget-object p1, v1, L_3221;->g:L_3166;

    .line 280
    .line 281
    sget-object v0, Laftx;->d:Laftx;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    iget-object p1, p1, Lafup;->a:Lbatz;

    .line 288
    .line 289
    if-eqz p1, :cond_d

    .line 290
    .line 291
    sget-object v0, Lafyh;->a:Lafyh;

    .line 292
    .line 293
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :goto_1
    invoke-virtual {v2}, Lbbdn;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    invoke-virtual {v2}, Lbbdn;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lafuo;

    .line 318
    .line 319
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 320
    .line 321
    check-cast v4, Lafyh;

    .line 322
    .line 323
    iget-object v4, v4, Lafyh;->b:Lbfjb;

    .line 324
    .line 325
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v3, v3, Lafuo;->a:Lafyg;

    .line 333
    .line 334
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 335
    .line 336
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_6

    .line 341
    .line 342
    invoke-virtual {v0}, Lbfil;->x()V

    .line 343
    .line 344
    .line 345
    :cond_6
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 346
    .line 347
    check-cast v4, Lafyh;

    .line 348
    .line 349
    iget-object v5, v4, Lafyh;->b:Lbfjb;

    .line 350
    .line 351
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_7

    .line 356
    .line 357
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iput-object v5, v4, Lafyh;->b:Lbfjb;

    .line 362
    .line 363
    :cond_7
    iget-object v4, v4, Lafyh;->b:Lbfjb;

    .line 364
    .line 365
    invoke-interface {v4, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_8
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast v1, L_3221;

    .line 377
    .line 378
    iget-object v2, v1, L_3221;->i:L_3166;

    .line 379
    .line 380
    check-cast v0, Lafyh;

    .line 381
    .line 382
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_9

    .line 391
    .line 392
    iget-object v2, v1, L_3221;->i:L_3166;

    .line 393
    .line 394
    invoke-virtual {v2, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    sget-object v0, Lafty;->a:Lafty;

    .line 398
    .line 399
    new-instance v2, Ladoo;

    .line 400
    .line 401
    const/16 v3, 0xb

    .line 402
    .line 403
    invoke-direct {v2, v0, v3}, Ladoo;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v2, Laftz;->a:Laftz;

    .line 411
    .line 412
    new-instance v3, Laftw;

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-direct {v3, v2, v4}, Laftw;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v3}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v2, Lbavq;

    .line 423
    .line 424
    invoke-direct {v2, v0}, Lbavq;-><init>(Ljava/util/Comparator;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Ljava/util/ArrayList;

    .line 428
    .line 429
    const/16 v3, 0xa

    .line 430
    .line 431
    invoke-static {p1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_a

    .line 447
    .line 448
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Lafuo;

    .line 453
    .line 454
    iget-object v6, v5, Lafuo;->a:Lafyg;

    .line 455
    .line 456
    iget v6, v6, Lafyg;->c:I

    .line 457
    .line 458
    iget-object v5, v5, Lafuo;->b:Lafyi;

    .line 459
    .line 460
    invoke-static {v6, v5}, L_1989;->Z(ILafyi;)Lafuf;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_a
    invoke-virtual {v2, v0}, Lbavq;->p(Ljava/lang/Iterable;)V

    .line 469
    .line 470
    .line 471
    sget-object p1, Lafyi;->a:Lafyi;

    .line 472
    .line 473
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    check-cast p1, Lafyi;

    .line 488
    .line 489
    invoke-static {v4, p1}, L_1989;->Z(ILafyi;)Lafuf;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {v2, p1}, Lbavq;->n(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lbavq;->m()Lbavs;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v0, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-static {p1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    check-cast p1, Lbbbs;

    .line 513
    .line 514
    invoke-virtual {p1}, Lbbbs;->jU()Lbbdn;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_b

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lafuf;

    .line 529
    .line 530
    new-instance v3, Lwvr;

    .line 531
    .line 532
    const/4 v4, 0x4

    .line 533
    invoke-direct {v3, v2, v4}, Lwvr;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_b
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iget-object v0, v1, L_3221;->h:L_3166;

    .line 545
    .line 546
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_c

    .line 555
    .line 556
    iget-object v0, v1, L_3221;->h:L_3166;

    .line 557
    .line 558
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_c
    iget-object p1, v1, L_3221;->g:L_3166;

    .line 562
    .line 563
    sget-object v0, Laftx;->c:Laftx;

    .line 564
    .line 565
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_d
    return-void

    .line 569
    :pswitch_9
    check-cast p1, Lagaz;

    .line 570
    .line 571
    sget v0, Lafhv;->a:I

    .line 572
    .line 573
    iget-object v0, p0, Laewa;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lbfil;

    .line 576
    .line 577
    invoke-interface {p1, v0}, Lagaz;->a(Lbfil;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_a
    check-cast p1, L_3215;

    .line 582
    .line 583
    sget v0, Lafhv;->a:I

    .line 584
    .line 585
    invoke-interface {p1}, L_3215;->f()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_16

    .line 590
    .line 591
    invoke-interface {p1}, L_3215;->c()Laemc;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    sget-object v0, Lbltj;->a:Lbltj;

    .line 596
    .line 597
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 602
    .line 603
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_e

    .line 608
    .line 609
    invoke-virtual {v0}, Lbfil;->x()V

    .line 610
    .line 611
    .line 612
    :cond_e
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 613
    .line 614
    move-object v3, v1

    .line 615
    check-cast v3, Lbltj;

    .line 616
    .line 617
    iget v4, v3, Lbltj;->b:I

    .line 618
    .line 619
    or-int/2addr v4, v2

    .line 620
    iput v4, v3, Lbltj;->b:I

    .line 621
    .line 622
    iput-boolean v2, v3, Lbltj;->c:Z

    .line 623
    .line 624
    iget-object v2, p1, Laemc;->a:Lbatz;

    .line 625
    .line 626
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_f

    .line 631
    .line 632
    invoke-virtual {v0}, Lbfil;->x()V

    .line 633
    .line 634
    .line 635
    :cond_f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 636
    .line 637
    check-cast v1, Lbltj;

    .line 638
    .line 639
    iget-object v3, v1, Lbltj;->d:Lbfix;

    .line 640
    .line 641
    invoke-interface {v3}, Lbfix;->c()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_10

    .line 646
    .line 647
    invoke-static {v3}, Lbfir;->T(Lbfix;)Lbfix;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iput-object v3, v1, Lbltj;->d:Lbfix;

    .line 652
    .line 653
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_11

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lblti;

    .line 668
    .line 669
    iget-object v4, v1, Lbltj;->d:Lbfix;

    .line 670
    .line 671
    iget v3, v3, Lblti;->q:I

    .line 672
    .line 673
    invoke-interface {v4, v3}, Lbfix;->g(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_11
    iget-object p1, p1, Laemc;->b:Lbatz;

    .line 678
    .line 679
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 680
    .line 681
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_12

    .line 686
    .line 687
    invoke-virtual {v0}, Lbfil;->x()V

    .line 688
    .line 689
    .line 690
    :cond_12
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 691
    .line 692
    check-cast v1, Lbltj;

    .line 693
    .line 694
    iget-object v2, v1, Lbltj;->e:Lbfix;

    .line 695
    .line 696
    invoke-interface {v2}, Lbfix;->c()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_13

    .line 701
    .line 702
    invoke-static {v2}, Lbfir;->T(Lbfix;)Lbfix;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iput-object v2, v1, Lbltj;->e:Lbfix;

    .line 707
    .line 708
    :cond_13
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_14

    .line 717
    .line 718
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lblti;

    .line 723
    .line 724
    iget-object v3, v1, Lbltj;->e:Lbfix;

    .line 725
    .line 726
    iget v2, v2, Lblti;->q:I

    .line 727
    .line 728
    invoke-interface {v3, v2}, Lbfix;->g(I)V

    .line 729
    .line 730
    .line 731
    goto :goto_5

    .line 732
    :cond_14
    iget-object p1, p0, Laewa;->a:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lbltj;

    .line 739
    .line 740
    check-cast p1, Lbfil;

    .line 741
    .line 742
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 743
    .line 744
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-nez v1, :cond_15

    .line 749
    .line 750
    invoke-virtual {p1}, Lbfil;->x()V

    .line 751
    .line 752
    .line 753
    :cond_15
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 754
    .line 755
    check-cast p1, Lbltn;

    .line 756
    .line 757
    sget-object v1, Lbltn;->a:Lbltn;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iput-object v0, p1, Lbltn;->i:Lbltj;

    .line 763
    .line 764
    iget v0, p1, Lbltn;->b:I

    .line 765
    .line 766
    or-int/lit8 v0, v0, 0x40

    .line 767
    .line 768
    iput v0, p1, Lbltn;->b:I

    .line 769
    .line 770
    :cond_16
    return-void

    .line 771
    :pswitch_b
    check-cast p1, Laerf;

    .line 772
    .line 773
    iget-object p1, p1, Laerf;->j:Laxja;

    .line 774
    .line 775
    new-instance v0, Laeyq;

    .line 776
    .line 777
    iget-object v1, p0, Laewa;->a:Ljava/lang/Object;

    .line 778
    .line 779
    const/16 v2, 0xf

    .line 780
    .line 781
    invoke-direct {v0, v1, v2}, Laeyq;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    check-cast v1, Lafgk;

    .line 785
    .line 786
    iget-object v1, v1, Lafgk;->a:Lby;

    .line 787
    .line 788
    invoke-static {p1, v1, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_c
    iget-object v0, p0, Laewa;->a:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_d
    check-cast p1, L_3215;

    .line 799
    .line 800
    iget-object v0, p0, Laewa;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lafdv;

    .line 803
    .line 804
    iget-object v1, v0, Lafdv;->t:Lyer;

    .line 805
    .line 806
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, L_1866;

    .line 811
    .line 812
    invoke-virtual {v1}, L_1866;->aF()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_17

    .line 817
    .line 818
    iget-object v1, v0, Lafdv;->v:Lyer;

    .line 819
    .line 820
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, L_3230;

    .line 825
    .line 826
    iget-object v0, v0, Lafdv;->i:Landroid/content/Context;

    .line 827
    .line 828
    const v2, 0x7f1411a5

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v1, v0}, L_3230;->d(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_17
    invoke-interface {p1}, L_3215;->d()V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_e
    check-cast p1, Laecw;

    .line 843
    .line 844
    iget-object p1, p1, Laecw;->a:Laxja;

    .line 845
    .line 846
    iget-object v0, p0, Laewa;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lafbl;

    .line 849
    .line 850
    iget-object v0, v0, Lafbl;->b:Laxjh;

    .line 851
    .line 852
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_f
    check-cast p1, Laecw;

    .line 857
    .line 858
    iget-object p1, p1, Laecw;->a:Laxja;

    .line 859
    .line 860
    iget-object v0, p0, Laewa;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lafbl;

    .line 863
    .line 864
    iget-object v0, v0, Lafbl;->b:Laxjh;

    .line 865
    .line 866
    invoke-interface {p1, v0, v2}, Laxjf;->a(Laxjh;Z)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_10
    check-cast p1, Laerf;

    .line 871
    .line 872
    iget-object p1, p1, Laerf;->j:Laxja;

    .line 873
    .line 874
    new-instance v0, Laeyq;

    .line 875
    .line 876
    iget-object v1, p0, Laewa;->a:Ljava/lang/Object;

    .line 877
    .line 878
    const/4 v2, 0x6

    .line 879
    invoke-direct {v0, v1, v2}, Laeyq;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    check-cast v1, Laezq;

    .line 883
    .line 884
    iget-object v1, v1, Laezq;->b:Lby;

    .line 885
    .line 886
    invoke-static {p1, v1, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_11
    check-cast p1, Laeoc;

    .line 891
    .line 892
    sget-object v0, Luto;->h:Luto;

    .line 893
    .line 894
    invoke-interface {p1, v0}, Laeoc;->g(Luto;)Z

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    if-eqz p1, :cond_18

    .line 899
    .line 900
    iget-object p1, p0, Laewa;->a:Ljava/lang/Object;

    .line 901
    .line 902
    move-object v0, p1

    .line 903
    check-cast v0, Laezg;

    .line 904
    .line 905
    iget-object v0, v0, Laezg;->d:Lyer;

    .line 906
    .line 907
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Laeoe;

    .line 912
    .line 913
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Laedf;

    .line 918
    .line 919
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 920
    .line 921
    sget-object v1, Laedv;->b:Laedv;

    .line 922
    .line 923
    new-instance v2, Laevy;

    .line 924
    .line 925
    const/16 v3, 0x12

    .line 926
    .line 927
    invoke-direct {v2, p1, v3}, Laevy;-><init>(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 931
    .line 932
    .line 933
    :cond_18
    return-void

    .line 934
    :pswitch_12
    check-cast p1, Laerf;

    .line 935
    .line 936
    iget-object p1, p1, Laerf;->f:Laere;

    .line 937
    .line 938
    if-eqz p1, :cond_1a

    .line 939
    .line 940
    iget-object p1, p0, Laewa;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p1, Laewf;

    .line 943
    .line 944
    iget-object p1, p1, Laewf;->p:Laewm;

    .line 945
    .line 946
    if-nez p1, :cond_19

    .line 947
    .line 948
    goto :goto_6

    .line 949
    :cond_19
    sget-object v0, Laewl;->g:Laewl;

    .line 950
    .line 951
    invoke-interface {p1, v0}, Laewm;->d(Laewl;)V

    .line 952
    .line 953
    .line 954
    :cond_1a
    :goto_6
    return-void

    .line 955
    :pswitch_13
    check-cast p1, Laewo;

    .line 956
    .line 957
    sget v0, Laewf;->u:I

    .line 958
    .line 959
    iget-object v0, p0, Laewa;->a:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-virtual {p1}, Laewo;->a()Laesp;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iget v2, p1, Laewo;->c:I

    .line 969
    .line 970
    invoke-interface {v1, v2, v2}, Laesp;->c(II)V

    .line 971
    .line 972
    .line 973
    iget-object v1, p1, Laewo;->a:Lbkbr;

    .line 974
    .line 975
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Laeoe;

    .line 980
    .line 981
    sget-object v2, Laedv;->e:Laedv;

    .line 982
    .line 983
    new-instance v3, Laecq;

    .line 984
    .line 985
    const/16 v4, 0xc

    .line 986
    .line 987
    invoke-direct {v3, p1, v0, v4}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    const-wide/16 v4, 0x0

    .line 991
    .line 992
    invoke-interface {v1, v2, v3, v4, v5}, Laeoe;->k(Laedv;Laedt;J)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :goto_7
    :try_start_2
    move-object v2, v0

    .line 997
    check-cast v2, Lahdp;

    .line 998
    .line 999
    iget-object v2, v2, Lahdp;->d:L_3166;

    .line 1000
    .line 1001
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    check-cast p1, Lbatz;

    .line 1006
    .line 1007
    invoke-virtual {v2, p1}, L_3166;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_2

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :catch_2
    move-exception p1

    .line 1012
    sget-object v2, Lahdp;->b:Lbbfl;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const-string v3, "Failed to load device folders"

    .line 1019
    .line 1020
    const/16 v4, 0x1988

    .line 1021
    .line 1022
    invoke-static {v2, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    check-cast v0, Lahdp;

    .line 1026
    .line 1027
    iget-object p1, v0, Lahdp;->d:L_3166;

    .line 1028
    .line 1029
    invoke-virtual {p1, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
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
    iget v0, p0, Laewa;->b:I

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
