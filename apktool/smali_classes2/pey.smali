.class public final synthetic Lpey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lazoj;II)V
    .locals 0

    .line 1
    iput p3, p0, Lpey;->c:I

    iput p2, p0, Lpey;->a:I

    iput-object p1, p0, Lpey;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lpey;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpey;->b:Ljava/lang/Object;

    iput p2, p0, Lpey;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lpey;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpey;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lazoj;

    .line 10
    .line 11
    iget-object p1, p1, Lazoj;->a:Laznn;

    .line 12
    .line 13
    iget-object p1, p1, Laznn;->c:Lcom/google/android/material/datepicker/Month;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/material/datepicker/Month;->b:I

    .line 16
    .line 17
    iget v0, p0, Lpey;->a:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/Month;->e(II)Lcom/google/android/material/datepicker/Month;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lpey;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lazoj;

    .line 26
    .line 27
    iget-object v0, v0, Lazoj;->a:Laznn;

    .line 28
    .line 29
    iget-object v0, v0, Laznn;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gez v2, :cond_7

    .line 38
    .line 39
    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    iget-object p1, p0, Lpey;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lakbz;

    .line 46
    .line 47
    invoke-virtual {p1}, Lakbz;->j()L_670;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, L_670;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lpey;->a:I

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lakbz;->l()L_2276;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lbfrf;->bD:Lbfrf;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, L_2276;->d(ILbfrf;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lakbz;->l()L_2276;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lbfrf;->e:Lbfrf;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, L_2276;->b(ILbfrf;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p1, Lakbz;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v2, p1, Lakbz;->c:Lbkbr;

    .line 81
    .line 82
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, L_2293;

    .line 87
    .line 88
    invoke-interface {v2, v1}, L_2293;->a(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lakbz;->d:Lbkbr;

    .line 96
    .line 97
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, L_378;

    .line 102
    .line 103
    sget-object v0, Lblwh;->cH:Lblwh;

    .line 104
    .line 105
    invoke-interface {p1, v1, v0}, L_378;->e(ILblwh;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object p1, p0, Lpey;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lakbv;

    .line 112
    .line 113
    iget-object p1, p1, Lakbv;->c:Lyer;

    .line 114
    .line 115
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, L_3182;

    .line 120
    .line 121
    iget v0, p0, Lpey;->a:I

    .line 122
    .line 123
    sget-object v1, Lblrb;->h:Lblrb;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, L_3182;->f(ILblrb;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object p1, p0, Lpey;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lakbv;

    .line 132
    .line 133
    iget-object p1, p1, Lakbv;->c:Lyer;

    .line 134
    .line 135
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, L_3182;

    .line 140
    .line 141
    iget v0, p0, Lpey;->a:I

    .line 142
    .line 143
    sget-object v1, Lblrb;->h:Lblrb;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, L_3182;->f(ILblrb;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object p1, p0, Lpey;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lajcn;

    .line 152
    .line 153
    iget-object p1, p1, Lajcn;->a:Ladqk;

    .line 154
    .line 155
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lyer;

    .line 158
    .line 159
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lajcp;

    .line 164
    .line 165
    iget v0, p0, Lpey;->a:I

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lajcp;->a(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    iget v0, p0, Lpey;->a:I

    .line 172
    .line 173
    iget-object v1, p0, Lpey;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Laiek;

    .line 176
    .line 177
    invoke-virtual {v1, p1, v0}, Laiek;->a(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object p1, p0, Lpey;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lahqp;

    .line 184
    .line 185
    iget-object v0, p1, Lahqp;->e:Lyer;

    .line 186
    .line 187
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lawuo;

    .line 192
    .line 193
    invoke-interface {v0}, Lawuo;->d()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v0, p1, Lahqp;->k:Lyer;

    .line 198
    .line 199
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lahhw;

    .line 204
    .line 205
    invoke-interface {v0}, Lahhw;->b()Lahia;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v0, p1, Lahqp;->k:Lyer;

    .line 210
    .line 211
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lahhw;

    .line 216
    .line 217
    invoke-interface {v0}, Lahhw;->g()Lbeyf;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget v4, p0, Lpey;->a:I

    .line 222
    .line 223
    sget-object v0, Laius;->km:Laius;

    .line 224
    .line 225
    new-instance v8, Lajlc;

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    move-object v2, v8

    .line 229
    invoke-direct/range {v2 .. v7}, Lajlc;-><init>(IILjava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const-string v2, "com.google.android.apps.photos.printingskus.common.async.UndoAddPhotosToLayoutTask"

    .line 233
    .line 234
    invoke-static {v2, v0, v8}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-array v1, v1, [Ljava/lang/Class;

    .line 239
    .line 240
    const-class v2, Lsih;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    aput-object v2, v1, v3

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p1, Lahqp;->f:Lyer;

    .line 254
    .line 255
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lawyc;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p1, Lahqp;->i:Lyer;

    .line 265
    .line 266
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Laybb;

    .line 271
    .line 272
    invoke-interface {v0}, Laybb;->y()Lby;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_1

    .line 283
    :cond_1
    iget-object p1, p1, Lahqp;->b:Lcb;

    .line 284
    .line 285
    :goto_1
    new-instance v1, Lawxq;

    .line 286
    .line 287
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lawxp;

    .line 291
    .line 292
    sget-object v3, Lbctc;->dz:Lawxs;

    .line 293
    .line 294
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lawxp;

    .line 301
    .line 302
    sget-object v3, Lbctx;->c:Lawxs;

    .line 303
    .line 304
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p1, v0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x4

    .line 314
    invoke-static {p1, v0, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v0, p0, Lpey;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ladlv;

    .line 325
    .line 326
    iget-object v0, v0, Ladlv;->b:Lawuo;

    .line 327
    .line 328
    invoke-interface {v0}, Lawuo;->d()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    sget-object v1, Ladrk;->a:Ladrk;

    .line 333
    .line 334
    iget v1, p0, Lpey;->a:I

    .line 335
    .line 336
    add-int/lit8 v1, v1, -0x1

    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    if-eq v1, v2, :cond_2

    .line 340
    .line 341
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/shareback/ShareBackActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_2
    const-class v1, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;

    .line 350
    .line 351
    new-instance v2, Landroid/content/Intent;

    .line 352
    .line 353
    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "account_id"

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_7
    iget-object p1, p0, Lpey;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Laahc;

    .line 369
    .line 370
    invoke-virtual {p1}, Laahc;->j()L_670;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, L_670;->C()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget v1, p0, Lpey;->a:I

    .line 379
    .line 380
    if-eqz v0, :cond_3

    .line 381
    .line 382
    invoke-virtual {p1}, Laahc;->l()L_2276;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v2, Lbfrf;->bz:Lbfrf;

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, L_2276;->d(ILbfrf;)V

    .line 389
    .line 390
    .line 391
    :cond_3
    invoke-virtual {p1}, Laahc;->j()L_670;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, L_670;->T()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_4

    .line 400
    .line 401
    iget-object v0, p1, Laahc;->c:Lbkbr;

    .line 402
    .line 403
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, L_378;

    .line 408
    .line 409
    sget-object v2, Lblwh;->cH:Lblwh;

    .line 410
    .line 411
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 412
    .line 413
    .line 414
    :cond_4
    iget-object v0, p1, Laahc;->a:Lby;

    .line 415
    .line 416
    invoke-virtual {p1}, Laahc;->m()L_2293;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-interface {p1, v1}, L_2293;->a(I)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_8
    iget-object p1, p0, Lpey;->b:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v0, p1

    .line 431
    check-cast v0, Lyuk;

    .line 432
    .line 433
    iget-object v0, v0, Lyuk;->an:Lyum;

    .line 434
    .line 435
    iget v1, p0, Lpey;->a:I

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lyum;->b(I)V

    .line 438
    .line 439
    .line 440
    check-cast p1, Lbq;

    .line 441
    .line 442
    invoke-virtual {p1}, Lbq;->gL()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_9
    iget-object p1, p0, Lpey;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lpvh;

    .line 449
    .line 450
    iget-object v0, p1, Lpvh;->c:Landroid/content/Context;

    .line 451
    .line 452
    iget-object v1, p1, Lpvh;->k:Lyer;

    .line 453
    .line 454
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, L_2293;

    .line 459
    .line 460
    iget v2, p0, Lpey;->a:I

    .line 461
    .line 462
    invoke-interface {v1, v2}, L_2293;->a(I)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p1, Lpvh;->g:Lyer;

    .line 470
    .line 471
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, L_670;

    .line 476
    .line 477
    invoke-interface {v0}, L_670;->T()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_5

    .line 482
    .line 483
    iget-object p1, p1, Lpvh;->l:Lyer;

    .line 484
    .line 485
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, L_378;

    .line 490
    .line 491
    sget-object v0, Lblwh;->cH:Lblwh;

    .line 492
    .line 493
    invoke-interface {p1, v2, v0}, L_378;->e(ILblwh;)V

    .line 494
    .line 495
    .line 496
    :cond_5
    return-void

    .line 497
    :pswitch_a
    iget-object p1, p0, Lpey;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Ljcz;

    .line 500
    .line 501
    iget v0, p1, Ljcz;->e:I

    .line 502
    .line 503
    iget v1, p0, Lpey;->a:I

    .line 504
    .line 505
    if-eq v1, v0, :cond_6

    .line 506
    .line 507
    iget-object v0, p1, Ljcz;->f:Ljdd;

    .line 508
    .line 509
    iget-object v2, p1, Ljcz;->d:[F

    .line 510
    .line 511
    aget v1, v2, v1

    .line 512
    .line 513
    iget-object v2, v0, Ljdd;->D:Lhgc;

    .line 514
    .line 515
    if-eqz v2, :cond_6

    .line 516
    .line 517
    const/16 v3, 0xd

    .line 518
    .line 519
    invoke-interface {v2, v3}, Lhgc;->w(I)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_6

    .line 524
    .line 525
    iget-object v0, v0, Ljdd;->D:Lhgc;

    .line 526
    .line 527
    invoke-interface {v0}, Lhgc;->O()Lhfw;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2, v1}, Lhfw;->a(F)Lhfw;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v0, v1}, Lhgc;->ad(Lhfw;)V

    .line 536
    .line 537
    .line 538
    :cond_6
    iget-object p1, p1, Ljcz;->f:Ljdd;

    .line 539
    .line 540
    iget-object p1, p1, Ljdd;->g:Landroid/widget/PopupWindow;

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_b
    iget-object p1, p0, Lpey;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p1, Lpfb;

    .line 549
    .line 550
    iget-object p1, p1, Lpfb;->d:Lyer;

    .line 551
    .line 552
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Lpdn;

    .line 557
    .line 558
    iget-object v0, p1, Lpdn;->f:Lyer;

    .line 559
    .line 560
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, L_585;

    .line 565
    .line 566
    iget v1, p0, Lpey;->a:I

    .line 567
    .line 568
    sget-object v2, Lbcsx;->n:Lawxs;

    .line 569
    .line 570
    sget-object v3, Lbcnm;->nl:Lbcnm;

    .line 571
    .line 572
    invoke-interface {v0, v1, v2, v3}, L_585;->b(ILawxs;Lbcnm;)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object p1, p1, Lpdn;->a:Landroid/content/Context;

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_7
    iget-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 583
    .line 584
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-lez v2, :cond_8

    .line 589
    .line 590
    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 591
    .line 592
    :cond_8
    :goto_2
    iget-object v0, p0, Lpey;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lazoj;

    .line 595
    .line 596
    iget-object v0, v0, Lazoj;->a:Laznn;

    .line 597
    .line 598
    invoke-virtual {v0, p1}, Laznn;->e(Lcom/google/android/material/datepicker/Month;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lpey;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, Lazoj;

    .line 604
    .line 605
    iget-object p1, p1, Lazoj;->a:Laznn;

    .line 606
    .line 607
    invoke-virtual {p1, v1}, Laznn;->f(I)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
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
