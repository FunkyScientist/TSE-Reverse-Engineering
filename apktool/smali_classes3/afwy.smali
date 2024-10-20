.class public final synthetic Lafwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafwy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafwy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lafwy;->b:I

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
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lagfr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lagfr;->d()Lafwx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lafwx;->a()Laecd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_18

    .line 25
    .line 26
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-class v3, Lagge;

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lagfm;

    .line 40
    .line 41
    iget-object v1, v0, Lagfm;->g:Laecd;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "editorApi"

    .line 46
    .line 47
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_0
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-class v3, Laeoi;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Laeoi;

    .line 71
    .line 72
    invoke-interface {v3}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v0, Lagfm;->h:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 77
    .line 78
    const-class v3, Laeog;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Laeog;

    .line 85
    .line 86
    iput-object v1, v0, Lagfm;->i:Laeog;

    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lagfm;

    .line 92
    .line 93
    iget-object v0, v0, Lagfm;->i:Laeog;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v1}, Laeog;->n(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lagfm;

    .line 104
    .line 105
    invoke-virtual {v0}, Lagfm;->p()Laglc;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Laglc;->b()Lagiv;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v2, v2, Lagiv;->b:I

    .line 114
    .line 115
    if-ne v2, v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lagfm;->g()L_1246;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lagfm;->p()Laglc;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Laglc;->b()Lagiv;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lagiv;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lagfm;->e()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lktg;->r()Llgq;

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :pswitch_3
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lagfm;

    .line 150
    .line 151
    iget-object v0, v0, Lagfm;->i:Laeog;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-interface {v0, v1}, Laeog;->n(Z)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :pswitch_4
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Laget;

    .line 163
    .line 164
    iget-object v1, v0, Laget;->d:Laecd;

    .line 165
    .line 166
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-class v3, Lagld;

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lagld;

    .line 184
    .line 185
    iput-object v1, v0, Laget;->b:Lagld;

    .line 186
    .line 187
    iget-object v1, v0, Laget;->b:Lagld;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Laget;->a:Laglc;

    .line 193
    .line 194
    invoke-interface {v1, v2}, Lagld;->r(Laglc;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Laget;->d:Laecd;

    .line 198
    .line 199
    invoke-interface {v1}, Laecd;->i()Laejl;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Laget;->c:Laejl;

    .line 204
    .line 205
    iget-object v0, v0, Laget;->c:Laejl;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v1, Laejk;->h:Laejk;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Laejl;->i(Laejk;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lagee;

    .line 219
    .line 220
    iget-object v1, v0, Lagee;->c:Laeog;

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-interface {v1}, Laeog;->a()Landroid/view/SurfaceView;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_5
    check-cast v2, Landroid/view/View;

    .line 241
    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    iget-object v0, v0, Lagee;->d:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    return-void

    .line 250
    :pswitch_6
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lagee;

    .line 253
    .line 254
    iget-object v0, v0, Lagee;->c:Laeog;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-interface {v0}, Laeog;->a()Landroid/view/SurfaceView;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_7
    check-cast v2, Landroid/view/View;

    .line 275
    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    const/high16 v0, -0x1000000

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-void

    .line 284
    :pswitch_7
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lagee;

    .line 287
    .line 288
    invoke-virtual {v0}, Lagee;->e()Lafwx;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Lafwx;->a()Laecd;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-class v3, Laeog;

    .line 310
    .line 311
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Laeog;

    .line 316
    .line 317
    iput-object v1, v0, Lagee;->c:Laeog;

    .line 318
    .line 319
    iget-object v1, v0, Lagee;->c:Laeog;

    .line 320
    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    invoke-interface {v1}, Laeog;->a()Landroid/view/SurfaceView;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_0

    .line 334
    :cond_9
    move-object v1, v2

    .line 335
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 336
    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_a
    iput-object v2, v0, Lagee;->d:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    :cond_b
    return-void

    .line 346
    :pswitch_8
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v3, v0

    .line 349
    check-cast v3, Lagdo;

    .line 350
    .line 351
    invoke-virtual {v3}, Lagdo;->d()Lafwx;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v3}, Lafwx;->a()Laecd;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v3}, Laecd;->b()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const-class v4, Laghq;

    .line 373
    .line 374
    invoke-virtual {v3, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Laghq;

    .line 379
    .line 380
    invoke-interface {v3}, Laghq;->ij()Laxjf;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v4, Lafff;

    .line 385
    .line 386
    const/4 v5, 0x2

    .line 387
    invoke-direct {v4, v0, v5, v2}, Lafff;-><init>(Ljava/lang/Object;I[C)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lagow;

    .line 391
    .line 392
    invoke-direct {v2, v4, v1}, Lagow;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v0, v2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    return-void

    .line 399
    :pswitch_9
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lagca;

    .line 402
    .line 403
    invoke-virtual {v0}, Lagca;->a()Laeoe;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_d

    .line 416
    .line 417
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-class v3, Laqyp;

    .line 422
    .line 423
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Laqyp;

    .line 428
    .line 429
    iput-object v1, v0, Lagca;->e:Laqyp;

    .line 430
    .line 431
    :cond_d
    return-void

    .line 432
    :pswitch_a
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lagbr;

    .line 435
    .line 436
    invoke-virtual {v0}, Lagbr;->a()Laeoe;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_e

    .line 449
    .line 450
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-class v3, Laqyp;

    .line 455
    .line 456
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Laqyp;

    .line 461
    .line 462
    iput-object v1, v0, Lagbr;->c:Laqyp;

    .line 463
    .line 464
    :cond_e
    return-void

    .line 465
    :pswitch_b
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lagbj;

    .line 468
    .line 469
    invoke-virtual {v0}, Lagbj;->g()Laeoe;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Laedf;

    .line 478
    .line 479
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 480
    .line 481
    if-eqz v1, :cond_f

    .line 482
    .line 483
    iget-object v1, v1, Laedx;->s:L_1846;

    .line 484
    .line 485
    if-eqz v1, :cond_f

    .line 486
    .line 487
    invoke-virtual {v0}, Lagbj;->p()Lagbu;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v1, v0, Lagbu;->e:L_1846;

    .line 492
    .line 493
    iget v1, v0, Lagbu;->n:I

    .line 494
    .line 495
    const/4 v2, 0x5

    .line 496
    if-eq v1, v2, :cond_f

    .line 497
    .line 498
    invoke-virtual {v0}, Lagbu;->e()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_f

    .line 503
    .line 504
    invoke-virtual {v0}, Lagbu;->c()V

    .line 505
    .line 506
    .line 507
    :cond_f
    return-void

    .line 508
    :pswitch_c
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lagbj;

    .line 511
    .line 512
    invoke-virtual {v0}, Lagbj;->g()Laeoe;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_10

    .line 525
    .line 526
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-class v3, L_2911;

    .line 531
    .line 532
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, L_2911;

    .line 537
    .line 538
    iput-object v1, v0, Lagbj;->d:L_2911;

    .line 539
    .line 540
    :cond_10
    return-void

    .line 541
    :pswitch_d
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lagav;

    .line 544
    .line 545
    invoke-virtual {v0}, Lagav;->d()Laeoe;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_11

    .line 558
    .line 559
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const-class v4, Laqyp;

    .line 564
    .line 565
    invoke-virtual {v3, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Laqyp;

    .line 570
    .line 571
    iput-object v3, v0, Lagav;->m:Laqyp;

    .line 572
    .line 573
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-class v3, Laejq;

    .line 578
    .line 579
    invoke-virtual {v1, v3, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Laejq;

    .line 584
    .line 585
    iput-object v1, v0, Lagav;->n:Laejq;

    .line 586
    .line 587
    :cond_11
    return-void

    .line 588
    :pswitch_e
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lagas;

    .line 591
    .line 592
    invoke-virtual {v0}, Lagas;->e()Laeoe;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_12

    .line 605
    .line 606
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-class v3, Laqyp;

    .line 611
    .line 612
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Laqyp;

    .line 617
    .line 618
    iput-object v1, v0, Lagas;->f:Laqyp;

    .line 619
    .line 620
    :cond_12
    return-void

    .line 621
    :pswitch_f
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lagan;

    .line 624
    .line 625
    invoke-virtual {v0}, Lagan;->d()Laeoe;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_13

    .line 638
    .line 639
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const-class v4, Laqyp;

    .line 644
    .line 645
    invoke-virtual {v3, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Laqyp;

    .line 650
    .line 651
    iput-object v3, v0, Lagan;->l:Laqyp;

    .line 652
    .line 653
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-class v3, Laejq;

    .line 658
    .line 659
    invoke-virtual {v1, v3, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Laejq;

    .line 664
    .line 665
    iput-object v1, v0, Lagan;->m:Laejq;

    .line 666
    .line 667
    :cond_13
    return-void

    .line 668
    :pswitch_10
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lagal;

    .line 671
    .line 672
    invoke-virtual {v0}, Lagal;->a()Laeoe;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_14

    .line 685
    .line 686
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-class v3, Laqyp;

    .line 691
    .line 692
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Laqyp;

    .line 697
    .line 698
    iput-object v1, v0, Lagal;->g:Laqyp;

    .line 699
    .line 700
    :cond_14
    return-void

    .line 701
    :pswitch_11
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lagai;

    .line 704
    .line 705
    invoke-virtual {v0}, Lagai;->i()Laeoe;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_15

    .line 718
    .line 719
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const-class v4, Laqyp;

    .line 724
    .line 725
    invoke-virtual {v3, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Laqyp;

    .line 730
    .line 731
    iput-object v3, v0, Lagai;->b:Laqyp;

    .line 732
    .line 733
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-class v3, L_2911;

    .line 738
    .line 739
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, L_2911;

    .line 744
    .line 745
    iput-object v1, v0, Lagai;->c:L_2911;

    .line 746
    .line 747
    :cond_15
    return-void

    .line 748
    :pswitch_12
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lafwq;

    .line 751
    .line 752
    iget-object v1, v0, Lafwq;->b:Lyer;

    .line 753
    .line 754
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Laeoe;

    .line 759
    .line 760
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Laedf;

    .line 765
    .line 766
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 767
    .line 768
    iget-object v1, v1, Laedx;->s:L_1846;

    .line 769
    .line 770
    invoke-interface {v1}, L_1846;->l()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    iput-boolean v1, v0, Lafwq;->e:Z

    .line 775
    .line 776
    if-nez v1, :cond_17

    .line 777
    .line 778
    iget-object v1, v0, Lafwq;->b:Lyer;

    .line 779
    .line 780
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Laeoe;

    .line 785
    .line 786
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Laedf;

    .line 791
    .line 792
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 793
    .line 794
    iget-object v1, v1, Laedx;->y:L_3138;

    .line 795
    .line 796
    sget-object v2, Lbfqu;->o:Lbfqu;

    .line 797
    .line 798
    invoke-virtual {v1, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_16

    .line 803
    .line 804
    goto :goto_1

    .line 805
    :cond_16
    iget-object v1, v0, Lafwq;->b:Lyer;

    .line 806
    .line 807
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Laeoe;

    .line 812
    .line 813
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Laedf;

    .line 818
    .line 819
    iget-object v1, v1, Laedf;->b:Laegs;

    .line 820
    .line 821
    iget-object v0, v0, Lafwq;->a:Laefb;

    .line 822
    .line 823
    invoke-interface {v1, v0}, Laefc;->f(Laefb;)V

    .line 824
    .line 825
    .line 826
    :cond_17
    :goto_1
    return-void

    .line 827
    :pswitch_13
    iget-object v0, p0, Lafwy;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lafxb;

    .line 830
    .line 831
    iget-object v0, v0, Lafxb;->b:Lyer;

    .line 832
    .line 833
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lafxc;

    .line 838
    .line 839
    invoke-virtual {v0}, Lafxc;->b()V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :goto_2
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Lagge;

    .line 848
    .line 849
    iput-object v1, v0, Lagfr;->c:Lagge;

    .line 850
    .line 851
    :cond_18
    return-void

    .line 852
    nop

    .line 853
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
