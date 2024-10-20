.class final synthetic Labfh;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Labfj;

    .line 2
    .line 3
    const-string v5, "onBitmapsLoaded(Lcom/google/android/apps/photos/microvideo/phoenix/ui/fragment/PhoenixFragmentViewModel$LoadState;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "onBitmapsLoaded"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, L_1776;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Labfh;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Labfj;

    .line 13
    .line 14
    sget-object v3, Labfj;->a:Lbbfl;

    .line 15
    .line 16
    instance-of v3, v0, Labfn;

    .line 17
    .line 18
    const v4, 0x7f02002a

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    iget-object v3, v2, Labfj;->an:Lajjq;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0xa

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v11, v0

    .line 34
    check-cast v11, Labfn;

    .line 35
    .line 36
    iget-object v11, v11, Labfn;->a:Ljava/util/List;

    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v11, v10}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    move v13, v8

    .line 52
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_1

    .line 57
    .line 58
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    add-int/lit8 v15, v13, 0x1

    .line 63
    .line 64
    if-gez v13, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lbkcw;->V()V

    .line 67
    .line 68
    .line 69
    :cond_0
    check-cast v14, Labft;

    .line 70
    .line 71
    iget-object v6, v14, Labft;->a:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iget-boolean v6, v14, Labft;->c:Z

    .line 74
    .line 75
    new-instance v6, Lufa;

    .line 76
    .line 77
    invoke-direct {v6, v13, v9, v8, v5}, Lufa;-><init>(ILandroid/graphics/Bitmap;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move v13, v15

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3, v12}, Lajjq;->S(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v3, v2, Labfj;->ao:Lajjq;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    check-cast v0, Labfn;

    .line 93
    .line 94
    iget-object v0, v0, Labfn;->a:Ljava/util/List;

    .line 95
    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0, v10}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move v6, v8

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    add-int/lit8 v11, v6, 0x1

    .line 121
    .line 122
    if-gez v6, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lbkcw;->V()V

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast v10, Labft;

    .line 128
    .line 129
    iget-object v12, v10, Labft;->a:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iget-boolean v12, v10, Labft;->d:Z

    .line 132
    .line 133
    iget-boolean v10, v10, Labft;->c:Z

    .line 134
    .line 135
    new-instance v10, Labgf;

    .line 136
    .line 137
    invoke-direct {v10, v6, v9, v8}, Labgf;-><init>(ILandroid/graphics/Bitmap;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v6, v11

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v3, v5}, Lajjq;->S(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, v2, Labfj;->f:Labgb;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, v0, Labgb;->r:Lhbj;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Labfy;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2, v0, v8}, Labfj;->q(Labfy;Z)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, v2, Labfj;->ak:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq v0, v7, :cond_f

    .line 176
    .line 177
    :cond_7
    iget-object v0, v2, Labfj;->ah:Landroid/view/ViewGroup;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v4, v2, Labfj;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v4, Lypn;

    .line 209
    .line 210
    const/4 v5, 0x4

    .line 211
    invoke-direct {v4, v2, v5}, Lypn;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const v4, 0x7f020029

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v4, v2, Labfj;->ah:Landroid/view/ViewGroup;

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v4, Lypn;

    .line 240
    .line 241
    const/4 v5, 0x5

    .line 242
    invoke-direct {v4, v2, v5}, Lypn;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 260
    .line 261
    .line 262
    iput-object v3, v2, Labfj;->ak:Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_9
    sget-object v3, Labfl;->a:Labfl;

    .line 267
    .line 268
    invoke-static {v0, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    invoke-virtual {v2}, Labfj;->a()L_1649;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, L_1649;->b()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v2}, Lby;->J()Lcb;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v3, Landroid/content/Intent;

    .line 289
    .line 290
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v4, Labnd;->c:Labnd;

    .line 294
    .line 295
    iget v4, v4, Labnd;->e:I

    .line 296
    .line 297
    const-string v5, "extra_frame_exporter_save_as_copy_result"

    .line 298
    .line 299
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v8, v3}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lby;->J()Lcb;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcb;->finish()V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_a
    iget-object v0, v2, Labfj;->al:Landroid/animation/Animator;

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eq v0, v7, :cond_f

    .line 322
    .line 323
    :cond_b
    iget-object v0, v2, Labfj;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getVisibility()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_f

    .line 332
    .line 333
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v3, v2, Labfj;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v3, Lypn;

    .line 350
    .line 351
    const/4 v4, 0x3

    .line 352
    invoke-direct {v3, v2, v4}, Lypn;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 359
    .line 360
    .line 361
    iput-object v0, v2, Labfj;->al:Landroid/animation/Animator;

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_c
    sget-object v3, Labfm;->a:Labfm;

    .line 365
    .line 366
    invoke-static {v0, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    iget-object v0, v2, Labfj;->aj:Landroid/animation/Animator;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eq v0, v7, :cond_f

    .line 381
    .line 382
    :cond_d
    iget-object v0, v2, Labfj;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getVisibility()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    :cond_e
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const v3, 0x7f020029

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v3, v2, Labfj;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v3, Lypn;

    .line 412
    .line 413
    invoke-direct {v3, v2, v5}, Lypn;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 420
    .line 421
    .line 422
    iput-object v0, v2, Labfj;->aj:Landroid/animation/Animator;

    .line 423
    .line 424
    :cond_f
    :goto_2
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_10
    new-instance v0, Lbkbs;

    .line 428
    .line 429
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0
.end method
