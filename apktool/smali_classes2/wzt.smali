.class public final synthetic Lwzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwzt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lwzt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lwzt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lajja;

    .line 16
    .line 17
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 18
    .line 19
    check-cast v0, Lmxe;

    .line 20
    .line 21
    iget-object v0, v0, Lmxe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 26
    .line 27
    iget-wide v3, v0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, L_1323;->w(DD)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v2, "android.intent.action.VIEW"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_12

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lxmo;

    .line 57
    .line 58
    iget-object p1, p1, Lxmo;->a:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_3172;

    .line 65
    .line 66
    invoke-interface {p1}, L_3172;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lxej;

    .line 73
    .line 74
    invoke-virtual {p1}, Lxej;->d()Lxel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lxek;->d:Lxek;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lxel;->c(Lxek;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p1, Lxdi;

    .line 90
    .line 91
    invoke-virtual {p1}, Lxdi;->e()Lbkfl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lxbf;

    .line 102
    .line 103
    invoke-virtual {p1}, Lxbf;->j()Lwyx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "lsv_banner_ellmann_titling_opt_in"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lwyx;->a(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    sget-object p1, Lxbd;->a:Lbehq;

    .line 114
    .line 115
    iget-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lxba;

    .line 118
    .line 119
    iget-object p1, p1, Lxba;->A:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lxau;

    .line 128
    .line 129
    invoke-virtual {p1}, Lxau;->j()Lwyx;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "lsv_banner_bulk_titling"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lwyx;->a(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    iget-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lxas;

    .line 142
    .line 143
    iget-object v0, p1, Lxas;->b:Lbkbr;

    .line 144
    .line 145
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v5, v0

    .line 150
    check-cast v5, L_1226;

    .line 151
    .line 152
    iget-object v0, p1, Lxas;->a:Lby;

    .line 153
    .line 154
    invoke-static {v0}, Lgru;->e(Lhbb;)Lhay;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lxas;->m()Lawuo;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Lawuo;->d()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    new-instance v10, Lnwf;

    .line 167
    .line 168
    const/16 v8, 0x14

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v4, v10

    .line 173
    invoke-direct/range {v4 .. v9}, Lnwf;-><init>(L_1226;ILbkeg;I[B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3, v2, v10, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lxas;->l()Lwyx;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "lsv_banner_bulk_naming"

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lwyx;->a(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lxaq;

    .line 192
    .line 193
    iget-object v0, p1, Lxaq;->b:Lbkbr;

    .line 194
    .line 195
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, L_1226;

    .line 200
    .line 201
    iget-object v4, p1, Lxaq;->a:Lby;

    .line 202
    .line 203
    invoke-static {v4}, Lgru;->e(Lhbb;)Lhay;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p1}, Lxaq;->m()Lawuo;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5}, Lawuo;->d()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    new-instance v6, Lnwf;

    .line 216
    .line 217
    const/16 v7, 0x13

    .line 218
    .line 219
    invoke-direct {v6, v0, v5, v3, v7}, Lnwf;-><init>(L_1226;ILbkeg;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v3, v2, v6, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lxaq;->l()Lwyx;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "lsv_banner_bulk_confirmation"

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Lwyx;->a(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_8
    iget-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lwzx;

    .line 238
    .line 239
    invoke-virtual {p1}, Lwzx;->bj()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_9
    iget-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lwzx;

    .line 246
    .line 247
    iget-object v0, p1, Lwzx;->ax:Landroid/widget/EditText;

    .line 248
    .line 249
    if-nez v0, :cond_0

    .line 250
    .line 251
    const-string v0, "suggestionEditText"

    .line 252
    .line 253
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_0
    move-object v3, v0

    .line 258
    :goto_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Lrqi;->c:Lrqi;

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, Lwzx;->bm(Ljava/lang/String;Lrqi;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    iget-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lwzx;

    .line 275
    .line 276
    invoke-virtual {p1}, Lwzx;->bf()Lxaj;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object p1, p1, Lwzx;->av:Landroid/widget/TextView;

    .line 281
    .line 282
    if-nez p1, :cond_1

    .line 283
    .line 284
    const-string p1, "suggestion3"

    .line 285
    .line 286
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_1
    move-object v3, p1

    .line 291
    :goto_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v0, p1}, Lxaj;->c(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_b
    iget-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lwzx;

    .line 306
    .line 307
    invoke-virtual {p1}, Lwzx;->bf()Lxaj;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object p1, p1, Lwzx;->au:Landroid/widget/TextView;

    .line 312
    .line 313
    if-nez p1, :cond_2

    .line 314
    .line 315
    const-string p1, "suggestion2"

    .line 316
    .line 317
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_2
    move-object v3, p1

    .line 322
    :goto_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v0, p1}, Lxaj;->c(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_c
    iget-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lwzx;

    .line 337
    .line 338
    invoke-virtual {p1}, Lwzx;->bf()Lxaj;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object p1, p1, Lwzx;->at:Landroid/widget/TextView;

    .line 343
    .line 344
    if-nez p1, :cond_3

    .line 345
    .line 346
    const-string p1, "suggestion1"

    .line 347
    .line 348
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_3
    move-object v3, p1

    .line 353
    :goto_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v0, p1}, Lxaj;->c(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_d
    iget-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lwzx;

    .line 368
    .line 369
    invoke-virtual {p1, v3}, Lwzx;->bk(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast p1, Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object v0, p0, Lwzt;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lwzx;

    .line 389
    .line 390
    iget-object v1, v0, Lwzx;->aE:Landroid/widget/TextView;

    .line 391
    .line 392
    if-nez v1, :cond_4

    .line 393
    .line 394
    const-string v1, "userAddedPromptCaption"

    .line 395
    .line 396
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_4
    move-object v3, v1

    .line 401
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_5

    .line 406
    .line 407
    sget-object v1, Lrqi;->c:Lrqi;

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_5
    sget-object v1, Lrqi;->b:Lrqi;

    .line 411
    .line 412
    :goto_5
    invoke-virtual {v0, p1, v1}, Lwzx;->bm(Ljava/lang/String;Lrqi;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_f
    iget-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lwzx;

    .line 419
    .line 420
    invoke-virtual {p1, v3}, Lwzx;->bk(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_10
    iget-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    move-object v1, p1

    .line 429
    check-cast v1, Lby;

    .line 430
    .line 431
    const v4, 0x7f140b56

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    check-cast p1, Lwzx;

    .line 442
    .line 443
    iget-object v1, p1, Lwzx;->aH:Ljava/util/List;

    .line 444
    .line 445
    if-nez v1, :cond_6

    .line 446
    .line 447
    const-string v1, "clustersEditTextList"

    .line 448
    .line 449
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object v1, v3

    .line 453
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move v4, v2

    .line 458
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    const-string v6, " "

    .line 463
    .line 464
    if-eqz v5, :cond_8

    .line 465
    .line 466
    add-int/lit8 v5, v4, 0x1

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Landroid/widget/EditText;

    .line 473
    .line 474
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v8}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-nez v8, :cond_7

    .line 486
    .line 487
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v7}, Lbkjr;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {p1}, Lwzx;->bf()Lxaj;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {p1}, Lwzx;->bf()Lxaj;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    iget-object v9, v9, Lxaj;->j:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v9, v8, Lxaj;->m:Lbbtn;

    .line 525
    .line 526
    new-instance v10, Lkif;

    .line 527
    .line 528
    const/4 v11, 0x7

    .line 529
    invoke-direct {v10, v8, v4, v7, v11}, Lkif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v8, Lxaj;->c:Landroid/app/Application;

    .line 533
    .line 534
    sget-object v8, Laius;->uR:Laius;

    .line 535
    .line 536
    invoke-static {v4, v8}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v9, v10, v4}, Lbbtn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v4}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v4, v3}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 549
    .line 550
    .line 551
    const-string v4, ","

    .line 552
    .line 553
    invoke-static {v7, v6, v4}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-object v4, p1, Lwzx;->an:Lbkbr;

    .line 561
    .line 562
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, L_2713;

    .line 567
    .line 568
    iget-object v4, v4, L_2713;->ei:Lbalz;

    .line 569
    .line 570
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Layuq;

    .line 575
    .line 576
    new-array v6, v2, [Ljava/lang/Object;

    .line 577
    .line 578
    invoke-virtual {v4, v6}, Layuq;->b([Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_7
    move v4, v5

    .line 582
    goto :goto_6

    .line 583
    :cond_8
    invoke-virtual {p1}, Lwzx;->bf()Lxaj;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v1, v1, Lxaj;->k:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_9

    .line 594
    .line 595
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Lwzx;->bf()Lxaj;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v2, v1, Lxaj;->k:Ljava/util/List;

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    const/16 v7, 0x3f

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    const/4 v4, 0x0

    .line 609
    const/4 v5, 0x0

    .line 610
    invoke-static/range {v2 .. v7}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_7

    .line 622
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_7
    invoke-virtual {p1, v0}, Lwzx;->bk(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_11
    iget-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v0, p1

    .line 633
    check-cast v0, Lwzx;

    .line 634
    .line 635
    iget-object v1, v0, Lwzx;->al:Lbkbr;

    .line 636
    .line 637
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, L_1268;

    .line 642
    .line 643
    invoke-virtual {v0}, Lwzx;->bh()Lawuo;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-interface {v2}, Lawuo;->d()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v0}, Lwzx;->bf()Lxaj;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-object v4, v4, Lxaj;->i:Lbkbu;

    .line 656
    .line 657
    iget-object v4, v4, Lbkbu;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v0}, Lwzx;->bf()Lxaj;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v0, v0, Lxaj;->i:Lbkbu;

    .line 666
    .line 667
    iget-object v0, v0, Lbkbu;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lxrw;->a()Laytr;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const-string v6, "com.google.android.apps.photos.ELLMANN"

    .line 682
    .line 683
    iput-object v6, v5, Laytr;->a:Ljava/lang/Object;

    .line 684
    .line 685
    new-instance v6, Lbauc;

    .line 686
    .line 687
    invoke-direct {v6}, Lbauc;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-static {v4}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-nez v7, :cond_a

    .line 695
    .line 696
    const-string v7, "prompt"

    .line 697
    .line 698
    invoke-virtual {v6, v7, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_a
    invoke-static {v0}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-nez v4, :cond_b

    .line 706
    .line 707
    const-string v4, "response"

    .line 708
    .line 709
    invoke-virtual {v6, v4, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_b
    invoke-virtual {v6}, Lbauc;->b()Lbaug;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v4, Lxrv;

    .line 717
    .line 718
    const-string v6, "ellmann"

    .line 719
    .line 720
    invoke-direct {v4, v6, v0}, Lxrv;-><init>(Ljava/lang/String;Lbaug;)V

    .line 721
    .line 722
    .line 723
    iput-object v4, v5, Laytr;->c:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {v5}, Laytr;->t()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Laytr;->r()Lxrw;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-boolean v4, v0, Lxrw;->a:Z

    .line 733
    .line 734
    const-string v5, "Use launchFeedback() with null activity if screenshot is not required"

    .line 735
    .line 736
    invoke-static {v4, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    move-object v4, p1

    .line 740
    check-cast v4, Lby;

    .line 741
    .line 742
    invoke-virtual {v4}, Lby;->B()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    const-class v6, L_1265;

    .line 747
    .line 748
    invoke-static {v5, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, L_1265;

    .line 753
    .line 754
    invoke-interface {v5}, L_1265;->a()Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-nez v5, :cond_c

    .line 759
    .line 760
    invoke-virtual {v1, v2, v0, v3}, L_1268;->b(ILxrw;Landroid/graphics/Bitmap;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_c
    new-instance v3, Lxrr;

    .line 765
    .line 766
    invoke-direct {v3, v1, v2, v0}, Lxrr;-><init>(L_1268;ILxrw;)V

    .line 767
    .line 768
    .line 769
    sget v0, Laxck;->a:I

    .line 770
    .line 771
    invoke-virtual {v4}, Lby;->J()Lcb;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast p1, Lbq;

    .line 776
    .line 777
    invoke-virtual {p1}, Lbq;->hp()Landroid/app/Dialog;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-static {v0, p1, v3}, Laxck;->d(Landroid/app/Activity;Landroid/view/Window;Laxcj;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_12
    iget-object v0, p0, Lwzt;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lwzx;

    .line 792
    .line 793
    iget-object v1, v0, Lwzx;->aK:Landroid/widget/EditText;

    .line 794
    .line 795
    const-string v4, "Required value was null."

    .line 796
    .line 797
    if-eqz v1, :cond_11

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Lwzx;->aK:Landroid/widget/EditText;

    .line 803
    .line 804
    if-eqz v1, :cond_10

    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Lwzx;->bd()L_1043;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-object v5, v0, Lwzx;->aK:Landroid/widget/EditText;

    .line 814
    .line 815
    if-eqz v5, :cond_f

    .line 816
    .line 817
    invoke-virtual {v1, v5}, L_1043;->b(Landroid/widget/EditText;)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v0, Lwzx;->aD:Landroid/view/View;

    .line 821
    .line 822
    if-nez v1, :cond_d

    .line 823
    .line 824
    const-string v1, "refreshButton"

    .line 825
    .line 826
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto :goto_8

    .line 830
    :cond_d
    move-object v3, v1

    .line 831
    :goto_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    const/16 v1, 0x8

    .line 838
    .line 839
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    iget-object p1, v0, Lwzx;->aJ:Landroid/view/View;

    .line 843
    .line 844
    if-eqz p1, :cond_e

    .line 845
    .line 846
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 851
    .line 852
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw p1

    .line 856
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 857
    .line 858
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw p1

    .line 862
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 863
    .line 864
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw p1

    .line 868
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 869
    .line 870
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw p1

    .line 874
    :pswitch_13
    iget-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p1, Lwzx;

    .line 877
    .line 878
    invoke-virtual {p1}, Lwzx;->bf()Lxaj;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    const/4 v0, 0x5

    .line 883
    invoke-virtual {p1, v0}, Lxaj;->f(I)V

    .line 884
    .line 885
    .line 886
    :cond_12
    return-void

    .line 887
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
