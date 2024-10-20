.class public final Lpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpy;->b:I

    iput-object p1, p0, Lpy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lpy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lpy;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-float v1, v1

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-float p1, v2

    .line 22
    iget-object v2, p0, Lpy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Labec;

    .line 25
    .line 26
    div-float/2addr v1, p1

    .line 27
    iget p1, v2, Labec;->au:F

    .line 28
    .line 29
    cmpl-float v3, v1, p1

    .line 30
    .line 31
    if-nez v3, :cond_19

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lasum;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lasum;->e(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr v1, p1

    .line 52
    iget-object p1, p0, Lpy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lasum;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lasum;->e(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, Lpy;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 v0, 0x42c80000    # 100.0f

    .line 85
    .line 86
    mul-float/2addr p1, v0

    .line 87
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const/high16 v1, 0x42ae0000    # 87.0f

    .line 90
    .line 91
    cmpl-float v1, p1, v1

    .line 92
    .line 93
    if-ltz v1, :cond_0

    .line 94
    .line 95
    check-cast v0, Lxej;

    .line 96
    .line 97
    invoke-virtual {v0}, Lxej;->d()Lxel;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lxek;->d:Lxek;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lxel;->c(Lxek;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const v1, 0x42851eb8    # 66.56f

    .line 108
    .line 109
    .line 110
    cmpl-float v1, p1, v1

    .line 111
    .line 112
    if-ltz v1, :cond_2

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lxej;

    .line 116
    .line 117
    iget-object v2, v1, Lxej;->a:Ljava/util/Set;

    .line 118
    .line 119
    sget-object v3, Lxef;->d:Lxef;

    .line 120
    .line 121
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object p1, v1, Lxej;->h:Ladqk;

    .line 129
    .line 130
    sget-object v0, Lxef;->d:Lxef;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ladqk;->E(Lxef;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Lxej;->a:Ljava/util/Set;

    .line 136
    .line 137
    sget-object v0, Lxef;->d:Lxef;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    :goto_0
    const v1, 0x4237999a    # 45.9f

    .line 144
    .line 145
    .line 146
    cmpl-float v1, p1, v1

    .line 147
    .line 148
    if-ltz v1, :cond_4

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Lxej;

    .line 152
    .line 153
    iget-object v2, v1, Lxej;->a:Ljava/util/Set;

    .line 154
    .line 155
    sget-object v3, Lxef;->c:Lxef;

    .line 156
    .line 157
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object p1, v1, Lxej;->h:Ladqk;

    .line 165
    .line 166
    sget-object v0, Lxef;->c:Lxef;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ladqk;->E(Lxef;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v1, Lxej;->a:Ljava/util/Set;

    .line 172
    .line 173
    sget-object v0, Lxef;->c:Lxef;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    :goto_1
    const/high16 v1, 0x42340000    # 45.0f

    .line 180
    .line 181
    cmpl-float v1, p1, v1

    .line 182
    .line 183
    if-ltz v1, :cond_6

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Lxej;

    .line 187
    .line 188
    iget-object v2, v1, Lxej;->a:Ljava/util/Set;

    .line 189
    .line 190
    sget-object v3, Lxee;->b:Lxee;

    .line 191
    .line 192
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget-object p1, v1, Lxej;->h:Ladqk;

    .line 200
    .line 201
    sget-object v0, Lxee;->b:Lxee;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ladqk;->D(Lxee;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v1, Lxej;->a:Ljava/util/Set;

    .line 207
    .line 208
    sget-object v0, Lxee;->b:Lxee;

    .line 209
    .line 210
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    :goto_2
    const/high16 v1, 0x420c0000    # 35.0f

    .line 215
    .line 216
    cmpl-float v1, p1, v1

    .line 217
    .line 218
    if-ltz v1, :cond_8

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Lxej;

    .line 222
    .line 223
    iget-object v2, v1, Lxej;->a:Ljava/util/Set;

    .line 224
    .line 225
    sget-object v3, Lxee;->a:Lxee;

    .line 226
    .line 227
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    iget-object p1, v1, Lxej;->h:Ladqk;

    .line 235
    .line 236
    sget-object v0, Lxee;->a:Lxee;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ladqk;->D(Lxee;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v1, Lxej;->a:Ljava/util/Set;

    .line 242
    .line 243
    sget-object v0, Lxee;->a:Lxee;

    .line 244
    .line 245
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    :goto_3
    const v1, 0x41eb3333    # 29.4f

    .line 250
    .line 251
    .line 252
    cmpl-float v1, p1, v1

    .line 253
    .line 254
    if-ltz v1, :cond_a

    .line 255
    .line 256
    move-object v1, v0

    .line 257
    check-cast v1, Lxej;

    .line 258
    .line 259
    iget-object v2, v1, Lxej;->a:Ljava/util/Set;

    .line 260
    .line 261
    sget-object v3, Lxed;->b:Lxed;

    .line 262
    .line 263
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    iget-object p1, v1, Lxej;->h:Ladqk;

    .line 271
    .line 272
    sget-object v0, Lxed;->b:Lxed;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ladqk;->C(Lxed;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, v1, Lxej;->a:Ljava/util/Set;

    .line 278
    .line 279
    sget-object v0, Lxed;->b:Lxed;

    .line 280
    .line 281
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_a
    :goto_4
    const v1, 0x41e5999a    # 28.7f

    .line 286
    .line 287
    .line 288
    cmpl-float v1, p1, v1

    .line 289
    .line 290
    if-ltz v1, :cond_c

    .line 291
    .line 292
    move-object v1, v0

    .line 293
    check-cast v1, Lxej;

    .line 294
    .line 295
    iget-object v2, v1, Lxej;->a:Ljava/util/Set;

    .line 296
    .line 297
    sget-object v3, Lxef;->b:Lxef;

    .line 298
    .line 299
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    iget-object p1, v1, Lxej;->h:Ladqk;

    .line 307
    .line 308
    sget-object v0, Lxef;->b:Lxef;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ladqk;->E(Lxef;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, v1, Lxej;->a:Ljava/util/Set;

    .line 314
    .line 315
    sget-object v0, Lxef;->b:Lxef;

    .line 316
    .line 317
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_c
    :goto_5
    const/high16 v1, 0x41900000    # 18.0f

    .line 322
    .line 323
    cmpl-float v1, p1, v1

    .line 324
    .line 325
    if-ltz v1, :cond_e

    .line 326
    .line 327
    move-object v1, v0

    .line 328
    check-cast v1, Lxej;

    .line 329
    .line 330
    iget-object v2, v1, Lxej;->a:Ljava/util/Set;

    .line 331
    .line 332
    sget-object v3, Lxed;->a:Lxed;

    .line 333
    .line 334
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    iget-object p1, v1, Lxej;->h:Ladqk;

    .line 342
    .line 343
    sget-object v0, Lxed;->a:Lxed;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ladqk;->C(Lxed;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v1, Lxej;->a:Ljava/util/Set;

    .line 349
    .line 350
    sget-object v0, Lxed;->a:Lxed;

    .line 351
    .line 352
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_e
    :goto_6
    const v1, 0x415b3333    # 13.7f

    .line 357
    .line 358
    .line 359
    cmpl-float p1, p1, v1

    .line 360
    .line 361
    if-ltz p1, :cond_f

    .line 362
    .line 363
    check-cast v0, Lxej;

    .line 364
    .line 365
    iget-object p1, v0, Lxej;->a:Ljava/util/Set;

    .line 366
    .line 367
    sget-object v1, Lxef;->a:Lxef;

    .line 368
    .line 369
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_f

    .line 374
    .line 375
    iget-object p1, v0, Lxej;->h:Ladqk;

    .line 376
    .line 377
    sget-object v1, Lxef;->a:Lxef;

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Ladqk;->E(Lxef;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, v0, Lxej;->a:Ljava/util/Set;

    .line 383
    .line 384
    sget-object v0, Lxef;->a:Lxef;

    .line 385
    .line 386
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_f
    return-void

    .line 390
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lpy;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lqdt;

    .line 396
    .line 397
    iget-object v0, p1, Lqdt;->f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 398
    .line 399
    iget-object p1, p1, Lqdt;->i:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 400
    .line 401
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_10

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_10
    iget-object p1, p0, Lpy;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lqdt;

    .line 411
    .line 412
    iget-object p1, p1, Lqdt;->f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 413
    .line 414
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 415
    .line 416
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    iget-object p1, p0, Lpy;->a:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 425
    .line 426
    check-cast p1, Lqdt;

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Lqdt;->n(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 433
    .line 434
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const-string v1, "loop_processing"

    .line 439
    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    iget-object p1, p0, Lpy;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Lqdt;

    .line 445
    .line 446
    iget-object v0, p1, Lqdt;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 447
    .line 448
    if-eqz v0, :cond_13

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const-string v2, "loop_uploading"

    .line 455
    .line 456
    invoke-virtual {p1, v0, v2, v1}, Lqdt;->o(ILjava/lang/String;Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_13

    .line 461
    .line 462
    iget-object p1, p0, Lpy;->a:Ljava/lang/Object;

    .line 463
    .line 464
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 465
    .line 466
    check-cast p1, Lqdt;

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Lqdt;->n(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_12
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 473
    .line 474
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_13

    .line 479
    .line 480
    iget-object p1, p0, Lpy;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lqdt;

    .line 483
    .line 484
    iget-object v0, p1, Lqdt;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 485
    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const-string v2, "outro"

    .line 493
    .line 494
    invoke-virtual {p1, v0, v1, v2}, Lqdt;->o(ILjava/lang/String;Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_13

    .line 499
    .line 500
    iget-object p1, p0, Lpy;->a:Ljava/lang/Object;

    .line 501
    .line 502
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 503
    .line 504
    check-cast p1, Lqdt;

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Lqdt;->n(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 507
    .line 508
    .line 509
    :cond_13
    :goto_7
    return-void

    .line 510
    :pswitch_5
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lmpb;

    .line 513
    .line 514
    iget-object v1, v0, Lmpb;->c:Landroid/view/ViewGroup;

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 531
    .line 532
    iget-object p1, v0, Lmpb;->c:Landroid/view/ViewGroup;

    .line 533
    .line 534
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_6
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lmpb;

    .line 541
    .line 542
    iget-object v1, v0, Lmpb;->c:Landroid/view/ViewGroup;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 559
    .line 560
    iget-object p1, v0, Lmpb;->c:Landroid/view/ViewGroup;

    .line 561
    .line 562
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_7
    const-string v0, "animation_position"

    .line 567
    .line 568
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Ljava/lang/Float;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lmgu;

    .line 581
    .line 582
    iget v1, v0, Lmgu;->m:I

    .line 583
    .line 584
    const/4 v2, 0x1

    .line 585
    if-ne v1, v2, :cond_16

    .line 586
    .line 587
    iget-object v1, v0, Lmgu;->c:Lagzx;

    .line 588
    .line 589
    invoke-interface {v1}, Lagzx;->j()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_15

    .line 594
    .line 595
    iget-object v1, p0, Lpy;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lmgu;

    .line 598
    .line 599
    iget-object v1, v1, Lmgu;->f:Lmfy;

    .line 600
    .line 601
    invoke-virtual {v1}, Lmfy;->d()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_15

    .line 606
    .line 607
    iget-object v1, p0, Lpy;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lmgu;

    .line 610
    .line 611
    iget-object v1, v1, Lmgu;->d:Lagzy;

    .line 612
    .line 613
    invoke-interface {v1}, Lagzy;->m()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_14

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_14
    const/4 v2, 0x0

    .line 621
    :cond_15
    :goto_8
    iget-object v0, v0, Lmgu;->b:Lmgk;

    .line 622
    .line 623
    invoke-interface {v0, p1, v2}, Lmgk;->i(FZ)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_16
    const/4 v2, 0x2

    .line 628
    if-ne v1, v2, :cond_17

    .line 629
    .line 630
    iget-object v0, v0, Lmgu;->b:Lmgk;

    .line 631
    .line 632
    invoke-interface {v0, p1}, Lmgk;->h(F)V

    .line 633
    .line 634
    .line 635
    :cond_17
    return-void

    .line 636
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    sub-float/2addr v1, p1

    .line 641
    iget-object p1, p0, Lpy;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, Llwf;

    .line 644
    .line 645
    invoke-static {p1, v1}, Llwk;->k(Llwf;F)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_9
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    check-cast v0, Llwf;

    .line 656
    .line 657
    invoke-static {v0, p1}, Llwk;->k(Llwf;F)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_a
    iget-object p1, p0, Lpy;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p1, Llnx;

    .line 664
    .line 665
    invoke-virtual {p1}, Llnx;->invalidateSelf()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_b
    iget-object p1, p0, Lpy;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, Lkiq;

    .line 672
    .line 673
    iget-object v0, p1, Lkiq;->j:Lkmx;

    .line 674
    .line 675
    if-eqz v0, :cond_18

    .line 676
    .line 677
    iget-object p1, p1, Lkiq;->b:Lkox;

    .line 678
    .line 679
    invoke-virtual {p1}, Lkox;->c()F

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    invoke-virtual {v0, p1}, Lkmw;->m(F)V

    .line 684
    .line 685
    .line 686
    :cond_18
    return-void

    .line 687
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Ljava/lang/Float;

    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ljdo;

    .line 700
    .line 701
    invoke-virtual {v0, p1}, Ljdo;->c(F)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Ljava/lang/Float;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Ljdo;

    .line 718
    .line 719
    invoke-virtual {v0, p1}, Ljdo;->c(F)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_e
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Ljdo;

    .line 726
    .line 727
    invoke-static {v0, p1}, Ljdo;->n(Ljdo;Landroid/animation/ValueAnimator;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_f
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Ljdo;

    .line 734
    .line 735
    invoke-static {v0, p1}, Ljdo;->n(Ljdo;Landroid/animation/ValueAnimator;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast p1, Ljava/lang/Float;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Ljcw;

    .line 752
    .line 753
    iput p1, v0, Ljcw;->f:F

    .line 754
    .line 755
    iget-object p1, v0, Ljcw;->a:Landroid/graphics/Rect;

    .line 756
    .line 757
    invoke-virtual {v0, p1}, Ljcw;->invalidate(Landroid/graphics/Rect;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_11
    iget-object p1, p0, Lpy;->a:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-interface {p1}, Lgsi;->a()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, Ljava/lang/Float;

    .line 772
    .line 773
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    const/high16 v0, 0x437f0000    # 255.0f

    .line 778
    .line 779
    mul-float/2addr p1, v0

    .line 780
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Llw;

    .line 783
    .line 784
    iget-object v0, v0, Llw;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 785
    .line 786
    float-to-int p1, p1

    .line 787
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 788
    .line 789
    .line 790
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Llw;

    .line 793
    .line 794
    iget-object v0, v0, Llw;->c:Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 797
    .line 798
    .line 799
    iget-object p1, p0, Lpy;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p1, Llw;

    .line 802
    .line 803
    invoke-virtual {p1}, Llw;->d()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lpz;

    .line 814
    .line 815
    iput p1, v0, Lpz;->p:F

    .line 816
    .line 817
    return-void

    .line 818
    :cond_19
    iget v3, v2, Labec;->at:F

    .line 819
    .line 820
    sub-float v3, v0, v3

    .line 821
    .line 822
    sub-float p1, v1, p1

    .line 823
    .line 824
    iput v0, v2, Labec;->at:F

    .line 825
    .line 826
    iput v1, v2, Labec;->au:F

    .line 827
    .line 828
    div-float/2addr v3, p1

    .line 829
    const p1, 0x3dcccccd    # 0.1f

    .line 830
    .line 831
    .line 832
    cmpl-float p1, v3, p1

    .line 833
    .line 834
    if-ltz p1, :cond_1a

    .line 835
    .line 836
    iget-object p1, v2, Labec;->ar:Laqra;

    .line 837
    .line 838
    if-eqz p1, :cond_1a

    .line 839
    .line 840
    invoke-interface {p1}, Laqra;->Q()Z

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    if-nez p1, :cond_1a

    .line 845
    .line 846
    iget-object p1, v2, Labec;->ar:Laqra;

    .line 847
    .line 848
    const v0, 0x3f8ccccd    # 1.1f

    .line 849
    .line 850
    .line 851
    div-float/2addr v3, v0

    .line 852
    invoke-interface {p1, v3}, Laqra;->F(F)V

    .line 853
    .line 854
    .line 855
    :cond_1a
    :goto_9
    return-void

    .line 856
    nop

    .line 857
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
