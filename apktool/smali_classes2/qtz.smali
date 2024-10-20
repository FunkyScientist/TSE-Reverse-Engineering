.class public final Lqtz;
.super Layip;
.source "PG"


# instance fields
.field private final c:I

.field private final d:Lyer;

.field private final e:Lblim;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lqty;ILblim;)V
    .locals 0

    .line 3
    iget-object p2, p2, Lqty;->d:Lawxs;

    invoke-direct {p0, p2}, Layip;-><init>(Lawxs;)V

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {p2}, Lbain;->an(Z)V

    iput p3, p0, Lqtz;->c:I

    iput-object p4, p0, Lqtz;->e:Lblim;

    .line 5
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_669;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lqtz;->d:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V
    .locals 0

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p4, p4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    :goto_0
    invoke-static {p4}, Lqtz;->c(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Lblim;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILblim;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V
    .locals 0

    .line 2
    invoke-static {p4}, Lqtz;->c(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Lblim;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILblim;)V

    return-void
.end method

.method private static c(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Lblim;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lblim;->b:Lblim;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lqtt;->b:Lqtt;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lblim;->c:Lblim;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object v0, Lqtt;->c:Lqtt;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lblim;->d:Lblim;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lblim;->a:Lblim;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lawxs;)Lawxp;
    .locals 8

    .line 1
    iget-object v0, p0, Lqtz;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_669;

    .line 8
    .line 9
    invoke-static {}, Layrf;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Layie;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Layie;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, L_669;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lyer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_473;

    .line 26
    .line 27
    invoke-interface {p1}, L_473;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v2, p0, Lqtz;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    iget-object p1, v0, L_669;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_473;

    .line 46
    .line 47
    invoke-interface {p1}, L_473;->e()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object p1, Lblrh;->a:Lblrh;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v5, v0, L_669;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lyer;

    .line 64
    .line 65
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, L_473;

    .line 70
    .line 71
    invoke-interface {v5}, L_473;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p1, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lbfil;->x()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v6, p1, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    check-cast v6, Lblrh;

    .line 89
    .line 90
    iget v7, v6, Lblrh;->b:I

    .line 91
    .line 92
    or-int/2addr v7, v3

    .line 93
    iput v7, v6, Lblrh;->b:I

    .line 94
    .line 95
    iput-boolean v5, v6, Lblrh;->c:Z

    .line 96
    .line 97
    iget-object v5, v0, L_669;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lyer;

    .line 100
    .line 101
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, L_473;

    .line 106
    .line 107
    invoke-interface {v5}, L_473;->k()Lpkl;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lpkl;->e()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-object v6, p1, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Lbfil;->x()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v6, p1, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    check-cast v6, Lblrh;

    .line 129
    .line 130
    add-int/lit8 v5, v5, -0x1

    .line 131
    .line 132
    iput v5, v6, Lblrh;->i:I

    .line 133
    .line 134
    iget v5, v6, Lblrh;->b:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x40

    .line 137
    .line 138
    iput v5, v6, Lblrh;->b:I

    .line 139
    .line 140
    iget-object v5, v0, L_669;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lyer;

    .line 143
    .line 144
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, L_473;

    .line 149
    .line 150
    invoke-interface {v5}, L_473;->u()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v6, p1, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1}, Lbfil;->x()V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v6, p1, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    check-cast v6, Lblrh;

    .line 168
    .line 169
    iget v7, v6, Lblrh;->b:I

    .line 170
    .line 171
    or-int/lit16 v7, v7, 0x400

    .line 172
    .line 173
    iput v7, v6, Lblrh;->b:I

    .line 174
    .line 175
    iput-boolean v5, v6, Lblrh;->m:Z

    .line 176
    .line 177
    iget-object v5, v0, L_669;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Lyer;

    .line 180
    .line 181
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, L_473;

    .line 186
    .line 187
    invoke-interface {v5}, L_473;->u()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/4 v6, 0x0

    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    iget-object v5, v0, L_669;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lyer;

    .line 197
    .line 198
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, L_473;

    .line 203
    .line 204
    invoke-interface {v5}, L_473;->v()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    move v6, v3

    .line 211
    :cond_4
    iget-object v5, p1, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_5

    .line 218
    .line 219
    invoke-virtual {p1}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v5, p1, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    check-cast v5, Lblrh;

    .line 225
    .line 226
    iget v7, v5, Lblrh;->b:I

    .line 227
    .line 228
    or-int/lit16 v7, v7, 0x800

    .line 229
    .line 230
    iput v7, v5, Lblrh;->b:I

    .line 231
    .line 232
    iput-boolean v6, v5, Lblrh;->n:Z

    .line 233
    .line 234
    iget-object v5, v0, L_669;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Lyer;

    .line 237
    .line 238
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, L_473;

    .line 243
    .line 244
    invoke-interface {v5}, L_473;->r()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iget-object v6, p1, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_6

    .line 255
    .line 256
    invoke-virtual {p1}, Lbfil;->x()V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v6, p1, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    check-cast v6, Lblrh;

    .line 262
    .line 263
    iget v7, v6, Lblrh;->b:I

    .line 264
    .line 265
    or-int/lit16 v7, v7, 0x2000

    .line 266
    .line 267
    iput v7, v6, Lblrh;->b:I

    .line 268
    .line 269
    iput-boolean v5, v6, Lblrh;->p:Z

    .line 270
    .line 271
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lblrh;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_7
    :goto_0
    move-object p1, v4

    .line 279
    :goto_1
    iput-object p1, v1, Layie;->b:Lblrh;

    .line 280
    .line 281
    iget-object p1, v0, L_669;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lyer;

    .line 284
    .line 285
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, L_735;

    .line 290
    .line 291
    invoke-interface {p1, v2}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->r()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_8

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_8
    sget-object v2, Lblre;->a:Lblre;

    .line 306
    .line 307
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v4, p1

    .line 312
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 313
    .line 314
    iget-boolean v5, v4, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 315
    .line 316
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 317
    .line 318
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_9

    .line 323
    .line 324
    invoke-virtual {v2}, Lbfil;->x()V

    .line 325
    .line 326
    .line 327
    :cond_9
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 328
    .line 329
    check-cast v6, Lblre;

    .line 330
    .line 331
    iget v7, v6, Lblre;->b:I

    .line 332
    .line 333
    or-int/2addr v3, v7

    .line 334
    iput v3, v6, Lblre;->b:I

    .line 335
    .line 336
    iput-boolean v5, v6, Lblre;->c:Z

    .line 337
    .line 338
    iget-object v0, v0, L_669;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lyer;

    .line 341
    .line 342
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, L_738;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, L_738;->a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lrbh;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lrbh;->b()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 357
    .line 358
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    invoke-virtual {v2}, Lbfil;->x()V

    .line 365
    .line 366
    .line 367
    :cond_a
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 368
    .line 369
    check-cast v0, Lblre;

    .line 370
    .line 371
    add-int/lit8 p1, p1, -0x1

    .line 372
    .line 373
    iput p1, v0, Lblre;->g:I

    .line 374
    .line 375
    iget p1, v0, Lblre;->b:I

    .line 376
    .line 377
    or-int/lit8 p1, p1, 0x10

    .line 378
    .line 379
    iput p1, v0, Lblre;->b:I

    .line 380
    .line 381
    iget-wide v5, v4, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->e:J

    .line 382
    .line 383
    sget-object p1, Layra;->e:Layra;

    .line 384
    .line 385
    invoke-virtual {p1, v5, v6}, Layra;->e(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    long-to-int p1, v5

    .line 390
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 391
    .line 392
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_b

    .line 397
    .line 398
    invoke-virtual {v2}, Lbfil;->x()V

    .line 399
    .line 400
    .line 401
    :cond_b
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 402
    .line 403
    check-cast v0, Lblre;

    .line 404
    .line 405
    iget v3, v0, Lblre;->b:I

    .line 406
    .line 407
    or-int/lit8 v3, v3, 0x2

    .line 408
    .line 409
    iput v3, v0, Lblre;->b:I

    .line 410
    .line 411
    iput p1, v0, Lblre;->d:I

    .line 412
    .line 413
    iget-wide v5, v4, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 414
    .line 415
    sget-object p1, Layra;->e:Layra;

    .line 416
    .line 417
    invoke-virtual {p1, v5, v6}, Layra;->e(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    long-to-int p1, v5

    .line 422
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 423
    .line 424
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_c

    .line 429
    .line 430
    invoke-virtual {v2}, Lbfil;->x()V

    .line 431
    .line 432
    .line 433
    :cond_c
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 434
    .line 435
    check-cast v0, Lblre;

    .line 436
    .line 437
    iget v3, v0, Lblre;->b:I

    .line 438
    .line 439
    or-int/lit8 v3, v3, 0x4

    .line 440
    .line 441
    iput v3, v0, Lblre;->b:I

    .line 442
    .line 443
    iput p1, v0, Lblre;->e:I

    .line 444
    .line 445
    iget-wide v3, v4, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 446
    .line 447
    sget-object p1, Layra;->e:Layra;

    .line 448
    .line 449
    invoke-virtual {p1, v3, v4}, Layra;->e(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    long-to-int p1, v3

    .line 454
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 455
    .line 456
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_d

    .line 461
    .line 462
    invoke-virtual {v2}, Lbfil;->x()V

    .line 463
    .line 464
    .line 465
    :cond_d
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 466
    .line 467
    check-cast v0, Lblre;

    .line 468
    .line 469
    iget v3, v0, Lblre;->b:I

    .line 470
    .line 471
    or-int/lit8 v3, v3, 0x8

    .line 472
    .line 473
    iput v3, v0, Lblre;->b:I

    .line 474
    .line 475
    iput p1, v0, Lblre;->f:I

    .line 476
    .line 477
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    move-object v4, p1

    .line 482
    check-cast v4, Lblre;

    .line 483
    .line 484
    :cond_e
    :goto_2
    iget-object p1, p0, Lqtz;->e:Lblim;

    .line 485
    .line 486
    iput-object v4, v1, Layie;->c:Lblre;

    .line 487
    .line 488
    iput-object p1, v1, Layie;->d:Lblim;

    .line 489
    .line 490
    new-instance p1, Layif;

    .line 491
    .line 492
    invoke-direct {p1, v1}, Layif;-><init>(Layie;)V

    .line 493
    .line 494
    .line 495
    return-object p1
.end method
