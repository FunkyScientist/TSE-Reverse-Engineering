.class public final synthetic Ladza;
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
    iput p3, p0, Ladza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladza;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladza;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ladza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladza;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladza;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ladza;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladza;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laetk;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v2}, Laetk;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ladza;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Laetk;->p(Landroid/graphics/PointF;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move v0, v2

    .line 25
    :goto_0
    iget-object v1, p0, Ladza;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [Laegb;

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    if-ge v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Ladza;->b:Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    check-cast v3, Laesz;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Laesz;->l(Laegb;Z)V

    .line 39
    .line 40
    .line 41
    iget v4, v1, Laegb;->p:I

    .line 42
    .line 43
    invoke-virtual {v3}, Laesz;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->invalidateTextureForBit(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    sget-object v3, Laesz;->a:Lbbfl;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "Failed to invalidate %s"

    .line 60
    .line 61
    const/16 v5, 0x176a

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Ladza;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ladza;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Laesz;

    .line 78
    .line 79
    invoke-virtual {v0}, Laesz;->b()Laekf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Laekf;->f()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Ladza;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Laesz;

    .line 90
    .line 91
    iput-boolean v2, v0, Laesz;->i:Z

    .line 92
    .line 93
    iget-object v0, p0, Ladza;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Laekf;->i(Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Laekf;->f()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Ladza;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Ladza;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Laess;

    .line 107
    .line 108
    check-cast v0, Lasix;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Laess;->f(Lasix;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iget-object v0, p0, Ladza;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Laesr;

    .line 117
    .line 118
    iget-object v0, v0, Laesr;->a:Laess;

    .line 119
    .line 120
    iget-object v1, p0, Ladza;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lasix;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Laess;->h(Lasix;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, Ladza;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Laesr;

    .line 131
    .line 132
    iget-object v0, v0, Laesr;->a:Laess;

    .line 133
    .line 134
    iget-object v1, p0, Ladza;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lasix;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Laess;->f(Lasix;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    iget-object v0, p0, Ladza;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Laepx;

    .line 145
    .line 146
    iget-object v0, v0, Laepx;->b:Lyer;

    .line 147
    .line 148
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lawyc;

    .line 153
    .line 154
    iget-object v0, v0, Lawyc;->b:Lawyi;

    .line 155
    .line 156
    iget-object v1, p0, Ladza;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lawya;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lawyi;->g(Lawya;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v0, p0, Ladza;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Laelv;

    .line 167
    .line 168
    iget-object v0, v0, Laelv;->k:Lyer;

    .line 169
    .line 170
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Laxbl;

    .line 175
    .line 176
    iget-object v1, p0, Ladza;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    iget-object v0, p0, Ladza;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Laelv;

    .line 185
    .line 186
    iget-object v2, v0, Laelv;->c:Lyer;

    .line 187
    .line 188
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Laelj;

    .line 193
    .line 194
    iget-boolean v2, v2, Laelj;->c:Z

    .line 195
    .line 196
    if-nez v2, :cond_2

    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    iget-object v2, p0, Ladza;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lj$/util/Optional;

    .line 202
    .line 203
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual {v0, v2, v3}, Laelv;->f(J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Laelv;->f:Lyer;

    .line 223
    .line 224
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lablq;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lablq;->b(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_3
    iget-object v0, v0, Laelv;->c:Lyer;

    .line 235
    .line 236
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Laelj;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Laelj;->c(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_9
    iget-object v0, p0, Ladza;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p0, Ladza;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Laelq;

    .line 251
    .line 252
    check-cast v0, Lawyp;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Laelq;->c(Lawyp;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_a
    sget v0, Lid;->b:I

    .line 259
    .line 260
    iget-object v0, p0, Ladza;->a:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v1, v0

    .line 263
    check-cast v1, Laekk;

    .line 264
    .line 265
    iget-object v3, v1, Laekk;->a:Lbkbr;

    .line 266
    .line 267
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Laeoi;

    .line 272
    .line 273
    invoke-interface {v3}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->destroyMarkup(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Laekk;->t()Larcf;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Larcf;->l()V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Ladza;->b:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v0

    .line 290
    :try_start_0
    move-object v2, v0

    .line 291
    check-cast v2, Laekk;

    .line 292
    .line 293
    iget-object v2, v2, Laekk;->d:Larbr;

    .line 294
    .line 295
    if-eqz v2, :cond_4

    .line 296
    .line 297
    iget-boolean v3, v2, Larbr;->a:Z

    .line 298
    .line 299
    if-nez v3, :cond_4

    .line 300
    .line 301
    invoke-virtual {v2}, Larbr;->e()V

    .line 302
    .line 303
    .line 304
    move-object v2, v0

    .line 305
    check-cast v2, Laekk;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    iput-object v3, v2, Laekk;->d:Larbr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    :cond_4
    monitor-exit v0

    .line 311
    check-cast v1, Landroid/os/ConditionVariable;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catchall_0
    move-exception v1

    .line 318
    monitor-exit v0

    .line 319
    throw v1

    .line 320
    :pswitch_b
    sget v0, Lid;->b:I

    .line 321
    .line 322
    iget-object v0, p0, Ladza;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Laekd;

    .line 325
    .line 326
    iget-object v0, v0, Laekd;->a:Lbkbr;

    .line 327
    .line 328
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Laeoi;

    .line 333
    .line 334
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->destroyMarkup(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Ladza;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroid/os/ConditionVariable;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_c
    iget-object v0, p0, Ladza;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Laejo;

    .line 352
    .line 353
    invoke-virtual {v0}, Laejo;->o()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget-object v3, p0, Ladza;->a:Ljava/lang/Object;

    .line 358
    .line 359
    if-eqz v1, :cond_5

    .line 360
    .line 361
    iget-boolean v1, v0, Laejo;->z:Z

    .line 362
    .line 363
    if-eqz v1, :cond_6

    .line 364
    .line 365
    check-cast v3, Laelj;

    .line 366
    .line 367
    iget-boolean v1, v3, Laelj;->b:Z

    .line 368
    .line 369
    if-nez v1, :cond_6

    .line 370
    .line 371
    iget-object v0, v0, Laejo;->c:Lyer;

    .line 372
    .line 373
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Laqyp;

    .line 378
    .line 379
    invoke-interface {v0}, Laqyp;->p()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_5
    check-cast v3, Laelj;

    .line 384
    .line 385
    iget-boolean v1, v3, Laelj;->b:Z

    .line 386
    .line 387
    if-eqz v1, :cond_7

    .line 388
    .line 389
    iget-boolean v1, v0, Laejo;->z:Z

    .line 390
    .line 391
    if-nez v1, :cond_7

    .line 392
    .line 393
    iget-object v1, v0, Laejo;->B:Landroid/view/View;

    .line 394
    .line 395
    if-eqz v1, :cond_6

    .line 396
    .line 397
    iget-object v3, v0, Laejo;->b:Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz v3, :cond_6

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    const v3, 0x7f0b1208

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v0, Laejo;->A:Landroid/view/View;

    .line 412
    .line 413
    iget-object v0, v0, Laejo;->A:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :cond_6
    return-void

    .line 422
    :cond_7
    iget-boolean v1, v3, Laelj;->d:Z

    .line 423
    .line 424
    if-eqz v1, :cond_8

    .line 425
    .line 426
    iget-object v0, v0, Laejo;->c:Lyer;

    .line 427
    .line 428
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Laqyp;

    .line 433
    .line 434
    invoke-interface {v0}, Laqyp;->q()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_8
    iget-object v0, v0, Laejo;->c:Lyer;

    .line 439
    .line 440
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Laqyp;

    .line 445
    .line 446
    invoke-interface {v0}, Laqyp;->p()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_d
    iget-object v0, p0, Ladza;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Laedc;

    .line 453
    .line 454
    iget-object v0, v0, Laedc;->b:Landroid/view/View;

    .line 455
    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    iget-object v1, p0, Ladza;->b:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 461
    .line 462
    const/4 v3, -0x1

    .line 463
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 464
    .line 465
    .line 466
    check-cast v1, Landroid/graphics/Rect;

    .line 467
    .line 468
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 469
    .line 470
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 471
    .line 472
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 473
    .line 474
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 475
    .line 476
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    :cond_9
    return-void

    .line 483
    :pswitch_e
    iget-object v0, p0, Ladza;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, L_1839;

    .line 486
    .line 487
    iget-object v0, v0, L_1839;->a:Landroid/content/Context;

    .line 488
    .line 489
    const-class v1, L_1309;

    .line 490
    .line 491
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, L_1309;

    .line 496
    .line 497
    const-string v1, "com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.settings"

    .line 498
    .line 499
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, p0, Ladza;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Laebg;

    .line 510
    .line 511
    const-string v2, "video_playback_enabled"

    .line 512
    .line 513
    iget-boolean v3, v1, Laebg;->a:Z

    .line 514
    .line 515
    invoke-virtual {v0, v2, v3}, L_890;->i(Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    const-string v2, "motion_photos_playback_enabled"

    .line 519
    .line 520
    iget-boolean v1, v1, Laebg;->b:Z

    .line 521
    .line 522
    invoke-virtual {v0, v2, v1}, L_890;->i(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, L_890;->e()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_f
    iget-object v0, p0, Ladza;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v1, p0, Ladza;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Ladzi;

    .line 534
    .line 535
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 536
    .line 537
    iput-object v0, v1, Ladzi;->j:Landroid/support/v7/widget/RecyclerView;

    .line 538
    .line 539
    iget-object v1, v1, Ladzi;->a:[Ladzd;

    .line 540
    .line 541
    array-length v3, v1

    .line 542
    :goto_1
    if-ge v2, v3, :cond_a

    .line 543
    .line 544
    aget-object v4, v1, v2

    .line 545
    .line 546
    invoke-virtual {v4, v0}, Ladzd;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 547
    .line 548
    .line 549
    add-int/lit8 v2, v2, 0x1

    .line 550
    .line 551
    goto :goto_1

    .line 552
    :cond_a
    return-void

    .line 553
    :pswitch_10
    iget-object v0, p0, Ladza;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Ladzi;

    .line 556
    .line 557
    iget-object v0, v0, Ladzi;->a:[Ladzd;

    .line 558
    .line 559
    array-length v1, v0

    .line 560
    :goto_2
    if-ge v2, v1, :cond_b

    .line 561
    .line 562
    iget-object v3, p0, Ladza;->b:Ljava/lang/Object;

    .line 563
    .line 564
    aget-object v4, v0, v2

    .line 565
    .line 566
    check-cast v3, Ladzh;

    .line 567
    .line 568
    invoke-virtual {v4, v3}, Ladzd;->h(Ladzh;)V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    goto :goto_2

    .line 574
    :cond_b
    return-void

    .line 575
    :pswitch_11
    iget-object v0, p0, Ladza;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ladzi;

    .line 578
    .line 579
    iget-object v0, v0, Ladzi;->a:[Ladzd;

    .line 580
    .line 581
    array-length v1, v0

    .line 582
    :goto_3
    if-ge v2, v1, :cond_c

    .line 583
    .line 584
    iget-object v3, p0, Ladza;->b:Ljava/lang/Object;

    .line 585
    .line 586
    aget-object v4, v0, v2

    .line 587
    .line 588
    check-cast v3, Ladzh;

    .line 589
    .line 590
    invoke-virtual {v4, v3}, Ladzd;->i(Ladzh;)V

    .line 591
    .line 592
    .line 593
    add-int/lit8 v2, v2, 0x1

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_c
    return-void

    .line 597
    :pswitch_12
    iget-object v0, p0, Ladza;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Ladzi;

    .line 600
    .line 601
    iget-object v0, v0, Ladzi;->a:[Ladzd;

    .line 602
    .line 603
    array-length v1, v0

    .line 604
    :goto_4
    if-ge v2, v1, :cond_d

    .line 605
    .line 606
    iget-object v3, p0, Ladza;->b:Ljava/lang/Object;

    .line 607
    .line 608
    aget-object v4, v0, v2

    .line 609
    .line 610
    check-cast v3, Ladzh;

    .line 611
    .line 612
    invoke-virtual {v4, v3}, Ladzd;->g(Ladzh;)V

    .line 613
    .line 614
    .line 615
    add-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_d
    return-void

    .line 619
    :pswitch_13
    iget-object v0, p0, Ladza;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Ladzi;

    .line 622
    .line 623
    iget-object v0, v0, Ladzi;->a:[Ladzd;

    .line 624
    .line 625
    array-length v1, v0

    .line 626
    :goto_5
    if-ge v2, v1, :cond_e

    .line 627
    .line 628
    iget-object v3, p0, Ladza;->b:Ljava/lang/Object;

    .line 629
    .line 630
    aget-object v4, v0, v2

    .line 631
    .line 632
    check-cast v3, Ladzh;

    .line 633
    .line 634
    invoke-virtual {v4, v3}, Ladzd;->f(Ladzh;)V

    .line 635
    .line 636
    .line 637
    add-int/lit8 v2, v2, 0x1

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_e
    return-void

    .line 641
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
