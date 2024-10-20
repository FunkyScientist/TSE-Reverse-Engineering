.class public final synthetic Lxmz;
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
    iput p3, p0, Lxmz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxmz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lxmz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxmz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lxmz;->c:I

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
    iget-object v0, p0, Lxmz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lob;

    .line 11
    .line 12
    iget-object v1, v0, Lob;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lxmz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Laadx;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Laadx;->b(Lob;Landroid/view/ViewPropertyAnimator;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x4b

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lxmz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lxmz;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Laadx;

    .line 54
    .line 55
    check-cast v0, Lob;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Laadx;->c(Lob;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lxmz;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lxmz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Laadx;

    .line 66
    .line 67
    check-cast v0, Lob;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Laadx;->c(Lob;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Lxmz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laadl;

    .line 76
    .line 77
    iget-object v0, v0, Laadl;->h:Lajjq;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const-string v0, "memoryContentAdapter"

    .line 82
    .line 83
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v1, v0

    .line 88
    :goto_0
    iget-object v0, p0, Lxmz;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Lxmz;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lxmz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, L_1487;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, L_1487;->j(Laaaz;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, p0, Lxmz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, L_1478;

    .line 108
    .line 109
    iget-object v3, v1, L_1478;->g:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, p0, Lxmz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v3

    .line 114
    :try_start_0
    check-cast v0, L_1478;

    .line 115
    .line 116
    iget-object v0, v0, L_1478;->h:Lbbul;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v0, v2}, Lbbul;->cancel(Z)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    iget-object v0, v1, L_1478;->e:Laaaa;

    .line 125
    .line 126
    monitor-enter v0

    .line 127
    :try_start_1
    iget-object v2, v0, Laaaa;->a:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v0, v1, L_1478;->d:Lyer;

    .line 137
    .line 138
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, L_2713;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v0, v2}, L_2713;->d(Z)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, v1, L_1478;->e:Laaaa;

    .line 149
    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Laaaa;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw v1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    throw v0

    .line 162
    :pswitch_5
    iget-object v0, p0, Lxmz;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 167
    .line 168
    iget-object v1, p0, Lxmz;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lzte;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lzte;->h(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    iget-object v0, p0, Lxmz;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lznj;

    .line 179
    .line 180
    iget-object v1, v0, Lznj;->d:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ladqk;

    .line 197
    .line 198
    iget-object v4, v0, Lznj;->a:Lzne;

    .line 199
    .line 200
    iget-object v3, v3, Ladqk;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v5, v3

    .line 203
    check-cast v5, Lzng;

    .line 204
    .line 205
    iget-object v6, v5, Lzng;->K:Lzne;

    .line 206
    .line 207
    invoke-static {v6, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_3

    .line 212
    .line 213
    iget-boolean v4, v5, Lzng;->I:Z

    .line 214
    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    iget-boolean v4, v5, Lzng;->J:Z

    .line 218
    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    iget-object v4, p0, Lxmz;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v6, v5, Lzng;->x:Lyer;

    .line 224
    .line 225
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, L_378;

    .line 230
    .line 231
    check-cast v3, Lajja;

    .line 232
    .line 233
    iget-object v3, v3, Lajja;->ab:Lajiy;

    .line 234
    .line 235
    check-cast v3, Lzne;

    .line 236
    .line 237
    iget v3, v3, Lzne;->b:I

    .line 238
    .line 239
    sget-object v7, Lblwh;->cC:Lblwh;

    .line 240
    .line 241
    invoke-interface {v6, v3, v7}, L_378;->j(ILblwh;)Lomj;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v6, Lbbvi;->f:Lbbvi;

    .line 246
    .line 247
    const-string v7, "maybeLogOpenInfoPanelEndError"

    .line 248
    .line 249
    invoke-virtual {v3, v6, v7}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v4, Ljava/lang/Throwable;

    .line 254
    .line 255
    iput-object v4, v3, Lomi;->h:Ljava/lang/Throwable;

    .line 256
    .line 257
    invoke-virtual {v3}, Lomi;->a()V

    .line 258
    .line 259
    .line 260
    iput-boolean v2, v5, Lzng;->J:Z

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    return-void

    .line 264
    :pswitch_7
    iget-object v0, p0, Lxmz;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lhaf;

    .line 267
    .line 268
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 269
    .line 270
    const-class v1, Lqqj;

    .line 271
    .line 272
    iget-object v2, p0, Lxmz;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v0, v1, v2}, L_850;->am(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    return-void

    .line 285
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lqqj;

    .line 290
    .line 291
    invoke-interface {v0, v2}, Lqqj;->a(L_1846;)V
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_0

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    sget-object v1, Lzmy;->b:Lbbfl;

    .line 297
    .line 298
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "Exception performing ItemQuotaInfoBackfillAction"

    .line 303
    .line 304
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    iget-object v0, p0, Lxmz;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lzcf;

    .line 311
    .line 312
    iget-object v1, v0, Lzcf;->a:Lawyc;

    .line 313
    .line 314
    const-string v2, "LFStatusLoaderTask:2131431440"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lawyc;->q(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_6

    .line 321
    .line 322
    iget-object v1, p0, Lxmz;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v0, v0, Lzcf;->a:Lawyc;

    .line 325
    .line 326
    iget-object v0, v0, Lawyc;->b:Lawyi;

    .line 327
    .line 328
    check-cast v1, Lawya;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lawyi;->g(Lawya;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    return-void

    .line 334
    :pswitch_9
    iget-object v0, p0, Lxmz;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v1, p0, Lxmz;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lyyx;

    .line 339
    .line 340
    iget-object v1, v1, Lyyx;->a:Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_a
    iget-object v0, p0, Lxmz;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v1, p0, Lxmz;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lyvm;

    .line 351
    .line 352
    iget-object v1, v1, Lyvm;->b:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lbbuj;

    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    iget-object v0, p0, Lxmz;->a:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v1, Laeax;

    .line 364
    .line 365
    move-object v2, v0

    .line 366
    check-cast v2, Lymn;

    .line 367
    .line 368
    iget-object v2, v2, Lymn;->bp:Layox;

    .line 369
    .line 370
    check-cast v0, Lby;

    .line 371
    .line 372
    invoke-direct {v1, v0, v2}, Laeax;-><init>(Lby;Laypb;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lxmz;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ladzi;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ladzi;->m(Ladzd;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_c
    iget-object v0, p0, Lxmz;->a:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v2, v0

    .line 386
    check-cast v2, Lymn;

    .line 387
    .line 388
    iget-object v3, v2, Lymn;->bd:Laylw;

    .line 389
    .line 390
    const-class v4, L_2909;

    .line 391
    .line 392
    invoke-virtual {v3, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, L_2909;

    .line 397
    .line 398
    iget-object v2, v2, Lymn;->bd:Laylw;

    .line 399
    .line 400
    const-class v4, Lyha;

    .line 401
    .line 402
    invoke-virtual {v2, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v2, p0, Lxmz;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lyha;

    .line 409
    .line 410
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 411
    .line 412
    invoke-virtual {v3, v2, v0, v1}, L_2909;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Lhbb;Lyha;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_d
    iget-object v0, p0, Lxmz;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Luzg;

    .line 419
    .line 420
    iget v3, v0, Luzg;->i:I

    .line 421
    .line 422
    add-int/lit8 v4, v3, -0x1

    .line 423
    .line 424
    if-eqz v3, :cond_b

    .line 425
    .line 426
    iget-object v1, p0, Lxmz;->b:Ljava/lang/Object;

    .line 427
    .line 428
    if-eq v4, v2, :cond_9

    .line 429
    .line 430
    const/4 v3, 0x2

    .line 431
    if-eq v4, v3, :cond_8

    .line 432
    .line 433
    const/4 v3, 0x3

    .line 434
    if-eq v4, v3, :cond_7

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_7
    iget-object v3, v0, Luzg;->f:Lbbvi;

    .line 439
    .line 440
    iget-object v0, v0, Luzg;->g:Lavlw;

    .line 441
    .line 442
    invoke-static {}, Layrf;->c()V

    .line 443
    .line 444
    .line 445
    check-cast v1, Lxwp;

    .line 446
    .line 447
    iget-boolean v4, v1, Lxwp;->e:Z

    .line 448
    .line 449
    if-nez v4, :cond_a

    .line 450
    .line 451
    iget-object v4, v1, Lxwp;->d:Lyer;

    .line 452
    .line 453
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, L_378;

    .line 458
    .line 459
    iget-object v5, v1, Lxwp;->c:Lyer;

    .line 460
    .line 461
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lawuo;

    .line 466
    .line 467
    invoke-interface {v5}, Lawuo;->d()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    iget-object v6, v1, Lxwp;->a:Lblwh;

    .line 472
    .line 473
    invoke-interface {v4, v5, v6}, L_378;->j(ILblwh;)Lomj;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4, v3, v0}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lomi;->a()V

    .line 482
    .line 483
    .line 484
    iput-boolean v2, v1, Lxwp;->e:Z

    .line 485
    .line 486
    return-void

    .line 487
    :cond_8
    invoke-static {}, Layrf;->c()V

    .line 488
    .line 489
    .line 490
    check-cast v1, Lxwp;

    .line 491
    .line 492
    iget-boolean v0, v1, Lxwp;->e:Z

    .line 493
    .line 494
    if-nez v0, :cond_a

    .line 495
    .line 496
    iget-object v0, v1, Lxwp;->d:Lyer;

    .line 497
    .line 498
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, L_378;

    .line 503
    .line 504
    iget-object v3, v1, Lxwp;->c:Lyer;

    .line 505
    .line 506
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lawuo;

    .line 511
    .line 512
    invoke-interface {v3}, Lawuo;->d()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    iget-object v4, v1, Lxwp;->a:Lblwh;

    .line 517
    .line 518
    invoke-interface {v0, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lomi;->a()V

    .line 527
    .line 528
    .line 529
    iput-boolean v2, v1, Lxwp;->e:Z

    .line 530
    .line 531
    return-void

    .line 532
    :cond_9
    check-cast v1, Lxwp;

    .line 533
    .line 534
    iget-boolean v0, v1, Lxwp;->f:Z

    .line 535
    .line 536
    if-eqz v0, :cond_a

    .line 537
    .line 538
    invoke-static {}, Layrf;->c()V

    .line 539
    .line 540
    .line 541
    iget-boolean v0, v1, Lxwp;->e:Z

    .line 542
    .line 543
    if-nez v0, :cond_a

    .line 544
    .line 545
    iget-object v0, v1, Lxwp;->d:Lyer;

    .line 546
    .line 547
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, L_378;

    .line 552
    .line 553
    iget-object v3, v1, Lxwp;->c:Lyer;

    .line 554
    .line 555
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lawuo;

    .line 560
    .line 561
    invoke-interface {v3}, Lawuo;->d()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iget-object v4, v1, Lxwp;->a:Lblwh;

    .line 566
    .line 567
    invoke-interface {v0, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lomi;->a()V

    .line 576
    .line 577
    .line 578
    iput-boolean v2, v1, Lxwp;->e:Z

    .line 579
    .line 580
    :cond_a
    :goto_2
    return-void

    .line 581
    :cond_b
    throw v1

    .line 582
    :pswitch_e
    iget-object v0, p0, Lxmz;->a:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v1, p0, Lxmz;->b:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v1, L_1285;

    .line 591
    .line 592
    iget-object v1, v1, L_1285;->e:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Ljava/util/WeakHashMap;

    .line 595
    .line 596
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_f
    iget-object v0, p0, Lxmz;->b:Ljava/lang/Object;

    .line 601
    .line 602
    new-instance v1, Lxsl;

    .line 603
    .line 604
    check-cast v0, Lxsm;

    .line 605
    .line 606
    iget v2, v0, Lxsm;->h:I

    .line 607
    .line 608
    iget-object v3, p0, Lxmz;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, L_1272;

    .line 611
    .line 612
    invoke-direct {v1, v2, v3}, Lxsl;-><init>(IL_1272;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lxsm;->e:Larmg;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_10
    new-instance v0, Lawxq;

    .line 622
    .line 623
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lawxp;

    .line 627
    .line 628
    sget-object v3, Lbcuc;->R:Lawxs;

    .line 629
    .line 630
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lawxp;

    .line 637
    .line 638
    sget-object v3, Lbcuc;->ap:Lawxs;

    .line 639
    .line 640
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Lawxp;

    .line 647
    .line 648
    sget-object v3, Lbcuc;->ao:Lawxs;

    .line 649
    .line 650
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, p0, Lxmz;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lxqw;

    .line 659
    .line 660
    iget-object v3, v1, Lxqw;->b:Landroid/content/Context;

    .line 661
    .line 662
    invoke-virtual {v0, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v1, Lxqw;->b:Landroid/content/Context;

    .line 666
    .line 667
    const/4 v4, 0x4

    .line 668
    invoke-static {v3, v4, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Lxqw;->c:Lawuo;

    .line 672
    .line 673
    invoke-interface {v0}, Lawuo;->d()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    new-instance v3, Lxqy;

    .line 678
    .line 679
    iget-object v4, v1, Lxqw;->b:Landroid/content/Context;

    .line 680
    .line 681
    invoke-direct {v3, v4}, Lxqy;-><init>(Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    iput v0, v3, Lxqy;->b:I

    .line 685
    .line 686
    iget-object v4, p0, Lxmz;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, Lcom/google/android/apps/photos/hearts/Heart;

    .line 689
    .line 690
    invoke-virtual {v4}, Lcom/google/android/apps/photos/hearts/Heart;->a()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    iput-object v5, v3, Lxqy;->c:Ljava/lang/String;

    .line 695
    .line 696
    iget v4, v4, Lcom/google/android/apps/photos/hearts/Heart;->a:I

    .line 697
    .line 698
    iput v4, v3, Lxqy;->d:I

    .line 699
    .line 700
    invoke-virtual {v3}, Lxqy;->a()Lxqz;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 705
    .line 706
    invoke-direct {v4, v0, v3}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 707
    .line 708
    .line 709
    iput-boolean v2, v4, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->a:Z

    .line 710
    .line 711
    iget-object v0, v1, Lxqw;->e:Lawyc;

    .line 712
    .line 713
    invoke-virtual {v0, v4}, Lawyc;->i(Lawya;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_11
    iget-object v0, p0, Lxmz;->a:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v2, v0

    .line 720
    check-cast v2, Lxnu;

    .line 721
    .line 722
    iget-object v3, v2, Lxnu;->bd:Laylw;

    .line 723
    .line 724
    const-class v4, L_1836;

    .line 725
    .line 726
    invoke-virtual {v3, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, L_1836;

    .line 731
    .line 732
    invoke-virtual {v1}, L_1836;->a()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_c

    .line 737
    .line 738
    iget-object v1, p0, Lxmz;->b:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v3, v2, Lxnu;->bp:Layox;

    .line 741
    .line 742
    new-instance v4, Laeax;

    .line 743
    .line 744
    invoke-static {}, Laeay;->a()Lawqq;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    iget-object v2, v2, Lxnu;->e:Lxob;

    .line 749
    .line 750
    iput-object v2, v5, Lawqq;->c:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-virtual {v5}, Lawqq;->g()Laeay;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v0, Lby;

    .line 757
    .line 758
    invoke-direct {v4, v0, v3, v2}, Laeax;-><init>(Lby;Laypb;Laeay;)V

    .line 759
    .line 760
    .line 761
    check-cast v1, Ladzi;

    .line 762
    .line 763
    invoke-virtual {v1, v4}, Ladzi;->m(Ladzd;)V

    .line 764
    .line 765
    .line 766
    :cond_c
    return-void

    .line 767
    :pswitch_12
    iget-object v0, p0, Lxmz;->b:Ljava/lang/Object;

    .line 768
    .line 769
    monitor-enter v0

    .line 770
    :goto_3
    :try_start_5
    move-object v1, v0

    .line 771
    check-cast v1, Lxjm;

    .line 772
    .line 773
    iget v1, v1, Lxjm;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 774
    .line 775
    if-lez v1, :cond_d

    .line 776
    .line 777
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 778
    .line 779
    .line 780
    goto :goto_3

    .line 781
    :catch_1
    move-exception v1

    .line 782
    :try_start_7
    sget-object v2, Lxjm;->a:Lbbfl;

    .line 783
    .line 784
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lbbfh;

    .line 789
    .line 790
    invoke-interface {v2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Lbbfh;

    .line 795
    .line 796
    const/16 v2, 0xac5

    .line 797
    .line 798
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lbbfh;

    .line 803
    .line 804
    const-string v2, "Cleanup interrupted"

    .line 805
    .line 806
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 814
    .line 815
    .line 816
    monitor-exit v0

    .line 817
    return-void

    .line 818
    :cond_d
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 819
    iget-object v0, p0, Lxmz;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lcom/google/android/apps/photos/geo/S2Index;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/google/android/apps/photos/geo/S2Index;->close()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :catchall_2
    move-exception v1

    .line 828
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 829
    throw v1

    .line 830
    :pswitch_13
    iget-object v0, p0, Lxmz;->a:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v2, v0

    .line 833
    check-cast v2, Lxnf;

    .line 834
    .line 835
    iget-object v3, v2, Lxnf;->bd:Laylw;

    .line 836
    .line 837
    const-class v4, L_2909;

    .line 838
    .line 839
    invoke-virtual {v3, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, L_2909;

    .line 844
    .line 845
    iget-object v2, v2, Lxnf;->bd:Laylw;

    .line 846
    .line 847
    const-class v4, Lyha;

    .line 848
    .line 849
    invoke-virtual {v2, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget-object v2, p0, Lxmz;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lyha;

    .line 856
    .line 857
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 858
    .line 859
    invoke-virtual {v3, v2, v0, v1}, L_2909;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Lhbb;Lyha;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
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
