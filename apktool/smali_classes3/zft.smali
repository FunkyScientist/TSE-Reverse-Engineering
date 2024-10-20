.class public final synthetic Lzft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzft;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzft;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 8

    .line 1
    iget v0, p0, Lzft;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    sget p1, Latxc;->a:I

    .line 29
    .line 30
    iget-object p1, p0, Lzft;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lattm;

    .line 33
    .line 34
    iget-object v0, p1, Lattm;->d:Latvm;

    .line 35
    .line 36
    invoke-virtual {v0}, Latvm;->e()Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Latve;

    .line 41
    .line 42
    iget-object p1, p1, Lattm;->j:Lbbsr;

    .line 43
    .line 44
    invoke-direct {v3, v0, p1, v1}, Latve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v2, v3, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 55
    .line 56
    iget-object p1, p0, Lzft;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lattm;

    .line 59
    .line 60
    invoke-virtual {p1}, Lattm;->o()Lbbuj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    iget-object v1, p0, Lzft;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Latwj;

    .line 94
    .line 95
    :try_start_0
    iget-object v4, v3, Latwj;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v1

    .line 102
    check-cast v5, Latjh;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Latjh;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-class v5, Latjj;

    .line 109
    .line 110
    check-cast v1, Latjh;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Latjh;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/2addr v6, v7

    .line 127
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_0

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Latji;

    .line 145
    .line 146
    invoke-static {v3, v6}, Latjh;->c(Latwj;Latji;)Lbbuj;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Latji;

    .line 169
    .line 170
    invoke-static {v3, v4}, Latjh;->c(Latwj;Latji;)Lbbuj;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    invoke-static {v5}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v4, Lbakr;

    .line 183
    .line 184
    invoke-direct {v4, v2}, Lbakr;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lbbte;->a:Lbbte;

    .line 188
    .line 189
    invoke-static {v1, v4, v5}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, Latwj;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v1

    .line 203
    invoke-static {v1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_2
    invoke-static {v0}, Lbbvs;->M(Ljava/lang/Iterable;)Lbjhn;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lavze;

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    invoke-direct {v0, v2}, Lavze;-><init>(I)V

    .line 220
    .line 221
    .line 222
    check-cast v1, Latjh;

    .line 223
    .line 224
    iget-object v1, v1, Latjh;->a:Lbbum;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_3
    check-cast p1, Latjc;

    .line 232
    .line 233
    iget-object v0, p0, Lzft;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    iget v2, p1, Latjc;->b:I

    .line 238
    .line 239
    if-ne v2, v1, :cond_3

    .line 240
    .line 241
    new-instance v1, Lbakr;

    .line 242
    .line 243
    invoke-direct {v1, p1}, Lbakr;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lbbte;->a:Lbbte;

    .line 247
    .line 248
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_3

    .line 253
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 254
    .line 255
    const-string v0, "Unsupported LogAuthSpec Override"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_4
    :goto_3
    return-object v0

    .line 262
    :pswitch_4
    check-cast p1, Lbalb;

    .line 263
    .line 264
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 275
    .line 276
    sget-wide v3, Lasor;->a:J

    .line 277
    .line 278
    iget-object v0, v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->f:[B

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    :try_start_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v3, Lbcqv;->a:Lbcqv;

    .line 287
    .line 288
    array-length v4, v0

    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-static {v3, v0, v5, v4, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 295
    .line 296
    .line 297
    check-cast v0, Lbcqv;

    .line 298
    .line 299
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    goto :goto_4

    .line 304
    :catch_0
    :cond_5
    sget-object v0, Lbajo;->a:Lbajo;

    .line 305
    .line 306
    :goto_4
    iget-object v1, p0, Lzft;->a:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v3, v1

    .line 309
    check-cast v3, Lasot;

    .line 310
    .line 311
    iget-object v3, v3, Lasot;->f:L_2325;

    .line 312
    .line 313
    iget-object v4, v3, L_2325;->c:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lbalb;

    .line 320
    .line 321
    const-wide/16 v5, 0x0

    .line 322
    .line 323
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v4, v5}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    new-instance v5, Lasrp;

    .line 337
    .line 338
    invoke-static {v4}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    sget-object v6, Lbajo;->a:Lbajo;

    .line 343
    .line 344
    invoke-direct {v5, v4, v6}, Lasrp;-><init>(Lbalb;Lbalb;)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Lasrr;

    .line 348
    .line 349
    iget-object v6, v3, L_2325;->a:Landroid/content/Context;

    .line 350
    .line 351
    iget-object v3, v3, L_2325;->b:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-direct {v4, v6, v3, v5}, Lasrr;-><init>(Landroid/content/Context;L_2998;Lasrp;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lasos;

    .line 357
    .line 358
    invoke-direct {v3, v4}, Lasos;-><init>(Lasrr;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v3}, Lasot;->a(Lbalb;Lbald;)Lbalb;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v3, Larqm;

    .line 366
    .line 367
    const/4 v4, 0x6

    .line 368
    invoke-direct {v3, v1, v4}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lbalb;->b(Lbakp;)Lbalb;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v3, Lidr;

    .line 376
    .line 377
    const/16 v4, 0xa

    .line 378
    .line 379
    invoke-direct {v3, v1, p1, v4, v2}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Lbalb;->d(Lbalz;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lbbuj;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_5
    iget-object p1, p0, Lzft;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Landroid/content/Context;

    .line 392
    .line 393
    const-class v0, L_2968;

    .line 394
    .line 395
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, L_2968;

    .line 400
    .line 401
    invoke-static {p1, v0}, Larpc;->b(Landroid/content/Context;L_2968;)Lbbuj;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_6
    iget-object v0, p0, Lzft;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v0, p1}, Lut;->D(Lbkfw;Ljava/lang/Object;)Lbbuj;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_7
    check-cast p1, Lajhf;

    .line 414
    .line 415
    iget-object p1, p0, Lzft;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lajhf;

    .line 418
    .line 419
    iget-object v0, p1, Lajhf;->a:Lbjlc;

    .line 420
    .line 421
    if-eqz v0, :cond_6

    .line 422
    .line 423
    new-instance p1, Lbjld;

    .line 424
    .line 425
    invoke-direct {p1, v0, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    goto :goto_5

    .line 433
    :cond_6
    iget-object p1, p1, Lajhf;->b:Lbatz;

    .line 434
    .line 435
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    :goto_5
    return-object p1

    .line 440
    :pswitch_8
    iget-object v0, p0, Lzft;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v0, p1}, Lut;->D(Lbkfw;Ljava/lang/Object;)Lbbuj;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_9
    iget-object v0, p0, Lzft;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v0, p1}, Lut;->D(Lbkfw;Ljava/lang/Object;)Lbbuj;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :pswitch_a
    check-cast p1, Ljava/lang/InterruptedException;

    .line 455
    .line 456
    iget-object v0, p0, Lzft;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v0}, Laecl;->a()Labmj;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    invoke-interface {v0}, Labmj;->close()V

    .line 465
    .line 466
    .line 467
    :cond_7
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    return-object p1

    .line 472
    :pswitch_b
    check-cast p1, L_888;

    .line 473
    .line 474
    iget-object v0, p0, Lzft;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Laeox;

    .line 477
    .line 478
    invoke-virtual {v0, p1}, Laeox;->u(L_888;)Lbbuj;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_c
    check-cast p1, L_888;

    .line 484
    .line 485
    iget-object v0, p0, Lzft;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Laeox;

    .line 488
    .line 489
    invoke-virtual {v0, p1}, Laeox;->t(L_888;)Lbbuj;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :pswitch_d
    check-cast p1, Lkyc;

    .line 495
    .line 496
    iget-object v0, p0, Lzft;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Laeox;

    .line 499
    .line 500
    iget-object v1, v0, Laeox;->m:Laecl;

    .line 501
    .line 502
    if-eqz v1, :cond_9

    .line 503
    .line 504
    check-cast v1, Laeph;

    .line 505
    .line 506
    iget-boolean v1, v1, Laeph;->h:Z

    .line 507
    .line 508
    if-nez v1, :cond_8

    .line 509
    .line 510
    iget-object v1, v0, Laeox;->e:Laedv;

    .line 511
    .line 512
    sget-object v2, Laedv;->g:Laedv;

    .line 513
    .line 514
    if-eq v1, v2, :cond_8

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_8
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 518
    .line 519
    return-object p1

    .line 520
    :cond_9
    :goto_6
    sget-object v1, Laedr;->e:Laedr;

    .line 521
    .line 522
    invoke-virtual {p1}, Lkyc;->a()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_c

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/Throwable;

    .line 541
    .line 542
    invoke-static {v3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_a

    .line 547
    .line 548
    iget-object v3, v0, Laeox;->f:Laedx;

    .line 549
    .line 550
    iget-object v3, v3, Laedx;->t:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 551
    .line 552
    iget-object v3, v3, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 553
    .line 554
    invoke-interface {v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_b

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_b
    sget-object v0, Laeox;->b:Lbbfl;

    .line 562
    .line 563
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v1, "getBitmapFuture glide network failure"

    .line 568
    .line 569
    const/16 v2, 0x16ef

    .line 570
    .line 571
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 572
    .line 573
    .line 574
    sget-object v1, Laedr;->f:Laedr;

    .line 575
    .line 576
    :cond_c
    new-instance v0, Laeok;

    .line 577
    .line 578
    const-string v2, "Failed to load bitmap."

    .line 579
    .line 580
    invoke-direct {v0, v2, p1, v1}, Laeok;-><init>(Ljava/lang/String;Ljava/lang/Exception;Laedr;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 585
    .line 586
    sget-object p1, Lzhq;->a:Lbbfl;

    .line 587
    .line 588
    iget-object p1, p0, Lzft;->a:Ljava/lang/Object;

    .line 589
    .line 590
    new-instance v0, Laslo;

    .line 591
    .line 592
    check-cast p1, Landroid/content/Context;

    .line 593
    .line 594
    invoke-direct {v0, p1}, Laslo;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    sget-object p1, Latah;->b:[Lcom/google/android/gms/common/Feature;

    .line 598
    .line 599
    sget-object v1, Lassa;->a:Lassi;

    .line 600
    .line 601
    invoke-static {}, Lassi;->u()Ljava/util/concurrent/ExecutorService;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v0, p1, v1}, Latgp;->v(Lasle;[Lcom/google/android/gms/common/Feature;Ljava/util/concurrent/Executor;)Laszk;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {p1}, Lasbf;->X(Laszk;)Lbbuj;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    return-object p1

    .line 614
    :pswitch_f
    iget-object v0, p0, Lzft;->a:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v0, p1}, Lut;->D(Lbkfw;Ljava/lang/Object;)Lbbuj;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    return-object p1

    .line 621
    :pswitch_10
    invoke-static {}, Latrx;->a()Laued;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    const/4 v0, 0x1

    .line 626
    invoke-virtual {p1, v0}, Laued;->i(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Laued;->h()Latrx;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    iget-object v0, p0, Lzft;->a:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {v0, p1}, L_3002;->f(Latrx;)Lbbuj;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    return-object p1

    .line 640
    :pswitch_11
    iget-object v0, p0, Lzft;->a:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {v0, p1}, Lut;->D(Lbkfw;Ljava/lang/Object;)Lbbuj;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    return-object p1

    .line 647
    :pswitch_12
    iget-object v0, p0, Lzft;->a:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v0, p1}, Lut;->D(Lbkfw;Ljava/lang/Object;)Lbbuj;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    return-object p1

    .line 654
    :pswitch_13
    iget-object v0, p0, Lzft;->a:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-static {v0, p1}, Lut;->D(Lbkfw;Ljava/lang/Object;)Lbbuj;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    return-object p1

    .line 661
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_d

    .line 666
    .line 667
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Latwg;

    .line 672
    .line 673
    iget-object v2, v2, Latwg;->b:Latsd;

    .line 674
    .line 675
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_d
    iget-object p1, p0, Lzft;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Latwm;

    .line 682
    .line 683
    iget-object v2, p1, Latwm;->h:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-interface {v2}, Latuz;->e()Lbbuj;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    new-instance v3, Latui;

    .line 690
    .line 691
    invoke-direct {v3, p1, v1, v0}, Latui;-><init>(Latwm;Ljava/util/List;Ljava/util/Set;)V

    .line 692
    .line 693
    .line 694
    iget-object p1, p1, Latwm;->g:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v2, v3, p1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    return-object p1

    .line 701
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
