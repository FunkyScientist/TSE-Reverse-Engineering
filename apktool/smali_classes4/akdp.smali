.class public final Lakdp;
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
    iput p2, p0, Lakdp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakdp;->a:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lakdp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lakff;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakff;->H()Lby;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lhar;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lhar;

    .line 31
    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lhar;->V()Lhcx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lhcv;->a:Lhcv;

    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lhcs;->bb()Lkni;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v4}, Lb;->E(Ldpp;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lb;->E(Ldpp;Z)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_5
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, L_1311;

    .line 79
    .line 80
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 81
    .line 82
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laylw;

    .line 87
    .line 88
    const-class v1, L_2353;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_6
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Lhcy;

    .line 98
    .line 99
    check-cast v0, Lakdt;

    .line 100
    .line 101
    invoke-virtual {v0}, Lakdt;->V()Lhcx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0}, Lhcy;-><init>(Lhcx;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v5, Lhcd;->c:Lhcw;

    .line 111
    .line 112
    const/4 v6, 0x6

    .line 113
    new-array v6, v6, [Lbkbu;

    .line 114
    .line 115
    move-object v7, v0

    .line 116
    check-cast v7, Lby;

    .line 117
    .line 118
    iget-object v8, v7, Lby;->n:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v9, "Required value was null."

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    const-string v10, "extra_me_cluster_name"

    .line 125
    .line 126
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v11, Lbkbu;

    .line 131
    .line 132
    invoke-direct {v11, v10, v8}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aput-object v11, v6, v4

    .line 136
    .line 137
    iget-object v4, v7, Lby;->n:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    const-string v8, "extra_show_initial_auto_complete"

    .line 142
    .line 143
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v10, Lbkbu;

    .line 152
    .line 153
    invoke-direct {v10, v8, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aput-object v10, v6, v3

    .line 157
    .line 158
    iget-object v3, v7, Lby;->n:Landroid/os/Bundle;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    const-string v4, "extra_is_first_session_after_onboarding"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v8, Lbkbu;

    .line 173
    .line 174
    invoke-direct {v8, v4, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    aput-object v8, v6, v3

    .line 179
    .line 180
    iget-object v3, v7, Lby;->n:Landroid/os/Bundle;

    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    const-string v4, "extra_start_in_voice_mode"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v8, Lbkbu;

    .line 195
    .line 196
    invoke-direct {v8, v4, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    aput-object v8, v6, v1

    .line 200
    .line 201
    iget-object v1, v7, Lby;->n:Landroid/os/Bundle;

    .line 202
    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    const-class v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 206
    .line 207
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 208
    .line 209
    invoke-static {v1, v4, v3}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v3, Lbkbu;

    .line 214
    .line 215
    invoke-direct {v3, v4, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    aput-object v3, v6, v1

    .line 220
    .line 221
    check-cast v0, Lakdt;

    .line 222
    .line 223
    iget-object v0, v0, Lakdt;->am:Lcom/google/android/apps/photos/account/AccountId;

    .line 224
    .line 225
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lbkbu;

    .line 232
    .line 233
    const-string v3, "account_id"

    .line 234
    .line 235
    invoke-direct {v1, v3, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    aput-object v1, v6, v0

    .line 240
    .line 241
    invoke-static {v6}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v5, v0}, Lhcy;->b(Lhcw;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_7
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    instance-of v1, v0, Lhar;

    .line 286
    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Lhar;

    .line 291
    .line 292
    :cond_7
    if-eqz v2, :cond_8

    .line 293
    .line 294
    invoke-interface {v2}, Lhar;->V()Lhcx;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_1

    .line 299
    :cond_8
    sget-object v0, Lhcv;->a:Lhcv;

    .line 300
    .line 301
    :goto_1
    return-object v0

    .line 302
    :pswitch_8
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Lhcs;->bb()Lkni;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_9
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_a
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_b
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Lhcs;->bb()Lkni;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_c
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lakdp;

    .line 341
    .line 342
    iget-object v0, v0, Lakdp;->a:Ljava/lang/Object;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_d
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_e
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lakdt;

    .line 351
    .line 352
    invoke-virtual {v0}, Lakdt;->H()Lby;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_f
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lakds;

    .line 360
    .line 361
    invoke-virtual {v0}, Lakds;->e()Lakeb;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v4}, Lakeb;->m(Z)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_10
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lakds;

    .line 374
    .line 375
    invoke-virtual {v0}, Lakds;->e()Lakeb;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v3}, Lakeb;->m(Z)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_11
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lakds;

    .line 388
    .line 389
    invoke-virtual {v0}, Lakds;->e()Lakeb;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lakeb;->n()V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_12
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lakds;

    .line 402
    .line 403
    invoke-virtual {v0}, Lakds;->r()V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lakds;

    .line 409
    .line 410
    invoke-virtual {v0}, Lakds;->v()V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lakds;

    .line 416
    .line 417
    invoke-virtual {v0}, Lakds;->e()Lakeb;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v3, Lakeb;->a:Lbbfl;

    .line 422
    .line 423
    iget-object v3, v0, Lakeb;->A:Lbkqz;

    .line 424
    .line 425
    invoke-interface {v3}, Lbkqz;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v3}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_9

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_9
    iget-object v5, v0, Lakeb;->x:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v5}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_a

    .line 445
    .line 446
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    new-instance v12, Lafbc;

    .line 451
    .line 452
    const/4 v9, 0x7

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    move-object v5, v12

    .line 456
    move-object v6, v0

    .line 457
    move-object v7, v3

    .line 458
    invoke-direct/range {v5 .. v10}, Lafbc;-><init>(Lakeb;Ljava/lang/String;Lbkeg;I[B)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v2, v4, v12, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 462
    .line 463
    .line 464
    :cond_a
    invoke-virtual {v0, v3}, Lakeb;->k(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_2
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_13
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lakds;

    .line 473
    .line 474
    invoke-virtual {v0}, Lakds;->q()V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lakdp;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lakds;

    .line 480
    .line 481
    invoke-virtual {v0}, Lakds;->e()Lakeb;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lakeb;->r()V

    .line 486
    .line 487
    .line 488
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 489
    .line 490
    return-object v0

    .line 491
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
