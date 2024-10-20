.class public final Labiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhx;
.implements Lyfj;
.implements Laypf;


# instance fields
.field public final a:Landroid/app/Activity;

.field private b:Lyer;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FrameExporterTransMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labiw;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labiw;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Labim;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Labiw;->b:Lyer;

    .line 9
    .line 10
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v1, v2, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Labiw;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Labim;

    .line 16
    .line 17
    new-instance v2, Ladqk;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Labim;->a:Ladqk;

    .line 24
    .line 25
    iget-object v1, v0, Labiw;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Labiw;->a:Landroid/app/Activity;

    .line 31
    .line 32
    sget-object v2, Labhw;->a:Lbbfl;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Labhw;->a:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v3, 0x10bf

    .line 55
    .line 56
    const-string v4, "customizeEnterTransition no-op - null window for activity=%s"

    .line 57
    .line 58
    invoke-static {v2, v4, v1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v4, Landroid/transition/TransitionSet;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 65
    .line 66
    .line 67
    const v5, 0x7f0b10f1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Landroid/transition/ChangeBounds;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/transition/ChangeBounds;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lhab;

    .line 80
    .line 81
    invoke-direct {v6}, Lhab;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Landroid/transition/ChangeTransform;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/transition/ChangeTransform;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lhab;

    .line 98
    .line 99
    invoke-direct {v6}, Lhab;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Larmo;

    .line 111
    .line 112
    invoke-direct {v5}, Larmo;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lhab;

    .line 116
    .line 117
    invoke-direct {v6}, Lhab;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Larmo;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-wide/16 v6, 0x12c

    .line 133
    .line 134
    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-wide/16 v8, 0xd9

    .line 143
    .line 144
    invoke-virtual {v4, v8, v9}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {}, Lur;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    if-eqz v10, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    const-string v14, "extra_video_player_elapsed_time"

    .line 163
    .line 164
    invoke-virtual {v10, v14, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const-string v13, "extra_initial_playhead_position_time_us"

    .line 177
    .line 178
    const-wide/16 v14, -0x2

    .line 179
    .line 180
    invoke-virtual {v10, v13, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    cmp-long v10, v16, v14

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x1

    .line 188
    if-nez v10, :cond_2

    .line 189
    .line 190
    move v10, v14

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    move v10, v13

    .line 193
    :goto_0
    new-instance v15, Labhu;

    .line 194
    .line 195
    invoke-direct {v15, v1, v10, v11, v12}, Labhu;-><init>(Landroid/app/Activity;ZJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v15}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Landroid/transition/TransitionSet;

    .line 202
    .line 203
    invoke-direct {v10}, Landroid/transition/TransitionSet;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v11, Landroid/transition/Fade;

    .line 207
    .line 208
    invoke-direct {v11}, Landroid/transition/Fade;-><init>()V

    .line 209
    .line 210
    .line 211
    sget v12, Labhw;->b:I

    .line 212
    .line 213
    invoke-virtual {v11, v12, v14}, Landroid/transition/Fade;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 218
    .line 219
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v12}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    move-object v12, v4

    .line 227
    const-wide/16 v3, 0x96

    .line 228
    .line 229
    invoke-virtual {v11, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v10, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    new-instance v11, Landroid/transition/ChangeTransform;

    .line 238
    .line 239
    invoke-direct {v11}, Landroid/transition/ChangeTransform;-><init>()V

    .line 240
    .line 241
    .line 242
    sget v15, Labhw;->b:I

    .line 243
    .line 244
    invoke-virtual {v11, v15}, Landroid/transition/ChangeTransform;->addTarget(I)Landroid/transition/Transition;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    new-instance v15, Lhab;

    .line 249
    .line 250
    invoke-direct {v15}, Lhab;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v15}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v11, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v10, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-class v7, Labjw;

    .line 266
    .line 267
    new-instance v10, Lablj;

    .line 268
    .line 269
    invoke-static {v1, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Labjw;

    .line 274
    .line 275
    const-class v11, Labku;

    .line 276
    .line 277
    invoke-static {v1, v11}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Labku;

    .line 282
    .line 283
    invoke-direct {v10, v7, v11}, Lablj;-><init>(Labjw;Labku;)V

    .line 284
    .line 285
    .line 286
    sget v7, Labhw;->c:I

    .line 287
    .line 288
    invoke-virtual {v10, v7}, Lablj;->addTarget(I)Landroid/transition/Transition;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v10, Lhab;

    .line 293
    .line 294
    invoke-direct {v10}, Lhab;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v7, v3, v4}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-wide/16 v10, 0xc8

    .line 306
    .line 307
    invoke-virtual {v7, v10, v11}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v6, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v7, Labha;

    .line 316
    .line 317
    invoke-direct {v7}, Labha;-><init>()V

    .line 318
    .line 319
    .line 320
    sget v10, Labhw;->b:I

    .line 321
    .line 322
    invoke-virtual {v7, v10}, Labha;->addTarget(I)Landroid/transition/Transition;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 327
    .line 328
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const-wide/16 v10, 0x4b

    .line 336
    .line 337
    invoke-virtual {v7, v10, v11}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v6, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v4, Landroid/transition/TransitionSet;

    .line 350
    .line 351
    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v6, Landroid/transition/Fade;

    .line 355
    .line 356
    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    .line 357
    .line 358
    .line 359
    sget v7, Labhw;->b:I

    .line 360
    .line 361
    invoke-virtual {v6, v7, v14}, Landroid/transition/Fade;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 366
    .line 367
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v7}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const-wide/16 v10, 0x53

    .line 375
    .line 376
    invoke-virtual {v6, v10, v11}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    new-instance v6, Landroid/transition/ChangeTransform;

    .line 385
    .line 386
    invoke-direct {v6}, Landroid/transition/ChangeTransform;-><init>()V

    .line 387
    .line 388
    .line 389
    sget v7, Labhw;->b:I

    .line 390
    .line 391
    invoke-virtual {v6, v7}, Landroid/transition/ChangeTransform;->addTarget(I)Landroid/transition/Transition;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    new-instance v7, Lhab;

    .line 396
    .line 397
    invoke-direct {v7}, Lhab;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v7}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6, v8, v9}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v6, Labha;

    .line 413
    .line 414
    invoke-direct {v6}, Labha;-><init>()V

    .line 415
    .line 416
    .line 417
    sget v7, Labhw;->b:I

    .line 418
    .line 419
    invoke-virtual {v6, v7}, Labha;->addTarget(I)Landroid/transition/Transition;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 424
    .line 425
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v7}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6, v10, v11}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-instance v6, Landroid/transition/TransitionSet;

    .line 441
    .line 442
    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {}, Lur;->f()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_3

    .line 462
    .line 463
    const-class v6, Landroid/transition/Transition$TransitionListener;

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-virtual {v5, v6, v7}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Landroid/transition/Transition$TransitionListener;

    .line 471
    .line 472
    if-eqz v5, :cond_3

    .line 473
    .line 474
    invoke-virtual {v3, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 475
    .line 476
    .line 477
    :cond_3
    new-instance v5, Landroid/transition/TransitionSet;

    .line 478
    .line 479
    invoke-direct {v5}, Landroid/transition/TransitionSet;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    new-instance v5, Labhv;

    .line 491
    .line 492
    invoke-direct {v5, v1}, Labhv;-><init>(Landroid/app/Activity;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v2, v13}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 506
    .line 507
    .line 508
    :cond_4
    return-void
.end method

.method public final iT()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labiw;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method
