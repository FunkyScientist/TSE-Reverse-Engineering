.class public final Lakje;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakje;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakje;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lakje;->b:I

    .line 2
    .line 3
    const-string v1, "account_id"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lakls;

    .line 15
    .line 16
    invoke-virtual {v0}, Lakls;->H()Lby;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laklr;

    .line 24
    .line 25
    iget-object v0, v0, Laklr;->c:Lbkbr;

    .line 26
    .line 27
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lakdc;

    .line 32
    .line 33
    iget-object v1, p0, Lakje;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Laklr;

    .line 36
    .line 37
    invoke-virtual {v1}, Laklr;->a()Laklu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Laklu;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    const-string v2, "Required value was null."

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lakje;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Laklr;

    .line 50
    .line 51
    invoke-virtual {v3}, Laklr;->a()Laklu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Laklu;->i:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lakdc;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lakls;

    .line 80
    .line 81
    iget-object v1, v0, Lakls;->bc:Layly;

    .line 82
    .line 83
    const-string v2, "input_method"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Layly;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lakls;->J()Lcb;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcb;->getCurrentFocus()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Lakls;->bc:Layly;

    .line 104
    .line 105
    new-instance v2, Landroid/view/View;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laklr;

    .line 120
    .line 121
    invoke-virtual {v0}, Laklr;->a()Laklu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Laklt;->e:Laklt;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Laklu;->h(Laklt;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_2
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Lakls;

    .line 137
    .line 138
    iget-object v3, v2, Lakls;->bc:Layly;

    .line 139
    .line 140
    new-instance v4, Landroid/content/Intent;

    .line 141
    .line 142
    const-class v6, Lcom/google/android/apps/photos/facegaia/optin/impl/picker/MyFacePickerActivity;

    .line 143
    .line 144
    invoke-direct {v4, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v2, Lakls;->f:Lcom/google/android/apps/photos/account/AccountId;

    .line 148
    .line 149
    iget v2, v2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 150
    .line 151
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    check-cast v0, Laklr;

    .line 155
    .line 156
    invoke-virtual {v0}, Laklr;->e()Lawwc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v1, 0x7f0b1549

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v4, v5}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_3
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Laklr;

    .line 172
    .line 173
    iget-object v0, v0, Laklr;->e:Lbkbr;

    .line 174
    .line 175
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lxrs;

    .line 180
    .line 181
    invoke-static {}, Lvbq;->g()Lxrw;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lxrs;->a(Lxrw;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_4
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-class v1, L_2279;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, L_2279;

    .line 206
    .line 207
    invoke-static {}, Lajao;->a()Lajlh;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Laklh;->a:Laklh;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "ellmann_chat_history"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_5
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, L_2376;

    .line 233
    .line 234
    iget-object v0, v0, L_2376;->d:Lbkbr;

    .line 235
    .line 236
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, L_1044;

    .line 241
    .line 242
    iget-object v0, v0, L_1044;->U:Lbalz;

    .line 243
    .line 244
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, L_2376;

    .line 259
    .line 260
    iget-object v0, v0, L_2376;->b:Landroid/content/Context;

    .line 261
    .line 262
    new-instance v1, Lakkk;

    .line 263
    .line 264
    invoke-direct {v1, v0, v4}, Lakkk;-><init>(Landroid/content/Context;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_4
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, L_2376;

    .line 271
    .line 272
    iget-object v0, v0, L_2376;->b:Landroid/content/Context;

    .line 273
    .line 274
    new-instance v1, Lakkk;

    .line 275
    .line 276
    invoke-direct {v1, v0, v3}, Lakkk;-><init>(Landroid/content/Context;I)V

    .line 277
    .line 278
    .line 279
    :goto_0
    return-object v1

    .line 280
    :pswitch_6
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_7
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v5, Lhcy;

    .line 291
    .line 292
    check-cast v0, Lakjo;

    .line 293
    .line 294
    invoke-virtual {v0}, Lakjo;->V()Lhcx;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v5, v0}, Lhcy;-><init>(Lhcx;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v6, Lhcd;->c:Lhcw;

    .line 304
    .line 305
    new-array v2, v2, [Lbkbu;

    .line 306
    .line 307
    move-object v7, v0

    .line 308
    check-cast v7, Lakjn;

    .line 309
    .line 310
    iget-object v7, v7, Lakjn;->a:Lbkbr;

    .line 311
    .line 312
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Lvxi;

    .line 317
    .line 318
    invoke-interface {v7}, Lvxi;->c()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    new-instance v8, Lbkbu;

    .line 323
    .line 324
    const-string v9, "key_ask_photos_me_cluster_media_key"

    .line 325
    .line 326
    invoke-direct {v8, v9, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    aput-object v8, v2, v4

    .line 330
    .line 331
    check-cast v0, Lakjo;

    .line 332
    .line 333
    iget-object v0, v0, Lakjo;->f:Lcom/google/android/apps/photos/account/AccountId;

    .line 334
    .line 335
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v4, Lbkbu;

    .line 342
    .line 343
    invoke-direct {v4, v1, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    aput-object v4, v2, v3

    .line 347
    .line 348
    invoke-static {v2}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v5, v6, v0}, Lhcy;->b(Lhcw;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v5

    .line 356
    :pswitch_8
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_9
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Lhcs;->bb()Lkni;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_a
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lakje;

    .line 377
    .line 378
    iget-object v0, v0, Lakje;->a:Ljava/lang/Object;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_b
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_c
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lakjn;

    .line 387
    .line 388
    iget-object v0, v0, Lakjn;->d:Lbkbr;

    .line 389
    .line 390
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lxrx;

    .line 395
    .line 396
    sget-object v1, Lxrk;->aO:Lxrk;

    .line 397
    .line 398
    invoke-interface {v0, v1}, Lxrx;->a(Lxrk;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_d
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lakjn;

    .line 407
    .line 408
    invoke-virtual {v0}, Lakjn;->s()V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_e
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lakjn;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Lakjn;->r(Z)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_f
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lakjn;

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Lakjn;->r(Z)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_10
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lakjn;

    .line 437
    .line 438
    invoke-virtual {v0}, Lakjn;->f()Lakju;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-boolean v0, v0, Lakju;->e:Z

    .line 443
    .line 444
    if-eqz v0, :cond_5

    .line 445
    .line 446
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lakjn;

    .line 449
    .line 450
    invoke-virtual {v0}, Lakjn;->s()V

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_5
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v1, v0

    .line 457
    check-cast v1, Lakjn;

    .line 458
    .line 459
    invoke-virtual {v1}, Lakjn;->a()L_378;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v0, Lakjo;

    .line 464
    .line 465
    iget-object v0, v0, Lakjo;->f:Lcom/google/android/apps/photos/account/AccountId;

    .line 466
    .line 467
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 468
    .line 469
    sget-object v2, Lblwh;->bV:Lblwh;

    .line 470
    .line 471
    invoke-interface {v1, v0, v2}, L_378;->e(ILblwh;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lakjn;

    .line 477
    .line 478
    invoke-virtual {v0}, Lakjn;->f()Lakju;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lakju;->b()L_2141;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v2, Laius;->yb:Laius;

    .line 487
    .line 488
    invoke-virtual {v1, v2}, L_2141;->a(Laius;)Lbklb;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, Lakjs;

    .line 493
    .line 494
    const/4 v3, 0x3

    .line 495
    invoke-direct {v2, v0, v5, v3, v5}, Lakjs;-><init>(Lakju;Lbkeg;I[C)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v1, "Failed to set Ask Photos tab takeover as dismissed."

    .line 503
    .line 504
    new-array v2, v4, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {v0, v5, v1, v2}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_1
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_11
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lakjn;

    .line 515
    .line 516
    invoke-virtual {v0, v4}, Lakjn;->r(Z)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_12
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v0}, Lb;->F(Ldpp;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    xor-int/2addr v1, v3

    .line 529
    invoke-static {v0, v1}, Lb;->E(Ldpp;Z)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_13
    iget-object v0, p0, Lakje;->a:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v1, v0

    .line 538
    check-cast v1, Lakjf;

    .line 539
    .line 540
    invoke-virtual {v1}, Lakjf;->j()Lawwc;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-instance v4, Lakix;

    .line 545
    .line 546
    invoke-direct {v4, v0, v2}, Lakix;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Lakjf;->b:Landroid/content/Context;

    .line 550
    .line 551
    invoke-static {v0, v4}, L_2340;->x(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const v1, 0x7f0b1544

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v1, v0, v5}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 562
    .line 563
    return-object v0

    .line 564
    nop

    .line 565
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
