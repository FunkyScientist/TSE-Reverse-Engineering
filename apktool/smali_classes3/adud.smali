.class public final synthetic Ladud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladud;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 8

    .line 1
    iget v0, p0, Ladud;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbalb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_10

    .line 16
    .line 17
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Latwg;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lbalb;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget v0, Latxc;->a:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbbuj;

    .line 47
    .line 48
    invoke-interface {p1, v3}, Lbbuj;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 55
    .line 56
    sget p1, Latxc;->a:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, Lbatz;

    .line 68
    .line 69
    new-instance v0, Lbatu;

    .line 70
    .line 71
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v2, v3

    .line 79
    :goto_0
    if-ge v2, v1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Latwg;

    .line 86
    .line 87
    :try_start_0
    iget-object v4, v4, Latwg;->b:Latsd;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbfgw;->K()[B

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lbfie;->a:Lbfie;

    .line 94
    .line 95
    sget-object v5, Lbfkf;->a:Lbfkf;

    .line 96
    .line 97
    sget-object v5, Lbfie;->a:Lbfie;

    .line 98
    .line 99
    sget-object v6, Latro;->a:Latro;

    .line 100
    .line 101
    array-length v7, v4

    .line 102
    invoke-static {v6, v4, v3, v7, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lbfir;->ad(Lbfir;)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Latro;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    return-object p1

    .line 132
    :pswitch_4
    check-cast p1, Lasgp;

    .line 133
    .line 134
    invoke-virtual {p1}, Lasgp;->a()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v1, 0x11

    .line 139
    .line 140
    if-eq v0, v1, :cond_3

    .line 141
    .line 142
    const/16 v1, 0x791b

    .line 143
    .line 144
    if-ne v0, v1, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    throw p1

    .line 148
    :cond_3
    :goto_2
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_5
    check-cast p1, [B

    .line 152
    .line 153
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lahgi;->a:Lahgi;

    .line 158
    .line 159
    array-length v2, p1

    .line 160
    invoke-static {v1, p1, v3, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Lahgi;

    .line 168
    .line 169
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_6
    check-cast p1, Ljava/util/NoSuchElementException;

    .line 175
    .line 176
    new-instance p1, Lajks;

    .line 177
    .line 178
    invoke-direct {p1}, Lajks;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_7
    check-cast p1, Lajfq;

    .line 187
    .line 188
    sget-object v0, Lajfp;->a:Lbbfl;

    .line 189
    .line 190
    iget-object v0, p1, Lajfq;->a:Lbjlc;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    new-instance p1, Lbjld;

    .line 195
    .line 196
    invoke-direct {p1, v0, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    iget-object v0, p1, Lajfq;->b:Lbatz;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-object v0, p1, Lajfq;->c:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 217
    .line 218
    iget-object p1, p1, Lajfq;->c:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v1, Lajfo;

    .line 221
    .line 222
    invoke-direct {v1, v0, p1}, Lajfo;-><init>(Lbatz;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v0, "Missing expected media list"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    iget-object p1, p1, Lajfq;->c:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v1, Lajfo;

    .line 245
    .line 246
    invoke-direct {v1, v0, p1}, Lajfo;-><init>(Lbatz;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_3
    return-object p1

    .line 254
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    new-instance p1, Ljzg;

    .line 263
    .line 264
    invoke-direct {p1}, Ljzg;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_4

    .line 272
    :cond_7
    new-instance p1, Ljzf;

    .line 273
    .line 274
    invoke-direct {p1}, Ljzf;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_4
    return-object p1

    .line 282
    :pswitch_9
    check-cast p1, Lbeye;

    .line 283
    .line 284
    sget-object v0, Lahxk;->a:Lbbfl;

    .line 285
    .line 286
    iget v0, p1, Lbeye;->o:I

    .line 287
    .line 288
    invoke-static {v0}, Lbeyd;->b(I)Lbeyd;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    sget-object v0, Lbeyd;->a:Lbeyd;

    .line 295
    .line 296
    :cond_8
    sget-object v1, Lbeyd;->c:Lbeyd;

    .line 297
    .line 298
    if-ne v0, v1, :cond_9

    .line 299
    .line 300
    new-instance p1, Lahok;

    .line 301
    .line 302
    invoke-direct {p1}, Lahok;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_5
    return-object p1

    .line 315
    :pswitch_a
    check-cast p1, Lbjld;

    .line 316
    .line 317
    iget-object v0, p1, Lbjld;->b:Lbjjt;

    .line 318
    .line 319
    sget-object v1, Lahjg;->a:Lbjjp;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    iget-object v0, p1, Lbjld;->b:Lbjjt;

    .line 324
    .line 325
    sget-object v1, Lahjg;->a:Lbjjp;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lbjjt;->h(Lbjjp;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    iget-object v0, p1, Lbjld;->b:Lbjjt;

    .line 334
    .line 335
    sget-object v1, Lahjg;->a:Lbjjp;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lbjjt;->b(Lbjjp;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lbgfy;

    .line 342
    .line 343
    iget v0, v0, Lbgfy;->b:I

    .line 344
    .line 345
    invoke-static {v0}, Lb;->ao(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_a
    const/4 v1, 0x2

    .line 353
    if-ne v0, v1, :cond_b

    .line 354
    .line 355
    new-instance v0, Lahjh;

    .line 356
    .line 357
    invoke-direct {v0, p1}, Lahjh;-><init>(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    move-object p1, v0

    .line 361
    :cond_b
    :goto_6
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_b
    check-cast p1, Ljava/lang/InterruptedException;

    .line 367
    .line 368
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_c
    check-cast p1, Lkyc;

    .line 372
    .line 373
    sget-object v0, Laeox;->a:Lavlw;

    .line 374
    .line 375
    sget-object v0, Laedr;->e:Laedr;

    .line 376
    .line 377
    invoke-virtual {p1}, Lkyc;->a()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/Throwable;

    .line 396
    .line 397
    invoke-static {v2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    sget-object v0, Laedr;->f:Laedr;

    .line 404
    .line 405
    :cond_d
    new-instance v1, Laeok;

    .line 406
    .line 407
    const-string v2, "Failed to load bitmap."

    .line 408
    .line 409
    invoke-direct {v1, v2, p1, v0}, Laeok;-><init>(Ljava/lang/String;Ljava/lang/Exception;Laedr;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_d
    check-cast p1, Labmq;

    .line 418
    .line 419
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->a:Laedv;

    .line 420
    .line 421
    invoke-virtual {p1}, Labmq;->getCause()Ljava/lang/Throwable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    invoke-virtual {p1}, Labmq;->getCause()Ljava/lang/Throwable;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_7

    .line 432
    :cond_e
    move-object v0, p1

    .line 433
    :goto_7
    new-instance v2, Lawyp;

    .line 434
    .line 435
    invoke-direct {v2, v3, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->b:Lbbfl;

    .line 439
    .line 440
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const-string v1, "Extraction task failed"

    .line 445
    .line 446
    const/16 v3, 0x16c0

    .line 447
    .line 448
    invoke-static {p1, v1, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->a:Laedv;

    .line 456
    .line 457
    sget-object v1, Laedr;->n:Laedr;

    .line 458
    .line 459
    invoke-static {p1, v0, v1}, Laepa;->u(Landroid/os/Bundle;Laedv;Laedr;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    return-object p1

    .line 467
    :pswitch_e
    check-cast p1, Ljava/lang/InterruptedException;

    .line 468
    .line 469
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->a:Laedv;

    .line 470
    .line 471
    new-instance v0, Lawyp;

    .line 472
    .line 473
    invoke-direct {v0, v3, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 482
    .line 483
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->a:Laedv;

    .line 484
    .line 485
    new-instance v0, Lawyp;

    .line 486
    .line 487
    invoke-direct {v0, v2}, Lawyp;-><init>(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v2, "result_moments_file_info"

    .line 495
    .line 496
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    const-string v1, "extra_target_state"

    .line 504
    .line 505
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->a:Laedv;

    .line 506
    .line 507
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    .line 516
    .line 517
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :pswitch_11
    check-cast p1, Lkyc;

    .line 523
    .line 524
    sget-object p1, Laelt;->a:Lbbfl;

    .line 525
    .line 526
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 527
    .line 528
    return-object p1

    .line 529
    :pswitch_12
    check-cast p1, Lsih;

    .line 530
    .line 531
    new-instance v0, Lacqk;

    .line 532
    .line 533
    invoke-direct {v0, p1}, Lacqk;-><init>(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :pswitch_13
    check-cast p1, Llzk;

    .line 542
    .line 543
    invoke-virtual {p1}, Llzk;->b()Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_f

    .line 548
    .line 549
    new-instance p1, Lsih;

    .line 550
    .line 551
    const-string v0, "Add pending media optimistic action failed"

    .line 552
    .line 553
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    goto :goto_8

    .line 561
    :cond_f
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 562
    .line 563
    :goto_8
    return-object p1

    .line 564
    :cond_10
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Lbbuj;

    .line 569
    .line 570
    invoke-interface {p1}, Lbbuj;->isDone()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_11

    .line 575
    .line 576
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_11
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 580
    .line 581
    :goto_9
    return-object p1

    .line 582
    nop

    .line 583
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
