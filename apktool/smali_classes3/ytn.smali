.class public final synthetic Lytn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lytn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lytn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lytn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lanzp;

    .line 9
    .line 10
    iget-object p1, p1, Lanzp;->d:Lhbj;

    .line 11
    .line 12
    new-instance v0, Lxna;

    .line 13
    .line 14
    iget-object v1, p0, Lytn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lytn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laadu;

    .line 28
    .line 29
    iget-object v0, v0, Laadu;->f:L_3166;

    .line 30
    .line 31
    check-cast p1, Laads;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, L_3166;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, L_1467;

    .line 38
    .line 39
    iget-object v0, p0, Lytn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laxao;

    .line 42
    .line 43
    invoke-interface {p1, v0}, L_1467;->a(Laxao;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lytn;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lzxb;

    .line 50
    .line 51
    iget-object v0, v0, Lzxb;->a:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p1, Lzyx;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lzyx;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lytn;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lzxb;

    .line 65
    .line 66
    iget-object v0, v0, Lzxb;->a:Ljava/lang/String;

    .line 67
    .line 68
    check-cast p1, Lzyx;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lzyx;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast p1, Lsiu;

    .line 78
    .line 79
    iget-object v0, p0, Lytn;->a:Ljava/lang/Object;

    .line 80
    .line 81
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    check-cast v0, Lzsy;

    .line 92
    .line 93
    iput-boolean p1, v0, Lzsy;->m:Z
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    sget-object v0, Lzsy;->b:Lbbfl;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "error result, can not check MI Models Availability"

    .line 104
    .line 105
    const/16 v2, 0xdfd

    .line 106
    .line 107
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object v0, p0, Lytn;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lsiu;

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lzsy;

    .line 117
    .line 118
    iget-object v4, v3, Lzsy;->k:Lavtw;

    .line 119
    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    invoke-static {}, L_3007;->a()L_3007;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v3, v3, Lzsy;->k:Lavtw;

    .line 127
    .line 128
    new-instance v5, Lavlw;

    .line 129
    .line 130
    const-string v6, "info_panel_effects_trigger"

    .line 131
    .line 132
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3, v5}, L_3007;->l(Lavtw;Lavlw;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    :try_start_1
    move-object v3, v0

    .line 139
    check-cast v3, Lzsy;

    .line 140
    .line 141
    iget-object v3, v3, Lzsy;->i:L_1846;

    .line 142
    .line 143
    move-object v4, v0

    .line 144
    check-cast v4, Lzsy;

    .line 145
    .line 146
    iget-object v4, v4, Lzsy;->j:L_1846;

    .line 147
    .line 148
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, L_1846;

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, Lzsy;

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Lzsy;->c(L_1846;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v0

    .line 167
    check-cast p1, Lzsy;

    .line 168
    .line 169
    iget-object p1, p1, Lzsy;->e:Lyer;

    .line 170
    .line 171
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, L_2713;

    .line 176
    .line 177
    move-object v3, v0

    .line 178
    check-cast v3, Lzsy;

    .line 179
    .line 180
    iget-object v3, v3, Lzsy;->i:L_1846;

    .line 181
    .line 182
    const-class v4, L_235;

    .line 183
    .line 184
    invoke-interface {v3, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, L_235;

    .line 189
    .line 190
    invoke-static {v3}, Lzsy;->b(L_235;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v4, v0

    .line 195
    check-cast v4, Lzsy;

    .line 196
    .line 197
    iget-object v4, v4, Lzsy;->l:Lbatz;

    .line 198
    .line 199
    sget-object v5, Laegv;->i:Laegv;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    xor-int/2addr v2, v4

    .line 206
    invoke-virtual {p1, v1, v3, v2}, L_2713;->C(ZLjava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    check-cast v0, Lzsy;

    .line 210
    .line 211
    iget-object p1, v0, Lzsy;->d:Laxjf;

    .line 212
    .line 213
    invoke-interface {p1}, Laxjf;->b()V
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    :cond_1
    return-void

    .line 217
    :catch_1
    move-exception p1

    .line 218
    sget-object v0, Lzsy;->b:Lbbfl;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "Failed to run media trigger"

    .line 225
    .line 226
    const/16 v2, 0xdfe

    .line 227
    .line 228
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_6
    check-cast p1, Ladgz;

    .line 233
    .line 234
    iget-object p1, p1, Ladgz;->a:Laxjf;

    .line 235
    .line 236
    iget-object v0, p0, Lytn;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lzsu;

    .line 239
    .line 240
    iget-object v0, v0, Lzsu;->c:Laxjh;

    .line 241
    .line 242
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    check-cast p1, Ladgz;

    .line 247
    .line 248
    iget-object p1, p1, Ladgz;->a:Laxjf;

    .line 249
    .line 250
    iget-object v0, p0, Lytn;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lzsu;

    .line 253
    .line 254
    iget-object v0, v0, Lzsu;->c:Laxjh;

    .line 255
    .line 256
    invoke-interface {p1, v0, v2}, Laxjf;->a(Laxjh;Z)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 261
    .line 262
    new-instance v0, Lalqm;

    .line 263
    .line 264
    sget v1, Lzoc;->f:I

    .line 265
    .line 266
    const v1, 0x7f0b105b

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1}, Lalqm;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, p1}, Laphv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v0, p0, Lytn;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lzoe;

    .line 283
    .line 284
    iput-object p1, v0, Lzoe;->g:Lbatz;

    .line 285
    .line 286
    iget-object p1, v0, Lzoe;->f:Laxjf;

    .line 287
    .line 288
    invoke-interface {p1}, Laxjf;->b()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 293
    .line 294
    iget-object v0, p0, Lytn;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, L_3166;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_a
    check-cast p1, L_1846;

    .line 303
    .line 304
    if-nez p1, :cond_2

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lytn;->a:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v3, v0

    .line 310
    check-cast v3, Lzmy;

    .line 311
    .line 312
    iput-object p1, v3, Lzmy;->k:L_1846;

    .line 313
    .line 314
    iput-boolean v2, v3, Lzmy;->m:Z

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    iput-object v2, v3, Lzmy;->j:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v4, v3, Lzmy;->f:Laxjf;

    .line 320
    .line 321
    invoke-interface {v4}, Laxjf;->b()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lzmy;->b()L_88;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, L_88;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_3

    .line 333
    .line 334
    check-cast v0, Lhck;

    .line 335
    .line 336
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v4, Lxiw;

    .line 341
    .line 342
    const/4 v5, 0x4

    .line 343
    invoke-direct {v4, v3, p1, v2, v5}, Lxiw;-><init>(Lzmy;L_1846;Lbkeg;I)V

    .line 344
    .line 345
    .line 346
    const/4 p1, 0x3

    .line 347
    invoke-static {v0, v2, v1, v4, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 348
    .line 349
    .line 350
    :cond_3
    :goto_0
    return-void

    .line 351
    :pswitch_b
    check-cast p1, Lzlu;

    .line 352
    .line 353
    sget-object v0, Lzlv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 354
    .line 355
    iget-object v0, p0, Lytn;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    xor-int/2addr v0, v2

    .line 362
    invoke-interface {p1, v0}, Lzlu;->a(Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_c
    check-cast p1, Lzlu;

    .line 367
    .line 368
    iget-object v0, p0, Lytn;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lyer;

    .line 371
    .line 372
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, L_3087;

    .line 377
    .line 378
    invoke-interface {v0}, L_3087;->a()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_4

    .line 383
    .line 384
    sget-object v0, Lbbvi;->g:Lbbvi;

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_4
    sget-object v0, Lbbvi;->e:Lbbvi;

    .line 388
    .line 389
    :goto_1
    sget-object v1, Lzlq;->c:Lzlq;

    .line 390
    .line 391
    iget-object v1, v1, Lzlq;->j:Lavlw;

    .line 392
    .line 393
    invoke-interface {p1, v0, v1}, Lzlu;->b(Lbbvi;Lavlw;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;

    .line 398
    .line 399
    sget-object v0, Lziz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 400
    .line 401
    iget-object v0, p0, Lytn;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, L_2385;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, L_2385;->b(Lajiy;)Z

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    iget-object p1, p0, Lytn;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lzui;

    .line 418
    .line 419
    iput-wide v0, p1, Lzui;->p:J

    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_f
    check-cast p1, Ltnx;

    .line 423
    .line 424
    sget v0, Lzap;->a:I

    .line 425
    .line 426
    iget-wide v0, p1, Ltnx;->a:J

    .line 427
    .line 428
    long-to-float v0, v0

    .line 429
    iget-object v1, p0, Lytn;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lzui;

    .line 432
    .line 433
    iput v0, v1, Lzui;->h:F

    .line 434
    .line 435
    iget-wide v2, p1, Ltnx;->b:J

    .line 436
    .line 437
    long-to-float p1, v2

    .line 438
    iput p1, v1, Lzui;->i:F

    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 442
    .line 443
    sget v0, Lzap;->a:I

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->b()F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v1, p0, Lytn;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lzui;

    .line 452
    .line 453
    iput v0, v1, Lzui;->f:F

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->a()F

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iput p1, v1, Lzui;->g:F

    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_11
    iget-object v0, p0, Lytn;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_12
    check-cast p1, Lajjn;

    .line 469
    .line 470
    iget-object v0, p0, Lytn;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lyjb;

    .line 473
    .line 474
    iget-object v0, v0, Lyjb;->a:Lajjq;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Lajjq;->K(Lajjn;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_13
    check-cast p1, L_1846;

    .line 481
    .line 482
    sget-object v0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->p:Lbbfl;

    .line 483
    .line 484
    iget-object v0, p0, Lytn;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Landroid/os/Bundle;

    .line 487
    .line 488
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 489
    .line 490
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    nop

    .line 495
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lytn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
