.class public final synthetic Ladcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladcv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladcv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ladcv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-array v0, v3, [F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    const-string v1, "progress"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ladcv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Ladgp;

    .line 25
    .line 26
    iget-object v4, v4, Ladgp;->a:Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    aput-object v0, v5, v2

    .line 32
    .line 33
    aput-object v4, v5, v3

    .line 34
    .line 35
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ladbj;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v2, v1, v3}, Ladbj;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Loop;

    .line 57
    .line 58
    new-instance v3, Laddt;

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-direct {v3, v1, v4}, Laddt;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Loop;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, L_1803;->e:Lvyw;

    .line 74
    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v1, L_1803;->d:Lvyw;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_2
    invoke-static {}, Lgow;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x1e

    .line 110
    .line 111
    if-ne v0, v1, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, L_1803;

    .line 116
    .line 117
    iget-object v0, v0, L_1803;->r:Lyer;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, L_2019;

    .line 124
    .line 125
    invoke-interface {v0}, L_2019;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "RD2"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "RQ"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    :cond_0
    move v2, v3

    .line 152
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_3
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v1, L_1803;->c:Lvyw;

    .line 160
    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_4
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v1, L_1803;->g:Lvyw;

    .line 175
    .line 176
    check-cast v0, Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_5
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v1, L_1803;->l:Lvyw;

    .line 190
    .line 191
    check-cast v0, Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_6
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v1, L_1803;->k:Lvyw;

    .line 205
    .line 206
    check-cast v0, Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_7
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v1, L_1803;->j:Lvyw;

    .line 220
    .line 221
    check-cast v0, Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_8
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v1, L_1803;->i:Lvyw;

    .line 235
    .line 236
    check-cast v0, Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_9
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v1, L_1803;->h:Lvyw;

    .line 250
    .line 251
    check-cast v0, Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_a
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v1, L_1803;->f:Lvyw;

    .line 265
    .line 266
    check-cast v0, Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_b
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v1, L_1803;->b:Lvyw;

    .line 280
    .line 281
    check-cast v0, Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_c
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v6, Lqen;

    .line 295
    .line 296
    move-object v1, v0

    .line 297
    check-cast v1, Ladda;

    .line 298
    .line 299
    iget-object v5, v1, Ladda;->bp:Layox;

    .line 300
    .line 301
    move-object v4, v0

    .line 302
    check-cast v4, Lby;

    .line 303
    .line 304
    invoke-direct {v6, v4, v5, v2}, Lqen;-><init>(Lby;Laypb;I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lajaj;

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const-string v7, "tooltip_blanford_toolbar_tag"

    .line 312
    .line 313
    move-object v3, v0

    .line 314
    invoke-direct/range {v3 .. v9}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_d
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v7, Lagbf;

    .line 321
    .line 322
    move-object v2, v0

    .line 323
    check-cast v2, Ladda;

    .line 324
    .line 325
    iget-object v6, v2, Ladda;->bp:Layox;

    .line 326
    .line 327
    move-object v5, v0

    .line 328
    check-cast v5, Lby;

    .line 329
    .line 330
    invoke-direct {v7, v5, v6, v3, v1}, Lagbf;-><init>(Lby;Laypb;I[B)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lajaj;

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    const-string v8, "tooltip_clean_grid_scrubber"

    .line 338
    .line 339
    move-object v4, v0

    .line 340
    invoke-direct/range {v4 .. v10}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_e
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v7, Lalzy;

    .line 347
    .line 348
    move-object v2, v0

    .line 349
    check-cast v2, Ladda;

    .line 350
    .line 351
    iget-object v6, v2, Ladda;->bp:Layox;

    .line 352
    .line 353
    move-object v5, v0

    .line 354
    check-cast v5, Lby;

    .line 355
    .line 356
    invoke-direct {v7, v5, v6, v3, v1}, Lalzy;-><init>(Lby;Laypb;I[B)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lajaj;

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const-string v8, "tooltip_clean_grid_change_top_pick"

    .line 364
    .line 365
    move-object v4, v0

    .line 366
    invoke-direct/range {v4 .. v10}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_f
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v1, v0

    .line 373
    check-cast v1, Ladda;

    .line 374
    .line 375
    iget-object v2, v1, Ladda;->bp:Layox;

    .line 376
    .line 377
    new-instance v6, Lajhj;

    .line 378
    .line 379
    move-object v4, v0

    .line 380
    check-cast v4, Lby;

    .line 381
    .line 382
    invoke-direct {v6, v4, v2}, Lajhj;-><init>(Lby;Laypb;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lajaj;

    .line 386
    .line 387
    iget-object v5, v1, Ladda;->bp:Layox;

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const-string v7, "tooltip_raw_in_burst"

    .line 392
    .line 393
    move-object v3, v0

    .line 394
    invoke-direct/range {v3 .. v9}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_10
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 399
    .line 400
    new-instance v4, Ladif;

    .line 401
    .line 402
    move-object v1, v0

    .line 403
    check-cast v1, Ladda;

    .line 404
    .line 405
    iget-object v3, v1, Ladda;->bp:Layox;

    .line 406
    .line 407
    move-object v2, v0

    .line 408
    check-cast v2, Lby;

    .line 409
    .line 410
    invoke-direct {v4, v2, v3}, Ladif;-><init>(Lby;Laypb;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lajaj;

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    const-string v5, "tooltip_motion_photo_long_press"

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    invoke-direct/range {v1 .. v7}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_11
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v1, v0

    .line 427
    check-cast v1, Ladda;

    .line 428
    .line 429
    iget-object v2, v1, Ladda;->bp:Layox;

    .line 430
    .line 431
    new-instance v6, Lagqw;

    .line 432
    .line 433
    invoke-direct {v6, v2}, Lagqw;-><init>(Laypb;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lajaj;

    .line 437
    .line 438
    iget-object v5, v1, Ladda;->bp:Layox;

    .line 439
    .line 440
    move-object v4, v0

    .line 441
    check-cast v4, Lby;

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    const-string v7, "tooltip_depth_editor"

    .line 446
    .line 447
    move-object v3, v2

    .line 448
    invoke-direct/range {v3 .. v9}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_12
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 453
    .line 454
    new-instance v4, Lades;

    .line 455
    .line 456
    move-object v1, v0

    .line 457
    check-cast v1, Ladda;

    .line 458
    .line 459
    iget-object v3, v1, Ladda;->bp:Layox;

    .line 460
    .line 461
    move-object v2, v0

    .line 462
    check-cast v2, Lby;

    .line 463
    .line 464
    invoke-direct {v4, v2, v3}, Lades;-><init>(Lby;Laypb;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lajaj;

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    const-string v5, "tooltip_archive"

    .line 472
    .line 473
    move-object v1, v0

    .line 474
    invoke-direct/range {v1 .. v7}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_13
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 479
    .line 480
    new-instance v1, Lajag;

    .line 481
    .line 482
    new-instance v2, Lagsc;

    .line 483
    .line 484
    check-cast v0, Ladda;

    .line 485
    .line 486
    iget-object v0, v0, Ladda;->bp:Layox;

    .line 487
    .line 488
    invoke-direct {v2, v0}, Lagsc;-><init>(Laypb;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v0, v2}, Lajag;-><init>(Laypb;Lajai;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
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
