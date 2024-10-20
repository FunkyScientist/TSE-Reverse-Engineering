.class public final synthetic Lbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lbi;->c:I

    iput-object p1, p0, Lbi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p3, p0, Lbi;->c:I

    iput-object p1, p0, Lbi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbi;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0xfa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lgxv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lgpv;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v1, Lbi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/graphics/Typeface;

    .line 40
    .line 41
    check-cast v0, Luo;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Luo;->f(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lgob;

    .line 52
    .line 53
    check-cast v0, Landroid/graphics/Typeface;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lgob;->b(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    :try_start_0
    sget-object v0, Lgmr;->d:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Lgmr;->d:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    iget-object v4, v1, Lbi;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, v1, Lbi;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    new-array v8, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v5, v8, v6

    .line 75
    .line 76
    aput-object v7, v8, v3

    .line 77
    .line 78
    const-string v3, "AppCompat recreation"

    .line 79
    .line 80
    aput-object v3, v8, v2

    .line 81
    .line 82
    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object v0, Lgmr;->e:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    iget-object v4, v1, Lbi;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v5, v1, Lbi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v2, v6

    .line 95
    .line 96
    aput-object v7, v2, v3

    .line 97
    .line 98
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :catchall_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-class v3, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    if-ne v2, v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "Unable to stop"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    throw v0

    .line 131
    :cond_2
    :goto_0
    return-void

    .line 132
    :pswitch_4
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/app/Application;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lgmq;

    .line 147
    .line 148
    iput-object v2, v0, Lgmq;->a:Ljava/lang/Object;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lqv;

    .line 156
    .line 157
    check-cast v0, Lqj;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lqj;->jM(Lqv;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lqb;

    .line 166
    .line 167
    iget-object v0, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lpz;

    .line 178
    .line 179
    iget-boolean v2, v0, Lpz;->n:Z

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    iget-object v0, v0, Lpz;->h:Lob;

    .line 184
    .line 185
    invoke-virtual {v0}, Lob;->hF()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v2, -0x1

    .line 190
    if-eq v0, v2, :cond_7

    .line 191
    .line 192
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lqb;

    .line 195
    .line 196
    iget-object v0, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 197
    .line 198
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lni;->v(Lng;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    :cond_3
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lqb;

    .line 211
    .line 212
    iget-object v2, v0, Lqb;->l:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :goto_1
    if-ge v6, v2, :cond_6

    .line 219
    .line 220
    iget-object v3, v0, Lqb;->l:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lpz;

    .line 227
    .line 228
    iget-boolean v3, v3, Lpz;->o:Z

    .line 229
    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    :cond_4
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lqb;

    .line 235
    .line 236
    iget-object v0, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lqb;

    .line 248
    .line 249
    iget-object v0, v0, Lqb;->j:Lpw;

    .line 250
    .line 251
    invoke-virtual {v0}, Lpw;->m()V

    .line 252
    .line 253
    .line 254
    :cond_7
    return-void

    .line 255
    :pswitch_8
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_2
    if-ge v6, v2, :cond_8

    .line 262
    .line 263
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lob;

    .line 268
    .line 269
    iget-object v4, v1, Lbi;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lln;

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Lln;->a(Lob;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lln;

    .line 291
    .line 292
    iget-object v0, v0, Lln;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_9
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    :goto_3
    if-ge v6, v7, :cond_d

    .line 305
    .line 306
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Llm;

    .line 311
    .line 312
    iget-object v9, v1, Lbi;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v10, v8, Llm;->a:Lob;

    .line 315
    .line 316
    if-nez v10, :cond_9

    .line 317
    .line 318
    move-object v10, v4

    .line 319
    goto :goto_4

    .line 320
    :cond_9
    iget-object v10, v10, Lob;->a:Landroid/view/View;

    .line 321
    .line 322
    :goto_4
    iget-object v11, v8, Llm;->b:Lob;

    .line 323
    .line 324
    if-eqz v11, :cond_a

    .line 325
    .line 326
    iget-object v11, v11, Lob;->a:Landroid/view/View;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_a
    move-object v11, v4

    .line 330
    :goto_5
    if-eqz v10, :cond_b

    .line 331
    .line 332
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v12, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    move-object v13, v9

    .line 341
    check-cast v13, Lln;

    .line 342
    .line 343
    iget-object v14, v13, Lln;->g:Ljava/util/ArrayList;

    .line 344
    .line 345
    iget-object v15, v8, Llm;->a:Lob;

    .line 346
    .line 347
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget v14, v8, Llm;->e:I

    .line 351
    .line 352
    iget v15, v8, Llm;->c:I

    .line 353
    .line 354
    sub-int/2addr v14, v15

    .line 355
    int-to-float v14, v14

    .line 356
    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 357
    .line 358
    .line 359
    iget v14, v8, Llm;->f:I

    .line 360
    .line 361
    iget v15, v8, Llm;->d:I

    .line 362
    .line 363
    sub-int/2addr v14, v15

    .line 364
    int-to-float v14, v14

    .line 365
    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    new-instance v15, Llk;

    .line 373
    .line 374
    invoke-direct {v15, v13, v8, v12, v10}, Llk;-><init>(Lln;Llm;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 382
    .line 383
    .line 384
    :cond_b
    if-eqz v11, :cond_c

    .line 385
    .line 386
    check-cast v9, Lln;

    .line 387
    .line 388
    iget-object v10, v9, Lln;->g:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    iget-object v13, v8, Llm;->b:Lob;

    .line 395
    .line 396
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v10, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v10, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    const/high16 v13, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    new-instance v13, Lll;

    .line 418
    .line 419
    invoke-direct {v13, v9, v8, v12, v11}, Lll;-><init>(Lln;Llm;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 427
    .line 428
    .line 429
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_d
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lln;

    .line 444
    .line 445
    iget-object v0, v0, Lln;->c:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_a
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    :goto_6
    if-ge v6, v4, :cond_10

    .line 458
    .line 459
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Lopd;

    .line 464
    .line 465
    iget-object v8, v1, Lbi;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v9, v7, Lopd;->e:Ljava/lang/Object;

    .line 468
    .line 469
    iget v10, v7, Lopd;->d:I

    .line 470
    .line 471
    iget v11, v7, Lopd;->a:I

    .line 472
    .line 473
    iget v12, v7, Lopd;->b:I

    .line 474
    .line 475
    iget v7, v7, Lopd;->c:I

    .line 476
    .line 477
    move-object v15, v9

    .line 478
    check-cast v15, Lob;

    .line 479
    .line 480
    iget-object v14, v15, Lob;->a:Landroid/view/View;

    .line 481
    .line 482
    sub-int v16, v12, v10

    .line 483
    .line 484
    sub-int v18, v7, v11

    .line 485
    .line 486
    if-eqz v16, :cond_e

    .line 487
    .line 488
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 493
    .line 494
    .line 495
    :cond_e
    if-eqz v18, :cond_f

    .line 496
    .line 497
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 502
    .line 503
    .line 504
    :cond_f
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v8, Lln;

    .line 509
    .line 510
    iget-object v10, v8, Lln;->e:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    new-instance v10, Llj;

    .line 520
    .line 521
    move-object v13, v10

    .line 522
    move-object v11, v14

    .line 523
    move-object v14, v8

    .line 524
    move-object/from16 v17, v11

    .line 525
    .line 526
    move-object/from16 v19, v7

    .line 527
    .line 528
    invoke-direct/range {v13 .. v19}, Llj;-><init>(Lln;Lob;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v6, v6, 0x1

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_10
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lln;

    .line 553
    .line 554
    iget-object v0, v0, Lln;->b:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_b
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Liwg;

    .line 563
    .line 564
    iget-object v2, v0, Liwg;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lhb;

    .line 567
    .line 568
    iget v3, v2, Lhb;->f:I

    .line 569
    .line 570
    iget v4, v0, Liwg;->a:I

    .line 571
    .line 572
    if-ne v3, v4, :cond_11

    .line 573
    .line 574
    iget-object v3, v1, Lbi;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v0, v0, Liwg;->b:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v0, v2, Lhb;->d:Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v2, Lhb;->e:Ljava/util/List;

    .line 585
    .line 586
    iget-object v0, v2, Lhb;->a:Lhm;

    .line 587
    .line 588
    check-cast v3, Lhi;

    .line 589
    .line 590
    invoke-virtual {v3, v0}, Lhi;->a(Lhm;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lhb;->a()V

    .line 594
    .line 595
    .line 596
    :cond_11
    return-void

    .line 597
    :pswitch_c
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v2, v1, Lbi;->b:Ljava/lang/Object;

    .line 600
    .line 601
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 602
    .line 603
    .line 604
    check-cast v2, Lff;

    .line 605
    .line 606
    invoke-virtual {v2}, Lff;->a()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    move-object v3, v0

    .line 612
    check-cast v2, Lff;

    .line 613
    .line 614
    invoke-virtual {v2}, Lff;->a()V

    .line 615
    .line 616
    .line 617
    throw v3

    .line 618
    :pswitch_d
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lds;

    .line 621
    .line 622
    iget-object v2, v0, Lds;->b:Ljava/util/List;

    .line 623
    .line 624
    iget-object v3, v1, Lbi;->b:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    iget-object v0, v0, Lds;->c:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_e
    iget-object v0, v1, Lbi;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lds;

    .line 638
    .line 639
    iget-object v2, v0, Lds;->b:Ljava/util/List;

    .line 640
    .line 641
    iget-object v3, v1, Lbi;->b:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_12

    .line 648
    .line 649
    check-cast v3, Ldr;

    .line 650
    .line 651
    iget v2, v3, Ldr;->h:I

    .line 652
    .line 653
    iget-object v3, v3, Ldr;->a:Lby;

    .line 654
    .line 655
    iget-object v3, v3, Lby;->R:Landroid/view/View;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Lds;->a:Landroid/view/ViewGroup;

    .line 661
    .line 662
    invoke-static {v2, v3, v0}, Lb;->bA(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 663
    .line 664
    .line 665
    :cond_12
    return-void

    .line 666
    :pswitch_f
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lbl;

    .line 669
    .line 670
    iget-object v0, v0, Lbl;->a:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :cond_13
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_14

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lbm;

    .line 687
    .line 688
    iget-object v2, v2, Lbh;->a:Ldr;

    .line 689
    .line 690
    iget-object v3, v2, Ldr;->a:Lby;

    .line 691
    .line 692
    iget-object v3, v3, Lby;->R:Landroid/view/View;

    .line 693
    .line 694
    if-eqz v3, :cond_13

    .line 695
    .line 696
    iget-object v4, v1, Lbi;->a:Ljava/lang/Object;

    .line 697
    .line 698
    iget v2, v2, Ldr;->h:I

    .line 699
    .line 700
    check-cast v4, Landroid/view/ViewGroup;

    .line 701
    .line 702
    invoke-static {v2, v3, v4}, Lb;->bA(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_14
    return-void

    .line 707
    :pswitch_10
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Ldr;

    .line 712
    .line 713
    check-cast v0, Lbl;

    .line 714
    .line 715
    invoke-static {v2, v0}, Laz;->b(Ldr;Lbl;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_11
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Ldr;

    .line 724
    .line 725
    check-cast v0, Lbl;

    .line 726
    .line 727
    invoke-static {v2, v0}, Laz;->b(Ldr;Lbl;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_12
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Lds;

    .line 739
    .line 740
    check-cast v0, Ldr;

    .line 741
    .line 742
    invoke-virtual {v2, v0}, Lds;->d(Ldr;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_13
    iget-object v0, v1, Lbi;->b:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v2, v1, Lbi;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Landroid/view/View;

    .line 751
    .line 752
    check-cast v0, Landroid/graphics/Rect;

    .line 753
    .line 754
    invoke-static {v2, v0}, Ldh;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    nop

    .line 759
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
