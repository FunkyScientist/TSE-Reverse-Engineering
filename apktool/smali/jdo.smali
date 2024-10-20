.class public final Ljdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Ljava/lang/Runnable;

.field private final C:Ljava/lang/Runnable;

.field public final a:Ljdd;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/ValueAnimator;

.field public final n:Landroid/animation/ValueAnimator;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/view/View$OnLayoutChangeListener;

.field public final r:Ljava/util/List;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field private final w:Landroid/animation/AnimatorSet;

.field private final x:Landroid/animation/AnimatorSet;

.field private final y:Landroid/animation/AnimatorSet;

.field private final z:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Ljdd;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdo;->a:Ljdd;

    .line 5
    .line 6
    new-instance v0, Livh;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljdo;->o:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Livh;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljdo;->A:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Livh;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ljdo;->p:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, Livh;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ljdo;->B:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v0, Livh;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ljdo;->C:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance v0, Ljde;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Ljde;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ljdo;->q:Landroid/view/View$OnLayoutChangeListener;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Ljdo;->v:Z

    .line 61
    .line 62
    iput v1, p0, Ljdo;->s:I

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ljdo;->r:Ljava/util/List;

    .line 70
    .line 71
    const v0, 0x7f0b05c6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Ljdo;->b:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b05c1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v0, p0, Ljdo;->c:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const v0, 0x7f0b05d1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iput-object v0, p0, Ljdo;->e:Landroid/view/ViewGroup;

    .line 101
    .line 102
    const v0, 0x7f0b05bf

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-object v0, p0, Ljdo;->d:Landroid/view/ViewGroup;

    .line 112
    .line 113
    const v1, 0x7f0b05ea

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object v1, p0, Ljdo;->i:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const v1, 0x7f0b05dd

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Ljdo;->j:Landroid/view/View;

    .line 132
    .line 133
    const v2, 0x7f0b05be

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/view/ViewGroup;

    .line 141
    .line 142
    iput-object v2, p0, Ljdo;->f:Landroid/view/ViewGroup;

    .line 143
    .line 144
    const v2, 0x7f0b05c9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/view/ViewGroup;

    .line 152
    .line 153
    iput-object v2, p0, Ljdo;->g:Landroid/view/ViewGroup;

    .line 154
    .line 155
    const v2, 0x7f0b05ca

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/view/ViewGroup;

    .line 163
    .line 164
    iput-object v2, p0, Ljdo;->h:Landroid/view/ViewGroup;

    .line 165
    .line 166
    const v2, 0x7f0b05d5

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, Ljdo;->k:Landroid/view/View;

    .line 174
    .line 175
    const v3, 0x7f0b05d4

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v4, 0x6

    .line 183
    const/4 v5, 0x0

    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    if-eqz v3, :cond_0

    .line 187
    .line 188
    new-instance v6, Ljh;

    .line 189
    .line 190
    invoke-direct {v6, p0, v4, v5}, Ljh;-><init>(Ljava/lang/Object;I[B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljh;

    .line 197
    .line 198
    invoke-direct {v2, p0, v4, v5}, Ljh;-><init>(Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    const/4 v2, 0x2

    .line 205
    new-array v3, v2, [F

    .line 206
    .line 207
    fill-array-data v3, :array_0

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 215
    .line 216
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lpy;

    .line 223
    .line 224
    const/4 v7, 0x4

    .line 225
    invoke-direct {v6, p0, v7, v5}, Lpy;-><init>(Ljava/lang/Object;I[B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Ljdf;

    .line 232
    .line 233
    invoke-direct {v6, p0}, Ljdf;-><init>(Ljdo;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    .line 238
    .line 239
    new-array v6, v2, [F

    .line 240
    .line 241
    fill-array-data v6, :array_1

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 249
    .line 250
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lpy;

    .line 257
    .line 258
    const/4 v8, 0x5

    .line 259
    invoke-direct {v7, p0, v8, v5}, Lpy;-><init>(Ljava/lang/Object;I[B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 263
    .line 264
    .line 265
    new-instance v7, Ljdg;

    .line 266
    .line 267
    invoke-direct {v7, p0}, Ljdg;-><init>(Ljdo;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljdd;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const v8, 0x7f070135

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    const v10, 0x7f07013a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    sub-float/2addr v9, v10

    .line 292
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v8, p0, Ljdo;->l:Landroid/animation/AnimatorSet;

    .line 302
    .line 303
    const-wide/16 v10, 0xfa

    .line 304
    .line 305
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 306
    .line 307
    .line 308
    new-instance v12, Ljdh;

    .line 309
    .line 310
    invoke-direct {v12, p0, p1}, Ljdh;-><init>(Ljdo;Ljdd;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-static {v12, v9, v1}, Ljdo;->q(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v12, v9, v0}, Ljdo;->q(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 334
    .line 335
    .line 336
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 337
    .line 338
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v8, p0, Ljdo;->w:Landroid/animation/AnimatorSet;

    .line 342
    .line 343
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 344
    .line 345
    .line 346
    new-instance v13, Ljdi;

    .line 347
    .line 348
    invoke-direct {v13, p0, p1}, Ljdi;-><init>(Ljdo;Ljdd;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v7, v1}, Ljdo;->q(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v9, v7, v0}, Ljdo;->q(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 367
    .line 368
    .line 369
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 370
    .line 371
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v8, p0, Ljdo;->x:Landroid/animation/AnimatorSet;

    .line 375
    .line 376
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 377
    .line 378
    .line 379
    new-instance v13, Ljdj;

    .line 380
    .line 381
    invoke-direct {v13, p0, p1}, Ljdj;-><init>(Ljdo;Ljdd;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {v12, v7, v1}, Ljdo;->q(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {v12, v7, v0}, Ljdo;->q(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 404
    .line 405
    .line 406
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 407
    .line 408
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object p1, p0, Ljdo;->y:Landroid/animation/AnimatorSet;

    .line 412
    .line 413
    invoke-virtual {p1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 414
    .line 415
    .line 416
    new-instance v3, Ljdk;

    .line 417
    .line 418
    invoke-direct {v3, p0}, Ljdk;-><init>(Ljdo;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {v9, v12, v1}, Ljdo;->q(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {v9, v12, v0}, Ljdo;->q(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 441
    .line 442
    .line 443
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 444
    .line 445
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object p1, p0, Ljdo;->z:Landroid/animation/AnimatorSet;

    .line 449
    .line 450
    invoke-virtual {p1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 451
    .line 452
    .line 453
    new-instance v3, Ljdl;

    .line 454
    .line 455
    invoke-direct {v3, p0}, Ljdl;-><init>(Ljdo;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {v7, v12, v1}, Ljdo;->q(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {v7, v12, v0}, Ljdo;->q(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 478
    .line 479
    .line 480
    new-array p1, v2, [F

    .line 481
    .line 482
    fill-array-data p1, :array_2

    .line 483
    .line 484
    .line 485
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iput-object p1, p0, Ljdo;->m:Landroid/animation/ValueAnimator;

    .line 490
    .line 491
    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 492
    .line 493
    .line 494
    new-instance v0, Lpy;

    .line 495
    .line 496
    invoke-direct {v0, p0, v4, v5}, Lpy;-><init>(Ljava/lang/Object;I[B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Ljdm;

    .line 503
    .line 504
    invoke-direct {v0, p0}, Ljdm;-><init>(Ljdo;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 508
    .line 509
    .line 510
    new-array p1, v2, [F

    .line 511
    .line 512
    fill-array-data p1, :array_3

    .line 513
    .line 514
    .line 515
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iput-object p1, p0, Ljdo;->n:Landroid/animation/ValueAnimator;

    .line 520
    .line 521
    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 522
    .line 523
    .line 524
    new-instance v0, Lpy;

    .line 525
    .line 526
    const/4 v1, 0x7

    .line 527
    invoke-direct {v0, p0, v1, v5}, Lpy;-><init>(Ljava/lang/Object;I[B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Ljdn;

    .line 534
    .line 535
    invoke-direct {v0, p0}, Ljdn;-><init>(Ljdo;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    nop

    .line 543
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public static synthetic n(Ljdo;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ljdo;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljdo;->c:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Ljdo;->e:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method static bridge synthetic o(Ljdo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljdo;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final p(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0b05bf

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0b05dc

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0b05d3

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0b05e0

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0b05e1

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0b05cb

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0b05cc

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method private static q(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput p1, v0, p0

    .line 9
    .line 10
    const-string p0, "translationY"

    .line 11
    .line 12
    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljdo;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float v2, v1, p1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v3, p0, Ljdo;->h:Landroid/view/ViewGroup;

    .line 15
    .line 16
    mul-float/2addr v0, v2

    .line 17
    float-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ljdo;->i:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sub-float v2, v1, p1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ljdo;->f:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sub-float/2addr v1, p1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdo;->x:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljdo;->k(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdo;->w:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdo;->a:Ljdd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljdd;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdo;->a:Ljdd;

    .line 2
    .line 3
    iget-object v1, p0, Ljdo;->C:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljdd;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljdo;->a:Ljdd;

    .line 9
    .line 10
    iget-object v1, p0, Ljdo;->A:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljdd;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljdo;->a:Ljdd;

    .line 16
    .line 17
    iget-object v1, p0, Ljdo;->B:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljdd;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljdo;->a:Ljdd;

    .line 23
    .line 24
    iget-object v1, p0, Ljdo;->p:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljdd;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Ljdo;->s:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljdo;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljdo;->a:Ljdd;

    .line 11
    .line 12
    iget v0, v0, Ljdd;->H:I

    .line 13
    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v1, p0, Ljdo;->v:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Ljdo;->C:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, v1}, Ljdo;->g(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v1, p0, Ljdo;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ljdo;->p:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v1, 0x7d0

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Ljdo;->g(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    int-to-long v0, v0

    .line 41
    iget-object v2, p0, Ljdo;->B:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0, v1}, Ljdo;->g(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ljdo;->r:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, Ljdo;->t:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Ljdo;->p(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Ljdo;->r:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget v0, p0, Ljdo;->s:I

    .line 2
    .line 3
    iput p1, p0, Ljdo;->s:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ljdo;->a:Ljdd;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljdd;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ljdo;->a:Ljdd;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Ljdd;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Ljdo;->a:Ljdd;

    .line 28
    .line 29
    iget-object v0, p1, Ljdd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljdq;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljdd;->getVisibility()I

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Ljdq;->a:Landroidx/media3/ui/PlayerView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->j()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljdo;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljdo;->k(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljdo;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Ljdo;->s:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Ljdo;->u:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Ljdo;->z:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Ljdo;->y:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Ljdo;->i()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljdo;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
