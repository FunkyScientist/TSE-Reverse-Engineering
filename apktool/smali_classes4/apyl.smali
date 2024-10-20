.class public final synthetic Lapyl;
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
    iput p2, p0, Lapyl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lapyl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lavbs;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lavbs;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lapyl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lavbr;

    .line 19
    .line 20
    iget-object v1, v0, Lavbr;->c:Lavbm;

    .line 21
    .line 22
    iget-object v1, v1, Lavbm;->c:Lavbl;

    .line 23
    .line 24
    iget-object v0, v0, Lavbr;->b:Lavbs;

    .line 25
    .line 26
    invoke-virtual {v0}, Lavbs;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, p1, v0}, Lavbl;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Lassi;

    .line 39
    .line 40
    invoke-virtual {p1}, Lassi;->E()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Latdr;

    .line 47
    .line 48
    invoke-virtual {p1}, Latdr;->e()Latdm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Latdm;->l()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 69
    .line 70
    const v2, 0x7f0b1d5d

    .line 71
    .line 72
    .line 73
    if-ne v0, v2, :cond_0

    .line 74
    .line 75
    sget-object p1, Larrs;->f:Larrs;

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->A(Larrs;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v2, 0x7f0b1d62

    .line 88
    .line 89
    .line 90
    if-ne v0, v2, :cond_1

    .line 91
    .line 92
    sget-object p1, Larrs;->g:Larrs;

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->A(Larrs;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v2, 0x7f0b1d5c

    .line 105
    .line 106
    .line 107
    if-ne v0, v2, :cond_2

    .line 108
    .line 109
    sget-object p1, Larrs;->d:Larrs;

    .line 110
    .line 111
    check-cast v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->A(Larrs;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const v2, 0x7f0b1d61

    .line 122
    .line 123
    .line 124
    if-ne v0, v2, :cond_3

    .line 125
    .line 126
    sget-object p1, Larrs;->c:Larrs;

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->A(Larrs;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const v2, 0x7f0b1d5f

    .line 139
    .line 140
    .line 141
    if-ne v0, v2, :cond_4

    .line 142
    .line 143
    sget-object p1, Larrs;->e:Larrs;

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->A(Larrs;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const v0, 0x7f0b1d60

    .line 156
    .line 157
    .line 158
    if-ne p1, v0, :cond_5

    .line 159
    .line 160
    sget-object p1, Larrs;->b:Larrs;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->A(Larrs;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void

    .line 168
    :pswitch_5
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lby;

    .line 171
    .line 172
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcb;->finish()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Larql;

    .line 183
    .line 184
    iget-object p1, p1, Larql;->a:Lby;

    .line 185
    .line 186
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lqj;->onBackPressed()V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void

    .line 200
    :pswitch_7
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Larql;

    .line 203
    .line 204
    iget-object v0, p1, Larql;->g:Lyer;

    .line 205
    .line 206
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, L_378;

    .line 211
    .line 212
    iget-object v3, p1, Larql;->f:Lyer;

    .line 213
    .line 214
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lawuo;

    .line 219
    .line 220
    invoke-interface {v3}, Lawuo;->d()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sget-object v4, Lblwh;->eK:Lblwh;

    .line 225
    .line 226
    invoke-interface {v0, v3, v4}, L_378;->e(ILblwh;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, Larql;->e:Lyer;

    .line 230
    .line 231
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v4, v0

    .line 236
    check-cast v4, Larqp;

    .line 237
    .line 238
    iget-object v0, p1, Larql;->d:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object p1, p1, Larql;->d:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v0, Laius;->qD:Laius;

    .line 251
    .line 252
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget v0, v4, Larqp;->l:I

    .line 257
    .line 258
    if-eq v0, v2, :cond_7

    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    const/4 v0, 0x2

    .line 262
    iput v0, v4, Larqp;->l:I

    .line 263
    .line 264
    iget-object v0, v4, Larqp;->e:Laxjf;

    .line 265
    .line 266
    invoke-interface {v0}, Laxjf;->b()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Laxin;->a()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    new-instance v0, Lmpc;

    .line 274
    .line 275
    const/16 v2, 0x11

    .line 276
    .line 277
    invoke-direct {v0, v4, p1, v2}, Lmpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, p1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, v4, Larqp;->j:Lbbuj;

    .line 285
    .line 286
    iget-object p1, v4, Larqp;->j:Lbbuj;

    .line 287
    .line 288
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Larqm;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-direct {v0, v4, v2}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lacyd;

    .line 299
    .line 300
    const/16 v9, 0x13

    .line 301
    .line 302
    invoke-direct {v2, v9}, Lacyd;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v0, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v0, Laeoq;

    .line 310
    .line 311
    const/4 v8, 0x3

    .line 312
    move-object v3, v0

    .line 313
    invoke-direct/range {v3 .. v8}, Laeoq;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lacyd;

    .line 317
    .line 318
    invoke-direct {v2, v9}, Lacyd;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const-class v3, Ljava/util/concurrent/CancellationException;

    .line 322
    .line 323
    invoke-static {p1, v3, v0, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1, v1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Larqc;

    .line 334
    .line 335
    invoke-virtual {p1}, Larqc;->a()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_9
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v0, p1

    .line 342
    check-cast v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 343
    .line 344
    iget-object v1, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->u:Larok;

    .line 345
    .line 346
    invoke-virtual {v1}, Larok;->d()V

    .line 347
    .line 348
    .line 349
    new-instance v1, Larcc;

    .line 350
    .line 351
    const/16 v2, 0xc

    .line 352
    .line 353
    invoke-direct {v1, p1, v2}, Larcc;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->u:Larok;

    .line 357
    .line 358
    iget-object v0, p1, Larok;->l:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 359
    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    iput-object v1, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->j:Ljava/lang/Runnable;

    .line 363
    .line 364
    :cond_8
    invoke-virtual {p1}, Larok;->g()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Larok;->f()V

    .line 368
    .line 369
    .line 370
    iget-object p1, p1, Larok;->l:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 371
    .line 372
    if-nez p1, :cond_9

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 375
    .line 376
    .line 377
    :cond_9
    return-void

    .line 378
    :pswitch_a
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 381
    .line 382
    iget-object v0, p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->u:Larok;

    .line 383
    .line 384
    invoke-virtual {v0}, Larok;->d()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Larok;->j:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 388
    .line 389
    if-nez v1, :cond_a

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_a
    iget-wide v1, v1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->b:J

    .line 393
    .line 394
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->nativeToggleMagicWindowMode(J)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput-boolean v1, v0, Larok;->p:Z

    .line 399
    .line 400
    if-eqz v1, :cond_b

    .line 401
    .line 402
    invoke-virtual {v0}, Larok;->i()V

    .line 403
    .line 404
    .line 405
    :cond_b
    iget-boolean v0, v0, Larok;->p:Z

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-object v0, p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->p:Landroid/widget/ImageButton;

    .line 410
    .line 411
    const v1, 0x7f08088d

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->p:Landroid/widget/ImageButton;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->getApplicationContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const v1, 0x7f141fc3

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_c
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->p:Landroid/widget/ImageButton;

    .line 435
    .line 436
    const v1, 0x7f08088f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->p:Landroid/widget/ImageButton;

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->getApplicationContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const v1, 0x7f141fc4

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_b
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Laqly;

    .line 462
    .line 463
    iget-object v0, p1, Laqly;->aO:Lyer;

    .line 464
    .line 465
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ladfq;

    .line 470
    .line 471
    invoke-interface {v0}, Ladfq;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    invoke-virtual {p1}, Laqly;->bi()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_d
    invoke-virtual {p1}, Laqly;->bg()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_c
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Laqlk;

    .line 488
    .line 489
    iget-object v0, p1, Laqlk;->ak:Laqmn;

    .line 490
    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    invoke-interface {v0}, Laqmn;->y()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    iget-object p1, p1, Laqlk;->ak:Laqmn;

    .line 500
    .line 501
    invoke-interface {p1}, Laqmn;->m()V

    .line 502
    .line 503
    .line 504
    :cond_e
    return-void

    .line 505
    :pswitch_d
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Laqlk;

    .line 508
    .line 509
    iget-object v0, p1, Laqlk;->ak:Laqmn;

    .line 510
    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    invoke-interface {v0}, Laqmn;->b()Laqmm;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v1, Laqmm;->f:Laqmm;

    .line 518
    .line 519
    if-ne v0, v1, :cond_10

    .line 520
    .line 521
    :cond_f
    invoke-virtual {p1}, Laqlk;->bl()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    iget-object v0, p1, Laqlk;->b:Laqkt;

    .line 528
    .line 529
    iget-object v1, v0, Laqkt;->a:Ladhl;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, Laqkt;->b:Labny;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Labny;->a(L_1846;)V

    .line 545
    .line 546
    .line 547
    :cond_10
    iget-object v0, p1, Laqlk;->ak:Laqmn;

    .line 548
    .line 549
    if-eqz v0, :cond_11

    .line 550
    .line 551
    invoke-interface {v0}, Laqmn;->y()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_11

    .line 556
    .line 557
    iget-object p1, p1, Laqlk;->ak:Laqmn;

    .line 558
    .line 559
    invoke-interface {p1}, Laqmn;->n()V

    .line 560
    .line 561
    .line 562
    :cond_11
    return-void

    .line 563
    :pswitch_e
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Laqlk;

    .line 566
    .line 567
    iget-object v0, p1, Laqlk;->ak:Laqmn;

    .line 568
    .line 569
    if-eqz v0, :cond_13

    .line 570
    .line 571
    iget-object v0, p1, Laqlk;->aj:L_2911;

    .line 572
    .line 573
    invoke-virtual {v0}, L_2911;->j()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_13

    .line 578
    .line 579
    iget-object v0, p1, Laqlk;->aj:L_2911;

    .line 580
    .line 581
    invoke-virtual {v0}, L_2911;->k()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_12

    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_12
    iget-object v0, p1, Laqlk;->aj:L_2911;

    .line 589
    .line 590
    invoke-virtual {v0}, L_2911;->b()J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    iget-object v2, p1, Laqlk;->aj:L_2911;

    .line 595
    .line 596
    invoke-virtual {v2}, L_2911;->c()J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    sget-wide v4, Laqlk;->a:J

    .line 601
    .line 602
    add-long/2addr v0, v4

    .line 603
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    iget-object p1, p1, Laqlk;->ak:Laqmn;

    .line 608
    .line 609
    invoke-interface {p1, v0, v1}, Laqmn;->r(J)V

    .line 610
    .line 611
    .line 612
    :cond_13
    :goto_1
    return-void

    .line 613
    :pswitch_f
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Laqlk;

    .line 616
    .line 617
    iget-object v0, p1, Laqlk;->ak:Laqmn;

    .line 618
    .line 619
    if-eqz v0, :cond_14

    .line 620
    .line 621
    iget-object v0, p1, Laqlk;->aj:L_2911;

    .line 622
    .line 623
    invoke-virtual {v0}, L_2911;->b()J

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    sget-wide v2, Laqlk;->a:J

    .line 628
    .line 629
    sub-long/2addr v0, v2

    .line 630
    const-wide/16 v2, 0x0

    .line 631
    .line 632
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    iget-object p1, p1, Laqlk;->ak:Laqmn;

    .line 637
    .line 638
    invoke-interface {p1, v0, v1}, Laqmn;->r(J)V

    .line 639
    .line 640
    .line 641
    :cond_14
    return-void

    .line 642
    :pswitch_10
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Laqlk;

    .line 645
    .line 646
    invoke-virtual {p1}, Laqlk;->bm()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    xor-int/2addr v0, v2

    .line 651
    invoke-virtual {p1, v0}, Laqlk;->bi(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Laqlk;->bm()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_15

    .line 659
    .line 660
    sget-object v0, Laqmp;->c:Laqmp;

    .line 661
    .line 662
    goto :goto_2

    .line 663
    :cond_15
    sget-object v0, Laqmp;->a:Laqmp;

    .line 664
    .line 665
    :goto_2
    iget-object v1, p1, Laqlk;->aA:Lyer;

    .line 666
    .line 667
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lj$/util/Optional;

    .line 672
    .line 673
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lardr;

    .line 678
    .line 679
    iget-object v1, v1, Lardr;->d:Laqmp;

    .line 680
    .line 681
    if-eq v0, v1, :cond_16

    .line 682
    .line 683
    iget-object p1, p1, Laqlk;->aA:Lyer;

    .line 684
    .line 685
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Lj$/util/Optional;

    .line 690
    .line 691
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Lardr;

    .line 696
    .line 697
    invoke-virtual {p1, v0}, Lardr;->g(Laqmp;)V

    .line 698
    .line 699
    .line 700
    :cond_16
    return-void

    .line 701
    :pswitch_11
    new-instance p1, Lawxq;

    .line 702
    .line 703
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 704
    .line 705
    .line 706
    new-instance v0, Lawxp;

    .line 707
    .line 708
    sget-object v1, Lbctc;->cY:Lawxs;

    .line 709
    .line 710
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, p0, Lapyl;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Laqik;

    .line 719
    .line 720
    iget-object v1, v0, Laqik;->bc:Layly;

    .line 721
    .line 722
    invoke-virtual {p1, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Laqik;->bc:Layly;

    .line 726
    .line 727
    const/4 v3, 0x4

    .line 728
    invoke-static {v1, v3, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v2}, Laqik;->e(I)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_12
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 738
    .line 739
    iget-object v0, p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->w:Landroid/widget/Spinner;

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemId()J

    .line 742
    .line 743
    .line 744
    move-result-wide v0

    .line 745
    long-to-int v0, v0

    .line 746
    iget-object v1, p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->r:Lawyc;

    .line 747
    .line 748
    const-string v3, "UploadMediaToAccountTask"

    .line 749
    .line 750
    invoke-virtual {v1, v3}, Lawyc;->f(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->r:Lawyc;

    .line 754
    .line 755
    new-instance v3, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;

    .line 756
    .line 757
    iget-object v4, p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->t:Ljava/util/List;

    .line 758
    .line 759
    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;-><init>(ILjava/util/List;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v3}, Lawyc;->i(Lawya;)V

    .line 763
    .line 764
    .line 765
    const v0, 0x7f141f6d

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object p1, p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->q:Laixb;

    .line 773
    .line 774
    invoke-virtual {p1, v0}, Laixb;->j(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1, v2}, Laixb;->g(Z)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1}, Laixb;->l()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_13
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Layqe;

    .line 787
    .line 788
    invoke-virtual {p1}, Layqe;->finish()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    nop

    .line 793
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
