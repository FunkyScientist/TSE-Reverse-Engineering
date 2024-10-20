.class public final synthetic Laapw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laapw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laapw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laapw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laapw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Laapw;->c:I

    .line 2
    .line 3
    const-string v0, "viewModel"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laapw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laapw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lacac;

    .line 24
    .line 25
    invoke-virtual {p1}, Lacac;->m()Labum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Labum;->Y()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lacac;->b:Lbkbr;

    .line 33
    .line 34
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lacap;

    .line 39
    .line 40
    invoke-interface {p1, v5}, Lacap;->g(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object p1, p0, Laapw;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Labwq;

    .line 47
    .line 48
    iget-object v0, p1, Labwq;->d:Lby;

    .line 49
    .line 50
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object p1, Labwq;->a:Lbbfl;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "The play/pause button was clicked while the activity was finishing"

    .line 70
    .line 71
    const/16 v1, 0x128e

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p1, Labwq;->f:Labph;

    .line 78
    .line 79
    iget-object p1, p1, Labwq;->i:Landroid/widget/ToggleButton;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Labph;->b(Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Laapw;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Landroid/widget/ToggleButton;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lawxq;

    .line 98
    .line 99
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lawxp;

    .line 103
    .line 104
    sget-object v3, Lbcto;->y:Lawxs;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object p1, p0, Laapw;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Labve;

    .line 124
    .line 125
    iget-object p1, p1, Labve;->a:Labvd;

    .line 126
    .line 127
    iget-object v0, p0, Laapw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lob;

    .line 130
    .line 131
    invoke-virtual {v0}, Lob;->b()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {p1, v0}, Labvd;->v(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    iget-object p1, p0, Laapw;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Labve;

    .line 142
    .line 143
    iget-object p1, p1, Labve;->a:Labvd;

    .line 144
    .line 145
    iget-object v0, p0, Laapw;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lob;

    .line 148
    .line 149
    invoke-virtual {v0}, Lob;->b()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {p1, v0}, Labvd;->bc(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    iget-object p1, p0, Laapw;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ladky;

    .line 160
    .line 161
    iget-object p1, p1, Ladky;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ladqk;

    .line 164
    .line 165
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, p0, Laapw;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Labuo;

    .line 170
    .line 171
    iget v0, v0, Labuo;->d:I

    .line 172
    .line 173
    move-object v1, p1

    .line 174
    check-cast v1, Lbq;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbq;->gL()V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    packed-switch v0, :pswitch_data_1

    .line 182
    .line 183
    .line 184
    check-cast p1, Labus;

    .line 185
    .line 186
    iget-object v0, p1, Labus;->ai:Labup;

    .line 187
    .line 188
    iget p1, p1, Labus;->ah:I

    .line 189
    .line 190
    invoke-interface {v0, p1}, Labup;->k(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    check-cast p1, Labus;

    .line 195
    .line 196
    iget-object v0, p1, Labus;->ai:Labup;

    .line 197
    .line 198
    iget p1, p1, Labus;->ah:I

    .line 199
    .line 200
    invoke-interface {v0, p1}, Labup;->l(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    check-cast p1, Labus;

    .line 205
    .line 206
    iget-object v0, p1, Labus;->ai:Labup;

    .line 207
    .line 208
    iget p1, p1, Labus;->ah:I

    .line 209
    .line 210
    invoke-interface {v0, p1}, Labup;->m(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    check-cast p1, Labus;

    .line 215
    .line 216
    iget-object v0, p1, Labus;->ai:Labup;

    .line 217
    .line 218
    iget p1, p1, Labus;->ah:I

    .line 219
    .line 220
    invoke-interface {v0, p1}, Labup;->f(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    check-cast p1, Labus;

    .line 225
    .line 226
    iget-object v0, p1, Labus;->ai:Labup;

    .line 227
    .line 228
    iget p1, p1, Labus;->ah:I

    .line 229
    .line 230
    invoke-interface {v0, p1}, Labup;->j(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_8
    check-cast p1, Labus;

    .line 235
    .line 236
    iget-object v0, p1, Labus;->ai:Labup;

    .line 237
    .line 238
    iget p1, p1, Labus;->ah:I

    .line 239
    .line 240
    invoke-interface {v0, p1}, Labup;->q(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_9
    check-cast p1, Labus;

    .line 245
    .line 246
    iget-object v0, p1, Labus;->ai:Labup;

    .line 247
    .line 248
    iget p1, p1, Labus;->ah:I

    .line 249
    .line 250
    invoke-interface {v0, p1}, Labup;->g(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_a
    check-cast p1, Labus;

    .line 255
    .line 256
    iget-object v0, p1, Labus;->ai:Labup;

    .line 257
    .line 258
    iget p1, p1, Labus;->ah:I

    .line 259
    .line 260
    invoke-interface {v0, p1}, Labup;->n(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_b
    check-cast p1, Labus;

    .line 265
    .line 266
    iget-object v0, p1, Labus;->ai:Labup;

    .line 267
    .line 268
    iget p1, p1, Labus;->ah:I

    .line 269
    .line 270
    invoke-interface {v0, p1}, Labup;->o(I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_c
    iget-object p1, p0, Laapw;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Labor;

    .line 277
    .line 278
    iget-object p1, p1, Labor;->b:Labpz;

    .line 279
    .line 280
    iget-object v0, p0, Laapw;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Labpz;->c(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_d
    iget-object p1, p0, Laapw;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Labok;

    .line 291
    .line 292
    iget-object p1, p1, Labok;->b:Ladqk;

    .line 293
    .line 294
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Laboj;

    .line 297
    .line 298
    iget-object p1, p1, Laboj;->b:Labpz;

    .line 299
    .line 300
    iget-object v0, p0, Laapw;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Labpz;->b(Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_e
    iget-object p1, p0, Laapw;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lob;

    .line 311
    .line 312
    invoke-virtual {p1}, Lob;->b()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v0, p0, Laapw;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Labgg;

    .line 323
    .line 324
    iget-object v0, v0, Labgg;->a:Lbkfw;

    .line 325
    .line 326
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_f
    iget-object p1, p0, Laapw;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Landroid/support/v7/widget/AppCompatButton;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Lawxq;

    .line 339
    .line 340
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v7, Lawxp;

    .line 344
    .line 345
    sget-object v8, Lbctc;->dr:Lawxs;

    .line 346
    .line 347
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v7}, Lawxq;->d(Lawxp;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v4, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Laapw;->b:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v0, p1

    .line 366
    check-cast v0, Lby;

    .line 367
    .line 368
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 369
    .line 370
    if-eqz v0, :cond_2

    .line 371
    .line 372
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v4, 0x21

    .line 375
    .line 376
    const-string v7, "com.google.android.apps.photos.core.media_collection"

    .line 377
    .line 378
    if-lt v1, v4, :cond_1

    .line 379
    .line 380
    const-class v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 381
    .line 382
    invoke-static {v0, v7, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_1
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_2
    move-object v0, v6

    .line 397
    :goto_1
    if-nez v0, :cond_3

    .line 398
    .line 399
    sget-object p1, Labfj;->a:Lbbfl;

    .line 400
    .line 401
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lbbfh;

    .line 406
    .line 407
    const-string v0, "Missing media collection extra"

    .line 408
    .line 409
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_3
    check-cast p1, Labfj;

    .line 414
    .line 415
    iget-object p1, p1, Labfj;->f:Labgb;

    .line 416
    .line 417
    if-eqz p1, :cond_4

    .line 418
    .line 419
    invoke-static {p1}, Lhcl;->a(Lhck;)Lbklb;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {p1}, Labgb;->b()L_2140;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget-object v7, Laius;->xt:Laius;

    .line 428
    .line 429
    invoke-virtual {v4, v7}, L_2140;->a(Laius;)Lbkek;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    new-instance v7, Lafbc;

    .line 434
    .line 435
    invoke-direct {v7, p1, v0, v6, v3}, Lafbc;-><init>(Labgb;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v4, v5, v7, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 439
    .line 440
    .line 441
    :cond_4
    return-void

    .line 442
    :pswitch_10
    iget-object p1, p0, Laapw;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, Lawxq;

    .line 451
    .line 452
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lawxp;

    .line 456
    .line 457
    sget-object v3, Lbctc;->dt:Lawxs;

    .line 458
    .line 459
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v4, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Laapw;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Labfb;

    .line 478
    .line 479
    iget-object v0, p1, Labfb;->h:L_1846;

    .line 480
    .line 481
    if-nez v0, :cond_5

    .line 482
    .line 483
    return-void

    .line 484
    :cond_5
    invoke-virtual {p1}, Labfb;->e()Labne;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Labex;

    .line 489
    .line 490
    invoke-direct {v1, p1}, Labex;-><init>(Labfb;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v1}, Labne;->a(Labnc;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Labfb;->e()Labne;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v1, p1, Labfb;->h:L_1846;

    .line 501
    .line 502
    iget-object v2, p1, Labfb;->c:Lbkbr;

    .line 503
    .line 504
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lshy;

    .line 509
    .line 510
    invoke-interface {v2}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object p1, p1, Labfb;->d:Lbkbr;

    .line 515
    .line 516
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lawuo;

    .line 521
    .line 522
    invoke-interface {p1}, Lawuo;->d()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    sget-object v3, Lblum;->f:Lblum;

    .line 527
    .line 528
    invoke-interface {v0, v1, v2, p1, v3}, Labne;->g(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;ILblum;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_11
    iget-object p1, p0, Laapw;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Landroid/widget/Button;

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v3, Lawxq;

    .line 541
    .line 542
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v7, Lawxp;

    .line 546
    .line 547
    sget-object v8, Lbcuc;->K:Lawxs;

    .line 548
    .line 549
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v7}, Lawxq;->d(Lawxp;)V

    .line 553
    .line 554
    .line 555
    new-instance v7, Lawxp;

    .line 556
    .line 557
    sget-object v8, Lbcug;->g:Lawxs;

    .line 558
    .line 559
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v7}, Lawxq;->d(Lawxp;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {v3, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v4, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Laapw;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Laaxo;

    .line 578
    .line 579
    iget-object p1, p1, Laaxo;->c:Laaxt;

    .line 580
    .line 581
    if-nez p1, :cond_6

    .line 582
    .line 583
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object p1, v6

    .line 587
    :cond_6
    invoke-static {p1}, Lhcl;->a(Lhck;)Lbklb;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v2, Lnvk;

    .line 592
    .line 593
    const/16 v3, 0x13

    .line 594
    .line 595
    invoke-direct {v2, p1, v6, v3, v6}, Lnvk;-><init>(Laaxt;Lbkeg;I[B)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v6, v5, v2, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_12
    iget-object p1, p0, Laapw;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Landroid/widget/Button;

    .line 605
    .line 606
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v1, Lawxq;

    .line 611
    .line 612
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 613
    .line 614
    .line 615
    new-instance v2, Lawxp;

    .line 616
    .line 617
    sget-object v7, Lbctc;->cL:Lawxs;

    .line 618
    .line 619
    invoke-direct {v2, v7}, Lawxp;-><init>(Lawxs;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Lawxp;

    .line 626
    .line 627
    sget-object v7, Lbcug;->g:Lawxs;

    .line 628
    .line 629
    invoke-direct {v2, v7}, Lawxp;-><init>(Lawxs;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v4, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p0, Laapw;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, Laaxo;

    .line 648
    .line 649
    iget-object p1, p1, Laaxo;->e:Laaxq;

    .line 650
    .line 651
    invoke-virtual {p1}, Laaxq;->g()Laaxt;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v0, v0, Laaxt;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 656
    .line 657
    if-eqz v0, :cond_7

    .line 658
    .line 659
    new-instance v1, Lamrf;

    .line 660
    .line 661
    invoke-virtual {p1}, Laaxq;->d()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {p1}, Laaxq;->h()Lawuo;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-interface {v4}, Lawuo;->d()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-direct {v1, v2, v4}, Lamrf;-><init>(Landroid/content/Context;I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Lamrf;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 690
    .line 691
    iput-object v0, v1, Lamrf;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 692
    .line 693
    iput-boolean v5, v1, Lamrf;->c:Z

    .line 694
    .line 695
    iput-boolean v5, v1, Lamrf;->k:Z

    .line 696
    .line 697
    iput-boolean v3, v1, Lamrf;->m:Z

    .line 698
    .line 699
    iput-boolean v5, v1, Lamrf;->g:Z

    .line 700
    .line 701
    iput-boolean v5, v1, Lamrf;->q:Z

    .line 702
    .line 703
    sget-object v0, Lblwh;->bG:Lblwh;

    .line 704
    .line 705
    iput-object v0, v1, Lamrf;->n:Lblwh;

    .line 706
    .line 707
    iput-boolean v3, v1, Lamrf;->r:Z

    .line 708
    .line 709
    invoke-virtual {p1}, Laaxq;->i()Lawwc;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const v2, 0x7f0b10d1    # 1.8485E38f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Lamrf;->a()Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v2, v1, v6}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 721
    .line 722
    .line 723
    iget-object p1, p1, Laaxq;->a:Lyfh;

    .line 724
    .line 725
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    const v0, 0x7f010062

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1, v0, v5}, Lcb;->overridePendingTransition(II)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 737
    .line 738
    const-string v0, "Required value was null."

    .line 739
    .line 740
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw p1

    .line 744
    :pswitch_13
    iget-object p1, p0, Laapw;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p1, Landroid/widget/Button;

    .line 747
    .line 748
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v3, Lawxq;

    .line 753
    .line 754
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 755
    .line 756
    .line 757
    new-instance v7, Lawxp;

    .line 758
    .line 759
    sget-object v8, Lbcuc;->au:Lawxs;

    .line 760
    .line 761
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v7}, Lawxq;->d(Lawxp;)V

    .line 765
    .line 766
    .line 767
    new-instance v7, Lawxp;

    .line 768
    .line 769
    sget-object v8, Lbcug;->g:Lawxs;

    .line 770
    .line 771
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v7}, Lawxq;->d(Lawxp;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {v3, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v4, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 785
    .line 786
    .line 787
    iget-object p1, p0, Laapw;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p1, Laaxo;

    .line 790
    .line 791
    iget-object v2, p1, Laaxo;->c:Laaxt;

    .line 792
    .line 793
    if-nez v2, :cond_8

    .line 794
    .line 795
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    move-object v2, v6

    .line 799
    :cond_8
    iget-object v0, p1, Laaxo;->e:Laaxq;

    .line 800
    .line 801
    iget-object v0, v0, Laaxq;->m:Ljava/util/Set;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Laaxt;->c()L_2141;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    sget-object v4, Laius;->wV:Laius;

    .line 811
    .line 812
    invoke-virtual {v3, v4}, L_2141;->a(Laius;)Lbklb;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    new-instance v4, Lxiw;

    .line 817
    .line 818
    const/4 v7, 0x7

    .line 819
    invoke-direct {v4, v2, v0, v6, v7}, Lxiw;-><init>(Laaxt;Ljava/util/Set;Lbkeg;I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v3, v6, v5, v4, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1}, Laaxo;->a()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_14
    iget-object p1, p0, Laapw;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, Landroid/widget/Button;

    .line 832
    .line 833
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v1, Lawxq;

    .line 838
    .line 839
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 840
    .line 841
    .line 842
    new-instance v2, Lawxp;

    .line 843
    .line 844
    sget-object v3, Lbcug;->j:Lawxs;

    .line 845
    .line 846
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Lawxp;

    .line 853
    .line 854
    sget-object v3, Lbcug;->f:Lawxs;

    .line 855
    .line 856
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v4, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 870
    .line 871
    .line 872
    iget-object p1, p0, Laapw;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p1, Laaxo;

    .line 875
    .line 876
    iget-object p1, p1, Laaxo;->d:Laaxk;

    .line 877
    .line 878
    invoke-virtual {p1}, Laaxk;->d()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-instance v1, Laawm;

    .line 883
    .line 884
    invoke-direct {v1, p1, v4}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v1}, L_537;->x(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {p1}, Laaxk;->g()Lawwc;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    const v1, 0x7f0b10cf

    .line 896
    .line 897
    .line 898
    invoke-virtual {p1, v1, v0, v6}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_15
    iget-object p1, p0, Laapw;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p1, Landroid/widget/Button;

    .line 905
    .line 906
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    new-instance v1, Lawxq;

    .line 911
    .line 912
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 913
    .line 914
    .line 915
    new-instance v2, Lawxp;

    .line 916
    .line 917
    sget-object v3, Lbctx;->e:Lawxs;

    .line 918
    .line 919
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 923
    .line 924
    .line 925
    new-instance v2, Lawxp;

    .line 926
    .line 927
    sget-object v3, Lbcug;->f:Lawxs;

    .line 928
    .line 929
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v4, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 943
    .line 944
    .line 945
    iget-object p1, p0, Laapw;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast p1, Laaxo;

    .line 948
    .line 949
    iget-object p1, p1, Laaxo;->d:Laaxk;

    .line 950
    .line 951
    invoke-virtual {p1}, Laaxk;->h()V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_16
    iget-object p1, p0, Laapw;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p1, Landroid/widget/Button;

    .line 958
    .line 959
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    new-instance v1, Lawxq;

    .line 964
    .line 965
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 966
    .line 967
    .line 968
    new-instance v2, Lawxp;

    .line 969
    .line 970
    sget-object v3, Lbctx;->e:Lawxs;

    .line 971
    .line 972
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 976
    .line 977
    .line 978
    new-instance v2, Lawxp;

    .line 979
    .line 980
    sget-object v3, Lbcug;->f:Lawxs;

    .line 981
    .line 982
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v0, v4, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 996
    .line 997
    .line 998
    iget-object p1, p0, Laapw;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p1, Laaxo;

    .line 1001
    .line 1002
    iget-object p1, p1, Laaxo;->d:Laaxk;

    .line 1003
    .line 1004
    invoke-virtual {p1}, Laaxk;->h()V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_17
    iget-object p1, p0, Laapw;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast p1, Laaxf;

    .line 1011
    .line 1012
    iget-object p1, p1, Laaxf;->v:Landroid/widget/ImageView;

    .line 1013
    .line 1014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, p0, Laapw;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Laaxg;

    .line 1020
    .line 1021
    iget-object v0, v0, Laaxg;->d:Laawy;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Laawy;->e()Lardr;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v1}, Lardr;->h()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_9

    .line 1032
    .line 1033
    invoke-virtual {v0}, Laawy;->e()Lardr;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    sget-object v2, Laqmp;->a:Laqmp;

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Lardr;->g(Laqmp;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v0, Lyfh;->bc:Layly;

    .line 1043
    .line 1044
    const v2, 0x7f0809ca

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v1, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 1055
    .line 1056
    const v1, 0x7f141f8f

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_9
    invoke-virtual {v0}, Laawy;->e()Lardr;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    sget-object v2, Laqmp;->c:Laqmp;

    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Lardr;->g(Laqmp;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v0, Lyfh;->bc:Layly;

    .line 1077
    .line 1078
    const v2, 0x7f0809c7

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 1089
    .line 1090
    const v1, 0x7f141f9a

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_18
    iget-object p1, p0, Laapw;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, p0, Laapw;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Laaxg;

    .line 1109
    .line 1110
    iget-object v0, v0, Laaxg;->d:Laawy;

    .line 1111
    .line 1112
    iget-object v1, v0, Laawy;->at:Ljava/util/List;

    .line 1113
    .line 1114
    const-string v2, "mediaList"

    .line 1115
    .line 1116
    if-nez v1, :cond_a

    .line 1117
    .line 1118
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    move-object v1, v6

    .line 1122
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-ne v1, v3, :cond_c

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    if-eqz p1, :cond_b

    .line 1133
    .line 1134
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    if-eqz p1, :cond_b

    .line 1139
    .line 1140
    invoke-virtual {p1}, Lqv;->e()V

    .line 1141
    .line 1142
    .line 1143
    :cond_b
    return-void

    .line 1144
    :cond_c
    iget-object v1, v0, Laawy;->at:Ljava/util/List;

    .line 1145
    .line 1146
    if-nez v1, :cond_d

    .line 1147
    .line 1148
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    move-object v1, v6

    .line 1152
    :cond_d
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    iget-object v3, v0, Laawy;->at:Ljava/util/List;

    .line 1157
    .line 1158
    if-nez v3, :cond_e

    .line 1159
    .line 1160
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    move-object v3, v6

    .line 1164
    :cond_e
    invoke-static {v3, p1}, Lbkcw;->bx(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    iput-object v3, v0, Laawy;->at:Ljava/util/List;

    .line 1169
    .line 1170
    iget-object v3, v0, Laawy;->at:Ljava/util/List;

    .line 1171
    .line 1172
    if-nez v3, :cond_f

    .line 1173
    .line 1174
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    move-object v3, v6

    .line 1178
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-lt v1, v2, :cond_10

    .line 1183
    .line 1184
    add-int/lit8 v1, v1, -0x1

    .line 1185
    .line 1186
    :cond_10
    iget-object v2, v0, Laawy;->e:Laawv;

    .line 1187
    .line 1188
    invoke-virtual {v2, v1}, Ljtj;->aS(I)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v1, v0, Laawy;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 1192
    .line 1193
    const-string v2, "viewPager2"

    .line 1194
    .line 1195
    if-nez v1, :cond_11

    .line 1196
    .line 1197
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    move-object v1, v6

    .line 1201
    :cond_11
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->d()Lnc;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    check-cast v1, Laaxg;

    .line 1209
    .line 1210
    iget-object v3, v1, Laaxg;->a:Ljava/util/List;

    .line 1211
    .line 1212
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    iget-object v4, v1, Laaxg;->a:Ljava/util/List;

    .line 1217
    .line 1218
    invoke-static {v4, p1}, Lbkcw;->bx(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p1

    .line 1222
    iput-object p1, v1, Laaxg;->a:Ljava/util/List;

    .line 1223
    .line 1224
    invoke-virtual {v1, v3}, Lnc;->y(I)V

    .line 1225
    .line 1226
    .line 1227
    iget-object p1, v0, Laawy;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 1228
    .line 1229
    if-nez p1, :cond_12

    .line 1230
    .line 1231
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_2

    .line 1235
    :cond_12
    move-object v6, p1

    .line 1236
    :goto_2
    new-instance p1, Laabe;

    .line 1237
    .line 1238
    const/16 v1, 0xd

    .line 1239
    .line 1240
    invoke-direct {p1, v0, v1}, Laabe;-><init>(Ljava/lang/Object;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v6, p1}, Landroidx/viewpager2/widget/ViewPager2;->post(Ljava/lang/Runnable;)Z

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_19
    iget-object p1, p0, Laapw;->a:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast p1, Lajja;

    .line 1250
    .line 1251
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 1252
    .line 1253
    check-cast p1, Laatz;

    .line 1254
    .line 1255
    iget-object v0, p1, Laatz;->a:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 1256
    .line 1257
    iget-object v1, p0, Laapw;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Laaub;

    .line 1260
    .line 1261
    iget-object v1, v1, Laaub;->a:Ladqk;

    .line 1262
    .line 1263
    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, Laauf;

    .line 1266
    .line 1267
    const v2, 0x7f140e96

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v2, v0}, Laauf;->e(ILcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {}, Layrf;->c()V

    .line 1274
    .line 1275
    .line 1276
    iget-object p1, p1, Laatz;->a:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 1277
    .line 1278
    iget-object v0, v1, Laauf;->ah:Laekt;

    .line 1279
    .line 1280
    iget-object v1, v0, Laekt;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    invoke-static {v1, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-ltz v1, :cond_13

    .line 1287
    .line 1288
    iget-object v2, v0, Laekt;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v0, Laekt;->a:Ljava/lang/Object;

    .line 1296
    .line 1297
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    new-instance v1, Laava;

    .line 1302
    .line 1303
    invoke-direct {v1, p1, v3}, Laava;-><init>(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1311
    .line 1312
    const-string v0, "Date range does not exist."

    .line 1313
    .line 1314
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw p1

    .line 1318
    :pswitch_1a
    iget-object p1, p0, Laapw;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast p1, Lbfil;

    .line 1321
    .line 1322
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p1

    .line 1326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    check-cast p1, Lbcpq;

    .line 1330
    .line 1331
    iget-object v0, p0, Laapw;->a:Ljava/lang/Object;

    .line 1332
    .line 1333
    move-object v1, v0

    .line 1334
    check-cast v1, Laapx;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Laapx;->bd()L_3201;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    invoke-virtual {v1}, Laapx;->be()Lawuo;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-interface {v3}, Lawuo;->d()I

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    sget-object v3, Luoc;->a:Luoc;

    .line 1349
    .line 1350
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v2, v3}, L_986;->g(ILbfil;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v5, v3}, L_986;->d(ZLbfil;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v5, v3}, L_986;->e(ZLbfil;)V

    .line 1364
    .line 1365
    .line 1366
    const-wide/16 v8, 0x0

    .line 1367
    .line 1368
    invoke-static {v8, v9, v3}, L_986;->c(JLbfil;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v5, v3}, L_986;->b(ZLbfil;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v3}, L_986;->a(Lbfil;)Luoc;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    invoke-virtual {v1, p1}, Laapx;->bf(Lbcpq;)Lbcqq;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    invoke-virtual {v1}, Laapx;->bg()Lblrb;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v10

    .line 1386
    const/4 v12, 0x0

    .line 1387
    const/16 v13, 0x30

    .line 1388
    .line 1389
    const/4 v11, 0x0

    .line 1390
    invoke-static/range {v6 .. v13}, L_3201;->e(L_3201;ILuoc;Lbcqq;Lblrb;Ljava/lang/String;II)Z

    .line 1391
    .line 1392
    .line 1393
    iget-object p1, v1, Laapx;->al:Lbjrv;

    .line 1394
    .line 1395
    if-eqz p1, :cond_14

    .line 1396
    .line 1397
    iget-object v1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, Laoov;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Laoov;->i()V

    .line 1402
    .line 1403
    .line 1404
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast p1, Laoov;

    .line 1407
    .line 1408
    invoke-virtual {p1}, Laoov;->e()Lanzr;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p1

    .line 1412
    invoke-virtual {p1}, Lanzr;->j()V

    .line 1413
    .line 1414
    .line 1415
    :cond_14
    check-cast v0, Lbq;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Lbq;->gL()V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :pswitch_1b
    iget-object p1, p0, Laapw;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast p1, Lbfil;

    .line 1424
    .line 1425
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 1426
    .line 1427
    .line 1428
    move-result-object p1

    .line 1429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    check-cast p1, Lbcpq;

    .line 1433
    .line 1434
    iget-object v0, p0, Laapw;->a:Ljava/lang/Object;

    .line 1435
    .line 1436
    move-object v1, v0

    .line 1437
    check-cast v1, Laapx;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Laapx;->bd()L_3201;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v1}, Laapx;->be()Lawuo;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    invoke-interface {v3}, Lawuo;->d()I

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    invoke-virtual {v1, p1}, Laapx;->bf(Lbcpq;)Lbcqq;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    invoke-virtual {v1}, Laapx;->bg()Lblrb;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    const/4 v6, 0x0

    .line 1460
    const/16 v7, 0x18

    .line 1461
    .line 1462
    invoke-static/range {v2 .. v7}, L_3201;->b(L_3201;ILbcqq;Lblrb;Ljava/lang/String;I)Z

    .line 1463
    .line 1464
    .line 1465
    iget-object p1, v1, Laapx;->al:Lbjrv;

    .line 1466
    .line 1467
    if-eqz p1, :cond_15

    .line 1468
    .line 1469
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast p1, Laoov;

    .line 1472
    .line 1473
    invoke-virtual {p1}, Laoov;->e()Lanzr;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p1

    .line 1477
    invoke-virtual {p1}, Lanzr;->t()V

    .line 1478
    .line 1479
    .line 1480
    :cond_15
    check-cast v0, Lbq;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Lbq;->gL()V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    nop

    .line 1487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
