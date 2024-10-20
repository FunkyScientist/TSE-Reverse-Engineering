.class public final Lapsv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lyfh;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapte;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapsv;->d:I

    iput-object p1, p0, Lapsv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapsv;->b:Lyfh;

    iput-object p3, p0, Lapsv;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lapte;Ldsu;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p4, p0, Lapsv;->d:I

    iput-object p1, p0, Lapsv;->b:Lyfh;

    iput-object p2, p0, Lapsv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapsv;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;Ldsu;Laqof;I)V
    .locals 0

    .line 3
    iput p4, p0, Lapsv;->d:I

    iput-object p1, p0, Lapsv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapsv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lapsv;->b:Lyfh;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lapsv;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    if-eq v1, v4, :cond_6

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ldmx;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit8 v2, v2, 0xb

    .line 29
    .line 30
    if-ne v2, v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ldmx;->L()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Ldmx;->u()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v2, v0, Lapsv;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v0, Lapsv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, v0, Lapsv;->b:Lyfh;

    .line 48
    .line 49
    new-instance v7, Lapsv;

    .line 50
    .line 51
    check-cast v6, Laqof;

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 54
    .line 55
    invoke-direct {v7, v2, v3, v6, v5}, Lapsv;-><init>(Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;Ldsu;Laqof;I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x4f998058

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v7, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x36

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v4, v2, v1, v3, v5}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    move-object/from16 v14, p1

    .line 75
    .line 76
    check-cast v14, Ldmx;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    and-int/lit8 v1, v1, 0xb

    .line 87
    .line 88
    if-ne v1, v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v14}, Ldmx;->L()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {v14}, Ldmx;->u()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    iget-object v1, v0, Lapsv;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1}, Laloj;->b(Ldsu;)Laqol;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-boolean v1, v1, Laqol;->i:Z

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, v0, Lapsv;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1}, Laloj;->b(Ldsu;)Laqol;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Laqol;->a:Ldsu;

    .line 118
    .line 119
    iget-object v3, v0, Lapsv;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v3}, Laloj;->b(Ldsu;)Laqol;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, Laqol;->b:Lj$/time/Duration;

    .line 126
    .line 127
    iget-object v4, v0, Lapsv;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v5, v0, Lapsv;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v5}, Laloj;->b(Ldsu;)Laqol;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-boolean v5, v5, Laqol;->d:Z

    .line 142
    .line 143
    iget-object v6, v0, Lapsv;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v6}, Laloj;->b(Ldsu;)Laqol;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v6, v6, Laqol;->l:Laqnr;

    .line 150
    .line 151
    iget-object v7, v0, Lapsv;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v7}, Laloj;->b(Ldsu;)Laqol;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v12, v7, Laqol;->m:Lbatz;

    .line 158
    .line 159
    iget-object v7, v0, Lapsv;->b:Lyfh;

    .line 160
    .line 161
    new-instance v8, Laqfm;

    .line 162
    .line 163
    const/4 v9, 0x7

    .line 164
    invoke-direct {v8, v7, v9}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Laqod;

    .line 168
    .line 169
    const/4 v10, 0x4

    .line 170
    invoke-direct {v9, v7, v10}, Laqod;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v10, Laqod;

    .line 174
    .line 175
    const/4 v11, 0x5

    .line 176
    invoke-direct {v10, v7, v11}, Laqod;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Laqfl;

    .line 180
    .line 181
    invoke-direct {v11, v7, v2}, Laqfl;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const/16 v16, 0x8

    .line 185
    .line 186
    const/16 v17, 0xa00

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v18, 0x40

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    move-object v7, v8

    .line 194
    move-object v8, v9

    .line 195
    move-object v9, v10

    .line 196
    move-object v10, v11

    .line 197
    move-object v11, v13

    .line 198
    move-object v13, v15

    .line 199
    move/from16 v15, v18

    .line 200
    .line 201
    invoke-static/range {v2 .. v17}, L_2856;->l(Ldsu;Lj$/time/Duration;ZZLaqnr;Lbkfw;Lbkfl;Lbkfl;Lbkga;Lecl;Lbatz;Lftp;Ldmx;III)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_6
    move-object/from16 v7, p1

    .line 208
    .line 209
    check-cast v7, Ldmx;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    and-int/lit8 v1, v1, 0xb

    .line 220
    .line 221
    if-ne v1, v5, :cond_8

    .line 222
    .line 223
    invoke-interface {v7}, Ldmx;->L()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-interface {v7}, Ldmx;->u()V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    :goto_4
    const v1, 0x7f141f03

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v7}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v9, v0, Lapsv;->b:Lyfh;

    .line 242
    .line 243
    iget-object v10, v0, Lapsv;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v11, v0, Lapsv;->a:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v2, Lpgz;

    .line 248
    .line 249
    const/16 v12, 0x11

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    move-object v8, v2

    .line 253
    invoke-direct/range {v8 .. v13}, Lpgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 254
    .line 255
    .line 256
    const v4, 0x65b9f244

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v2, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v2, v0, Lapsv;->b:Lyfh;

    .line 264
    .line 265
    new-instance v4, Lakjl;

    .line 266
    .line 267
    invoke-direct {v4, v2, v3}, Lakjl;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const v2, -0x7648fca3

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v4, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/16 v8, 0x6c00

    .line 278
    .line 279
    const/4 v9, 0x5

    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    move-object v3, v1

    .line 283
    invoke-static/range {v2 .. v9}, L_850;->aL(Lecl;Ljava/lang/String;Ldfp;Lbkgb;Lbkga;Ldmx;II)V

    .line 284
    .line 285
    .line 286
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_9
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lapvw;

    .line 292
    .line 293
    move-object/from16 v6, p2

    .line 294
    .line 295
    check-cast v6, Lapvs;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget v7, Lapwa;->a:I

    .line 304
    .line 305
    iget-object v7, v0, Lapsv;->b:Lyfh;

    .line 306
    .line 307
    move-object v8, v7

    .line 308
    check-cast v8, Laptg;

    .line 309
    .line 310
    iget-object v8, v8, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 311
    .line 312
    iget v8, v8, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 313
    .line 314
    check-cast v7, Lapte;

    .line 315
    .line 316
    iget-object v7, v7, Lapte;->b:Lbkbr;

    .line 317
    .line 318
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Lqso;

    .line 323
    .line 324
    iget-object v9, v0, Lapsv;->b:Lyfh;

    .line 325
    .line 326
    check-cast v9, Lapte;

    .line 327
    .line 328
    iget-object v9, v9, Lapte;->a:Lbkbr;

    .line 329
    .line 330
    invoke-interface {v9}, Lbkbr;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, L_2293;

    .line 335
    .line 336
    new-instance v10, Laook;

    .line 337
    .line 338
    iget-object v11, v0, Lapsv;->b:Lyfh;

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-direct {v10, v11, v1, v3, v12}, Laook;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lapsv;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v11, Lapvd;->a:Lapvd;

    .line 356
    .line 357
    iget-object v11, v0, Lapsv;->c:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v6}, Lapvs;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_10

    .line 364
    .line 365
    if-eq v6, v4, :cond_f

    .line 366
    .line 367
    if-eq v6, v5, :cond_b

    .line 368
    .line 369
    if-ne v6, v2, :cond_a

    .line 370
    .line 371
    invoke-interface {v10}, Lbkfl;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_a
    new-instance v1, Lbkbs;

    .line 376
    .line 377
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_b
    sget-object v2, Lapvw;->b:Lapvw;

    .line 382
    .line 383
    if-ne v1, v2, :cond_c

    .line 384
    .line 385
    sget-object v1, Lbhjx;->cU:Lbhjx;

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_c
    sget-object v1, Lbhjx;->aC:Lbhjx;

    .line 389
    .line 390
    :goto_6
    if-eqz v11, :cond_e

    .line 391
    .line 392
    move-object v2, v11

    .line 393
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 394
    .line 395
    iget-object v2, v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 396
    .line 397
    if-nez v2, :cond_d

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_d
    sget-object v2, Lbfrf;->dl:Lbfrf;

    .line 401
    .line 402
    sget-object v4, Lbfrf;->dm:Lbfrf;

    .line 403
    .line 404
    check-cast v3, Landroid/content/Context;

    .line 405
    .line 406
    invoke-static {v3, v8, v1, v2, v4}, L_537;->s(Landroid/content/Context;ILbhjx;Lbfrf;Lbfrf;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_e
    :goto_7
    check-cast v11, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 415
    .line 416
    invoke-interface {v7, v8, v1, v11}, Lqso;->c(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_f
    invoke-interface {v9, v8}, L_2293;->a(I)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v3, Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-class v2, L_670;

    .line 434
    .line 435
    invoke-virtual {v1, v2, v12}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, L_670;

    .line 440
    .line 441
    invoke-interface {v1}, L_670;->T()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_11

    .line 446
    .line 447
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-class v2, L_378;

    .line 452
    .line 453
    invoke-virtual {v1, v2, v12}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, L_378;

    .line 458
    .line 459
    sget-object v2, Lblwh;->cH:Lblwh;

    .line 460
    .line 461
    invoke-static {}, Lapwa;->a()Lblwe;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v1, v8, v2, v3}, L_378;->h(ILblwh;Lblwe;)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_10
    sget-object v1, Lbhjx;->o:Lbhjx;

    .line 470
    .line 471
    check-cast v11, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 472
    .line 473
    invoke-interface {v7, v8, v1, v11}, Lqso;->c(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 474
    .line 475
    .line 476
    :cond_11
    :goto_8
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 477
    .line 478
    return-object v1
.end method
