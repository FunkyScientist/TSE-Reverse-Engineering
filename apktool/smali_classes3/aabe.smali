.class public final synthetic Laabe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labfj;I)V
    .locals 0

    .line 1
    iput p2, p0, Laabe;->b:I

    iput-object p1, p0, Laabe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laabe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Laabe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "compareChip"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Labiq;

    .line 17
    .line 18
    iget-object v1, v0, Labiq;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Labiq;->a:Lawui;

    .line 24
    .line 25
    iget-object v0, v0, Labiq;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v2, 0x7f140f04

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lawui;->c(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->y()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lby;

    .line 53
    .line 54
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcb;->startPostponedEnterTransition()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Labfj;

    .line 64
    .line 65
    invoke-virtual {v0}, Labfj;->e()Labfe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, Labfe;->b:Lbkbr;

    .line 70
    .line 71
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, L_1651;

    .line 76
    .line 77
    invoke-interface {v1}, L_1651;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Labfe;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v0, v0, Labfe;->a:Lby;

    .line 85
    .line 86
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v2, 0x7f140efb

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, L_1621;

    .line 104
    .line 105
    iget-object v1, v0, L_1621;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v0, v0, L_1621;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lyer;

    .line 116
    .line 117
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, L_1622;

    .line 122
    .line 123
    iget-object v0, v0, L_1622;->a:Landroid/content/Context;

    .line 124
    .line 125
    const-string v1, "com.google.android.apps.photos.metasync.remote.sync_reset_model"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "account_reset"

    .line 136
    .line 137
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    iget-object v0, v0, L_1621;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Labbg;

    .line 162
    .line 163
    invoke-virtual {v1}, Labbg;->b()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    return-void

    .line 168
    :pswitch_4
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Laayt;

    .line 171
    .line 172
    iget-object v1, v0, Laayt;->f:Lyer;

    .line 173
    .line 174
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, L_1602;

    .line 179
    .line 180
    iget-object v2, v0, Laayt;->d:Labbz;

    .line 181
    .line 182
    invoke-interface {v2}, Labbz;->a()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1, v2, v5}, L_1602;->e(IZ)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Laayt;->h:Lyer;

    .line 190
    .line 191
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, L_1603;

    .line 196
    .line 197
    iget-object v0, v0, Laayt;->d:Labbz;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, L_1603;->a(Labbz;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Laayt;

    .line 206
    .line 207
    iget-object v1, v0, Laayt;->f:Lyer;

    .line 208
    .line 209
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, L_1602;

    .line 214
    .line 215
    iget-object v2, v0, Laayt;->d:Labbz;

    .line 216
    .line 217
    invoke-interface {v2}, Labbz;->a()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v1, v2, v5}, L_1602;->e(IZ)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Laayt;->l:Lyer;

    .line 225
    .line 226
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, L_1172;

    .line 231
    .line 232
    invoke-interface {v1}, L_1172;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    iget-object v1, v0, Laayt;->h:Lyer;

    .line 239
    .line 240
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, L_1603;

    .line 245
    .line 246
    iget-object v0, v0, Laayt;->d:Labbz;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, L_1603;->a(Labbz;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    return-void

    .line 252
    :pswitch_6
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Laawy;

    .line 255
    .line 256
    invoke-virtual {v0}, Laawy;->v()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_7
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Laasz;

    .line 263
    .line 264
    iget-object v0, v0, Laasz;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->c(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_8
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, L_998;

    .line 273
    .line 274
    iget-object v1, v0, L_998;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/content/Context;

    .line 277
    .line 278
    const-class v2, L_3015;

    .line 279
    .line 280
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, L_3015;

    .line 285
    .line 286
    const-string v2, "logged_in"

    .line 287
    .line 288
    filled-new-array {v2}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v1, v2}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_4

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_4
    iget-object v0, v0, L_998;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/content/Context;

    .line 306
    .line 307
    const-class v2, L_1529;

    .line 308
    .line 309
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, L_1529;

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget-object v3, v0, L_1529;->a:Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {v3, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v3, "memories_read_items_pending"

    .line 342
    .line 343
    invoke-virtual {v2, v3, v6, v6}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_5
    :goto_2
    return-void

    .line 348
    :pswitch_9
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Laphj;

    .line 351
    .line 352
    invoke-virtual {v0}, Laphj;->b()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_a
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Laafz;

    .line 359
    .line 360
    iget-object v1, v0, Laafz;->a:Laagb;

    .line 361
    .line 362
    iput-boolean v3, v1, Laagb;->e:Z

    .line 363
    .line 364
    sget-object v2, Laaga;->c:Laaga;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Laagb;->d(Laaga;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Laafz;->a:Laagb;

    .line 370
    .line 371
    iget-object v1, v1, Laagb;->d:L_1846;

    .line 372
    .line 373
    invoke-static {v1}, Laagb;->g(L_1846;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_6

    .line 378
    .line 379
    iget-object v1, v0, Laafz;->a:Laagb;

    .line 380
    .line 381
    iget-object v1, v1, Laagb;->b:Lyer;

    .line 382
    .line 383
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lanzr;

    .line 388
    .line 389
    invoke-virtual {v1}, Lanzr;->u()V

    .line 390
    .line 391
    .line 392
    :cond_6
    iget-object v0, v0, Laafz;->a:Laagb;

    .line 393
    .line 394
    iget-object v0, v0, Laagb;->b:Lyer;

    .line 395
    .line 396
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lanzr;

    .line 401
    .line 402
    invoke-virtual {v0}, Lanzr;->t()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_b
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v1, Laafr;->c:Laafr;

    .line 409
    .line 410
    check-cast v0, Laaft;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Laaft;->h(Laafr;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Laaft;->e()Lanzr;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lanzr;->t()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_c
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Laafl;

    .line 426
    .line 427
    invoke-virtual {v0}, Laafl;->f()V

    .line 428
    .line 429
    .line 430
    iput-boolean v5, v0, Laafl;->j:Z

    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_d
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, L_3204;

    .line 436
    .line 437
    invoke-virtual {v0}, L_3204;->d()Laoav;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v3}, Laoav;->b(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, L_3204;->b:Landroid/widget/TextView;

    .line 445
    .line 446
    if-nez v0, :cond_7

    .line 447
    .line 448
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_7
    move-object v6, v0

    .line 453
    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_e
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, L_3204;

    .line 460
    .line 461
    invoke-virtual {v0}, L_3204;->d()Laoav;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3, v1}, Laoav;->b(I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, L_3204;->b:Landroid/widget/TextView;

    .line 469
    .line 470
    if-nez v1, :cond_8

    .line 471
    .line 472
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v1, v6

    .line 476
    :cond_8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, L_3204;->b:Landroid/widget/TextView;

    .line 480
    .line 481
    if-nez v0, :cond_9

    .line 482
    .line 483
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_9
    move-object v6, v0

    .line 488
    :goto_4
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_f
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v1, v0

    .line 495
    check-cast v1, Laadl;

    .line 496
    .line 497
    invoke-virtual {v1}, Laadl;->j()L_3187;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, L_3187;->ij()Laxjf;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v2, Lzvx;

    .line 506
    .line 507
    const/4 v3, 0x7

    .line 508
    invoke-direct {v2, v0, v3}, Lzvx;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Lzsm;

    .line 512
    .line 513
    invoke-direct {v3, v2, v4}, Lzsm;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v0, v3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_10
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Laadl;

    .line 523
    .line 524
    iget-object v1, v0, Laadl;->f:Lbkbr;

    .line 525
    .line 526
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, L_1508;

    .line 531
    .line 532
    if-eqz v1, :cond_a

    .line 533
    .line 534
    invoke-virtual {v0}, Laadl;->o()Lawuo;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v0}, Lawuo;->d()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iget-object v2, v1, L_1508;->a:Landroid/content/Context;

    .line 543
    .line 544
    sget-object v3, Laius;->ab:Laius;

    .line 545
    .line 546
    invoke-static {v2, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-instance v3, Lgpf;

    .line 551
    .line 552
    const/16 v4, 0x14

    .line 553
    .line 554
    invoke-direct {v3, v1, v0, v4}, Lgpf;-><init>(Ljava/lang/Object;II)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 558
    .line 559
    .line 560
    :cond_a
    return-void

    .line 561
    :pswitch_11
    sget v0, Laabk;->n:I

    .line 562
    .line 563
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast v0, Laabk;

    .line 569
    .line 570
    invoke-virtual {v0}, Laabk;->e()L_1497;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, L_1497;->h()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v1}, Laabk;->k(Ljava/util/List;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_c

    .line 587
    .line 588
    iget-object v2, v0, Laabk;->k:Lbkbr;

    .line 589
    .line 590
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/util/List;

    .line 595
    .line 596
    invoke-virtual {v0, v2, v1}, Laabk;->f(Ljava/util/List;Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Laabk;->m:Lbkbr;

    .line 600
    .line 601
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v0, v2, v1}, Laabk;->f(Ljava/util/List;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v0, Laabk;->l:Lbkbr;

    .line 613
    .line 614
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/util/List;

    .line 619
    .line 620
    invoke-virtual {v0, v2, v1}, Laabk;->f(Ljava/util/List;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Laabk;->j()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Laabk;->e()L_1497;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-virtual {v2}, L_1497;->c()L_1495;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-interface {v4}, L_1495;->c()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-gt v3, v4, :cond_b

    .line 643
    .line 644
    invoke-virtual {v2}, L_1497;->b()L_1466;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v3}, L_1466;->c()Laxao;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    new-instance v4, Lswo;

    .line 653
    .line 654
    const/16 v5, 0xe

    .line 655
    .line 656
    invoke-direct {v4, v2, v1, v5}, Lswo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v6, v4}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast v1, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Laabk;->e()L_1497;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, L_1497;->h()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, Laabk;->k(Ljava/util/List;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    goto :goto_5

    .line 684
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    const-string v1, "Check failed."

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_c
    return-void

    .line 693
    :pswitch_12
    sget v0, Laabk;->n:I

    .line 694
    .line 695
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    const-string v1, "syncIncrementally"

    .line 701
    .line 702
    invoke-static {v1}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :try_start_0
    sget-object v2, Lbajn;->a:L_3137;

    .line 707
    .line 708
    invoke-static {v2}, Lbalx;->b(L_3137;)Lbalx;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    move-object v3, v0

    .line 713
    check-cast v3, Laabk;

    .line 714
    .line 715
    invoke-virtual {v3}, Laabk;->e()L_1497;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3, v6}, L_1497;->d(Laabu;)Laabu;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    :goto_6
    if-eqz v3, :cond_13

    .line 724
    .line 725
    move-object v4, v0

    .line 726
    check-cast v4, Laabk;

    .line 727
    .line 728
    invoke-virtual {v4}, Laabk;->c()L_1488;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object v7, v3, Laabu;->a:Laabq;

    .line 733
    .line 734
    invoke-static {v7}, Laabk;->o(Laabq;)Laaax;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-static {}, Lur;->g()Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-eqz v8, :cond_d

    .line 743
    .line 744
    iget-object v8, v7, Laaax;->c:Ljava/lang/Long;

    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    iget-wide v9, v7, Laaax;->a:J

    .line 751
    .line 752
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-static {v7}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    const-string v8, "(generation_modified, _id) <= (?, ?)"

    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_d
    sget-object v8, L_1488;->a:Ljava/lang/String;

    .line 768
    .line 769
    iget-wide v9, v7, Laaax;->b:J

    .line 770
    .line 771
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    iget-wide v10, v7, Laaax;->a:J

    .line 776
    .line 777
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-static {v7}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    :goto_7
    new-instance v9, Lsgf;

    .line 790
    .line 791
    invoke-virtual {v4}, L_1488;->b()L_796;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-direct {v9, v10}, Lsgf;-><init>(L_796;)V

    .line 796
    .line 797
    .line 798
    sget-object v10, Lzuz;->a:Landroid/net/Uri;

    .line 799
    .line 800
    invoke-virtual {v9, v10}, Lsgf;->b(Landroid/net/Uri;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, L_1488;->e()Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    new-array v11, v5, [Ljava/lang/String;

    .line 808
    .line 809
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    check-cast v10, [Ljava/lang/String;

    .line 814
    .line 815
    array-length v11, v10

    .line 816
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    check-cast v10, [Ljava/lang/String;

    .line 821
    .line 822
    iput-object v10, v9, Lsgf;->a:[Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {}, L_1477;->d()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    new-instance v11, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    const-string v12, "(media_type = 1 OR media_type = 3) AND ("

    .line 834
    .line 835
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v8, ") "

    .line 842
    .line 843
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    iput-object v8, v9, Lsgf;->b:Ljava/lang/String;

    .line 854
    .line 855
    new-array v8, v5, [Ljava/lang/String;

    .line 856
    .line 857
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    check-cast v7, [Ljava/lang/String;

    .line 862
    .line 863
    array-length v8, v7

    .line 864
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, [Ljava/lang/String;

    .line 869
    .line 870
    iput-object v7, v9, Lsgf;->c:[Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {}, L_1477;->e()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    iput-object v7, v9, Lsgf;->d:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {}, L_1488;->f()Landroid/os/Bundle;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    iput-object v7, v9, Lsgf;->f:Landroid/os/Bundle;

    .line 883
    .line 884
    invoke-virtual {v4}, L_1488;->d()L_1495;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-interface {v7}, L_1495;->a()I

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    iput-object v7, v9, Lsgf;->e:Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v9}, Lsgf;->a()Landroid/database/Cursor;

    .line 899
    .line 900
    .line 901
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 902
    :try_start_1
    invoke-virtual {v4, v7}, L_1488;->c(Landroid/database/Cursor;)Laaay;

    .line 903
    .line 904
    .line 905
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 906
    :try_start_2
    invoke-static {v7, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 907
    .line 908
    .line 909
    if-eqz v4, :cond_12

    .line 910
    .line 911
    iget-object v7, v4, Laaay;->a:Ljava/util/List;

    .line 912
    .line 913
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 917
    if-eqz v7, :cond_e

    .line 918
    .line 919
    invoke-static {v1, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_e
    :try_start_3
    move-object v7, v0

    .line 924
    check-cast v7, Laabk;

    .line 925
    .line 926
    invoke-virtual {v7}, Laabk;->e()L_1497;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    iget-object v4, v4, Laaay;->a:Ljava/util/List;

    .line 931
    .line 932
    invoke-static {v4}, Laabk;->n(Ljava/util/List;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v7, v4}, L_1497;->i(Ljava/util/List;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-nez v7, :cond_f

    .line 945
    .line 946
    invoke-static {v4}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    check-cast v7, Laabq;

    .line 951
    .line 952
    invoke-interface {v7}, Laabq;->d()J

    .line 953
    .line 954
    .line 955
    invoke-static {v4}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    check-cast v7, Laabq;

    .line 960
    .line 961
    invoke-interface {v7}, Laabq;->d()J

    .line 962
    .line 963
    .line 964
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    :cond_f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-nez v7, :cond_10

    .line 972
    .line 973
    move-object v7, v0

    .line 974
    check-cast v7, Laabk;

    .line 975
    .line 976
    iget-object v7, v7, Laabk;->k:Lbkbr;

    .line 977
    .line 978
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    check-cast v7, Ljava/util/List;

    .line 983
    .line 984
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    check-cast v7, Laaav;

    .line 989
    .line 990
    move-object v8, v0

    .line 991
    check-cast v8, Laabk;

    .line 992
    .line 993
    invoke-static {v8, v7, v4}, Laabk;->m(Laabk;Laaav;Ljava/util/List;)V

    .line 994
    .line 995
    .line 996
    :cond_10
    move-object v4, v0

    .line 997
    check-cast v4, Laabk;

    .line 998
    .line 999
    invoke-virtual {v4}, Laabk;->e()L_1497;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v4, v3}, L_1497;->d(Laabu;)Laabu;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1011
    if-nez v3, :cond_11

    .line 1012
    .line 1013
    move-object v3, v4

    .line 1014
    goto/16 :goto_6

    .line 1015
    .line 1016
    :cond_11
    invoke-static {v1, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_12
    invoke-static {v1, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :catchall_0
    move-exception v0

    .line 1025
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1026
    :catchall_1
    move-exception v2

    .line 1027
    :try_start_5
    invoke-static {v7, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    throw v2

    .line 1031
    :cond_13
    invoke-virtual {v2}, Lbalx;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :catchall_2
    move-exception v0

    .line 1039
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1040
    :catchall_3
    move-exception v2

    .line 1041
    invoke-static {v1, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1042
    .line 1043
    .line 1044
    throw v2

    .line 1045
    :pswitch_13
    sget v0, Laabk;->n:I

    .line 1046
    .line 1047
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    const-string v2, "notifyObserversOnAllExistingData"

    .line 1053
    .line 1054
    invoke-static {v2}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    :try_start_7
    move-object v3, v0

    .line 1059
    check-cast v3, Laabk;

    .line 1060
    .line 1061
    iget-object v3, v3, Laabk;->k:Lbkbr;

    .line 1062
    .line 1063
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Ljava/util/List;

    .line 1068
    .line 1069
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_14

    .line 1078
    .line 1079
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, Laaav;

    .line 1084
    .line 1085
    move-object v5, v0

    .line 1086
    check-cast v5, Laabk;

    .line 1087
    .line 1088
    invoke-virtual {v5, v4}, Laabk;->g(Laaav;)V

    .line 1089
    .line 1090
    .line 1091
    move-object v5, v0

    .line 1092
    check-cast v5, Laabk;

    .line 1093
    .line 1094
    invoke-virtual {v5}, Laabk;->q()L_995;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-interface {v4}, Laaav;->b()Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v5, v1, v4}, L_995;->b(ILjava/lang/Integer;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_8

    .line 1106
    :cond_14
    move-object v1, v0

    .line 1107
    check-cast v1, Laabk;

    .line 1108
    .line 1109
    iget-object v1, v1, Laabk;->m:Lbkbr;

    .line 1110
    .line 1111
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Laaav;

    .line 1116
    .line 1117
    move-object v3, v0

    .line 1118
    check-cast v3, Laabk;

    .line 1119
    .line 1120
    invoke-virtual {v3, v1}, Laabk;->g(Laaav;)V

    .line 1121
    .line 1122
    .line 1123
    move-object v1, v0

    .line 1124
    check-cast v1, Laabk;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Laabk;->q()L_995;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const/4 v3, 0x4

    .line 1131
    invoke-virtual {v1, v3, v6}, L_995;->b(ILjava/lang/Integer;)V

    .line 1132
    .line 1133
    .line 1134
    move-object v1, v0

    .line 1135
    check-cast v1, Laabk;

    .line 1136
    .line 1137
    iget-object v1, v1, Laabk;->l:Lbkbr;

    .line 1138
    .line 1139
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, Ljava/util/List;

    .line 1144
    .line 1145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_15

    .line 1154
    .line 1155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, Laaav;

    .line 1160
    .line 1161
    move-object v4, v0

    .line 1162
    check-cast v4, Laabk;

    .line 1163
    .line 1164
    invoke-virtual {v4, v3}, Laabk;->g(Laaav;)V

    .line 1165
    .line 1166
    .line 1167
    move-object v4, v0

    .line 1168
    check-cast v4, Laabk;

    .line 1169
    .line 1170
    invoke-virtual {v4}, Laabk;->q()L_995;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-interface {v3}, Laaav;->b()Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    const/4 v5, 0x3

    .line 1179
    invoke-virtual {v4, v5, v3}, L_995;->b(ILjava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1180
    .line 1181
    .line 1182
    goto :goto_9

    .line 1183
    :cond_15
    invoke-static {v2, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :catchall_4
    move-exception v0

    .line 1188
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1189
    :catchall_5
    move-exception v1

    .line 1190
    invoke-static {v2, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1191
    .line 1192
    .line 1193
    throw v1

    .line 1194
    nop

    .line 1195
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
