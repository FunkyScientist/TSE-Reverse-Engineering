.class public final Lmnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladqk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmnx;->c:I

    iput-object p1, p0, Lmnx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmnx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmnx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmny;Ltyz;I)V
    .locals 0

    .line 3
    iput p3, p0, Lmnx;->c:I

    iput-object p2, p0, Lmnx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmnx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyfg;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lmnx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmnx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, Lmnx;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [Lawxs;

    .line 11
    .line 12
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    iget-object p2, p0, Lmnx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lawxs;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    iget-object p2, p0, Lmnx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lalhc;

    .line 25
    .line 26
    invoke-virtual {p2, v2, p1}, Lalhc;->bg(I[Lawxs;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lmnx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lahqj;

    .line 33
    .line 34
    iget-object p2, p1, Lahqj;->ah:Lyer;

    .line 35
    .line 36
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lahqt;

    .line 41
    .line 42
    iget-object v0, p0, Lmnx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lahqt;->d(L_1846;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lbctx;->bv:Lawxs;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lahqj;->bc(Lawxs;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Lmnx;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p2, p0, Lmnx;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lahqe;

    .line 58
    .line 59
    check-cast p1, Lahqd;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lahqe;->bd(Lahqd;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object p1, p0, Lmnx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lahqe;

    .line 68
    .line 69
    iget-object p2, p1, Lahqe;->ah:Lyer;

    .line 70
    .line 71
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, L_2027;

    .line 76
    .line 77
    const-string v0, "printing_upgrade"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, L_2027;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lmnx;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lahqd;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lahqe;->bd(Lahqd;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object p1, p0, Lmnx;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lahpq;

    .line 99
    .line 100
    invoke-interface {p1}, Lahpq;->b()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lmnx;->b:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object p2, Lbctx;->O:Lawxs;

    .line 106
    .line 107
    check-cast p1, Lahpr;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lahpr;->bd(Lawxs;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object p1, p0, Lmnx;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p2, p0, Lmnx;->b:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 118
    .line 119
    check-cast p2, Landroid/content/Context;

    .line 120
    .line 121
    check-cast p1, Lawxs;

    .line 122
    .line 123
    invoke-static {p2, p1, v0}, L_1862;->ao(Landroid/content/Context;Lawxs;Lawxs;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    iget-object p1, p0, Lmnx;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->d()Lawxs;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lmnx;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Lacsw;

    .line 139
    .line 140
    invoke-virtual {v0, v2, p1}, Lacsw;->bc(ILawxs;)V

    .line 141
    .line 142
    .line 143
    check-cast p2, Lbq;

    .line 144
    .line 145
    invoke-virtual {p2}, Lbq;->gL()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    iget-object p1, p0, Lmnx;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->d()Lawxs;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lmnx;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lacsw;

    .line 160
    .line 161
    invoke-virtual {p2, v2, p1}, Lacsw;->bc(ILawxs;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p2, Lacsw;->ah:Lyer;

    .line 165
    .line 166
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lacsv;

    .line 171
    .line 172
    invoke-interface {p1}, Lacsv;->i()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    iget-object p1, p0, Lmnx;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->e()Lawxs;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p0, Lmnx;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v0, p2

    .line 187
    check-cast v0, Lacsw;

    .line 188
    .line 189
    invoke-virtual {v0, v2, p1}, Lacsw;->bc(ILawxs;)V

    .line 190
    .line 191
    .line 192
    check-cast p2, Lbq;

    .line 193
    .line 194
    invoke-virtual {p2}, Lbq;->gL()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    iget-object p1, p0, Lmnx;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->e()Lawxs;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lmnx;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Lacsw;

    .line 209
    .line 210
    invoke-virtual {p2, v2, p1}, Lacsw;->bc(ILawxs;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p2, Lacsw;->ah:Lyer;

    .line 214
    .line 215
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lacsv;

    .line 220
    .line 221
    invoke-interface {p1}, Lacsv;->i()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_9
    new-instance p1, Lawxp;

    .line 226
    .line 227
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lmnx;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Lawxq;

    .line 235
    .line 236
    invoke-static {p1, p2}, Laatn;->bc(Lawxp;Lawxq;)Lawxq;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p2, p0, Lmnx;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Laatn;

    .line 243
    .line 244
    iget-object p2, p2, Laatn;->aE:Layly;

    .line 245
    .line 246
    invoke-static {p2, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_a
    iget-object p1, p0, Lmnx;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lmnx;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p2, Laaqz;

    .line 258
    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Laaqz;->w(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_b
    iget-object p1, p0, Lmnx;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lmnx;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, Laaqm;

    .line 273
    .line 274
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Laaqm;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_c
    iget-object p1, p0, Lmnx;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 285
    .line 286
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p2, p0, Lmnx;->b:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v0, Lbctc;->ax:Lawxs;

    .line 293
    .line 294
    check-cast p2, Lywl;

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Lywl;->bc(Lawxs;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p2, Lywl;->ah:Lyer;

    .line 300
    .line 301
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Lyve;

    .line 306
    .line 307
    invoke-interface {p2, p1}, Lyve;->f(Lbatz;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_d
    iget-object p1, p0, Lmnx;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move-object p2, p1

    .line 314
    check-cast p2, Lywk;

    .line 315
    .line 316
    iget-object v0, p2, Lywk;->ah:Lywj;

    .line 317
    .line 318
    invoke-virtual {v0}, Lywj;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    if-eq v0, v1, :cond_0

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_0
    iget-object p1, p0, Lmnx;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v0, p2, Lywk;->ai:Lyer;

    .line 330
    .line 331
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lyve;

    .line 336
    .line 337
    check-cast p1, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->b()Lbatz;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {v0, p1}, Lyve;->b(Lbatz;)V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v1, 0x1d

    .line 350
    .line 351
    if-lt v0, v1, :cond_2

    .line 352
    .line 353
    iget-object p1, p2, Lywk;->aj:Lyer;

    .line 354
    .line 355
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lajpj;

    .line 360
    .line 361
    invoke-virtual {p1}, Lajpj;->b()V

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_2
    iget-object v0, p2, Lywk;->ak:Lyer;

    .line 366
    .line 367
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, L_2331;

    .line 372
    .line 373
    iget-object v1, p2, Lywk;->aE:Layly;

    .line 374
    .line 375
    invoke-interface {v0, v1}, L_2331;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast p1, Lby;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 382
    .line 383
    .line 384
    :goto_0
    new-instance p1, Lawxp;

    .line 385
    .line 386
    sget-object v0, Lbctc;->aB:Lawxs;

    .line 387
    .line 388
    invoke-direct {p1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, p1}, Lywk;->bc(Lawxp;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_e
    iget-object p1, p0, Lmnx;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 398
    .line 399
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 400
    .line 401
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p2, p0, Lmnx;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p2, Lyvp;

    .line 408
    .line 409
    iget-object v2, p2, Lyvp;->ai:Lyer;

    .line 410
    .line 411
    if-eqz v2, :cond_4

    .line 412
    .line 413
    iget-object v2, p2, Lyvp;->ah:Lyer;

    .line 414
    .line 415
    if-nez v2, :cond_3

    .line 416
    .line 417
    move v0, v1

    .line 418
    :cond_3
    invoke-static {v0}, Lut;->h(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p2, Lyvp;->ai:Lyer;

    .line 422
    .line 423
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lyvi;

    .line 428
    .line 429
    invoke-interface {v0, p1}, Lyvi;->d(Lbatz;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_4
    iget-object v0, p2, Lyvp;->ah:Lyer;

    .line 434
    .line 435
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lyuy;

    .line 440
    .line 441
    invoke-interface {v0, p1}, Lyuy;->d(Lbatz;)V

    .line 442
    .line 443
    .line 444
    :goto_1
    sget-object p1, Lbctc;->ax:Lawxs;

    .line 445
    .line 446
    invoke-virtual {p2, p1}, Lyvp;->bd(Lawxs;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_f
    iget-object p1, p0, Lmnx;->b:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object p2, p0, Lmnx;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p2, Lvnj;

    .line 455
    .line 456
    check-cast p1, Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {p2, p1}, Lvnj;->bc(Landroid/widget/ImageView;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_10
    iget-object p1, p0, Lmnx;->b:Ljava/lang/Object;

    .line 463
    .line 464
    move-object p2, p1

    .line 465
    check-cast p2, Lqdx;

    .line 466
    .line 467
    iget-object p2, p2, Lqdx;->ai:Lbkbr;

    .line 468
    .line 469
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    check-cast p2, L_1301;

    .line 474
    .line 475
    iget-object v0, p0, Lmnx;->a:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v1, Lxwg;

    .line 478
    .line 479
    check-cast v0, Lfa;

    .line 480
    .line 481
    invoke-virtual {v0}, Lfa;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v1, v0}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lxwg;->b()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lxwg;->a()Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    const v1, 0x10008000

    .line 499
    .line 500
    .line 501
    const v2, 0x7f0b0d80

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2, v2, v0, v1}, L_1301;->a(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    if-nez p2, :cond_5

    .line 509
    .line 510
    sget-object p1, Lqdx;->ah:Lbbfl;

    .line 511
    .line 512
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lbbfh;

    .line 517
    .line 518
    const-string p2, "Home activity intent is null"

    .line 519
    .line 520
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_5
    check-cast p1, Lby;

    .line 525
    .line 526
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Lcb;->finish()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2}, Landroid/app/PendingIntent;->send()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_11
    iget-object p1, p0, Lmnx;->a:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object p2, p0, Lmnx;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p2, Lnzt;

    .line 542
    .line 543
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 544
    .line 545
    invoke-virtual {p2, p1}, Lnzt;->be(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_12
    new-instance p1, Landroid/net/Uri$Builder;

    .line 550
    .line 551
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string p2, "market"

    .line 555
    .line 556
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    const-string p2, "details"

    .line 561
    .line 562
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    const-string p2, "id"

    .line 567
    .line 568
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 569
    .line 570
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    new-instance p2, Landroid/content/Intent;

    .line 579
    .line 580
    const-string v0, "android.intent.action.VIEW"

    .line 581
    .line 582
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lmnx;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Landroid/app/Activity;

    .line 588
    .line 589
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lmnx;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p1, Ladqk;

    .line 595
    .line 596
    invoke-virtual {p1}, Ladqk;->x()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_13
    iget-object p2, p0, Lmnx;->a:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v0, p0, Lmnx;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lmny;

    .line 605
    .line 606
    check-cast p2, Ltyz;

    .line 607
    .line 608
    invoke-virtual {v0, p2}, Lmny;->bc(Ltyz;)V

    .line 609
    .line 610
    .line 611
    iget-object p2, p0, Lmnx;->b:Ljava/lang/Object;

    .line 612
    .line 613
    sget-object v0, Lbcue;->k:Lawxs;

    .line 614
    .line 615
    check-cast p2, Lmny;

    .line 616
    .line 617
    invoke-virtual {p2, v0}, Lmny;->bd(Lawxs;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    nop

    .line 625
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
