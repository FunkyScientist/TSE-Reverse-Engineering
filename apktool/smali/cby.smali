.class final Lcby;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbzw;

.field final synthetic b:Lcbz;

.field final synthetic c:Lbkhb;


# direct methods
.method public constructor <init>(Lbzw;Lcbz;Lbkhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcby;->a:Lbzw;

    .line 2
    .line 3
    iput-object p2, p0, Lcby;->b:Lcbz;

    .line 4
    .line 5
    iput-object p3, p0, Lcby;->c:Lbkhb;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lclm;

    .line 2
    .line 3
    iget-object v0, p0, Lcby;->a:Lbzw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzw;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    iget-object p1, p0, Lcby;->b:Lcbz;

    .line 18
    .line 19
    iget-object p1, p1, Lcbz;->g:Lcdv;

    .line 20
    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    iget-object v0, p1, Lcdv;->b:Lcdu;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcdu;->a:Lcdu;

    .line 28
    .line 29
    iput-object v1, p1, Lcdv;->b:Lcdu;

    .line 30
    .line 31
    iget-object v1, v0, Lcdu;->b:Lfzk;

    .line 32
    .line 33
    iget-object v2, p1, Lcdv;->a:Lcdu;

    .line 34
    .line 35
    new-instance v3, Lcdu;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1}, Lcdu;-><init>(Lcdu;Lfzk;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p1, Lcdv;->a:Lcdu;

    .line 41
    .line 42
    iget v2, p1, Lcdv;->c:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lfzk;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v2, v1

    .line 53
    iput v2, p1, Lcdv;->c:I

    .line 54
    .line 55
    iget-object v3, v0, Lcdu;->b:Lfzk;

    .line 56
    .line 57
    :cond_0
    if-eqz v3, :cond_9

    .line 58
    .line 59
    iget-object p1, p0, Lcby;->b:Lcbz;

    .line 60
    .line 61
    iget-object p1, p1, Lcbz;->j:Lbkfw;

    .line 62
    .line 63
    invoke-interface {p1, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_1
    iget-object v0, p0, Lcby;->b:Lcbz;

    .line 69
    .line 70
    iget-object v0, v0, Lcbz;->g:Lcdv;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lclm;->y()Lfzk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcdv;->b(Lfzk;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcby;->b:Lcbz;

    .line 82
    .line 83
    iget-object p1, p1, Lcbz;->g:Lcdv;

    .line 84
    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    iget-object v0, p1, Lcdv;->a:Lcdu;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, Lcdu;->a:Lcdu;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iput-object v1, p1, Lcdv;->a:Lcdu;

    .line 96
    .line 97
    iget v2, p1, Lcdv;->c:I

    .line 98
    .line 99
    iget-object v3, v0, Lcdu;->b:Lfzk;

    .line 100
    .line 101
    invoke-virtual {v3}, Lfzk;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-int/2addr v2, v3

    .line 110
    iput v2, p1, Lcdv;->c:I

    .line 111
    .line 112
    iget-object v0, v0, Lcdu;->b:Lfzk;

    .line 113
    .line 114
    iget-object v2, p1, Lcdv;->b:Lcdu;

    .line 115
    .line 116
    new-instance v3, Lcdu;

    .line 117
    .line 118
    invoke-direct {v3, v2, v0}, Lcdu;-><init>(Lcdu;Lfzk;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p1, Lcdv;->b:Lcdu;

    .line 122
    .line 123
    iget-object v3, v1, Lcdu;->b:Lfzk;

    .line 124
    .line 125
    :cond_2
    if-eqz v3, :cond_9

    .line 126
    .line 127
    iget-object p1, p0, Lcby;->b:Lcbz;

    .line 128
    .line 129
    iget-object p1, p1, Lcbz;->j:Lbkfw;

    .line 130
    .line 131
    invoke-interface {p1, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_2
    iget-object p1, p0, Lcby;->b:Lcbz;

    .line 137
    .line 138
    iget-boolean v0, p1, Lcbz;->d:Z

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    new-instance v0, Lfxt;

    .line 143
    .line 144
    const-string v2, "\t"

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lfxt;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcbz;->a(Lfyb;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_3
    iget-object p1, p0, Lcby;->c:Lbkhb;

    .line 155
    .line 156
    iput-boolean v2, p1, Lbkhb;->a:Z

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_3
    iget-object p1, p0, Lcby;->b:Lcbz;

    .line 161
    .line 162
    iget-boolean v0, p1, Lcbz;->d:Z

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    new-instance v0, Lfxt;

    .line 167
    .line 168
    const-string v2, "\n"

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, Lfxt;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcbz;->a(Lfyb;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    iget-object v0, p1, Lcbz;->a:Lcal;

    .line 179
    .line 180
    iget p1, p1, Lcbz;->k:I

    .line 181
    .line 182
    new-instance v1, Lfyl;

    .line 183
    .line 184
    invoke-direct {v1, p1}, Lfyl;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lcal;->r:Lbkfw;

    .line 188
    .line 189
    invoke-interface {p1, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_4
    iget-object v0, p1, Lchf;->b:Lcml;

    .line 195
    .line 196
    iput-object v3, v0, Lcml;->a:Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {p1}, Lchf;->g()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_9

    .line 207
    .line 208
    iget-wide v0, p1, Lchf;->c:J

    .line 209
    .line 210
    sget-wide v2, Lftn;->a:J

    .line 211
    .line 212
    const-wide v2, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v0, v2

    .line 218
    long-to-int v0, v0

    .line 219
    invoke-virtual {p1, v0, v0}, Lchf;->h(II)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_5
    invoke-virtual {p1}, Lchf;->v()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lchf;->j()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_6
    invoke-virtual {p1}, Lchf;->u()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lchf;->j()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_7
    invoke-virtual {p1}, Lchf;->t()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lchf;->j()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_8
    invoke-virtual {p1}, Lchf;->w()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lchf;->j()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_9
    invoke-virtual {p1}, Lchf;->o()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lchf;->j()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_a
    invoke-virtual {p1}, Lchf;->n()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lchf;->j()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_b
    invoke-virtual {p1}, Lchf;->q()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lchf;->j()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_c
    invoke-virtual {p1}, Lchf;->m()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lchf;->j()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p1}, Lchf;->r()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lchf;->j()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_e
    invoke-virtual {p1}, Lchf;->s()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lchf;->j()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_f
    invoke-virtual {p1}, Lclm;->A()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lchf;->j()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_10
    invoke-virtual {p1}, Lclm;->B()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lchf;->j()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_11
    invoke-virtual {p1}, Lchf;->k()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lchf;->j()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_12
    invoke-virtual {p1}, Lchf;->x()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lchf;->j()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_13
    invoke-virtual {p1}, Lchf;->p()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lchf;->j()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_14
    invoke-virtual {p1}, Lchf;->l()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lchf;->j()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_15
    iget-object v0, p1, Lchf;->b:Lcml;

    .line 353
    .line 354
    iput-object v3, v0, Lcml;->a:Ljava/lang/Float;

    .line 355
    .line 356
    invoke-virtual {p1}, Lchf;->g()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-lez v0, :cond_9

    .line 365
    .line 366
    invoke-virtual {p1}, Lchf;->g()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {p1, v2, v0}, Lchf;->h(II)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_16
    sget-object v0, Lcbx;->a:Lcbx;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lclm;->z(Lbkfw;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_9

    .line 386
    .line 387
    iget-object v0, p0, Lcby;->b:Lcbz;

    .line 388
    .line 389
    invoke-virtual {v0, p1}, Lcbz;->b(Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_17
    sget-object v0, Lcbw;->a:Lcbw;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lclm;->z(Lbkfw;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_9

    .line 401
    .line 402
    iget-object v0, p0, Lcby;->b:Lcbz;

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Lcbz;->b(Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_18
    sget-object v0, Lcbv;->a:Lcbv;

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Lclm;->z(Lbkfw;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-eqz p1, :cond_9

    .line 416
    .line 417
    iget-object v0, p0, Lcby;->b:Lcbz;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Lcbz;->b(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_19
    sget-object v0, Lcbu;->a:Lcbu;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Lclm;->z(Lbkfw;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-eqz p1, :cond_9

    .line 431
    .line 432
    iget-object v0, p0, Lcby;->b:Lcbz;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Lcbz;->b(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_1a
    sget-object v0, Lcbt;->a:Lcbt;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lclm;->z(Lbkfw;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-eqz p1, :cond_9

    .line 446
    .line 447
    iget-object v0, p0, Lcby;->b:Lcbz;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lcbz;->b(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_1b
    sget-object v0, Lcbs;->a:Lcbs;

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lclm;->z(Lbkfw;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-eqz p1, :cond_9

    .line 461
    .line 462
    iget-object v0, p0, Lcby;->b:Lcbz;

    .line 463
    .line 464
    invoke-virtual {v0, p1}, Lcbz;->b(Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_1c
    iget-object p1, p0, Lcby;->b:Lcbz;

    .line 470
    .line 471
    iget-object p1, p1, Lcbz;->b:Lclw;

    .line 472
    .line 473
    invoke-virtual {p1}, Lclw;->h()V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_1d
    iget-object p1, p0, Lcby;->b:Lcbz;

    .line 479
    .line 480
    iget-object p1, p1, Lcbz;->b:Lclw;

    .line 481
    .line 482
    invoke-virtual {p1}, Lclw;->m()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_1e
    iget-object p1, p0, Lcby;->b:Lcbz;

    .line 488
    .line 489
    iget-object p1, p1, Lcbz;->b:Lclw;

    .line 490
    .line 491
    invoke-virtual {p1, v2}, Lclw;->g(Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_1f
    invoke-virtual {p1}, Lchf;->r()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_20
    invoke-virtual {p1}, Lchf;->s()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_21
    invoke-virtual {p1}, Lclm;->A()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_22
    invoke-virtual {p1}, Lclm;->B()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_23
    invoke-virtual {p1}, Lchf;->k()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_24
    invoke-virtual {p1}, Lchf;->x()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_25
    invoke-virtual {p1}, Lchf;->v()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_26
    invoke-virtual {p1}, Lchf;->u()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_27
    invoke-virtual {p1}, Lchf;->t()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_28
    invoke-virtual {p1}, Lchf;->w()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_29
    invoke-virtual {p1}, Lchf;->o()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_2a
    invoke-virtual {p1}, Lchf;->n()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_2b
    invoke-virtual {p1}, Lchf;->m()V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :pswitch_2c
    invoke-virtual {p1}, Lchf;->q()V

    .line 562
    .line 563
    .line 564
    goto :goto_0

    .line 565
    :pswitch_2d
    iget-object v0, p1, Lchf;->b:Lcml;

    .line 566
    .line 567
    sget-object v1, Lcbr;->a:Lcbr;

    .line 568
    .line 569
    iput-object v3, v0, Lcml;->a:Ljava/lang/Float;

    .line 570
    .line 571
    invoke-virtual {p1}, Lchf;->g()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-lez v0, :cond_9

    .line 580
    .line 581
    iget-wide v2, p1, Lchf;->c:J

    .line 582
    .line 583
    invoke-static {v2, v3}, Lftn;->f(J)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_5

    .line 588
    .line 589
    invoke-interface {v1, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto :goto_0

    .line 593
    :cond_5
    invoke-virtual {p1}, Lchf;->i()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_6

    .line 598
    .line 599
    iget-wide v0, p1, Lchf;->c:J

    .line 600
    .line 601
    invoke-static {v0, v1}, Lftn;->b(J)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {p1, v0, v0}, Lchf;->h(II)V

    .line 606
    .line 607
    .line 608
    goto :goto_0

    .line 609
    :cond_6
    iget-wide v0, p1, Lchf;->c:J

    .line 610
    .line 611
    invoke-static {v0, v1}, Lftn;->c(J)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {p1, v0, v0}, Lchf;->h(II)V

    .line 616
    .line 617
    .line 618
    goto :goto_0

    .line 619
    :pswitch_2e
    iget-object v0, p1, Lchf;->b:Lcml;

    .line 620
    .line 621
    sget-object v1, Lcbq;->a:Lcbq;

    .line 622
    .line 623
    iput-object v3, v0, Lcml;->a:Ljava/lang/Float;

    .line 624
    .line 625
    invoke-virtual {p1}, Lchf;->g()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-lez v0, :cond_9

    .line 634
    .line 635
    iget-wide v2, p1, Lchf;->c:J

    .line 636
    .line 637
    invoke-static {v2, v3}, Lftn;->f(J)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_7

    .line 642
    .line 643
    invoke-interface {v1, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    goto :goto_0

    .line 647
    :cond_7
    invoke-virtual {p1}, Lchf;->i()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_8

    .line 652
    .line 653
    iget-wide v0, p1, Lchf;->c:J

    .line 654
    .line 655
    invoke-static {v0, v1}, Lftn;->c(J)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {p1, v0, v0}, Lchf;->h(II)V

    .line 660
    .line 661
    .line 662
    goto :goto_0

    .line 663
    :cond_8
    iget-wide v0, p1, Lchf;->c:J

    .line 664
    .line 665
    invoke-static {v0, v1}, Lftn;->b(J)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {p1, v0, v0}, Lchf;->h(II)V

    .line 670
    .line 671
    .line 672
    :cond_9
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 673
    .line 674
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
