.class public final Layzb;
.super Lby;
.source "PG"


# static fields
.field public static final a:Lbbee;

.field private static final am:L_3001;


# instance fields
.field public ah:Landroidx/media3/exoplayer/ExoPlayer;

.field public ai:Layza;

.field aj:Z

.field public ak:L_1285;

.field public al:Lbjrv;

.field private an:Landroid/accounts/Account;

.field private ao:Landroid/widget/ProgressBar;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/view/View;

.field private ar:Layzf;

.field private as:L_2546;

.field public b:Layzc;

.field public c:L_2981;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Laywd;

.field public f:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayzb"

    .line 2
    .line 3
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layzb;->a:Lbbee;

    .line 8
    .line 9
    new-instance v0, L_3001;

    .line 10
    .line 11
    invoke-direct {v0}, L_3001;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Layzb;->am:L_3001;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Layzb;->aj:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    iget-boolean p3, p0, Layzb;->aj:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f150787

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lazmy;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p3, 0x7f0e0870

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f0b082b

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/ProgressBar;

    .line 51
    .line 52
    iput-object p2, p0, Layzb;->ao:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    const p2, 0x7f0b043d

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Layzb;->ap:Landroid/widget/TextView;

    .line 64
    .line 65
    const p2, 0x7f0b043c

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Layzb;->aq:Landroid/view/View;

    .line 73
    .line 74
    new-instance p2, Landroid/accounts/Account;

    .line 75
    .line 76
    iget-object p3, p0, Layzb;->b:Layzc;

    .line 77
    .line 78
    iget-object p3, p3, Layzc;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "com.google"

    .line 81
    .line 82
    invoke-direct {p2, p3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Layzb;->an:Landroid/accounts/Account;

    .line 86
    .line 87
    iget-object p2, p0, Layzb;->b:Layzc;

    .line 88
    .line 89
    iget-object p2, p2, Layzc;->d:Lbhov;

    .line 90
    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    sget-object p2, Lbhov;->a:Lbhov;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const v1, 0x7f0b1c62

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v1}, Lcb;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroid/support/v7/widget/Toolbar;

    .line 107
    .line 108
    iget-object v1, p2, Lbhov;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f0807ee

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/Toolbar;->r(I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f140273

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Laywr;

    .line 126
    .line 127
    const/16 v2, 0x10

    .line 128
    .line 129
    invoke-direct {v1, p0, v2}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget p3, p2, Lbhov;->c:I

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    if-ne p3, v2, :cond_8

    .line 142
    .line 143
    const p3, 0x7f0b08d7

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object p3, p0, Layzb;->f:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget p3, p2, Lbhov;->c:I

    .line 158
    .line 159
    if-ne p3, v2, :cond_2

    .line 160
    .line 161
    iget-object p2, p2, Lbhov;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lbhnv;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    sget-object p2, Lbhnv;->a:Lbhnv;

    .line 167
    .line 168
    :goto_0
    iget-object p2, p2, Lbhnv;->b:Lbbjp;

    .line 169
    .line 170
    if-nez p2, :cond_3

    .line 171
    .line 172
    sget-object p2, Lbbjp;->a:Lbbjp;

    .line 173
    .line 174
    :cond_3
    invoke-static {p2}, Lbbjq;->a(Lbbjp;)Lbbjo;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v7, p2, Lbbjo;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v7}, Lbain;->aD(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    goto/16 :goto_13

    .line 187
    .line 188
    :cond_4
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance p3, Llgc;

    .line 193
    .line 194
    invoke-direct {p3}, Llgc;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v0, Llcp;

    .line 198
    .line 199
    invoke-direct {v0}, Llcp;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v0}, Llfu;->ad(Lkwb;)Llfu;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    move-object v8, p3

    .line 207
    check-cast v8, Llgc;

    .line 208
    .line 209
    sget-object p3, Layzb;->am:L_3001;

    .line 210
    .line 211
    invoke-virtual {p3, p2}, L_3001;->a(Landroid/net/Uri;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_5

    .line 216
    .line 217
    iget-object p2, p0, Layzb;->as:L_2546;

    .line 218
    .line 219
    iget-object p3, p0, Layzb;->an:Landroid/accounts/Account;

    .line 220
    .line 221
    iget-object v0, p0, Layzb;->d:Ljava/util/concurrent/ExecutorService;

    .line 222
    .line 223
    invoke-virtual {p2, p3, v0}, L_2546;->i(Landroid/accounts/Account;Ljava/util/concurrent/ExecutorService;)Lbbuj;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    new-instance v6, Landroid/os/Handler;

    .line 228
    .line 229
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-direct {v6, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 234
    .line 235
    .line 236
    new-instance p3, Laolb;

    .line 237
    .line 238
    const/4 v9, 0x5

    .line 239
    move-object v4, p3

    .line 240
    move-object v5, p0

    .line 241
    invoke-direct/range {v4 .. v9}, Laolb;-><init>(Layzb;Landroid/os/Handler;Ljava/lang/String;Llgc;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Layzb;->d:Ljava/util/concurrent/ExecutorService;

    .line 245
    .line 246
    invoke-static {p2, p3, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_13

    .line 250
    .line 251
    :cond_5
    iget-object p2, p0, Layzb;->e:Laywd;

    .line 252
    .line 253
    invoke-interface {p2, v7}, Laywd;->b(Ljava/lang/String;)Lktg;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2, v8}, Lktg;->b(Llfu;)Lktg;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object p3, p0, Layzb;->f:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {p2, p3}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Layzb;->ak:L_1285;

    .line 267
    .line 268
    sget-object p3, Lbhqe;->o:Lbhqe;

    .line 269
    .line 270
    iget-object v0, p0, Layzb;->b:Layzc;

    .line 271
    .line 272
    iget-object v0, v0, Layzc;->e:Lbhos;

    .line 273
    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    sget-object v0, Lbhos;->a:Lbhos;

    .line 277
    .line 278
    :cond_6
    iget v0, v0, Lbhos;->c:I

    .line 279
    .line 280
    invoke-static {v0}, Lbhoq;->b(I)Lbhoq;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    sget-object v0, Lbhoq;->l:Lbhoq;

    .line 287
    .line 288
    :cond_7
    const/4 v2, 0x5

    .line 289
    invoke-virtual {v0}, Lbhoq;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p2, v2, p3, v1, v0}, L_1285;->g(ILjava/lang/Object;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_13

    .line 297
    .line 298
    :cond_8
    const/16 v2, 0x8

    .line 299
    .line 300
    if-ne p3, v2, :cond_21

    .line 301
    .line 302
    new-instance p3, Lhrb;

    .line 303
    .line 304
    invoke-direct {p3}, Lhrb;-><init>()V

    .line 305
    .line 306
    .line 307
    const v4, 0xc350

    .line 308
    .line 309
    .line 310
    const/16 v5, 0x1388

    .line 311
    .line 312
    invoke-virtual {p3, v4, v4, v0, v5}, Lhrb;->b(IIII)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3}, Lhrb;->a()Lhrc;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    new-instance v4, Lhrm;

    .line 320
    .line 321
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-direct {v4, v5}, Lhrm;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, p3}, Lhrm;->g(Lhrc;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lhrm;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    iput-object p3, p0, Layzb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 336
    .line 337
    const p3, 0x7f0b08d8

    .line 338
    .line 339
    .line 340
    invoke-static {p1, p3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    check-cast p3, Landroidx/media3/ui/PlayerView;

    .line 345
    .line 346
    invoke-virtual {p3, v0}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v4, p3, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    .line 350
    .line 351
    if-eqz v4, :cond_9

    .line 352
    .line 353
    move v4, v3

    .line 354
    goto :goto_1

    .line 355
    :cond_9
    move v4, v0

    .line 356
    :goto_1
    invoke-static {v4}, Lhiz;->d(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, v3}, Landroidx/media3/ui/PlayerView;->setClickable(Z)V

    .line 360
    .line 361
    .line 362
    iget-boolean v4, p3, Landroidx/media3/ui/PlayerView;->l:Z

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    if-ne v4, v3, :cond_a

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_a
    iput-boolean v3, p3, Landroidx/media3/ui/PlayerView;->l:Z

    .line 369
    .line 370
    invoke-virtual {p3}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_b

    .line 375
    .line 376
    iget-object v4, p3, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    .line 377
    .line 378
    iget-object v6, p3, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 379
    .line 380
    invoke-virtual {v4, v6}, Ljdd;->c(Lhgc;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_b
    iget-object v4, p3, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    .line 385
    .line 386
    if-eqz v4, :cond_c

    .line 387
    .line 388
    invoke-virtual {v4}, Ljdd;->b()V

    .line 389
    .line 390
    .line 391
    iget-object v4, p3, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ljdd;->c(Lhgc;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    :goto_2
    invoke-virtual {p3}, Landroidx/media3/ui/PlayerView;->j()V

    .line 397
    .line 398
    .line 399
    :goto_3
    iget-object v4, p0, Layzb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 400
    .line 401
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-ne v6, v7, :cond_d

    .line 410
    .line 411
    move v6, v3

    .line 412
    goto :goto_4

    .line 413
    :cond_d
    move v6, v0

    .line 414
    :goto_4
    invoke-static {v6}, Lhiz;->d(Z)V

    .line 415
    .line 416
    .line 417
    if-eqz v4, :cond_f

    .line 418
    .line 419
    move-object v6, v4

    .line 420
    check-cast v6, Lhsa;

    .line 421
    .line 422
    iget-object v6, v6, Lhsa;->i:Landroid/os/Looper;

    .line 423
    .line 424
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-ne v6, v7, :cond_e

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_e
    move v6, v0

    .line 432
    goto :goto_6

    .line 433
    :cond_f
    :goto_5
    move v6, v3

    .line 434
    :goto_6
    invoke-static {v6}, Lut;->h(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v6, p3, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 438
    .line 439
    if-ne v6, v4, :cond_10

    .line 440
    .line 441
    goto/16 :goto_11

    .line 442
    .line 443
    :cond_10
    const/16 v7, 0x1b

    .line 444
    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    iget-object v8, p3, Landroidx/media3/ui/PlayerView;->a:Ljdq;

    .line 448
    .line 449
    invoke-interface {v6, v8}, Lhgc;->Z(Lhga;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v6, v7}, Lhgc;->w(I)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_13

    .line 457
    .line 458
    iget-object v8, p3, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 459
    .line 460
    instance-of v9, v8, Landroid/view/TextureView;

    .line 461
    .line 462
    if-eqz v9, :cond_11

    .line 463
    .line 464
    check-cast v8, Landroid/view/TextureView;

    .line 465
    .line 466
    move-object v9, v6

    .line 467
    check-cast v9, Lhsa;

    .line 468
    .line 469
    invoke-virtual {v9}, Lhsa;->aO()V

    .line 470
    .line 471
    .line 472
    if-eqz v8, :cond_13

    .line 473
    .line 474
    iget-object v10, v9, Lhsa;->x:Landroid/view/TextureView;

    .line 475
    .line 476
    if-ne v8, v10, :cond_13

    .line 477
    .line 478
    invoke-virtual {v9}, Lhsa;->V()V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_11
    instance-of v9, v8, Landroid/view/SurfaceView;

    .line 483
    .line 484
    if-eqz v9, :cond_13

    .line 485
    .line 486
    check-cast v8, Landroid/view/SurfaceView;

    .line 487
    .line 488
    move-object v9, v6

    .line 489
    check-cast v9, Lhsa;

    .line 490
    .line 491
    invoke-virtual {v9}, Lhsa;->aO()V

    .line 492
    .line 493
    .line 494
    if-nez v8, :cond_12

    .line 495
    .line 496
    move-object v8, v5

    .line 497
    goto :goto_7

    .line 498
    :cond_12
    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    :goto_7
    invoke-virtual {v9}, Lhsa;->aO()V

    .line 503
    .line 504
    .line 505
    if-eqz v8, :cond_13

    .line 506
    .line 507
    iget-object v10, v9, Lhsa;->v:Landroid/view/SurfaceHolder;

    .line 508
    .line 509
    if-ne v8, v10, :cond_13

    .line 510
    .line 511
    invoke-virtual {v9}, Lhsa;->V()V

    .line 512
    .line 513
    .line 514
    :cond_13
    :goto_8
    iget-object v8, p3, Landroidx/media3/ui/PlayerView;->h:Ljava/lang/Class;

    .line 515
    .line 516
    if-eqz v8, :cond_14

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_14

    .line 527
    .line 528
    :try_start_0
    iget-object v8, p3, Landroidx/media3/ui/PlayerView;->i:Ljava/lang/reflect/Method;

    .line 529
    .line 530
    invoke-static {v8}, Lhiz;->g(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-array v9, v3, [Ljava/lang/Object;

    .line 534
    .line 535
    aput-object v5, v9, v0

    .line 536
    .line 537
    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :catch_0
    move-exception p1

    .line 542
    goto :goto_9

    .line 543
    :catch_1
    move-exception p1

    .line 544
    :goto_9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 545
    .line 546
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    throw p2

    .line 550
    :cond_14
    :goto_a
    iget-object v6, p3, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/SubtitleView;

    .line 551
    .line 552
    if-eqz v6, :cond_15

    .line 553
    .line 554
    invoke-virtual {v6, v5}, Landroidx/media3/ui/SubtitleView;->a(Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    :cond_15
    iput-object v4, p3, Landroidx/media3/ui/PlayerView;->k:Lhgc;

    .line 558
    .line 559
    invoke-virtual {p3}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_16

    .line 564
    .line 565
    iget-object v5, p3, Landroidx/media3/ui/PlayerView;->f:Ljdd;

    .line 566
    .line 567
    invoke-virtual {v5, v4}, Ljdd;->c(Lhgc;)V

    .line 568
    .line 569
    .line 570
    :cond_16
    invoke-virtual {p3}, Landroidx/media3/ui/PlayerView;->i()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p3}, Landroidx/media3/ui/PlayerView;->l()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p3, v3}, Landroidx/media3/ui/PlayerView;->m(Z)V

    .line 577
    .line 578
    .line 579
    if-eqz v4, :cond_1f

    .line 580
    .line 581
    invoke-interface {v4, v7}, Lhgc;->w(I)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_1c

    .line 586
    .line 587
    iget-object v5, p3, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 588
    .line 589
    instance-of v6, v5, Landroid/view/TextureView;

    .line 590
    .line 591
    if-eqz v6, :cond_17

    .line 592
    .line 593
    check-cast v5, Landroid/view/TextureView;

    .line 594
    .line 595
    invoke-interface {v4, v5}, Lhgc;->ai(Landroid/view/TextureView;)V

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_17
    instance-of v6, v5, Landroid/view/SurfaceView;

    .line 600
    .line 601
    if-eqz v6, :cond_18

    .line 602
    .line 603
    check-cast v5, Landroid/view/SurfaceView;

    .line 604
    .line 605
    invoke-interface {v4, v5}, Lhgc;->ah(Landroid/view/SurfaceView;)V

    .line 606
    .line 607
    .line 608
    :cond_18
    :goto_b
    const/16 v5, 0x1e

    .line 609
    .line 610
    invoke-interface {v4, v5}, Lhgc;->w(I)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_1b

    .line 615
    .line 616
    invoke-interface {v4}, Lhgc;->S()Lhhs;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    move v6, v0

    .line 621
    :goto_c
    iget-object v7, v5, Lhhs;->c:Lbatz;

    .line 622
    .line 623
    invoke-virtual {v7}, Lbatz;->size()I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-ge v6, v7, :cond_1c

    .line 628
    .line 629
    iget-object v7, v5, Lhhs;->c:Lbatz;

    .line 630
    .line 631
    invoke-virtual {v7, v6}, Lbatz;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Lhhr;

    .line 636
    .line 637
    invoke-virtual {v7}, Lhhr;->a()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-ne v7, v1, :cond_1a

    .line 642
    .line 643
    iget-object v7, v5, Lhhs;->c:Lbatz;

    .line 644
    .line 645
    invoke-virtual {v7, v6}, Lbatz;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Lhhr;

    .line 650
    .line 651
    move v8, v0

    .line 652
    :goto_d
    iget-object v9, v7, Lhhr;->h:[I

    .line 653
    .line 654
    array-length v9, v9

    .line 655
    if-ge v8, v9, :cond_1a

    .line 656
    .line 657
    invoke-virtual {v7, v8}, Lhhr;->c(I)Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    if-eqz v9, :cond_19

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_1b
    :goto_e
    invoke-virtual {p3}, Landroidx/media3/ui/PlayerView;->h()V

    .line 671
    .line 672
    .line 673
    :cond_1c
    iget-object v1, p3, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/SubtitleView;

    .line 674
    .line 675
    if-eqz v1, :cond_1d

    .line 676
    .line 677
    const/16 v1, 0x1c

    .line 678
    .line 679
    invoke-interface {v4, v1}, Lhgc;->w(I)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_1d

    .line 684
    .line 685
    iget-object v1, p3, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/SubtitleView;

    .line 686
    .line 687
    move-object v5, v4

    .line 688
    check-cast v5, Lhsa;

    .line 689
    .line 690
    invoke-virtual {v5}, Lhsa;->aO()V

    .line 691
    .line 692
    .line 693
    iget-object v5, v5, Lhsa;->A:Lhiq;

    .line 694
    .line 695
    iget-object v5, v5, Lhiq;->d:Lbatz;

    .line 696
    .line 697
    invoke-virtual {v1, v5}, Landroidx/media3/ui/SubtitleView;->a(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    :cond_1d
    iget-object v1, p3, Landroidx/media3/ui/PlayerView;->a:Ljdq;

    .line 701
    .line 702
    invoke-interface {v4, v1}, Lhgc;->T(Lhga;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, p3, Landroidx/media3/ui/PlayerView;->h:Ljava/lang/Class;

    .line 706
    .line 707
    if-eqz v1, :cond_1e

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_1e

    .line 718
    .line 719
    :try_start_1
    iget-object v1, p3, Landroidx/media3/ui/PlayerView;->i:Ljava/lang/reflect/Method;

    .line 720
    .line 721
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object v5, p3, Landroidx/media3/ui/PlayerView;->j:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    new-array v6, v3, [Ljava/lang/Object;

    .line 730
    .line 731
    aput-object v5, v6, v0

    .line 732
    .line 733
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 734
    .line 735
    .line 736
    goto :goto_10

    .line 737
    :catch_2
    move-exception p1

    .line 738
    goto :goto_f

    .line 739
    :catch_3
    move-exception p1

    .line 740
    :goto_f
    new-instance p2, Ljava/lang/RuntimeException;

    .line 741
    .line 742
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    throw p2

    .line 746
    :cond_1e
    :goto_10
    invoke-virtual {p3, v0}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_1f
    invoke-virtual {p3}, Landroidx/media3/ui/PlayerView;->c()V

    .line 751
    .line 752
    .line 753
    :goto_11
    iget-object p3, p0, Layzb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 754
    .line 755
    new-instance v0, Layyz;

    .line 756
    .line 757
    invoke-direct {v0, p0}, Layyz;-><init>(Layzb;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {p3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->T(Lhga;)V

    .line 761
    .line 762
    .line 763
    iget p3, p2, Lbhov;->c:I

    .line 764
    .line 765
    if-ne p3, v2, :cond_20

    .line 766
    .line 767
    iget-object p2, p2, Lbhov;->d:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p2, Lbhny;

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_20
    sget-object p2, Lbhny;->a:Lbhny;

    .line 773
    .line 774
    :goto_12
    iget-object p2, p2, Lbhny;->b:Lbfjb;

    .line 775
    .line 776
    iget-object p3, p0, Layzb;->as:L_2546;

    .line 777
    .line 778
    iget-object v0, p0, Layzb;->an:Landroid/accounts/Account;

    .line 779
    .line 780
    iget-object v1, p0, Layzb;->d:Ljava/util/concurrent/ExecutorService;

    .line 781
    .line 782
    invoke-virtual {p3, v0, v1}, L_2546;->i(Landroid/accounts/Account;Ljava/util/concurrent/ExecutorService;)Lbbuj;

    .line 783
    .line 784
    .line 785
    move-result-object p3

    .line 786
    new-instance v0, Landroid/os/Handler;

    .line 787
    .line 788
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 793
    .line 794
    .line 795
    new-instance v1, Lrmi;

    .line 796
    .line 797
    const/16 v2, 0xc

    .line 798
    .line 799
    invoke-direct {v1, p0, v0, p2, v2}, Lrmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    iget-object p2, p0, Layzb;->d:Ljava/util/concurrent/ExecutorService;

    .line 803
    .line 804
    invoke-static {p3, v1, p2}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 805
    .line 806
    .line 807
    :cond_21
    :goto_13
    invoke-virtual {p0, v3}, Layzb;->a(I)V

    .line 808
    .line 809
    .line 810
    iget-object p2, p0, Layzb;->ar:Layzf;

    .line 811
    .line 812
    if-eqz p2, :cond_22

    .line 813
    .line 814
    const p3, 0x17516

    .line 815
    .line 816
    .line 817
    invoke-virtual {p2, p1, p3}, Layzf;->b(Landroid/view/View;I)V

    .line 818
    .line 819
    .line 820
    :cond_22
    return-object p1
.end method

.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, Layzb;->ao:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Layzb;->ap:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Layzb;->aq:Landroid/view/View;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ao()V
    .locals 3

    .line 1
    invoke-super {p0}, Lby;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layzb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Layzb;->al:Lbjrv;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Layyj;

    .line 18
    .line 19
    iget-object v1, v1, Layyj;->at:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Layyj;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Layyj;->s(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Layyj;

    .line 35
    .line 36
    iget-object v1, v0, Layyj;->aK:L_2546;

    .line 37
    .line 38
    invoke-virtual {v1}, L_2546;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Layyj;->bi(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final ar()V
    .locals 1

    .line 1
    invoke-super {p0}, Lby;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layzb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lby;->hT()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Layzb;->aj:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Layzb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->g()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lby;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbjcc;->g(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    new-instance p1, Lhcr;

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v1}, Lhcr;-><init>(Lhcs;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Layzh;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Layzh;

    .line 31
    .line 32
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbjcc;->c(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Layzb;->ai:Layza;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Layzh;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Layzb;->a:Lbbee;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "ViewModel is not ready to use, exiting."

    .line 60
    .line 61
    const/16 v2, 0x28f5

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Layzb;->aj:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    iget-object v1, p0, Layzb;->c:L_2981;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Layzh;->b()Layvu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Layvu;->a()L_2981;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Layzb;->c:L_2981;

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Layzb;->d:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Layzh;->b()Layvu;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Layvu;->f()Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Layzb;->d:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    :cond_3
    :try_start_0
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v1, "smuiMediaViewerFragmentArgs"

    .line 106
    .line 107
    sget-object v2, Layzc;->a:Layzc;

    .line 108
    .line 109
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p1, v1, v2, v3}, Lbbvs;->aD(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Layzc;

    .line 118
    .line 119
    iput-object p1, p0, Layzb;->b:Layzc;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    iget-object p1, p1, Layzc;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    xor-int/2addr p1, v0

    .line 128
    const-string v1, "Missing account name."

    .line 129
    .line 130
    invoke-static {p1, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Layzb;->b:Layzc;

    .line 134
    .line 135
    iget-object p1, p1, Layzc;->d:Lbhov;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    sget-object p1, Lbhov;->a:Lbhov;

    .line 140
    .line 141
    :cond_4
    iget p1, p1, Lbhov;->c:I

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    if-ne p1, v1, :cond_5

    .line 146
    .line 147
    :goto_1
    move p1, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object p1, p0, Layzb;->b:Layzc;

    .line 150
    .line 151
    iget-object p1, p1, Layzc;->d:Lbhov;

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    sget-object p1, Lbhov;->a:Lbhov;

    .line 156
    .line 157
    :cond_6
    iget p1, p1, Lbhov;->c:I

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    if-ne p1, v1, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    const/4 p1, 0x0

    .line 165
    :goto_2
    const-string v1, "Missing image viewer or video player."

    .line 166
    .line 167
    invoke-static {p1, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Layzb;->c:L_2981;

    .line 171
    .line 172
    const-class v1, L_2981;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Layzb;->d:Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    const-class v1, Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p1, L_2546;

    .line 185
    .line 186
    iget-object v1, p0, Layzb;->c:L_2981;

    .line 187
    .line 188
    invoke-direct {p1, v1}, L_2546;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Layzb;->as:L_2546;

    .line 192
    .line 193
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v1, Laywc;

    .line 202
    .line 203
    invoke-direct {v1, p1}, Laywc;-><init>(L_6;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Layzb;->e:Laywd;

    .line 207
    .line 208
    new-instance p1, L_1285;

    .line 209
    .line 210
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Latgc;

    .line 215
    .line 216
    invoke-direct {v2}, Latgc;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Layzb;->b:Layzc;

    .line 220
    .line 221
    iget-object v3, v3, Layzc;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {p1, v1, v2, v3}, L_1285;-><init>(Landroid/content/Context;L_2998;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Layzb;->ak:L_1285;

    .line 227
    .line 228
    iput-boolean v0, p1, L_1285;->a:Z

    .line 229
    .line 230
    new-instance p1, Layzf;

    .line 231
    .line 232
    invoke-direct {p1}, Layzf;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Layzb;->ar:Layzf;

    .line 236
    .line 237
    iget-object v0, p0, Layzb;->ai:Layza;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Layzf;->e(Layze;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    return-void

    .line 245
    :catch_0
    move-exception p1

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method
