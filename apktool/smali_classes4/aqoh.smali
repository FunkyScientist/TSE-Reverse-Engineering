.class public final synthetic Laqoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Larmk;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqoh;->b:I

    iput-object p1, p0, Laqoh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laqoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqoh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laqoh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laxep;

    .line 11
    .line 12
    iget-object p1, p0, Laqoh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laxeo;

    .line 15
    .line 16
    iget-object v0, p1, Laxeo;->a:Lby;

    .line 17
    .line 18
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    :cond_0
    :goto_0
    move-object v0, v2

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lycg;

    .line 28
    .line 29
    invoke-virtual {p1}, Lycg;->f()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lycg;->d()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lycg;->g()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    add-int/2addr v1, p1

    .line 58
    iget-object p1, p0, Laqoh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lfd;

    .line 61
    .line 62
    const v2, 0x7f0b1d5b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lfd;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    check-cast p1, L_2911;

    .line 84
    .line 85
    iget-object p1, p0, Laqoh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Larok;

    .line 88
    .line 89
    iget-object v0, p1, Larok;->q:L_2911;

    .line 90
    .line 91
    invoke-virtual {v0}, L_2911;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Larok;->d()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Larok;->k:Laron;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object v0, p1, Laron;->b:L_2911;

    .line 105
    .line 106
    invoke-virtual {v0}, L_2911;->n()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p1, Laron;->b:L_2911;

    .line 113
    .line 114
    invoke-virtual {v0}, L_2911;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {p1, v0, v1}, Laron;->r(J)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :pswitch_2
    check-cast p1, Lardr;

    .line 123
    .line 124
    iget-object v0, p0, Laqoh;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Larok;

    .line 127
    .line 128
    iget-object v0, v0, Larok;->k:Laron;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object p1, p1, Lardr;->d:Laqmp;

    .line 133
    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v0, p1}, Laron;->v(Laqmp;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    return-void

    .line 141
    :pswitch_3
    check-cast p1, Lqoh;

    .line 142
    .line 143
    iget-object v0, p0, Laqoh;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Larok;

    .line 146
    .line 147
    iget-object v0, v0, Larok;->g:Ladfq;

    .line 148
    .line 149
    invoke-interface {p1}, Lqoh;->d()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ne p1, v4, :cond_4

    .line 154
    .line 155
    move v3, v4

    .line 156
    :cond_4
    invoke-interface {v0, v3}, Ladfq;->b(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    check-cast p1, Lycg;

    .line 161
    .line 162
    invoke-virtual {p1}, Lycg;->f()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Laqoh;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->r:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->q:Landroid/view/ViewGroup;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v2, 0x7f070e97

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    iget-boolean v5, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->s:Z

    .line 201
    .line 202
    if-eq v4, v5, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move v3, v1

    .line 206
    :goto_2
    add-int/2addr v2, v3

    .line 207
    iget-object v0, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->q:Landroid/view/ViewGroup;

    .line 208
    .line 209
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void

    .line 219
    :pswitch_5
    check-cast p1, Ladhl;

    .line 220
    .line 221
    iget-object p1, p0, Laqoh;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Larmx;

    .line 224
    .line 225
    invoke-virtual {p1}, Larmx;->c()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    check-cast p1, Ladhc;

    .line 230
    .line 231
    iget-object p1, p0, Laqoh;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Larmw;

    .line 234
    .line 235
    iget-object v0, p1, Larmw;->f:Ladhc;

    .line 236
    .line 237
    iget-object v1, p1, Larmw;->i:Landroid/graphics/Matrix;

    .line 238
    .line 239
    iget-object v0, v0, Ladhc;->c:Landroid/graphics/Matrix;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, Larmw;->c:Larmv;

    .line 245
    .line 246
    invoke-interface {p1}, Larmv;->b()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_7
    iget-object p1, p0, Laqoh;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Larmk;

    .line 253
    .line 254
    iget-object p1, p1, Larmk;->b:Ljava/lang/Runnable;

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_8
    check-cast p1, Ladhc;

    .line 261
    .line 262
    iget-object p1, p0, Laqoh;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Larbu;

    .line 265
    .line 266
    invoke-virtual {p1}, Larbu;->b()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_9
    check-cast p1, Laqqt;

    .line 271
    .line 272
    invoke-virtual {p1}, Laqqt;->c()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-object v2, p0, Laqoh;->a:Ljava/lang/Object;

    .line 277
    .line 278
    if-ne v0, v4, :cond_9

    .line 279
    .line 280
    move-object v0, v2

    .line 281
    check-cast v0, Laqyq;

    .line 282
    .line 283
    iget-object v3, v0, Laqyq;->r:L_1846;

    .line 284
    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    iget-object v3, v0, Laqyq;->p:Larcn;

    .line 288
    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    iget-object v3, v0, Laqyq;->q:Laqsd;

    .line 292
    .line 293
    if-eqz v3, :cond_9

    .line 294
    .line 295
    iget-object v3, v0, Laqyq;->e:Laqyn;

    .line 296
    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    invoke-virtual {v0}, Laqyq;->K()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_9
    :goto_3
    invoke-virtual {p1}, Laqqt;->c()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-ne p1, v1, :cond_a

    .line 309
    .line 310
    check-cast v2, Laqyq;

    .line 311
    .line 312
    invoke-virtual {v2}, Laqyq;->L()V

    .line 313
    .line 314
    .line 315
    :cond_a
    return-void

    .line 316
    :pswitch_a
    check-cast p1, Laqmn;

    .line 317
    .line 318
    invoke-interface {p1}, Laqmn;->b()Laqmm;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {p1}, Laqmn;->c()L_1846;

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Laqoh;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Laqyq;

    .line 328
    .line 329
    iget-object v1, v1, Laqyq;->d:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v3, Laozv;

    .line 336
    .line 337
    const/4 v4, 0x3

    .line 338
    invoke-direct {v3, v0, p1, v4, v2}, Laozv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_b
    check-cast p1, Lardr;

    .line 346
    .line 347
    iget-object p1, p0, Laqoh;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Laqyq;

    .line 350
    .line 351
    invoke-virtual {p1}, Laqyq;->N()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_c
    check-cast p1, Ladim;

    .line 356
    .line 357
    iget-object p1, p0, Laqoh;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Laqqs;

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Laqqs;->a(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_d
    iget-object v0, p0, Laqoh;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_e
    iget-object v0, p0, Laqoh;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_f
    iget-object v0, p0, Laqoh;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_10
    iget-object v0, p0, Laqoh;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_11
    iget-object v0, p0, Laqoh;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_12
    iget-object v0, p0, Laqoh;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_13
    iget-object v0, p0, Laqoh;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    instance-of v1, v0, Landroid/widget/EditText;

    .line 414
    .line 415
    if-nez v1, :cond_c

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_c
    check-cast v0, Landroid/widget/EditText;

    .line 420
    .line 421
    :goto_4
    if-nez v0, :cond_d

    .line 422
    .line 423
    return-void

    .line 424
    :cond_d
    iget-object p1, p1, Laxeo;->b:Laxep;

    .line 425
    .line 426
    invoke-interface {p1}, Laxep;->c()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    add-int/lit8 v1, p1, -0x1

    .line 431
    .line 432
    if-eqz p1, :cond_10

    .line 433
    .line 434
    if-eqz v1, :cond_f

    .line 435
    .line 436
    if-ne v1, v4, :cond_e

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v0, "KeyboardState must be UP or DOWN"

    .line 448
    .line 449
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_f
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_10
    throw v2

    .line 458
    nop

    .line 459
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
