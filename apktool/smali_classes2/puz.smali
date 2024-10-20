.class public final synthetic Lpuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpyb;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpuz;->b:I

    iput-object p1, p0, Lpuz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfil;)V
    .locals 9

    .line 1
    iget v0, p0, Lpuz;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1405e5

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3c

    .line 24
    .line 25
    invoke-virtual {p1}, Lbfil;->x()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lpuz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lpyd;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpyd;->b()Latzw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    check-cast v4, Lbcpp;

    .line 43
    .line 44
    iget-object v4, v4, Lbcpp;->r:Lbcpj;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    sget-object v4, Lbcpj;->a:Lbcpj;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbfil;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lbfil;->A(Lbfir;)V

    .line 57
    .line 58
    .line 59
    iget v0, v0, Latzw;->a:I

    .line 60
    .line 61
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lbfil;->x()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    check-cast v3, Lbcpj;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, Lbcpj;->f:Lbcow;

    .line 84
    .line 85
    iget v0, v3, Lbcpj;->b:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    iput v0, v3, Lbcpj;->b:I

    .line 90
    .line 91
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lbfil;->x()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    check-cast p1, Lbcpp;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbcpj;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lbcpp;->r:Lbcpj;

    .line 116
    .line 117
    iget v0, p1, Lbcpp;->b:I

    .line 118
    .line 119
    or-int/2addr v0, v1

    .line 120
    iput v0, p1, Lbcpp;->b:I

    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :pswitch_1
    iget-object v0, p0, Lpuz;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcb;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "cellular_data_cap_fragment"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v2, v1, Lpyb;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    check-cast v1, Lpyb;

    .line 142
    .line 143
    iget-object v1, v1, Lpyb;->b:Lpxx;

    .line 144
    .line 145
    invoke-interface {v1, p1}, Lpxx;->a(Lbfil;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "CDPFooterFragment"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lpyd;

    .line 159
    .line 160
    new-instance v2, Lpuz;

    .line 161
    .line 162
    const/16 v3, 0xa

    .line 163
    .line 164
    invoke-direct {v2, v1, v3}, Lpuz;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, p1}, Lpxx;->a(Lbfil;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "CellularDataOptionFragment"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v1, v0, Lpyg;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    check-cast v0, Lpyg;

    .line 185
    .line 186
    new-instance v1, Lpuz;

    .line 187
    .line 188
    const/16 v2, 0xb

    .line 189
    .line 190
    invoke-direct {v1, v0, v2}, Lpuz;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, p1}, Lpxx;->a(Lbfil;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void

    .line 197
    :pswitch_2
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    check-cast v0, Lbcpp;

    .line 200
    .line 201
    iget-object v0, v0, Lbcpp;->r:Lbcpj;

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    sget-object v0, Lbcpj;->a:Lbcpj;

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lbfil;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lpuz;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lpyb;

    .line 219
    .line 220
    iget-object v0, v0, Lpyb;->a:Lyer;

    .line 221
    .line 222
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lj$/util/Optional;

    .line 227
    .line 228
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    const v0, 0x7f1405eb

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2}, Lbfil;->x()V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    check-cast v3, Lbcpj;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v0, v3, Lbcpj;->c:Lbcow;

    .line 260
    .line 261
    iget v0, v3, Lbcpj;->b:I

    .line 262
    .line 263
    or-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    iput v0, v3, Lbcpj;->b:I

    .line 266
    .line 267
    iget-object v0, p0, Lpuz;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lpyb;

    .line 270
    .line 271
    iget-object v0, v0, Lpyb;->a:Lyer;

    .line 272
    .line 273
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lj$/util/Optional;

    .line 278
    .line 279
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Luld;

    .line 284
    .line 285
    new-instance v3, Lbatu;

    .line 286
    .line 287
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Luld;->g:Ljava/util/List;

    .line 291
    .line 292
    check-cast v0, Lbatz;

    .line 293
    .line 294
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lume;

    .line 309
    .line 310
    iget-object v4, v4, Lume;->b:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_8
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->g()Lbcov;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_9

    .line 347
    .line 348
    invoke-virtual {v2}, Lbfil;->x()V

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 352
    .line 353
    check-cast v4, Lbcpj;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v5, v4, Lbcpj;->d:Lbfjb;

    .line 359
    .line 360
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_a

    .line 365
    .line 366
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iput-object v5, v4, Lbcpj;->d:Lbfjb;

    .line 371
    .line 372
    :cond_a
    iget-object v4, v4, Lbcpj;->d:Lbfjb;

    .line 373
    .line 374
    invoke-interface {v4, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_b
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lbcpj;

    .line 383
    .line 384
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 385
    .line 386
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_c

    .line 391
    .line 392
    invoke-virtual {p1}, Lbfil;->x()V

    .line 393
    .line 394
    .line 395
    :cond_c
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 396
    .line 397
    check-cast p1, Lbcpp;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v0, p1, Lbcpp;->r:Lbcpj;

    .line 403
    .line 404
    iget v0, p1, Lbcpp;->b:I

    .line 405
    .line 406
    or-int/2addr v0, v1

    .line 407
    iput v0, p1, Lbcpp;->b:I

    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_3
    iget-object v0, p0, Lpuz;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lpvu;

    .line 413
    .line 414
    iget-object v1, v0, Lpvu;->i:Laydj;

    .line 415
    .line 416
    invoke-static {v1}, L_417;->l(Laydj;)Lbcow;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_e

    .line 421
    .line 422
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 423
    .line 424
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_d

    .line 429
    .line 430
    invoke-virtual {p1}, Lbfil;->x()V

    .line 431
    .line 432
    .line 433
    :cond_d
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 434
    .line 435
    check-cast v2, Lbcpp;

    .line 436
    .line 437
    sget-object v4, Lbcpp;->a:Lbcpp;

    .line 438
    .line 439
    iput-object v1, v2, Lbcpp;->m:Lbcow;

    .line 440
    .line 441
    iget v1, v2, Lbcpp;->b:I

    .line 442
    .line 443
    or-int/lit16 v1, v1, 0x200

    .line 444
    .line 445
    iput v1, v2, Lbcpp;->b:I

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_e
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 449
    .line 450
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_f

    .line 455
    .line 456
    invoke-virtual {p1}, Lbfil;->x()V

    .line 457
    .line 458
    .line 459
    :cond_f
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 460
    .line 461
    check-cast v1, Lbcpp;

    .line 462
    .line 463
    sget-object v2, Lbcpp;->a:Lbcpp;

    .line 464
    .line 465
    iput-object v3, v1, Lbcpp;->m:Lbcow;

    .line 466
    .line 467
    iget v2, v1, Lbcpp;->b:I

    .line 468
    .line 469
    and-int/lit16 v2, v2, -0x201

    .line 470
    .line 471
    iput v2, v1, Lbcpp;->b:I

    .line 472
    .line 473
    :goto_2
    iget-object v0, v0, Lpvu;->i:Laydj;

    .line 474
    .line 475
    invoke-static {v0}, L_417;->k(Laydj;)Lbcov;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 482
    .line 483
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_10

    .line 488
    .line 489
    invoke-virtual {p1}, Lbfil;->x()V

    .line 490
    .line 491
    .line 492
    :cond_10
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 493
    .line 494
    check-cast p1, Lbcpp;

    .line 495
    .line 496
    iput-object v0, p1, Lbcpp;->n:Lbcov;

    .line 497
    .line 498
    iget v0, p1, Lbcpp;->b:I

    .line 499
    .line 500
    or-int/lit16 v0, v0, 0x400

    .line 501
    .line 502
    iput v0, p1, Lbcpp;->b:I

    .line 503
    .line 504
    return-void

    .line 505
    :cond_11
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 506
    .line 507
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_12

    .line 512
    .line 513
    invoke-virtual {p1}, Lbfil;->x()V

    .line 514
    .line 515
    .line 516
    :cond_12
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 517
    .line 518
    check-cast p1, Lbcpp;

    .line 519
    .line 520
    iput-object v3, p1, Lbcpp;->n:Lbcov;

    .line 521
    .line 522
    iget v0, p1, Lbcpp;->b:I

    .line 523
    .line 524
    and-int/lit16 v0, v0, -0x401

    .line 525
    .line 526
    iput v0, p1, Lbcpp;->b:I

    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_4
    new-instance v0, L_448;

    .line 530
    .line 531
    invoke-direct {v0}, L_448;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, Lpuz;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lpvn;

    .line 537
    .line 538
    iget-object v4, v1, Lpvn;->b:Lumc;

    .line 539
    .line 540
    iget-boolean v5, v4, Lumc;->h:Z

    .line 541
    .line 542
    if-nez v5, :cond_13

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_13
    iget-object v5, v4, Lumc;->p:Lyer;

    .line 546
    .line 547
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, L_977;

    .line 552
    .line 553
    invoke-interface {v5}, L_977;->b()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_14

    .line 558
    .line 559
    invoke-virtual {v4, v0}, Lumc;->i(L_448;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v0}, Lumc;->j(L_448;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v0}, Lumc;->l(L_448;)V

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_14
    invoke-virtual {v4, v0}, Lumc;->l(L_448;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v0}, Lumc;->j(L_448;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v0}, Lumc;->i(L_448;)V

    .line 576
    .line 577
    .line 578
    :goto_3
    iget-object v4, v0, L_448;->a:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    const/high16 v5, 0x100000

    .line 585
    .line 586
    if-eqz v4, :cond_15

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_15
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 590
    .line 591
    check-cast v4, Lbcpp;

    .line 592
    .line 593
    iget-object v4, v4, Lbcpp;->s:Lbcph;

    .line 594
    .line 595
    if-nez v4, :cond_16

    .line 596
    .line 597
    sget-object v4, Lbcph;->a:Lbcph;

    .line 598
    .line 599
    :cond_16
    invoke-virtual {v4, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Lbfil;

    .line 604
    .line 605
    invoke-virtual {v6, v4}, Lbfil;->A(Lbfir;)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 609
    .line 610
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-nez v4, :cond_17

    .line 615
    .line 616
    invoke-virtual {v6}, Lbfil;->x()V

    .line 617
    .line 618
    .line 619
    :cond_17
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 620
    .line 621
    check-cast v4, Lbcph;

    .line 622
    .line 623
    sget-object v7, Lbfkg;->a:Lbfkg;

    .line 624
    .line 625
    iput-object v7, v4, Lbcph;->f:Lbfjb;

    .line 626
    .line 627
    iget-object v0, v0, L_448;->a:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 630
    .line 631
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-nez v4, :cond_18

    .line 636
    .line 637
    invoke-virtual {v6}, Lbfil;->x()V

    .line 638
    .line 639
    .line 640
    :cond_18
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 641
    .line 642
    check-cast v4, Lbcph;

    .line 643
    .line 644
    iget-object v7, v4, Lbcph;->f:Lbfjb;

    .line 645
    .line 646
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-nez v8, :cond_19

    .line 651
    .line 652
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    iput-object v7, v4, Lbcph;->f:Lbfjb;

    .line 657
    .line 658
    :cond_19
    iget-object v4, v4, Lbcph;->f:Lbfjb;

    .line 659
    .line 660
    invoke-static {v0, v4}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lbcph;

    .line 668
    .line 669
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 670
    .line 671
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_1a

    .line 676
    .line 677
    invoke-virtual {p1}, Lbfil;->x()V

    .line 678
    .line 679
    .line 680
    :cond_1a
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 681
    .line 682
    check-cast v4, Lbcpp;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iput-object v0, v4, Lbcpp;->s:Lbcph;

    .line 688
    .line 689
    iget v0, v4, Lbcpp;->b:I

    .line 690
    .line 691
    or-int/2addr v0, v5

    .line 692
    iput v0, v4, Lbcpp;->b:I

    .line 693
    .line 694
    :goto_4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 695
    .line 696
    check-cast v0, Lbcpp;

    .line 697
    .line 698
    iget-object v0, v0, Lbcpp;->s:Lbcph;

    .line 699
    .line 700
    if-nez v0, :cond_1b

    .line 701
    .line 702
    sget-object v0, Lbcph;->a:Lbcph;

    .line 703
    .line 704
    :cond_1b
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lbfil;

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v1, Lpvn;->bc:Layly;

    .line 714
    .line 715
    iget-object v3, v1, Lpvn;->ai:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 716
    .line 717
    invoke-static {v0, v3}, Lpvn;->r(Landroid/content/Context;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_1d

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->g()Lbcov;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 728
    .line 729
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-nez v3, :cond_1c

    .line 734
    .line 735
    invoke-virtual {v2}, Lbfil;->x()V

    .line 736
    .line 737
    .line 738
    :cond_1c
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 739
    .line 740
    check-cast v3, Lbcph;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iput-object v0, v3, Lbcph;->g:Lbcov;

    .line 746
    .line 747
    iget v0, v3, Lbcph;->b:I

    .line 748
    .line 749
    or-int/lit8 v0, v0, 0x2

    .line 750
    .line 751
    iput v0, v3, Lbcph;->b:I

    .line 752
    .line 753
    :cond_1d
    invoke-virtual {v1}, Lpvn;->q()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_1f

    .line 758
    .line 759
    sget-object v0, Lbcow;->a:Lbcow;

    .line 760
    .line 761
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const v1, 0x7f1405d4

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Lbfil;->ap(I)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 772
    .line 773
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_1e

    .line 778
    .line 779
    invoke-virtual {v2}, Lbfil;->x()V

    .line 780
    .line 781
    .line 782
    :cond_1e
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 783
    .line 784
    check-cast v1, Lbcph;

    .line 785
    .line 786
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lbcow;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iput-object v0, v1, Lbcph;->d:Ljava/lang/Object;

    .line 796
    .line 797
    const/4 v0, 0x3

    .line 798
    iput v0, v1, Lbcph;->c:I

    .line 799
    .line 800
    :cond_1f
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 801
    .line 802
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_20

    .line 807
    .line 808
    invoke-virtual {p1}, Lbfil;->x()V

    .line 809
    .line 810
    .line 811
    :cond_20
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 812
    .line 813
    check-cast p1, Lbcpp;

    .line 814
    .line 815
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lbcph;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iput-object v0, p1, Lbcpp;->s:Lbcph;

    .line 825
    .line 826
    iget v0, p1, Lbcpp;->b:I

    .line 827
    .line 828
    or-int/2addr v0, v5

    .line 829
    iput v0, p1, Lbcpp;->b:I

    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_5
    iget-object v0, p0, Lpuz;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lpvh;

    .line 835
    .line 836
    invoke-virtual {v0}, Lpvh;->n()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_22

    .line 841
    .line 842
    const v1, 0x7f1407a4

    .line 843
    .line 844
    .line 845
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 850
    .line 851
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-nez v2, :cond_21

    .line 856
    .line 857
    invoke-virtual {p1}, Lbfil;->x()V

    .line 858
    .line 859
    .line 860
    :cond_21
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 861
    .line 862
    check-cast v2, Lbcpp;

    .line 863
    .line 864
    sget-object v3, Lbcpp;->a:Lbcpp;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iput-object v1, v2, Lbcpp;->e:Ljava/lang/Object;

    .line 870
    .line 871
    const/4 v1, 0x6

    .line 872
    iput v1, v2, Lbcpp;->d:I

    .line 873
    .line 874
    :cond_22
    iget-object v0, v0, Lpvh;->h:Lyer;

    .line 875
    .line 876
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lrjw;

    .line 881
    .line 882
    iget-object v1, v0, Lrjw;->e:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 883
    .line 884
    iget-object v2, v0, Lrjw;->c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 885
    .line 886
    iget-object v0, v0, Lrjw;->d:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 887
    .line 888
    new-instance v3, Lrjx;

    .line 889
    .line 890
    invoke-direct {v3, v1, v2, v0}, Lrjx;-><init>(Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v3, Lrjx;->a:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 894
    .line 895
    if-eqz v0, :cond_27

    .line 896
    .line 897
    sget-object v0, Lbcpg;->a:Lbcpg;

    .line 898
    .line 899
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-object v1, v3, Lrjx;->b:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 904
    .line 905
    invoke-virtual {v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->g()Lbcov;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 910
    .line 911
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-nez v2, :cond_23

    .line 916
    .line 917
    invoke-virtual {v0}, Lbfil;->x()V

    .line 918
    .line 919
    .line 920
    :cond_23
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 921
    .line 922
    check-cast v2, Lbcpg;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iput-object v1, v2, Lbcpg;->d:Lbcov;

    .line 928
    .line 929
    iget v1, v2, Lbcpg;->b:I

    .line 930
    .line 931
    or-int/lit8 v1, v1, 0x8

    .line 932
    .line 933
    iput v1, v2, Lbcpg;->b:I

    .line 934
    .line 935
    iget-object v1, v3, Lrjx;->c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 936
    .line 937
    invoke-virtual {v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->g()Lbcov;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 942
    .line 943
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-nez v2, :cond_24

    .line 948
    .line 949
    invoke-virtual {v0}, Lbfil;->x()V

    .line 950
    .line 951
    .line 952
    :cond_24
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 953
    .line 954
    check-cast v2, Lbcpg;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iput-object v1, v2, Lbcpg;->e:Lbcov;

    .line 960
    .line 961
    iget v1, v2, Lbcpg;->b:I

    .line 962
    .line 963
    or-int/lit8 v1, v1, 0x10

    .line 964
    .line 965
    iput v1, v2, Lbcpg;->b:I

    .line 966
    .line 967
    iget-object v1, v3, Lrjx;->a:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 968
    .line 969
    invoke-virtual {v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->g()Lbcov;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 974
    .line 975
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-nez v2, :cond_25

    .line 980
    .line 981
    invoke-virtual {v0}, Lbfil;->x()V

    .line 982
    .line 983
    .line 984
    :cond_25
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 985
    .line 986
    check-cast v2, Lbcpg;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    iput-object v1, v2, Lbcpg;->c:Lbcov;

    .line 992
    .line 993
    iget v1, v2, Lbcpg;->b:I

    .line 994
    .line 995
    or-int/lit8 v1, v1, 0x4

    .line 996
    .line 997
    iput v1, v2, Lbcpg;->b:I

    .line 998
    .line 999
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-nez v1, :cond_26

    .line 1006
    .line 1007
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1008
    .line 1009
    .line 1010
    :cond_26
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 1011
    .line 1012
    check-cast p1, Lbcpp;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lbcpg;

    .line 1019
    .line 1020
    sget-object v1, Lbcpp;->a:Lbcpp;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    iput-object v0, p1, Lbcpp;->z:Lbcpg;

    .line 1026
    .line 1027
    iget v0, p1, Lbcpp;->b:I

    .line 1028
    .line 1029
    const/high16 v1, -0x80000000

    .line 1030
    .line 1031
    or-int/2addr v0, v1

    .line 1032
    iput v0, p1, Lbcpp;->b:I

    .line 1033
    .line 1034
    :cond_27
    return-void

    .line 1035
    :pswitch_6
    iget-object v0, p0, Lpuz;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lpvc;

    .line 1038
    .line 1039
    iget-object v1, v0, Lpvc;->ak:Laydj;

    .line 1040
    .line 1041
    invoke-static {v1}, L_417;->l(Laydj;)Lbcow;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    if-eqz v1, :cond_29

    .line 1046
    .line 1047
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-nez v2, :cond_28

    .line 1054
    .line 1055
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1056
    .line 1057
    .line 1058
    :cond_28
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 1059
    .line 1060
    check-cast v2, Lbcpp;

    .line 1061
    .line 1062
    sget-object v3, Lbcpp;->a:Lbcpp;

    .line 1063
    .line 1064
    iput-object v1, v2, Lbcpp;->p:Lbcow;

    .line 1065
    .line 1066
    iget v1, v2, Lbcpp;->b:I

    .line 1067
    .line 1068
    const/high16 v3, 0x20000

    .line 1069
    .line 1070
    or-int/2addr v1, v3

    .line 1071
    iput v1, v2, Lbcpp;->b:I

    .line 1072
    .line 1073
    :cond_29
    iget-object v0, v0, Lpvc;->ak:Laydj;

    .line 1074
    .line 1075
    invoke-static {v0}, L_417;->k(Laydj;)Lbcov;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-eqz v0, :cond_2b

    .line 1080
    .line 1081
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-nez v1, :cond_2a

    .line 1088
    .line 1089
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1090
    .line 1091
    .line 1092
    :cond_2a
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 1093
    .line 1094
    check-cast p1, Lbcpp;

    .line 1095
    .line 1096
    sget-object v1, Lbcpp;->a:Lbcpp;

    .line 1097
    .line 1098
    iput-object v0, p1, Lbcpp;->q:Lbcov;

    .line 1099
    .line 1100
    iget v0, p1, Lbcpp;->b:I

    .line 1101
    .line 1102
    const/high16 v1, 0x40000

    .line 1103
    .line 1104
    or-int/2addr v0, v1

    .line 1105
    iput v0, p1, Lbcpp;->b:I

    .line 1106
    .line 1107
    :cond_2b
    return-void

    .line 1108
    :pswitch_7
    const v0, 0x7f1405f7

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-nez v1, :cond_2c

    .line 1122
    .line 1123
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1124
    .line 1125
    .line 1126
    :cond_2c
    iget-object v1, p0, Lpuz;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 1129
    .line 1130
    check-cast v2, Lbcpp;

    .line 1131
    .line 1132
    sget-object v3, Lbcpp;->a:Lbcpp;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iput-object v0, v2, Lbcpp;->g:Lbcow;

    .line 1138
    .line 1139
    iget v0, v2, Lbcpp;->b:I

    .line 1140
    .line 1141
    or-int/lit8 v0, v0, 0x4

    .line 1142
    .line 1143
    iput v0, v2, Lbcpp;->b:I

    .line 1144
    .line 1145
    check-cast v1, Lpvc;

    .line 1146
    .line 1147
    iget-object v0, v1, Lpvc;->f:Laydy;

    .line 1148
    .line 1149
    invoke-static {v0}, L_417;->k(Laydj;)Lbcov;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-eqz v0, :cond_2e

    .line 1154
    .line 1155
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-nez v1, :cond_2d

    .line 1162
    .line 1163
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1164
    .line 1165
    .line 1166
    :cond_2d
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 1167
    .line 1168
    check-cast p1, Lbcpp;

    .line 1169
    .line 1170
    iput-object v0, p1, Lbcpp;->h:Lbcov;

    .line 1171
    .line 1172
    iget v0, p1, Lbcpp;->b:I

    .line 1173
    .line 1174
    or-int/lit8 v0, v0, 0x8

    .line 1175
    .line 1176
    iput v0, p1, Lbcpp;->b:I

    .line 1177
    .line 1178
    :cond_2e
    return-void

    .line 1179
    :pswitch_8
    iget-object v0, p0, Lpuz;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lpvc;

    .line 1182
    .line 1183
    iget-object v0, v0, Lpvc;->al:Laydj;

    .line 1184
    .line 1185
    invoke-static {v0}, L_417;->k(Laydj;)Lbcov;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    if-eqz v0, :cond_30

    .line 1190
    .line 1191
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-nez v1, :cond_2f

    .line 1198
    .line 1199
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1200
    .line 1201
    .line 1202
    :cond_2f
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 1203
    .line 1204
    check-cast p1, Lbcpp;

    .line 1205
    .line 1206
    sget-object v1, Lbcpp;->a:Lbcpp;

    .line 1207
    .line 1208
    iput-object v0, p1, Lbcpp;->y:Lbcov;

    .line 1209
    .line 1210
    iget v0, p1, Lbcpp;->b:I

    .line 1211
    .line 1212
    const/high16 v1, 0x40000000    # 2.0f

    .line 1213
    .line 1214
    or-int/2addr v0, v1

    .line 1215
    iput v0, p1, Lbcpp;->b:I

    .line 1216
    .line 1217
    :cond_30
    return-void

    .line 1218
    :pswitch_9
    iget-object v0, p0, Lpuz;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lpvc;

    .line 1221
    .line 1222
    iget-object v1, v0, Lpvc;->aj:Laydj;

    .line 1223
    .line 1224
    invoke-static {v1}, L_417;->l(Laydj;)Lbcow;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    if-eqz v1, :cond_32

    .line 1229
    .line 1230
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-nez v2, :cond_31

    .line 1237
    .line 1238
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1239
    .line 1240
    .line 1241
    :cond_31
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 1242
    .line 1243
    check-cast v2, Lbcpp;

    .line 1244
    .line 1245
    sget-object v4, Lbcpp;->a:Lbcpp;

    .line 1246
    .line 1247
    iput-object v1, v2, Lbcpp;->A:Lbcow;

    .line 1248
    .line 1249
    iget v1, v2, Lbcpp;->c:I

    .line 1250
    .line 1251
    or-int/lit8 v1, v1, 0x1

    .line 1252
    .line 1253
    iput v1, v2, Lbcpp;->c:I

    .line 1254
    .line 1255
    :cond_32
    iget-object v0, v0, Lpvc;->aj:Laydj;

    .line 1256
    .line 1257
    invoke-static {v0}, L_417;->j(Laydj;)Landroid/os/Bundle;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    const-string v1, "summary_res_id"

    .line 1262
    .line 1263
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_33

    .line 1268
    .line 1269
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    :cond_33
    if-eqz v3, :cond_35

    .line 1274
    .line 1275
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-nez v0, :cond_34

    .line 1282
    .line 1283
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1284
    .line 1285
    .line 1286
    :cond_34
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 1287
    .line 1288
    check-cast p1, Lbcpp;

    .line 1289
    .line 1290
    sget-object v0, Lbcpp;->a:Lbcpp;

    .line 1291
    .line 1292
    iput-object v3, p1, Lbcpp;->B:Lbcow;

    .line 1293
    .line 1294
    iget v0, p1, Lbcpp;->c:I

    .line 1295
    .line 1296
    or-int/lit8 v0, v0, 0x2

    .line 1297
    .line 1298
    iput v0, p1, Lbcpp;->c:I

    .line 1299
    .line 1300
    :cond_35
    return-void

    .line 1301
    :pswitch_a
    iget-object v0, p0, Lpuz;->a:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Lpvc;

    .line 1304
    .line 1305
    iget-object v1, v0, Lpvc;->ai:Laydj;

    .line 1306
    .line 1307
    invoke-static {v1}, L_417;->l(Laydj;)Lbcow;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    if-eqz v1, :cond_37

    .line 1312
    .line 1313
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-nez v2, :cond_36

    .line 1320
    .line 1321
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1322
    .line 1323
    .line 1324
    :cond_36
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 1325
    .line 1326
    check-cast v2, Lbcpp;

    .line 1327
    .line 1328
    sget-object v4, Lbcpp;->a:Lbcpp;

    .line 1329
    .line 1330
    iput-object v1, v2, Lbcpp;->j:Lbcow;

    .line 1331
    .line 1332
    iget v1, v2, Lbcpp;->b:I

    .line 1333
    .line 1334
    or-int/lit8 v1, v1, 0x40

    .line 1335
    .line 1336
    iput v1, v2, Lbcpp;->b:I

    .line 1337
    .line 1338
    goto :goto_5

    .line 1339
    :cond_37
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-nez v1, :cond_38

    .line 1346
    .line 1347
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1348
    .line 1349
    .line 1350
    :cond_38
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1351
    .line 1352
    check-cast v1, Lbcpp;

    .line 1353
    .line 1354
    sget-object v2, Lbcpp;->a:Lbcpp;

    .line 1355
    .line 1356
    iput-object v3, v1, Lbcpp;->j:Lbcow;

    .line 1357
    .line 1358
    iget v2, v1, Lbcpp;->b:I

    .line 1359
    .line 1360
    and-int/lit8 v2, v2, -0x41

    .line 1361
    .line 1362
    iput v2, v1, Lbcpp;->b:I

    .line 1363
    .line 1364
    :goto_5
    iget-object v0, v0, Lpvc;->ai:Laydj;

    .line 1365
    .line 1366
    invoke-static {v0}, L_417;->k(Laydj;)Lbcov;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    if-eqz v0, :cond_3a

    .line 1371
    .line 1372
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-nez v1, :cond_39

    .line 1379
    .line 1380
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1381
    .line 1382
    .line 1383
    :cond_39
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 1384
    .line 1385
    check-cast p1, Lbcpp;

    .line 1386
    .line 1387
    iput-object v0, p1, Lbcpp;->k:Lbcov;

    .line 1388
    .line 1389
    iget v0, p1, Lbcpp;->b:I

    .line 1390
    .line 1391
    or-int/lit16 v0, v0, 0x80

    .line 1392
    .line 1393
    iput v0, p1, Lbcpp;->b:I

    .line 1394
    .line 1395
    return-void

    .line 1396
    :cond_3a
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-nez v0, :cond_3b

    .line 1403
    .line 1404
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1405
    .line 1406
    .line 1407
    :cond_3b
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 1408
    .line 1409
    check-cast p1, Lbcpp;

    .line 1410
    .line 1411
    iput-object v3, p1, Lbcpp;->k:Lbcov;

    .line 1412
    .line 1413
    iget v0, p1, Lbcpp;->b:I

    .line 1414
    .line 1415
    and-int/lit16 v0, v0, -0x81

    .line 1416
    .line 1417
    iput v0, p1, Lbcpp;->b:I

    .line 1418
    .line 1419
    return-void

    .line 1420
    :cond_3c
    :goto_6
    iget-object v1, p0, Lpuz;->a:Ljava/lang/Object;

    .line 1421
    .line 1422
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 1423
    .line 1424
    check-cast v2, Lbcpp;

    .line 1425
    .line 1426
    sget-object v3, Lbcpp;->a:Lbcpp;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    iput-object v0, v2, Lbcpp;->v:Lbcow;

    .line 1432
    .line 1433
    iget v0, v2, Lbcpp;->b:I

    .line 1434
    .line 1435
    const/high16 v3, 0x8000000

    .line 1436
    .line 1437
    or-int/2addr v0, v3

    .line 1438
    iput v0, v2, Lbcpp;->b:I

    .line 1439
    .line 1440
    check-cast v1, Lpyg;

    .line 1441
    .line 1442
    iget-object v0, v1, Lpyg;->a:Lyer;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Lpyh;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Lpyh;->a()Lpye;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    iget v0, v0, Lpye;->e:I

    .line 1455
    .line 1456
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-nez v1, :cond_3d

    .line 1467
    .line 1468
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1469
    .line 1470
    .line 1471
    :cond_3d
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 1472
    .line 1473
    check-cast p1, Lbcpp;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    iput-object v0, p1, Lbcpp;->w:Lbcow;

    .line 1479
    .line 1480
    iget v0, p1, Lbcpp;->b:I

    .line 1481
    .line 1482
    const/high16 v1, 0x10000000

    .line 1483
    .line 1484
    or-int/2addr v0, v1

    .line 1485
    iput v0, p1, Lbcpp;->b:I

    .line 1486
    .line 1487
    return-void

    .line 1488
    nop

    .line 1489
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
