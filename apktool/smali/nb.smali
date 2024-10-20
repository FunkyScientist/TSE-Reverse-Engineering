.class public final Lnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnb;->b:I

    iput-object p1, p0, Lnb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lnb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lnb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "input_method"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_6

    .line 40
    .line 41
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v7, 0x1c

    .line 44
    .line 45
    if-lt v6, v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lgmr;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    sget-object v6, Lgmr;->f:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    :cond_1
    sget-object v6, Lgmr;->e:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    sget-object v6, Lgmr;->d:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    :cond_2
    :try_start_0
    sget-object v6, Lgmr;->c:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v7, Lgmr;->b:Ljava/lang/reflect/Field;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Lgmq;

    .line 94
    .line 95
    move-object v10, v0

    .line 96
    check-cast v10, Landroid/app/Activity;

    .line 97
    .line 98
    invoke-direct {v9, v10}, Lgmq;-><init>(Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Lgmr;->g:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v11, Lbi;

    .line 107
    .line 108
    const/16 v12, 0xe

    .line 109
    .line 110
    invoke-direct {v11, v9, v6, v12, v3}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    .line 115
    .line 116
    const/16 v10, 0xf

    .line 117
    .line 118
    :try_start_1
    invoke-static {}, Lgmr;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    sget-object v0, Lgmr;->f:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/16 v13, 0x9

    .line 135
    .line 136
    new-array v13, v13, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v6, v13, v4

    .line 139
    .line 140
    aput-object v3, v13, v2

    .line 141
    .line 142
    aput-object v3, v13, v1

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    aput-object v11, v13, v1

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    aput-object v12, v13, v1

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    aput-object v3, v13, v1

    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    aput-object v3, v13, v1

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    aput-object v12, v13, v1

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    aput-object v12, v13, v1

    .line 162
    .line 163
    invoke-virtual {v0, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    check-cast v0, Landroid/app/Activity;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_0
    :try_start_2
    sget-object v0, Lgmr;->g:Landroid/os/Handler;

    .line 173
    .line 174
    new-instance v1, Lbi;

    .line 175
    .line 176
    invoke-direct {v1, v8, v9, v10, v3}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    sget-object v1, Lgmr;->g:Landroid/os/Handler;

    .line 185
    .line 186
    new-instance v2, Lbi;

    .line 187
    .line 188
    invoke-direct {v2, v8, v9, v10, v3}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    :catchall_1
    :cond_5
    :goto_1
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void

    .line 199
    :pswitch_1
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_2
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Lby;

    .line 209
    .line 210
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    check-cast v0, Lus;

    .line 218
    .line 219
    iget-object v3, v0, Lus;->aj:Luk;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Luk;->k(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lus;->aj:Luk;

    .line 225
    .line 226
    const v2, 0x7f140141

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Luk;->j(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_3
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lue;

    .line 240
    .line 241
    iget-object v0, v0, Lue;->a:Luk;

    .line 242
    .line 243
    invoke-virtual {v0}, Luk;->o()Ltf;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ltf;->d()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_4
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lue;

    .line 254
    .line 255
    iget-object v0, v0, Lue;->a:Luk;

    .line 256
    .line 257
    iput-boolean v4, v0, Luk;->s:Z

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_5
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lue;

    .line 263
    .line 264
    iget-object v0, v0, Lue;->a:Luk;

    .line 265
    .line 266
    invoke-virtual {v0}, Luk;->o()Ltf;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ltf;->c()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_6
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lqk;

    .line 277
    .line 278
    invoke-static {v0}, Lqk;->j(Lqk;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_7
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 283
    .line 284
    :try_start_3
    check-cast v0, Lqj;

    .line 285
    .line 286
    invoke-static {v0}, Lqj;->jL(Lqj;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 296
    .line 297
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_8
    throw v0

    .line 305
    :catch_1
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 311
    .line 312
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    :goto_2
    return-void

    .line 319
    :cond_9
    throw v0

    .line 320
    :pswitch_8
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lqg;

    .line 323
    .line 324
    iget-object v1, v0, Lqg;->a:Ljava/lang/Runnable;

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 329
    .line 330
    .line 331
    iput-object v3, v0, Lqg;->a:Ljava/lang/Runnable;

    .line 332
    .line 333
    :cond_a
    return-void

    .line 334
    :pswitch_9
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lqj;

    .line 337
    .line 338
    invoke-virtual {v0}, Lqj;->invalidateOptionsMenu()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_a
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lqb;

    .line 345
    .line 346
    iget-object v1, v0, Lqb;->b:Lob;

    .line 347
    .line 348
    if-eqz v1, :cond_19

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    iget-wide v5, v0, Lqb;->s:J

    .line 355
    .line 356
    const-wide/high16 v7, -0x8000000000000000L

    .line 357
    .line 358
    cmp-long v3, v5, v7

    .line 359
    .line 360
    if-nez v3, :cond_b

    .line 361
    .line 362
    const-wide/16 v5, 0x0

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_b
    sub-long v5, v1, v5

    .line 366
    .line 367
    :goto_3
    iget-object v3, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 368
    .line 369
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 370
    .line 371
    iget-object v9, v0, Lqb;->r:Landroid/graphics/Rect;

    .line 372
    .line 373
    if-nez v9, :cond_c

    .line 374
    .line 375
    new-instance v9, Landroid/graphics/Rect;

    .line 376
    .line 377
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v9, v0, Lqb;->r:Landroid/graphics/Rect;

    .line 381
    .line 382
    :cond_c
    iget-object v9, v0, Lqb;->b:Lob;

    .line 383
    .line 384
    iget-object v9, v9, Lob;->a:Landroid/view/View;

    .line 385
    .line 386
    iget-object v10, v0, Lqb;->r:Landroid/graphics/Rect;

    .line 387
    .line 388
    invoke-virtual {v3, v9, v10}, Lnm;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lnm;->ad()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    const/4 v10, 0x0

    .line 396
    if-eqz v9, :cond_e

    .line 397
    .line 398
    iget v9, v0, Lqb;->g:F

    .line 399
    .line 400
    iget v11, v0, Lqb;->e:F

    .line 401
    .line 402
    add-float/2addr v9, v11

    .line 403
    iget-object v11, v0, Lqb;->r:Landroid/graphics/Rect;

    .line 404
    .line 405
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 406
    .line 407
    float-to-int v9, v9

    .line 408
    sub-int v11, v9, v11

    .line 409
    .line 410
    iget-object v12, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 411
    .line 412
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    sub-int/2addr v11, v12

    .line 417
    iget v12, v0, Lqb;->e:F

    .line 418
    .line 419
    cmpg-float v13, v12, v10

    .line 420
    .line 421
    if-gez v13, :cond_d

    .line 422
    .line 423
    if-ltz v11, :cond_f

    .line 424
    .line 425
    :cond_d
    cmpl-float v11, v12, v10

    .line 426
    .line 427
    if-lez v11, :cond_e

    .line 428
    .line 429
    iget-object v11, v0, Lqb;->b:Lob;

    .line 430
    .line 431
    iget-object v11, v11, Lob;->a:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    add-int/2addr v9, v11

    .line 438
    iget-object v11, v0, Lqb;->r:Landroid/graphics/Rect;

    .line 439
    .line 440
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 441
    .line 442
    add-int/2addr v9, v11

    .line 443
    iget-object v11, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 444
    .line 445
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    iget-object v12, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 450
    .line 451
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    sub-int/2addr v11, v12

    .line 456
    sub-int v11, v9, v11

    .line 457
    .line 458
    if-gtz v11, :cond_f

    .line 459
    .line 460
    :cond_e
    move v11, v4

    .line 461
    :cond_f
    invoke-virtual {v3}, Lnm;->ae()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_11

    .line 466
    .line 467
    iget v3, v0, Lqb;->h:F

    .line 468
    .line 469
    iget v9, v0, Lqb;->f:F

    .line 470
    .line 471
    add-float/2addr v3, v9

    .line 472
    iget-object v9, v0, Lqb;->r:Landroid/graphics/Rect;

    .line 473
    .line 474
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 475
    .line 476
    float-to-int v3, v3

    .line 477
    sub-int v9, v3, v9

    .line 478
    .line 479
    iget-object v12, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 480
    .line 481
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    sub-int/2addr v9, v12

    .line 486
    iget v12, v0, Lqb;->f:F

    .line 487
    .line 488
    cmpg-float v13, v12, v10

    .line 489
    .line 490
    if-gez v13, :cond_10

    .line 491
    .line 492
    if-ltz v9, :cond_12

    .line 493
    .line 494
    :cond_10
    cmpl-float v9, v12, v10

    .line 495
    .line 496
    if-lez v9, :cond_11

    .line 497
    .line 498
    iget-object v9, v0, Lqb;->b:Lob;

    .line 499
    .line 500
    iget-object v9, v9, Lob;->a:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    add-int/2addr v3, v9

    .line 507
    iget-object v9, v0, Lqb;->r:Landroid/graphics/Rect;

    .line 508
    .line 509
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 510
    .line 511
    add-int/2addr v3, v9

    .line 512
    iget-object v9, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 513
    .line 514
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    iget-object v10, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 519
    .line 520
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    sub-int/2addr v9, v10

    .line 525
    sub-int v9, v3, v9

    .line 526
    .line 527
    if-gtz v9, :cond_12

    .line 528
    .line 529
    :cond_11
    move v9, v4

    .line 530
    :cond_12
    if-eqz v11, :cond_13

    .line 531
    .line 532
    iget-object v3, v0, Lqb;->j:Lpw;

    .line 533
    .line 534
    iget-object v10, v0, Lqb;->b:Lob;

    .line 535
    .line 536
    iget-object v10, v10, Lob;->a:Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    iget-object v12, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 543
    .line 544
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v10, v11, v5, v6}, Lpw;->k(IIJ)I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    :cond_13
    if-eqz v9, :cond_14

    .line 552
    .line 553
    iget-object v3, v0, Lqb;->j:Lpw;

    .line 554
    .line 555
    iget-object v10, v0, Lqb;->b:Lob;

    .line 556
    .line 557
    iget-object v10, v10, Lob;->a:Landroid/view/View;

    .line 558
    .line 559
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    iget-object v12, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 564
    .line 565
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v10, v9, v5, v6}, Lpw;->k(IIJ)I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    :cond_14
    if-nez v11, :cond_16

    .line 573
    .line 574
    if-eqz v9, :cond_15

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_15
    iput-wide v7, v0, Lqb;->s:J

    .line 578
    .line 579
    return-void

    .line 580
    :cond_16
    move v4, v11

    .line 581
    :goto_4
    iget-wide v5, v0, Lqb;->s:J

    .line 582
    .line 583
    cmp-long v3, v5, v7

    .line 584
    .line 585
    if-nez v3, :cond_17

    .line 586
    .line 587
    iput-wide v1, v0, Lqb;->s:J

    .line 588
    .line 589
    :cond_17
    iget-object v0, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 590
    .line 591
    invoke-virtual {v0, v4, v9}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lqb;

    .line 597
    .line 598
    iget-object v1, v0, Lqb;->b:Lob;

    .line 599
    .line 600
    if-eqz v1, :cond_18

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lqb;->g(Lob;)V

    .line 603
    .line 604
    .line 605
    :cond_18
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lqb;

    .line 608
    .line 609
    iget-object v1, v0, Lqb;->n:Ljava/lang/Runnable;

    .line 610
    .line 611
    iget-object v0, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lqb;

    .line 619
    .line 620
    iget-object v0, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 621
    .line 622
    sget-object v1, Lgrz;->a:[I

    .line 623
    .line 624
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 625
    .line 626
    .line 627
    :cond_19
    return-void

    .line 628
    :pswitch_b
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lpi;

    .line 631
    .line 632
    invoke-virtual {v0}, Lpi;->a()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_c
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lpi;

    .line 639
    .line 640
    invoke-virtual {v0, v4}, Lpi;->c(Z)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_d
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->D()Z

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_e
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 655
    .line 656
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    :goto_5
    if-ge v4, v2, :cond_1a

    .line 663
    .line 664
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Landroid/view/MenuItem;

    .line 669
    .line 670
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-interface {v5, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 679
    .line 680
    .line 681
    add-int/lit8 v4, v4, 0x1

    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_1a
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->B:Lem;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v3, v1, v4}, Lem;->l(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 706
    .line 707
    .line 708
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_f
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_10
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_11
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 730
    .line 731
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 732
    .line 733
    if-eqz v0, :cond_1b

    .line 734
    .line 735
    invoke-virtual {v0}, Lni;->e()V

    .line 736
    .line 737
    .line 738
    :cond_1b
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 741
    .line 742
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_12
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lmm;

    .line 748
    .line 749
    iget-object v0, v0, Lmm;->e:Llt;

    .line 750
    .line 751
    if-eqz v0, :cond_1c

    .line 752
    .line 753
    invoke-virtual {v0}, Llt;->isAttachedToWindow()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_1c

    .line 758
    .line 759
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lmm;

    .line 762
    .line 763
    iget-object v0, v0, Lmm;->e:Llt;

    .line 764
    .line 765
    invoke-virtual {v0}, Llt;->getCount()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    iget-object v2, p0, Lnb;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Lmm;

    .line 772
    .line 773
    iget-object v2, v2, Lmm;->e:Llt;

    .line 774
    .line 775
    invoke-virtual {v2}, Llt;->getChildCount()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-le v0, v2, :cond_1c

    .line 780
    .line 781
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lmm;

    .line 784
    .line 785
    iget-object v0, v0, Lmm;->e:Llt;

    .line 786
    .line 787
    invoke-virtual {v0}, Llt;->getChildCount()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    iget-object v2, p0, Lnb;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lmm;

    .line 794
    .line 795
    iget v3, v2, Lmm;->k:I

    .line 796
    .line 797
    if-gt v0, v3, :cond_1c

    .line 798
    .line 799
    iget-object v0, v2, Lmm;->q:Landroid/widget/PopupWindow;

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 802
    .line 803
    .line 804
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lmm;

    .line 807
    .line 808
    invoke-virtual {v0}, Lmm;->s()V

    .line 809
    .line 810
    .line 811
    :cond_1c
    return-void

    .line 812
    :pswitch_13
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 815
    .line 816
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 817
    .line 818
    if-eqz v1, :cond_20

    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1d

    .line 825
    .line 826
    goto :goto_6

    .line 827
    :cond_1d
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 830
    .line 831
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 832
    .line 833
    if-nez v1, :cond_1e

    .line 834
    .line 835
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_1e
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 840
    .line 841
    if-eqz v1, :cond_1f

    .line 842
    .line 843
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 844
    .line 845
    return-void

    .line 846
    :cond_1f
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 847
    .line 848
    .line 849
    :cond_20
    :goto_6
    return-void

    .line 850
    nop

    .line 851
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
