.class public final synthetic Lavjv;
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
    iput p1, p0, Lavjv;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lavjv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    sget p1, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;->a:I

    .line 19
    .line 20
    new-instance p1, Lawyp;

    .line 21
    .line 22
    invoke-direct {p1, v4}, Lawyp;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lawze;

    .line 27
    .line 28
    invoke-static {p1}, Lawog;->d(Lbfit;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "fieldType"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lawzc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lawzf;

    .line 40
    .line 41
    invoke-static {p1}, Lawog;->d(Lbfit;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "interactionType"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lawzc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Lsl;

    .line 53
    .line 54
    :try_start_0
    const-class v0, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 55
    .line 56
    iget-object v1, p1, Lsl;->b:Lsg;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    new-instance v1, Lsg;

    .line 61
    .line 62
    iget-object v2, p1, Lsl;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lsg;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, Lsl;->b:Lsg;

    .line 68
    .line 69
    :cond_0
    iget-object p1, p1, Lsl;->b:Lsg;

    .line 70
    .line 71
    invoke-static {}, Lsd;->b()Lsd;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lsd;->a(Ljava/lang/Class;)Lsc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p1, v3}, Lsc;->fromGenericDocument(Lsg;Ljava/util/Map;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;
    :try_end_0
    .catch Lso; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-object p1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_4
    check-cast p1, Lavxg;

    .line 100
    .line 101
    iget v0, p1, Lavxg;->a:I

    .line 102
    .line 103
    const/16 v2, 0x734a

    .line 104
    .line 105
    if-ne v0, v2, :cond_3

    .line 106
    .line 107
    sget-object p1, Lavxx;->a:Lavxx;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lavxu;->b:Lavxu;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Lbfil;->x()V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    check-cast v5, Lavxu;

    .line 137
    .line 138
    iget v6, v5, Lavxu;->c:I

    .line 139
    .line 140
    or-int/2addr v1, v6

    .line 141
    iput v1, v5, Lavxu;->c:I

    .line 142
    .line 143
    iput-wide v2, v5, Lavxu;->g:J

    .line 144
    .line 145
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    invoke-virtual {p1}, Lbfil;->x()V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    check-cast v1, Lavxx;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lavxu;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, Lavxx;->c:Lavxu;

    .line 170
    .line 171
    iget v0, v1, Lavxx;->b:I

    .line 172
    .line 173
    or-int/2addr v0, v4

    .line 174
    iput v0, v1, Lavxx;->b:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lavxx;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_3
    throw p1

    .line 184
    :pswitch_5
    check-cast p1, Ljava/io/IOException;

    .line 185
    .line 186
    const-string v0, "AccountRemovedRecv"

    .line 187
    .line 188
    const-string v1, "Failed to remove account snapshot: "

    .line 189
    .line 190
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Lbbvj;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    return-object v5

    .line 209
    :pswitch_8
    check-cast p1, Lavoz;

    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_a
    check-cast p1, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    sget-object v0, Lavme;->a:Lbbee;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lbbeb;

    .line 237
    .line 238
    invoke-interface {v0, p1}, Lbbeb;->g(Ljava/lang/Throwable;)Lbbes;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lbbeb;

    .line 243
    .line 244
    const/16 v0, 0x27b5

    .line 245
    .line 246
    invoke-interface {p1, v0}, Lbbeb;->P(I)Lbbes;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lbbeb;

    .line 251
    .line 252
    const-string v0, "Metric extension provider failed."

    .line 253
    .line 254
    invoke-interface {p1, v0}, Lbbeb;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 259
    .line 260
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_c
    check-cast p1, Lbkwk;

    .line 266
    .line 267
    sget-object v0, Lbkxk;->a:Lbkxk;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_4

    .line 280
    .line 281
    invoke-virtual {v0}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    check-cast v1, Lbkxk;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object p1, v1, Lbkxk;->c:Lbkwk;

    .line 292
    .line 293
    iget p1, v1, Lbkxk;->b:I

    .line 294
    .line 295
    or-int/2addr p1, v4

    .line 296
    iput p1, v1, Lbkxk;->b:I

    .line 297
    .line 298
    sget-object p1, Lbkxj;->a:Lbkxj;

    .line 299
    .line 300
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 305
    .line 306
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_5

    .line 311
    .line 312
    invoke-virtual {p1}, Lbfil;->x()V

    .line 313
    .line 314
    .line 315
    :cond_5
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    check-cast v1, Lbkxj;

    .line 318
    .line 319
    iget v2, v1, Lbkxj;->b:I

    .line 320
    .line 321
    or-int/lit8 v2, v2, 0x2

    .line 322
    .line 323
    iput v2, v1, Lbkxj;->b:I

    .line 324
    .line 325
    iput-boolean v4, v1, Lbkxj;->c:Z

    .line 326
    .line 327
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lbkxj;

    .line 332
    .line 333
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_6

    .line 340
    .line 341
    invoke-virtual {v0}, Lbfil;->x()V

    .line 342
    .line 343
    .line 344
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 345
    .line 346
    check-cast v1, Lbkxk;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object p1, v1, Lbkxk;->d:Lbkxj;

    .line 352
    .line 353
    iget p1, v1, Lbkxk;->b:I

    .line 354
    .line 355
    or-int/lit8 p1, p1, 0x2

    .line 356
    .line 357
    iput p1, v1, Lbkxk;->b:I

    .line 358
    .line 359
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lbkxk;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_d
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 367
    .line 368
    iget-object p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 369
    .line 370
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_e
    check-cast p1, Lavlw;

    .line 376
    .line 377
    iget-object p1, p1, Lavlw;->a:Ljava/lang/String;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_f
    check-cast p1, Laswq;

    .line 381
    .line 382
    sget v0, Lavkg;->b:I

    .line 383
    .line 384
    invoke-interface {p1}, Laswq;->c()Lasxr;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lasjk;

    .line 394
    .line 395
    invoke-direct {v1, p1}, Lasjk;-><init>(Lasjj;)V

    .line 396
    .line 397
    .line 398
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_8

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lasjl;

    .line 409
    .line 410
    iget-object v2, p1, Lasjl;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_7

    .line 417
    .line 418
    sget-object v2, Lavkh;->a:Lbakp;

    .line 419
    .line 420
    invoke-interface {v2, p1}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_8
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :pswitch_10
    check-cast p1, L_3006;

    .line 434
    .line 435
    invoke-interface {p1}, L_3006;->b()Lbbuj;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_11
    check-cast p1, L_3006;

    .line 441
    .line 442
    invoke-interface {p1}, L_3006;->a()Lbbuj;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_12
    check-cast p1, Latzb;

    .line 448
    .line 449
    invoke-virtual {p1}, Latzb;->b()Lbbuj;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lbaho;->d(Lbbuj;)Lbaho;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Latvq;

    .line 458
    .line 459
    invoke-direct {v1, p1, v2}, Latvq;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    sget-object p1, Lbbte;->a:Lbbte;

    .line 463
    .line 464
    invoke-virtual {v0, v1, p1}, Lbaho;->e(Lbakp;Ljava/util/concurrent/Executor;)Lbaho;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {p1}, Lbaho;->d(Lbbuj;)Lbaho;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance v0, Latuk;

    .line 473
    .line 474
    const/16 v1, 0x11

    .line 475
    .line 476
    invoke-direct {v0, v1}, Latuk;-><init>(I)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Lbbte;->a:Lbbte;

    .line 480
    .line 481
    const-class v2, Ljava/lang/Exception;

    .line 482
    .line 483
    invoke-virtual {p1, v2, v0, v1}, Lbaho;->b(Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbaho;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    new-instance v0, Latxf;

    .line 488
    .line 489
    const/4 v1, 0x7

    .line 490
    invoke-direct {v0, v1}, Latxf;-><init>(I)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lbbte;->a:Lbbte;

    .line 494
    .line 495
    invoke-virtual {p1, v0, v1}, Lbaho;->e(Lbakp;Ljava/util/concurrent/Executor;)Lbaho;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance v0, Latxf;

    .line 500
    .line 501
    const/16 v1, 0x14

    .line 502
    .line 503
    invoke-direct {v0, v1}, Latxf;-><init>(I)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Lbbte;->a:Lbbte;

    .line 507
    .line 508
    invoke-static {p1, v0, v1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :pswitch_13
    check-cast p1, Latzb;

    .line 514
    .line 515
    invoke-virtual {p1}, Latzb;->b()Lbbuj;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lbaho;->d(Lbbuj;)Lbaho;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v3, Latvu;

    .line 524
    .line 525
    const/16 v4, 0xb

    .line 526
    .line 527
    invoke-direct {v3, p1, v4}, Latvu;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    sget-object p1, Lbbte;->a:Lbbte;

    .line 531
    .line 532
    invoke-virtual {v0, v3, p1}, Lbaho;->f(Lbbsr;Ljava/util/concurrent/Executor;)Lbaho;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    new-instance v0, Latxf;

    .line 537
    .line 538
    const/4 v3, 0x6

    .line 539
    invoke-direct {v0, v3}, Latxf;-><init>(I)V

    .line 540
    .line 541
    .line 542
    sget-object v3, Lbbte;->a:Lbbte;

    .line 543
    .line 544
    invoke-virtual {p1, v0, v3}, Lbaho;->e(Lbakp;Ljava/util/concurrent/Executor;)Lbaho;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p1}, Lbaho;->d(Lbbuj;)Lbaho;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    new-instance v0, Latuk;

    .line 553
    .line 554
    invoke-direct {v0, v2}, Latuk;-><init>(I)V

    .line 555
    .line 556
    .line 557
    sget-object v2, Lbbte;->a:Lbbte;

    .line 558
    .line 559
    const-class v3, Ljava/lang/Exception;

    .line 560
    .line 561
    invoke-virtual {p1, v3, v0, v2}, Lbaho;->b(Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbaho;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    new-instance v0, Latxf;

    .line 566
    .line 567
    invoke-direct {v0, v1}, Latxf;-><init>(I)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Lbbte;->a:Lbbte;

    .line 571
    .line 572
    invoke-virtual {p1, v0, v1}, Lbaho;->e(Lbakp;Ljava/util/concurrent/Executor;)Lbaho;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    return-object p1

    .line 577
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
