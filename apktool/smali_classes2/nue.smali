.class public final Lnue;
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
    iput p2, p0, Lnue;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnue;->a:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lnue;->b:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lqqs;

    .line 22
    .line 23
    iget-boolean v1, v0, Lqqs;->a:Z

    .line 24
    .line 25
    if-ne v1, p1, :cond_16

    .line 26
    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, L_1846;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lalsh;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lalsh;->z(L_1846;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/2addr p1, v4

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lalsh;

    .line 49
    .line 50
    iget-object p1, p0, Lnue;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lqko;

    .line 53
    .line 54
    iget-object p1, p1, Lqko;->a:Laxja;

    .line 55
    .line 56
    invoke-virtual {p1}, Laxja;->b()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Ladhl;

    .line 63
    .line 64
    iget-object v0, p1, Ladhl;->a:L_1846;

    .line 65
    .line 66
    invoke-static {v0}, L_534;->f(L_1846;)Lqdo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lnue;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lqdt;

    .line 73
    .line 74
    iput-object v0, v1, Lqdt;->l:Lqdo;

    .line 75
    .line 76
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lqdt;->j(L_1846;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, L_607;

    .line 85
    .line 86
    iget-object p1, p0, Lnue;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lqdt;

    .line 89
    .line 90
    iget-object v0, p1, Lqdt;->d:L_1846;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lqdt;->j(L_1846;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_4
    check-cast p1, Lpoj;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lpjz;

    .line 106
    .line 107
    iput-object v0, p1, Lpoj;->q:Lpjz;

    .line 108
    .line 109
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_5
    check-cast p1, Lptq;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-object p1, p0, Lnue;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lpgp;

    .line 134
    .line 135
    invoke-virtual {p1}, Lpgp;->bd()Lpgw;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0, v1}, Lpgw;->a(J)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_7
    check-cast p1, L_2385;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lpgh;

    .line 153
    .line 154
    invoke-virtual {v0}, Lpgh;->bg()Lawuo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lawuo;->d()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p1, L_2385;->a:I

    .line 163
    .line 164
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 168
    .line 169
    iget-object p1, p0, Lnue;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lpgh;

    .line 172
    .line 173
    invoke-virtual {p1}, Lpgh;->bi()V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iget-object p1, p0, Lnue;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lpgh;

    .line 188
    .line 189
    iput-wide v0, p1, Lpgh;->ap:J

    .line 190
    .line 191
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_a
    new-instance v0, Lawyp;

    .line 195
    .line 196
    invoke-direct {v0, v4}, Lawyp;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lnue;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v2, p1}, Lozz;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    return-object v0

    .line 214
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v0, Lawyp;

    .line 220
    .line 221
    invoke-direct {v0, v3, p1, v5}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lnue;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2, p1}, Lozx;->a(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    return-object v0

    .line 239
    :pswitch_c
    check-cast p1, Lbkcg;

    .line 240
    .line 241
    iget-object p1, p0, Lnue;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v0, p1

    .line 244
    check-cast v0, Lnwm;

    .line 245
    .line 246
    invoke-virtual {v0}, Lnwm;->b()L_367;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, L_367;->u()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_2

    .line 255
    .line 256
    check-cast p1, Lhck;

    .line 257
    .line 258
    invoke-static {p1}, Lhcl;->a(Lhck;)Lbklb;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v1, Ljjy;

    .line 263
    .line 264
    const/16 v2, 0x12

    .line 265
    .line 266
    invoke-direct {v1, v0, v5, v2}, Ljjy;-><init>(Lnwm;Lbkeg;I)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    invoke-static {p1, v5, v3, v1, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 271
    .line 272
    .line 273
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_d
    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lxob;

    .line 279
    .line 280
    check-cast v0, Lnvg;

    .line 281
    .line 282
    iput-object p1, v0, Lnvg;->h:Lxob;

    .line 283
    .line 284
    invoke-virtual {v0}, Lnvg;->d()Lajnu;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 289
    .line 290
    sget-object v1, Lajnt;->a:Lajnt;

    .line 291
    .line 292
    const-string v2, "gridLayerTypeToButton"

    .line 293
    .line 294
    if-eq v0, v1, :cond_4

    .line 295
    .line 296
    sget-object v0, Lxob;->c:Lxob;

    .line 297
    .line 298
    if-ne p1, v0, :cond_4

    .line 299
    .line 300
    iget-object p1, p0, Lnue;->a:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v0, Lxob;->b:Lxob;

    .line 303
    .line 304
    check-cast p1, Lnvg;

    .line 305
    .line 306
    iget-object v1, p1, Lnvg;->g:Ljava/util/Map;

    .line 307
    .line 308
    if-nez v1, :cond_3

    .line 309
    .line 310
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_3
    move-object v5, v1

    .line 315
    :goto_0
    invoke-virtual {p1, v0, v5}, Lnvg;->f(Lxob;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_4
    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast v0, Lnvg;

    .line 325
    .line 326
    iget-object v1, v0, Lnvg;->g:Ljava/util/Map;

    .line 327
    .line 328
    if-nez v1, :cond_5

    .line 329
    .line 330
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_5
    move-object v5, v1

    .line 335
    :goto_1
    invoke-virtual {v0, p1, v5}, Lnvg;->f(Lxob;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 342
    .line 343
    if-eqz p1, :cond_7

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_6

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast v0, Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lnue;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_7
    :goto_3
    iget-object p1, p0, Lnue;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 394
    .line 395
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 396
    .line 397
    .line 398
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_10
    check-cast p1, Lnum;

    .line 402
    .line 403
    iget-object p1, p0, Lnue;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lnuv;

    .line 406
    .line 407
    iget-object v0, p1, Lnuv;->b:Lnuo;

    .line 408
    .line 409
    if-nez v0, :cond_8

    .line 410
    .line 411
    const-string v0, "customizedAppViewModel"

    .line 412
    .line 413
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v0, v5

    .line 417
    :cond_8
    iget-object v0, v0, Lnuo;->k:Lhbj;

    .line 418
    .line 419
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lnum;

    .line 424
    .line 425
    if-nez v0, :cond_9

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_9
    invoke-virtual {v0}, Lnum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const-string v1, "recyclerView"

    .line 433
    .line 434
    const-string v6, "progressBar"

    .line 435
    .line 436
    if-eq v0, v4, :cond_d

    .line 437
    .line 438
    const/4 v4, 0x2

    .line 439
    if-eq v0, v4, :cond_a

    .line 440
    .line 441
    :goto_5
    sget-object p1, Lnuv;->a:Lbbfl;

    .line 442
    .line 443
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lbbfh;

    .line 448
    .line 449
    const-string v0, "Unexpected loading state."

    .line 450
    .line 451
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_a
    iget-object v0, p1, Lnuv;->c:Landroid/view/View;

    .line 456
    .line 457
    if-nez v0, :cond_b

    .line 458
    .line 459
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v0, v5

    .line 463
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p1, Lnuv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 467
    .line 468
    if-nez p1, :cond_c

    .line 469
    .line 470
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_c
    move-object v5, p1

    .line 475
    :goto_6
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_d
    iget-object v0, p1, Lnuv;->c:Landroid/view/View;

    .line 480
    .line 481
    if-nez v0, :cond_e

    .line 482
    .line 483
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object v0, v5

    .line 487
    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p1, Lnuv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 491
    .line 492
    if-nez p1, :cond_f

    .line 493
    .line 494
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_f
    move-object v5, p1

    .line 499
    :goto_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    :goto_8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_11
    check-cast p1, L_2344;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lnus;

    .line 513
    .line 514
    iget-object v0, v0, Lnus;->a:Lbkbr;

    .line 515
    .line 516
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lawuo;

    .line 521
    .line 522
    invoke-interface {v0}, Lawuo;->d()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iput v0, p1, L_2344;->a:I

    .line 527
    .line 528
    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lnus;

    .line 531
    .line 532
    invoke-virtual {v0}, Lnus;->c()Lxng;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v0, v0, Lxng;->a:L_3166;

    .line 537
    .line 538
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    check-cast v0, Lxob;

    .line 545
    .line 546
    iput-object v0, p1, L_2344;->c:Ljava/lang/Object;

    .line 547
    .line 548
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 549
    .line 550
    return-object p1

    .line 551
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p1

    .line 557
    :pswitch_12
    check-cast p1, Ltjw;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {p1, v0}, L_930;->u(Ltno;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lnue;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {p1, v0}, L_930;->i(Ltqe;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-object p1

    .line 577
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 578
    .line 579
    iget-object p1, p0, Lnue;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Lnuf;

    .line 582
    .line 583
    invoke-virtual {p1}, Lnuf;->b()Lnuo;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Lnuo;->i:Lhbj;

    .line 588
    .line 589
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-nez v0, :cond_11

    .line 594
    .line 595
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 596
    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :cond_11
    new-instance v0, Lbkdq;

    .line 600
    .line 601
    invoke-direct {v0, v5}, Lbkdq;-><init>([B)V

    .line 602
    .line 603
    .line 604
    sget-object v2, Lnyq;->c:Lnyq;

    .line 605
    .line 606
    invoke-virtual {p1}, Lnuf;->a()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    sget-object v7, Lnyq;->c:Lnyq;

    .line 611
    .line 612
    invoke-static {v7}, L_371;->t(Lnyq;)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v2, v6, v3}, Lnuf;->d(Lnyq;Ljava/lang/String;Z)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 628
    .line 629
    .line 630
    sget-object v2, Lnyq;->d:Lnyq;

    .line 631
    .line 632
    invoke-virtual {p1}, Lnuf;->a()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    sget-object v7, Lnyq;->d:Lnyq;

    .line 637
    .line 638
    invoke-static {v7}, L_371;->t(Lnyq;)I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    xor-int/2addr v7, v4

    .line 654
    invoke-virtual {p1, v2, v6, v7}, Lnuf;->d(Lnyq;Ljava/lang/String;Z)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 659
    .line 660
    .line 661
    sget-object v2, Lnyq;->e:Lnyq;

    .line 662
    .line 663
    invoke-virtual {p1}, Lnuf;->a()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    sget-object v7, Lnyq;->e:Lnyq;

    .line 668
    .line 669
    invoke-static {v7}, L_371;->t(Lnyq;)I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    xor-int/2addr v7, v4

    .line 685
    invoke-virtual {p1, v2, v6, v7}, Lnuf;->d(Lnyq;Ljava/lang/String;Z)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, Lnuf;->a()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iget-object v6, p1, Lnuf;->c:Lbkbr;

    .line 697
    .line 698
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Lnvn;

    .line 703
    .line 704
    iget-object v6, v6, Lnvn;->n:Lhbj;

    .line 705
    .line 706
    invoke-virtual {v6}, Lhbj;->d()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 711
    .line 712
    if-eqz v6, :cond_12

    .line 713
    .line 714
    iget-object v6, v6, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lnyq;

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_12
    move-object v6, v5

    .line 718
    :goto_9
    if-eqz v6, :cond_15

    .line 719
    .line 720
    invoke-static {v6}, L_371;->t(Lnyq;)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1}, Lnuf;->a()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    new-array v6, v4, [Ljava/lang/Object;

    .line 736
    .line 737
    aput-object v1, v6, v3

    .line 738
    .line 739
    const v1, 0x7f140477

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v1, v6}, L_1323;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    xor-int/2addr v2, v4

    .line 754
    invoke-virtual {p1, v5, v1, v2}, Lnuf;->d(Lnyq;Ljava/lang/String;Z)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    :goto_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-ne v4, v0, :cond_13

    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_13
    move-object v5, p1

    .line 773
    :goto_b
    if-eqz v5, :cond_14

    .line 774
    .line 775
    iget-object p1, p0, Lnue;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p1, Lnuf;

    .line 778
    .line 779
    iget-object p1, p1, Lnuf;->d:Lbkbr;

    .line 780
    .line 781
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    check-cast p1, Lajjq;

    .line 786
    .line 787
    invoke-virtual {p1, v5}, Lajjq;->S(Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    :cond_14
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 791
    .line 792
    return-object p1

    .line 793
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 794
    .line 795
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw p1

    .line 799
    :cond_16
    if-eqz p1, :cond_17

    .line 800
    .line 801
    invoke-virtual {v0}, Lqqs;->iL()V

    .line 802
    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_17
    invoke-virtual {v0}, Lqqs;->a()V

    .line 806
    .line 807
    .line 808
    :goto_c
    iput-boolean p1, v0, Lqqs;->a:Z

    .line 809
    .line 810
    :goto_d
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 811
    .line 812
    return-object p1

    .line 813
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
