.class public final synthetic Lsua;
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
    iput p2, p0, Lsua;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsua;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lsua;->b:I

    .line 6
    .line 7
    const-string v3, "uiContext"

    .line 8
    .line 9
    const v4, 0x7f040489

    .line 10
    .line 11
    .line 12
    const-string v5, "general_donation_crowdsource_promo_tab"

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lsua;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lulp;

    .line 25
    .line 26
    invoke-virtual {v2}, Lulp;->bd()L_3201;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v2}, Lulp;->be()Lawuo;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Lawuo;->d()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    sget-object v4, Luoc;->a:Luoc;

    .line 39
    .line 40
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v4}, L_986;->g(ILbfil;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v4}, L_986;->d(ZLbfil;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v4}, L_986;->e(ZLbfil;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    invoke-static {v5, v6, v4}, L_986;->c(JLbfil;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v4}, L_986;->b(ZLbfil;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, L_986;->a(Lbfil;)Luoc;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-object v4, v2, Lulp;->al:Lbcqq;

    .line 69
    .line 70
    if-nez v4, :cond_a

    .line 71
    .line 72
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v13, v9

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_0
    iget-object v1, v0, Lsua;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lulp;

    .line 82
    .line 83
    invoke-virtual {v2}, Lulp;->bd()L_3201;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v2}, Lulp;->be()Lawuo;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lawuo;->d()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget-object v4, v2, Lulp;->al:Lbcqq;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v12, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v12, v4

    .line 105
    :goto_0
    invoke-virtual {v2}, Lulp;->bg()Lblrb;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v2}, Lulp;->bf()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v15, 0x10

    .line 114
    .line 115
    invoke-static/range {v10 .. v15}, L_3201;->b(L_3201;ILbcqq;Lblrb;Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    check-cast v1, Lbq;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbq;->gL()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object v1, v0, Lsua;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Luln;

    .line 127
    .line 128
    iput-boolean v8, v1, Luln;->al:Z

    .line 129
    .line 130
    invoke-virtual {v1}, Luln;->bd()L_473;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, L_473;->e()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v3, v1, Luln;->am:L_3201;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, L_3201;->i(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Luln;->bf()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    iget-object v1, v0, Lsua;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Luir;

    .line 150
    .line 151
    iget-object v1, v1, Luir;->e:Luit;

    .line 152
    .line 153
    iget-object v1, v1, Luit;->g:Luii;

    .line 154
    .line 155
    iget-object v2, v1, Luii;->b:Lujh;

    .line 156
    .line 157
    invoke-virtual {v2, v8}, Lujh;->i(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Luii;->f:L_3087;

    .line 161
    .line 162
    invoke-interface {v2}, L_3087;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_1

    .line 167
    .line 168
    iget-object v1, v1, Luii;->g:Layaz;

    .line 169
    .line 170
    invoke-interface {v1}, Layaz;->e()Lby;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lacgh;

    .line 179
    .line 180
    invoke-direct {v2}, Lacgh;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lacgg;->H:Lacgg;

    .line 184
    .line 185
    iput-object v3, v2, Lacgh;->a:Lacgg;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    iget-object v2, v1, Luii;->c:Luhp;

    .line 192
    .line 193
    invoke-virtual {v2}, Luhp;->b()Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v3, v1, Luii;->h:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v4, v1, Luii;->e:Luhv;

    .line 202
    .line 203
    invoke-interface {v4}, Luhv;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_2

    .line 208
    .line 209
    iget v1, v2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 210
    .line 211
    invoke-interface {v4, v1, v3}, Luhv;->a(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    iget-object v1, v1, Luii;->d:Lawyc;

    .line 216
    .line 217
    new-instance v3, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;

    .line 218
    .line 219
    iget v4, v2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 220
    .line 221
    iget-object v2, v2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v3, v4, v2, v9}, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lawyc;->i(Lawya;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_3
    iget-object v1, v0, Lsua;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Luio;

    .line 233
    .line 234
    iget-object v1, v1, Luio;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    iget-object v1, v0, Lsua;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Luio;

    .line 243
    .line 244
    iget-object v1, v1, Luio;->e:Luit;

    .line 245
    .line 246
    iget-object v1, v1, Luit;->g:Luii;

    .line 247
    .line 248
    iget-object v1, v1, Luii;->a:Luih;

    .line 249
    .line 250
    invoke-interface {v1}, Luih;->a()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_5
    iget-object v1, v0, Lsua;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lby;

    .line 257
    .line 258
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcb;->finish()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    iget-object v1, v0, Lsua;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v2, v1

    .line 269
    check-cast v2, Lueh;

    .line 270
    .line 271
    invoke-virtual {v2}, Lueh;->c()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v5, Landroid/util/TypedValue;

    .line 280
    .line 281
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lueh;->c()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lueh;->b()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v3, v4}, L_1424;->f(J)Landroid/util/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v4, Lbbzy;

    .line 299
    .line 300
    invoke-direct {v4}, Lbbzy;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast v5, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v4, v5}, Lbbzy;->e(I)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast v3, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v4, v3}, Lbbzy;->g(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lbbzy;->f()V

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lazxc;->bg(Lbbzy;)Lazxc;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v4, Lsqy;

    .line 339
    .line 340
    const/16 v5, 0x8

    .line 341
    .line 342
    invoke-direct {v4, v1, v3, v5, v9}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Lazxc;->bf(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v2, Lueh;->a:Lby;

    .line 349
    .line 350
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "time_picker_fragment"

    .line 355
    .line 356
    invoke-virtual {v3, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_7
    new-instance v1, Landroid/util/TypedValue;

    .line 361
    .line 362
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lsua;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v3, v2

    .line 368
    check-cast v3, Lueh;

    .line 369
    .line 370
    invoke-virtual {v3}, Lueh;->c()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5, v4, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lbbze;->j()Lbbze;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 386
    .line 387
    iput v1, v4, Lbbze;->a:I

    .line 388
    .line 389
    invoke-virtual {v3}, Lueh;->b()J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v4, Lbbze;->e:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {v4}, Lbbze;->f()Laznr;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v4, Lsql;

    .line 404
    .line 405
    const/16 v5, 0x10

    .line 406
    .line 407
    invoke-direct {v4, v2, v5}, Lsql;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lueg;

    .line 411
    .line 412
    invoke-direct {v2, v4, v7}, Lueg;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Laznr;->bk(Lazns;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v3, Lueh;->a:Lby;

    .line 419
    .line 420
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v3, "date_picker_fragment"

    .line 425
    .line 426
    invoke-virtual {v1, v2, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_8
    iget-object v1, v0, Lsua;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lueh;

    .line 433
    .line 434
    iget-object v2, v1, Lueh;->f:Ljava/lang/Long;

    .line 435
    .line 436
    if-nez v2, :cond_3

    .line 437
    .line 438
    iget-object v2, v1, Lueh;->g:Landroid/util/Pair;

    .line 439
    .line 440
    if-eqz v2, :cond_5

    .line 441
    .line 442
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    .line 443
    .line 444
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 445
    .line 446
    .line 447
    iget v3, v1, Lueh;->h:I

    .line 448
    .line 449
    invoke-static {v3}, L_986;->i(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-eqz v3, :cond_6

    .line 454
    .line 455
    const-string v3, "edit_state"

    .line 456
    .line 457
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lueh;->b()J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    const-string v5, "updated_timestamp_result"

    .line 465
    .line 466
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v1, Lueh;->a:Lby;

    .line 470
    .line 471
    invoke-virtual {v3}, Lby;->L()Lct;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const-string v4, "BulkDateTimeBottomSheetDialog"

    .line 476
    .line 477
    invoke-virtual {v3, v4, v2}, Lct;->S(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v1, Lueh;->a:Lby;

    .line 481
    .line 482
    invoke-virtual {v1}, Lby;->L()Lct;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1, v4}, Lct;->g(Ljava/lang/String;)Lby;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    instance-of v2, v1, Lqfb;

    .line 491
    .line 492
    if-eqz v2, :cond_4

    .line 493
    .line 494
    move-object v9, v1

    .line 495
    check-cast v9, Lqfb;

    .line 496
    .line 497
    :cond_4
    if-eqz v9, :cond_5

    .line 498
    .line 499
    invoke-virtual {v9}, Lbq;->gL()V

    .line 500
    .line 501
    .line 502
    :cond_5
    return-void

    .line 503
    :cond_6
    throw v9

    .line 504
    :pswitch_9
    iget-object v2, v0, Lsua;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lsvt;

    .line 507
    .line 508
    iget-object v3, v2, Lsvt;->a:Landroid/view/View$OnClickListener;

    .line 509
    .line 510
    invoke-interface {v3, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Lsvt;->a()V

    .line 514
    .line 515
    .line 516
    iget-object v1, v2, Lsvt;->e:Lavyn;

    .line 517
    .line 518
    invoke-virtual {v1}, Lavyn;->x()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_a
    iget-object v2, v0, Lsua;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lsvt;

    .line 525
    .line 526
    iget-object v3, v2, Lsvt;->b:Landroid/view/View$OnClickListener;

    .line 527
    .line 528
    invoke-interface {v3, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Lsvt;->a()V

    .line 532
    .line 533
    .line 534
    iget-object v1, v2, Lsvt;->e:Lavyn;

    .line 535
    .line 536
    iget-object v2, v1, Lavyn;->c:Ljava/lang/Object;

    .line 537
    .line 538
    iget v3, v1, Lavyn;->a:I

    .line 539
    .line 540
    check-cast v2, Lsvy;

    .line 541
    .line 542
    invoke-static {v3, v2, v7}, L_850;->v(ILsvy;Z)Lawya;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v1, v1, Lavyn;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Landroid/content/Context;

    .line 549
    .line 550
    invoke-static {v1, v2}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_b
    iget-object v2, v0, Lsua;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lsvp;

    .line 557
    .line 558
    iget-object v3, v2, Lsvp;->e:Landroid/view/View$OnClickListener;

    .line 559
    .line 560
    invoke-interface {v3, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Lsvp;->b()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_c
    iget-object v2, v0, Lsua;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lsvp;

    .line 570
    .line 571
    iget-object v3, v2, Lsvp;->d:Landroid/view/View$OnClickListener;

    .line 572
    .line 573
    invoke-interface {v3, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Lsvp;->b()V

    .line 577
    .line 578
    .line 579
    iget-object v1, v2, Lsvp;->g:Lavyn;

    .line 580
    .line 581
    invoke-virtual {v1}, Lavyn;->x()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_d
    iget-object v2, v0, Lsua;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lsvk;

    .line 588
    .line 589
    iget-object v3, v2, Lsvk;->c:Landroid/view/View$OnClickListener;

    .line 590
    .line 591
    invoke-interface {v3, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lsvk;->a()Lsvl;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1, v8}, Lsvl;->e(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Lsvk;->c()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_e
    iget-object v2, v0, Lsua;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lsvk;

    .line 608
    .line 609
    iget-object v3, v2, Lsvk;->d:Landroid/view/View$OnClickListener;

    .line 610
    .line 611
    invoke-interface {v3, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Lsvk;->a()Lsvl;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1, v8}, Lsvl;->f(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Lsvk;->c()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_f
    iget-object v1, v0, Lsua;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lsvh;

    .line 628
    .line 629
    invoke-virtual {v1}, Lsvh;->j()Laixy;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2, v5}, Laixy;->j(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lsvh;->e()Lsvl;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1, v6}, Lsvl;->f(I)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_10
    iget-object v1, v0, Lsua;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lsvh;

    .line 647
    .line 648
    invoke-virtual {v1}, Lsvh;->j()Laixy;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2, v5}, Laixy;->j(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Lsvh;->e()Lsvl;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1, v6}, Lsvl;->e(I)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_11
    iget-object v1, v0, Lsua;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lsuf;

    .line 666
    .line 667
    iget-object v1, v1, Lsuf;->a:Lsue;

    .line 668
    .line 669
    check-cast v1, Lsmu;

    .line 670
    .line 671
    iget-object v2, v1, Lsmu;->an:Lyer;

    .line 672
    .line 673
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Lawwc;

    .line 678
    .line 679
    invoke-virtual {v1}, Lsmu;->f()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    iget-object v1, v1, Lsmu;->bc:Layly;

    .line 684
    .line 685
    invoke-static {v1, v3}, L_1581;->f(Landroid/content/Context;I)Landroid/content/Intent;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const v3, 0x7f0b0e87

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v3, v1, v9}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-object v2, v0, Lsua;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Lstz;

    .line 702
    .line 703
    invoke-virtual {v2}, Lstz;->j()Lawuo;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-interface {v3}, Lawuo;->d()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-virtual {v2, v3}, Lstz;->k(I)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_7

    .line 716
    .line 717
    new-instance v3, Lawxp;

    .line 718
    .line 719
    sget-object v4, Lbcuc;->bo:Lawxs;

    .line 720
    .line 721
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Lstz;->e()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v2}, Lstz;->e()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v2}, Lstz;->j()Lawuo;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-interface {v2}, Lawuo;->d()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    sget-object v4, Lblht;->k:Lblht;

    .line 744
    .line 745
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->A(Landroid/content/Context;ILblht;)Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_7
    invoke-virtual {v2}, Lstz;->j()Lawuo;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-interface {v3}, Lawuo;->d()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-virtual {v2, v3}, Lstz;->l(I)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_8

    .line 766
    .line 767
    new-instance v3, Lawxp;

    .line 768
    .line 769
    sget-object v4, Lbcuc;->bn:Lawxs;

    .line 770
    .line 771
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Lstz;->e()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v2}, Lstz;->e()Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v2}, Lstz;->j()Lawuo;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-interface {v2}, Lawuo;->d()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-static {v3, v2}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/shareback/ShareBackActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_8
    sget-object v1, Lstz;->a:Lbbfl;

    .line 802
    .line 803
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lbbfh;

    .line 808
    .line 809
    const-string v3, "%s"

    .line 810
    .line 811
    const-string v4, "Open partner sharing send invite activity as default behavior when user is \nineligible for partner sharing invite in either direction"

    .line 812
    .line 813
    invoke-interface {v1, v3, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Lstz;->e()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v2}, Lstz;->e()Landroid/content/Context;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v2}, Lstz;->j()Lawuo;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-interface {v2}, Lawuo;->d()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    sget-object v4, Lblht;->k:Lblht;

    .line 833
    .line 834
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->A(Landroid/content/Context;ILblht;)Landroid/content/Intent;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_13
    iget-object v1, v0, Lsua;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lsud;

    .line 845
    .line 846
    iget-object v1, v1, Lsud;->a:Lsuc;

    .line 847
    .line 848
    check-cast v1, Lsmu;

    .line 849
    .line 850
    iget-boolean v2, v1, Lsmu;->d:Z

    .line 851
    .line 852
    if-eqz v2, :cond_9

    .line 853
    .line 854
    iget-object v1, v1, Lsmu;->am:Lyer;

    .line 855
    .line 856
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, L_3223;

    .line 861
    .line 862
    invoke-virtual {v1}, L_3223;->a()V

    .line 863
    .line 864
    .line 865
    :cond_9
    return-void

    .line 866
    :cond_a
    move-object v13, v4

    .line 867
    :goto_1
    invoke-virtual {v2}, Lulp;->bg()Lblrb;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    invoke-virtual {v2}, Lulp;->bf()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v15

    .line 875
    const/16 v16, 0x0

    .line 876
    .line 877
    const/16 v17, 0x20

    .line 878
    .line 879
    invoke-static/range {v10 .. v17}, L_3201;->e(L_3201;ILuoc;Lbcqq;Lblrb;Ljava/lang/String;II)Z

    .line 880
    .line 881
    .line 882
    check-cast v1, Lbq;

    .line 883
    .line 884
    invoke-virtual {v1}, Lbq;->gL()V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    nop

    .line 889
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
