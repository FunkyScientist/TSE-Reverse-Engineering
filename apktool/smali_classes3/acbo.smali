.class public final synthetic Lacbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladew;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacbo;->b:I

    iput-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lacbo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lacbo;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ladhz;

    .line 12
    .line 13
    invoke-virtual {p1}, Ladhz;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ladew;

    .line 20
    .line 21
    invoke-static {p1}, Ladew;->d(Ladew;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ladew;

    .line 27
    .line 28
    invoke-virtual {p1}, Ladew;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ladeq;

    .line 35
    .line 36
    iget-object v0, p1, Ladeq;->b:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ladel;

    .line 43
    .line 44
    iget-object p1, p1, Ladeq;->a:Lyer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ladgz;

    .line 51
    .line 52
    invoke-virtual {p1}, Ladgz;->h()L_1846;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Ladel;->a(L_1846;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lacwh;

    .line 63
    .line 64
    iget-object v1, p1, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lacwh;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lacwh;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lacwh;->a:Lby;

    .line 76
    .line 77
    check-cast v0, Lyfh;

    .line 78
    .line 79
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 80
    .line 81
    new-instance v1, Landroid/content/Intent;

    .line 82
    .line 83
    const-class v2, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncReviewActivity;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lacwh;->e:Lyer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lawuo;

    .line 95
    .line 96
    invoke-interface {v0}, Lawuo;->d()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v2, "account_id"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lacwh;->a:Lby;

    .line 106
    .line 107
    check-cast p1, Lyfh;

    .line 108
    .line 109
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lacwh;

    .line 119
    .line 120
    iget-object v4, v3, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lawxq;

    .line 127
    .line 128
    invoke-direct {v5}, Lawxq;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lawxp;

    .line 132
    .line 133
    sget-object v7, Lbcsw;->k:Lawxs;

    .line 134
    .line 135
    invoke-direct {v6, v7}, Lawxp;-><init>(Lawxs;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lawxq;->d(Lawxp;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v3, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lawxq;->c(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v0, v5}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lacwh;->a()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lacwh;->c()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lacwh;->f:Lyer;

    .line 156
    .line 157
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, L_35;

    .line 162
    .line 163
    iget-object v4, v3, Lacwh;->e:Lyer;

    .line 164
    .line 165
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lawuo;

    .line 170
    .line 171
    invoke-interface {v4}, Lawuo;->d()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v0, v4}, L_35;->c(I)Llvl;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v4, "numTimesShowTooltip"

    .line 180
    .line 181
    invoke-interface {v0, v4}, Llvl;->b(Ljava/lang/String;)Llvl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v5, "tooltip_shown_num_times_key"

    .line 186
    .line 187
    invoke-interface {v0, v5, v2}, Llvl;->a(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v3, Lacwh;->d:I

    .line 192
    .line 193
    if-gtz v0, :cond_0

    .line 194
    .line 195
    iget-object v0, v3, Lacwh;->g:Lyer;

    .line 196
    .line 197
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Laiyn;

    .line 202
    .line 203
    invoke-virtual {v0}, Laiyn;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    new-instance v0, Laphd;

    .line 210
    .line 211
    sget-object v2, Lbcst;->g:Lawxs;

    .line 212
    .line 213
    invoke-direct {v0, v2}, Laphd;-><init>(Lawxs;)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    iput v2, v0, Laphd;->l:I

    .line 218
    .line 219
    iget-object v2, v3, Lacwh;->h:Lyer;

    .line 220
    .line 221
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Llxo;

    .line 226
    .line 227
    invoke-virtual {v2}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v6, 0x7f0b0a78

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v6, v2}, Laphd;->c(ILandroid/view/View;)V

    .line 235
    .line 236
    .line 237
    const v2, 0x7f140feb

    .line 238
    .line 239
    .line 240
    iput v2, v0, Laphd;->f:I

    .line 241
    .line 242
    new-instance v2, Lqhe;

    .line 243
    .line 244
    const/16 v6, 0xa

    .line 245
    .line 246
    invoke-direct {v2, p1, v6}, Lqhe;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Laphd;->a()Laphj;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object v2, p1, Laphj;->q:Laphi;

    .line 254
    .line 255
    iput-boolean v1, p1, Laphj;->s:Z

    .line 256
    .line 257
    invoke-virtual {p1}, Laphj;->f()V

    .line 258
    .line 259
    .line 260
    iget-object p1, v3, Lacwh;->f:Lyer;

    .line 261
    .line 262
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, L_35;

    .line 267
    .line 268
    iget-object v0, v3, Lacwh;->e:Lyer;

    .line 269
    .line 270
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lawuo;

    .line 275
    .line 276
    invoke-interface {v0}, Lawuo;->d()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p1, v0}, L_35;->f(I)Llvm;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p1, v4}, Llvm;->a(Ljava/lang/String;)Llvm;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget v0, v3, Lacwh;->d:I

    .line 289
    .line 290
    add-int/2addr v0, v1

    .line 291
    invoke-interface {p1, v5, v0}, Llvm;->d(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Llvm;->b()V

    .line 295
    .line 296
    .line 297
    :cond_0
    return-void

    .line 298
    :pswitch_4
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lacfh;

    .line 301
    .line 302
    invoke-virtual {p1}, Lacfh;->j()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_5
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lacfh;

    .line 309
    .line 310
    invoke-virtual {p1}, Lacfh;->l()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_6
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lacce;

    .line 317
    .line 318
    iget-object v0, p1, Lacce;->f:Laejg;

    .line 319
    .line 320
    iget-object v1, p1, Lacce;->a:Lafid;

    .line 321
    .line 322
    invoke-interface {v1, v0}, Lafid;->b(Laejg;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p1, Lacce;->e:Lyer;

    .line 326
    .line 327
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Laccc;

    .line 332
    .line 333
    iget-object p1, p1, Laccc;->h:Lacca;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lacca;->s()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_7
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lacce;

    .line 345
    .line 346
    iget-object p1, p1, Lacce;->d:Lyer;

    .line 347
    .line 348
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Labyh;

    .line 353
    .line 354
    invoke-virtual {p1}, Labyh;->e()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_8
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lacca;

    .line 361
    .line 362
    invoke-virtual {p1}, Lacca;->r()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_9
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lacca;

    .line 369
    .line 370
    invoke-virtual {p1}, Lacca;->f()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_a
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v0, p1

    .line 377
    check-cast v0, Lbq;

    .line 378
    .line 379
    invoke-virtual {v0}, Lbq;->gL()V

    .line 380
    .line 381
    .line 382
    check-cast p1, Lacbq;

    .line 383
    .line 384
    invoke-virtual {p1}, Lacbq;->bd()Lacby;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {p1}, Lacby;->a()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_b
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v0, p1

    .line 395
    check-cast v0, Lyfg;

    .line 396
    .line 397
    iget-object v0, v0, Lyfg;->aE:Layly;

    .line 398
    .line 399
    invoke-static {v0}, Ladvc;->a(Landroid/content/Context;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_1

    .line 404
    .line 405
    sget-object p1, Lacbq;->ah:Lbbfl;

    .line 406
    .line 407
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lbbfh;

    .line 412
    .line 413
    const-string v0, "Audio permissions not granted by user, unable to open music selector."

    .line 414
    .line 415
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_1
    move-object v0, p1

    .line 420
    check-cast v0, Lbq;

    .line 421
    .line 422
    invoke-virtual {v0}, Lbq;->gL()V

    .line 423
    .line 424
    .line 425
    check-cast p1, Lacbq;

    .line 426
    .line 427
    invoke-virtual {p1}, Lacbq;->bc()Lacbw;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    sget-object v0, Labpr;->b:Labpr;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lacbw;->g(Labpr;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_c
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v0, p1

    .line 440
    check-cast v0, Lbq;

    .line 441
    .line 442
    invoke-virtual {v0}, Lbq;->gL()V

    .line 443
    .line 444
    .line 445
    check-cast p1, Lacbq;

    .line 446
    .line 447
    invoke-virtual {p1}, Lacbq;->bc()Lacbw;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    sget-object v0, Labpr;->a:Labpr;

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Lacbw;->g(Labpr;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_d
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lacbp;

    .line 460
    .line 461
    invoke-virtual {p1}, Lacbp;->g()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_e
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lacbp;

    .line 468
    .line 469
    invoke-virtual {p1}, Lacbp;->g()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_f
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Lacbp;

    .line 476
    .line 477
    invoke-virtual {p1}, Lacbp;->c()Labrd;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Labrd;->b()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    new-instance v1, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v2, "MotionOptionsClipPosition"

    .line 491
    .line 492
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lacbf;

    .line 496
    .line 497
    invoke-direct {v0}, Lacbf;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p1, Lacbp;->a:Lby;

    .line 504
    .line 505
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    const-string v1, "MotionOptionsBottomSheetDialog"

    .line 510
    .line 511
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_10
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Lacbp;

    .line 518
    .line 519
    invoke-virtual {p1}, Lacbp;->e()Labyc;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Labyc;->c()V

    .line 524
    .line 525
    .line 526
    iget-object v0, p1, Lacbp;->c:Lbkbr;

    .line 527
    .line 528
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Labum;

    .line 533
    .line 534
    invoke-virtual {p1}, Lacbp;->c()Labrd;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v1}, Labrd;->b()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-interface {v0, v1}, Labum;->A(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Lacbp;->f()Labyh;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Labyh;->d()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lacbp;->e()Labyc;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1, v2}, Labyc;->d(Z)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_11
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Lacbp;

    .line 563
    .line 564
    iget-object v0, p1, Lacbp;->b:Lbkbr;

    .line 565
    .line 566
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Labxb;

    .line 571
    .line 572
    invoke-virtual {v0}, Labxb;->c()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_2

    .line 577
    .line 578
    iget-object p1, p1, Lacbp;->a:Lby;

    .line 579
    .line 580
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Lcb;->finish()V

    .line 588
    .line 589
    .line 590
    :cond_2
    return-void

    .line 591
    :pswitch_12
    new-instance p1, Lacbq;

    .line 592
    .line 593
    invoke-direct {p1}, Lacbq;-><init>()V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, Lacbo;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lacbm;

    .line 599
    .line 600
    iget-object v0, v0, Lacbm;->a:Lby;

    .line 601
    .line 602
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v1, "SoundtrackPickerBottomSheetDialog"

    .line 607
    .line 608
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_13
    iget-object p1, p0, Lacbo;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Lacbp;

    .line 615
    .line 616
    invoke-virtual {p1}, Lacbp;->f()Labyh;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-boolean v3, v0, Labyh;->f:Z

    .line 621
    .line 622
    if-nez v3, :cond_3

    .line 623
    .line 624
    iput-boolean v1, v0, Labyh;->f:Z

    .line 625
    .line 626
    iget-object v0, v0, Labyh;->a:Laxjf;

    .line 627
    .line 628
    invoke-interface {v0}, Laxjf;->b()V

    .line 629
    .line 630
    .line 631
    :cond_3
    invoke-virtual {p1}, Lacbp;->e()Labyc;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1, v2}, Labyc;->d(Z)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
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
