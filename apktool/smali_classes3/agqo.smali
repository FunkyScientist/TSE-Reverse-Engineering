.class public final Lagqo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagqo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lagqo;->b:I

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
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lpwy;

    .line 12
    .line 13
    check-cast v0, Lajqj;

    .line 14
    .line 15
    iget-boolean v2, v0, Lajqj;->am:Z

    .line 16
    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    if-eqz p1, :cond_b

    .line 20
    .line 21
    iget-object v0, v0, Lajqj;->an:Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;

    .line 22
    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    const-string v0, "accountHeaderView"

    .line 26
    .line 27
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Levk;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Levk;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v2

    .line 47
    iget-object p1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 48
    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string v0, "cleanup_section_insets_tag"

    .line 67
    .line 68
    if-lez p1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lajfu;

    .line 73
    .line 74
    invoke-virtual {v1}, Lajfu;->d()Lycg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v2, v3, v3, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lajfu;

    .line 90
    .line 91
    invoke-virtual {p1}, Lajfu;->d()Lycg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lycg;->q(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, Lalsh;

    .line 102
    .line 103
    iget-object p1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lajfu;

    .line 106
    .line 107
    invoke-virtual {p1}, Lajfu;->g()Lalsh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lajfu;->f()Ladgz;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ladgz;->h()L_1846;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lalsh;->z(L_1846;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    iget-object p1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lajfu;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lajfu;->h(Z)V

    .line 130
    .line 131
    .line 132
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_3
    check-cast p1, Lznb;

    .line 136
    .line 137
    invoke-virtual {p1}, Lznb;->c()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lajfu;

    .line 148
    .line 149
    iget-object v0, v0, Lajfu;->d:Ldpp;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lajfu;

    .line 165
    .line 166
    iget-object v0, v0, Lajfu;->e:Ldpp;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_5
    check-cast p1, L_3180;

    .line 175
    .line 176
    invoke-virtual {p1}, L_3180;->d()Lrhs;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lajfu;

    .line 183
    .line 184
    iget-object v0, v0, Lajfu;->c:Ldpp;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_6
    check-cast p1, Ladgz;

    .line 193
    .line 194
    iget-object p1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lajfu;

    .line 197
    .line 198
    invoke-virtual {p1}, Lajfu;->g()Lalsh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lajfu;->f()Ladgz;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ladgz;->h()L_1846;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lalsh;->z(L_1846;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1, v0}, Lajfu;->h(Z)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_7
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lajdp;

    .line 228
    .line 229
    iget-object v0, v0, Lajdp;->b:Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_8
    check-cast p1, Lqp;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Layqe;

    .line 245
    .line 246
    invoke-virtual {p1}, Layqe;->finish()V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_9
    check-cast p1, Lbjld;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v0, Laixz;->b:Lbbfl;

    .line 258
    .line 259
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbbfh;

    .line 264
    .line 265
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lbbfh;

    .line 270
    .line 271
    iget-object v1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Laixz;

    .line 274
    .line 275
    const-string v2, "Reporting seen promotion operation failed for promo with ID %s"

    .line 276
    .line 277
    iget-object v1, v1, Laixz;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v0, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v1, Ljava/util/Random;

    .line 301
    .line 302
    check-cast v0, Laixp;

    .line 303
    .line 304
    iget-object v0, v0, Laixp;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    int-to-long v2, p1

    .line 323
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_b
    check-cast p1, Lbfil;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    check-cast v0, Lbdrt;

    .line 343
    .line 344
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 345
    .line 346
    if-nez v0, :cond_2

    .line 347
    .line 348
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 349
    .line 350
    :cond_2
    const/4 v2, 0x5

    .line 351
    invoke-virtual {v0, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lbfil;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 363
    .line 364
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_3

    .line 369
    .line 370
    invoke-virtual {v1}, Lbfil;->x()V

    .line 371
    .line 372
    .line 373
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 374
    .line 375
    check-cast v2, Lbdrf;

    .line 376
    .line 377
    iget v3, v2, Lbdrf;->b:I

    .line 378
    .line 379
    or-int/lit8 v3, v3, 0x8

    .line 380
    .line 381
    iput v3, v2, Lbdrf;->b:I

    .line 382
    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    iput-object v0, v2, Lbdrf;->d:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 388
    .line 389
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_4

    .line 394
    .line 395
    invoke-virtual {p1}, Lbfil;->x()V

    .line 396
    .line 397
    .line 398
    :cond_4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 399
    .line 400
    check-cast v0, Lbdrt;

    .line 401
    .line 402
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lbdrf;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, Lbdrt;->e:Lbdrf;

    .line 412
    .line 413
    iget v1, v0, Lbdrt;->b:I

    .line 414
    .line 415
    or-int/lit8 v1, v1, 0x4

    .line 416
    .line 417
    iput v1, v0, Lbdrt;->b:I

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_c
    check-cast p1, Lbfil;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, L_2146;

    .line 428
    .line 429
    iget-object v0, v0, L_2146;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, L_2998;

    .line 436
    .line 437
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-static {p1, v0, v1}, L_2266;->s(Lbfil;J)V

    .line 446
    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_d
    check-cast p1, Lbfil;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v0, Lbdrr;->a:Lbdrr;

    .line 455
    .line 456
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 461
    .line 462
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_5

    .line 467
    .line 468
    invoke-virtual {v0}, Lbfil;->x()V

    .line 469
    .line 470
    .line 471
    :cond_5
    iget-object v1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 474
    .line 475
    move-object v5, v4

    .line 476
    check-cast v5, Lbdrr;

    .line 477
    .line 478
    check-cast v1, Ltyz;

    .line 479
    .line 480
    iget-object v1, v1, Ltyz;->e:Lbdrq;

    .line 481
    .line 482
    iget v1, v1, Lbdrq;->e:I

    .line 483
    .line 484
    iput v1, v5, Lbdrr;->c:I

    .line 485
    .line 486
    iget v1, v5, Lbdrr;->b:I

    .line 487
    .line 488
    or-int/2addr v1, v2

    .line 489
    iput v1, v5, Lbdrr;->b:I

    .line 490
    .line 491
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_6

    .line 496
    .line 497
    invoke-virtual {v0}, Lbfil;->x()V

    .line 498
    .line 499
    .line 500
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 501
    .line 502
    check-cast v1, Lbdrr;

    .line 503
    .line 504
    iget v2, v1, Lbdrr;->b:I

    .line 505
    .line 506
    or-int/lit8 v2, v2, 0x2

    .line 507
    .line 508
    iput v2, v1, Lbdrr;->b:I

    .line 509
    .line 510
    iput-boolean v3, v1, Lbdrr;->d:Z

    .line 511
    .line 512
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 513
    .line 514
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_7

    .line 519
    .line 520
    invoke-virtual {p1}, Lbfil;->x()V

    .line 521
    .line 522
    .line 523
    :cond_7
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 524
    .line 525
    check-cast v1, Lbdrt;

    .line 526
    .line 527
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lbdrr;

    .line 532
    .line 533
    sget-object v2, Lbdrt;->a:Lbdrt;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object v0, v1, Lbdrt;->m:Lbdrr;

    .line 539
    .line 540
    iget v0, v1, Lbdrt;->b:I

    .line 541
    .line 542
    or-int/lit16 v0, v0, 0x800

    .line 543
    .line 544
    iput v0, v1, Lbdrt;->b:I

    .line 545
    .line 546
    return-object p1

    .line 547
    :pswitch_e
    check-cast p1, Lbfil;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {p1, v0}, L_2266;->r(Lbfil;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-object p1

    .line 560
    :pswitch_f
    check-cast p1, Lagsi;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {p1}, Lahhs;->a()V

    .line 568
    .line 569
    .line 570
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 571
    .line 572
    return-object p1

    .line 573
    :pswitch_10
    check-cast p1, Lagsi;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {p1}, Lahhs;->a()V

    .line 581
    .line 582
    .line 583
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 584
    .line 585
    return-object p1

    .line 586
    :pswitch_11
    check-cast p1, Ladhl;

    .line 587
    .line 588
    iget-object p1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, Lagqp;

    .line 591
    .line 592
    invoke-virtual {p1}, Lagqp;->e()V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lagqp;

    .line 598
    .line 599
    iget-object v0, p1, Lagqp;->f:L_1846;

    .line 600
    .line 601
    if-eqz v0, :cond_9

    .line 602
    .line 603
    invoke-static {v0}, L_1999;->n(L_1846;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_8

    .line 608
    .line 609
    goto :goto_1

    .line 610
    :cond_8
    invoke-virtual {p1}, Lagqp;->d()Lawyc;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    sget-object v1, Lagqq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 615
    .line 616
    sget-object v1, Laius;->rF:Laius;

    .line 617
    .line 618
    new-instance v4, Lqgl;

    .line 619
    .line 620
    const/16 v5, 0xe

    .line 621
    .line 622
    invoke-direct {v4, v0, v5}, Lqgl;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    const-string v0, "MediaWithBackupStatusFeatures"

    .line 626
    .line 627
    const-string v5, "MEDIA_BACKUP_STATUS_FEATURES_TASK"

    .line 628
    .line 629
    invoke-static {v5, v1, v0, v4}, L_417;->u(Ljava/lang/String;Laius;Ljava/lang/String;Lozv;)Lozw;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-array v1, v2, [Ljava/lang/Class;

    .line 634
    .line 635
    const-class v2, Lsih;

    .line 636
    .line 637
    aput-object v2, v1, v3

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 648
    .line 649
    .line 650
    goto :goto_2

    .line 651
    :cond_9
    :goto_1
    iput-boolean v3, p1, Lagqp;->d:Z

    .line 652
    .line 653
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 654
    .line 655
    return-object p1

    .line 656
    :pswitch_12
    check-cast p1, Lycg;

    .line 657
    .line 658
    sget-object p1, Ljxp;->a:Ljxo;

    .line 659
    .line 660
    invoke-virtual {p1}, Ljxo;->b()Ljxp;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lagqn;

    .line 667
    .line 668
    iget-object v0, v0, Lagqn;->a:Lby;

    .line 669
    .line 670
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {p1, v0}, Ljxp;->a(Landroid/app/Activity;)Ljxm;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lagqn;

    .line 681
    .line 682
    invoke-virtual {v0, p1}, Lagqn;->f(Ljxm;)V

    .line 683
    .line 684
    .line 685
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 686
    .line 687
    return-object p1

    .line 688
    :pswitch_13
    check-cast p1, L_630;

    .line 689
    .line 690
    iget-object p1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p1, Lagqp;

    .line 693
    .line 694
    invoke-virtual {p1}, Lagqp;->e()V

    .line 695
    .line 696
    .line 697
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 698
    .line 699
    return-object p1

    .line 700
    :cond_a
    move-object v1, v0

    .line 701
    :goto_3
    invoke-interface {p1}, Lpwy;->a()I

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;->a(I)V

    .line 706
    .line 707
    .line 708
    :cond_b
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 709
    .line 710
    return-object p1

    .line 711
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
