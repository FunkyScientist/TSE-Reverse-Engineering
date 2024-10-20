.class public final synthetic Lafvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafvb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafvb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lafvb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafvb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lafvb;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafvb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Laejl;->d()Laejf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Laohx;

    .line 23
    .line 24
    iget-object v2, p0, Lafvb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Laohx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Laejf;->d(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lafvb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Laedf;

    .line 39
    .line 40
    iget-object v2, v1, Laedf;->b:Laegs;

    .line 41
    .line 42
    invoke-interface {v2}, Laefc;->l()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Laefq;->a:Laeey;

    .line 46
    .line 47
    sget-object v3, Laefp;->b:Laefp;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Laefq;->b:Laeey;

    .line 53
    .line 54
    const/high16 v3, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lafvb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Laovn;

    .line 66
    .line 67
    iget-boolean v2, v2, Laovn;->a:Z

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    sget-object v2, Laeea;->c:Laeey;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Laeez;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lafvb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lafvb;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Laghd;

    .line 103
    .line 104
    iput-boolean v0, v1, Laghd;->e:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v1, Laghd;->c:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Laghd;->d()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Laghd;->d()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v3, 0x7f0609b5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    iget-object v0, v1, Laghd;->c:Landroid/widget/ImageView;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1}, Laghd;->d()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1}, Laghd;->d()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v3, 0x7f060519

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :pswitch_2
    iget-object v0, p0, Lafvb;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v2, p0, Lafvb;->b:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v3, Lagif;->e:Lagif;

    .line 175
    .line 176
    if-eq v0, v3, :cond_4

    .line 177
    .line 178
    sget-object v3, Lagif;->a:Lagif;

    .line 179
    .line 180
    if-ne v0, v3, :cond_3

    .line 181
    .line 182
    move-object v0, v2

    .line 183
    check-cast v0, Laghd;

    .line 184
    .line 185
    invoke-virtual {v0}, Laghd;->e()Laglc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Laglc;->b()Lagiv;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v0, v0, Lagiv;->b:I

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    if-ne v0, v3, :cond_3

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    check-cast v2, Laghd;

    .line 200
    .line 201
    iget-object v0, v2, Laghd;->c:Landroid/widget/ImageView;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    :goto_0
    check-cast v2, Laghd;

    .line 210
    .line 211
    iget-object v0, v2, Laghd;->c:Landroid/widget/ImageView;

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v2}, Laghd;->g()V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v0, v2, Laghd;->c:Landroid/widget/ImageView;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void

    .line 227
    :pswitch_3
    iget-object v0, p0, Lafvb;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v0}, Laecd;->b()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-class v1, Laeoi;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lafvb;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Laeoi;

    .line 251
    .line 252
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v1, Laggs;

    .line 257
    .line 258
    iput-object v0, v1, Laggs;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 259
    .line 260
    :cond_7
    return-void

    .line 261
    :pswitch_4
    iget-object v0, p0, Lafvb;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lagda;

    .line 264
    .line 265
    iget-object v1, v0, Lagda;->w:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, p0, Lafvb;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lagdb;

    .line 274
    .line 275
    iget-object v3, v2, Lagdb;->i:Lxjx;

    .line 276
    .line 277
    if-nez v3, :cond_8

    .line 278
    .line 279
    new-instance v3, Laglt;

    .line 280
    .line 281
    const-class v4, Landroid/graphics/Bitmap;

    .line 282
    .line 283
    invoke-direct {v3, v4}, Laglt;-><init>(Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v2, Lagdb;->c:Laecd;

    .line 287
    .line 288
    check-cast v4, Laedf;

    .line 289
    .line 290
    iget-object v4, v4, Laedf;->l:Laedx;

    .line 291
    .line 292
    iget-object v4, v4, Laedx;->t:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 293
    .line 294
    iget-object v4, v4, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 295
    .line 296
    iput-object v4, v3, Laglt;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    invoke-static {v1, v3, v4}, L_1989;->j(Landroid/content/Context;Laglt;Z)Lxjx;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v2, Lagdb;->i:Lxjx;

    .line 304
    .line 305
    :cond_8
    iget-object v1, v2, Lagdb;->i:Lxjx;

    .line 306
    .line 307
    iget-object v0, v0, Lagda;->w:Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_5
    iget-object v0, p0, Lafvb;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lafvb;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lagca;

    .line 321
    .line 322
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lagca;->h(Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_6
    iget-object v0, p0, Lafvb;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lagav;

    .line 331
    .line 332
    iget-object v0, v0, Lagav;->f:Lajjq;

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    iget-object v1, p0, Lafvb;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string v1, "Required value was null."

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :pswitch_7
    iget-object v0, p0, Lafvb;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lafvh;

    .line 353
    .line 354
    iget-object v0, v0, Lafvh;->e:Lyer;

    .line 355
    .line 356
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lawyc;

    .line 361
    .line 362
    iget-object v1, p0, Lafvb;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lawya;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_8
    iget-object v0, p0, Lafvb;->b:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v0}, Lafei;->c(Laecd;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_a

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Laeja;

    .line 391
    .line 392
    sget-object v4, Laeei;->a:Laeey;

    .line 393
    .line 394
    invoke-interface {v3, v4}, Laeja;->iE(Laeey;)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_a
    iget-object v2, p0, Lafvb;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lafei;

    .line 401
    .line 402
    iget-object v3, v2, Lafei;->a:Lyer;

    .line 403
    .line 404
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lafec;

    .line 409
    .line 410
    iget-object v4, v3, Lafec;->b:Lyer;

    .line 411
    .line 412
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Laeoe;

    .line 417
    .line 418
    invoke-interface {v4}, Laeoe;->a()Laecd;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object v5, v4

    .line 423
    check-cast v5, Laedf;

    .line 424
    .line 425
    iget-object v5, v5, Laedf;->d:Laedu;

    .line 426
    .line 427
    sget-object v6, Laedv;->e:Laedv;

    .line 428
    .line 429
    new-instance v7, Lafea;

    .line 430
    .line 431
    invoke-direct {v7, v3, v4}, Lafea;-><init>(Lafec;Laecd;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v5, v6, v7}, Laedu;->f(Laedv;Laedt;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v2, Lafei;->b:Lyer;

    .line 438
    .line 439
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lj$/util/Optional;

    .line 444
    .line 445
    new-instance v3, Laewb;

    .line 446
    .line 447
    invoke-direct {v3, v1}, Laewb;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Lafeh;

    .line 458
    .line 459
    invoke-direct {v2, v0}, Lafeh;-><init>(Laecd;)V

    .line 460
    .line 461
    .line 462
    move-object v0, v1

    .line 463
    check-cast v0, Laegj;

    .line 464
    .line 465
    iput-object v2, v0, Laegj;->c:Landroid/animation/Animator$AnimatorListener;

    .line 466
    .line 467
    const-wide/16 v2, 0x12c

    .line 468
    .line 469
    iput-wide v2, v0, Laegj;->a:J

    .line 470
    .line 471
    invoke-interface {v1}, Laeez;->a()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_9
    iget-object v0, p0, Lafvb;->b:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Laejl;->g()Laejm;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-interface {v0}, Laejm;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v1, p0, Lafvb;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lafvd;

    .line 495
    .line 496
    iput-object v0, v1, Lafvd;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 497
    .line 498
    sget-object v0, Laefd;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 499
    .line 500
    iget-object v3, v1, Lafvd;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    iput-object v2, v1, Lafvd;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 509
    .line 510
    :cond_b
    invoke-virtual {v1}, Lafvd;->a()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
