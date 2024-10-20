.class public final Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:I

.field public final c:Lbaug;

.field public final d:L_3138;

.field private final e:Ljava/lang/String;

.field private final f:Lbaug;

.field private final g:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MptRpcTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lbaug;Lbaug;Lbatz;L_3138;)V
    .locals 1

    .line 1
    const-string v0, "ManualClusterAssignmentTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->c:Lbaug;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->f:Lbaug;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->g:Lbatz;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->d:L_3138;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->im:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->c:Lbaug;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbaug;->s()L_3138;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    sget-object v4, Lbgbw;->a:Lbgbw;

    .line 30
    .line 31
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lbecm;->a:Lbecm;

    .line 36
    .line 37
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v7, Lbecm;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v8, v7, Lbecm;->b:I

    .line 66
    .line 67
    or-int/2addr v8, v3

    .line 68
    iput v8, v7, Lbecm;->b:I

    .line 69
    .line 70
    iput-object v6, v7, Lbecm;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    check-cast v6, Lbgbw;

    .line 86
    .line 87
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lbecm;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v5, v6, Lbgbw;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v6, Lbgbw;->b:I

    .line 99
    .line 100
    sget-object v5, Lbebz;->a:Lbebz;

    .line 101
    .line 102
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    check-cast v6, Lbebz;

    .line 130
    .line 131
    iget v7, v6, Lbebz;->b:I

    .line 132
    .line 133
    or-int/2addr v3, v7

    .line 134
    iput v3, v6, Lbebz;->b:I

    .line 135
    .line 136
    iput-object v2, v6, Lbebz;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4}, Lbfil;->x()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    check-cast v2, Lbgbw;

    .line 152
    .line 153
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lbebz;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v3, v2, Lbgbw;->e:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    iput v3, v2, Lbgbw;->d:I

    .line 166
    .line 167
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lbgbw;

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->f:Lbaug;

    .line 179
    .line 180
    invoke-virtual {v1}, Lbaug;->s()L_3138;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    sget-object v6, Lbgbw;->a:Lbgbw;

    .line 215
    .line 216
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v7, Lbecm;->a:Lbecm;

    .line 221
    .line 222
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 233
    .line 234
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_5

    .line 239
    .line 240
    invoke-virtual {v7}, Lbfil;->x()V

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 244
    .line 245
    check-cast v8, Lbecm;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v9, v8, Lbecm;->b:I

    .line 251
    .line 252
    or-int/2addr v9, v3

    .line 253
    iput v9, v8, Lbecm;->b:I

    .line 254
    .line 255
    iput-object v2, v8, Lbecm;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_6

    .line 264
    .line 265
    invoke-virtual {v6}, Lbfil;->x()V

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    check-cast v2, Lbgbw;

    .line 271
    .line 272
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lbecm;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v7, v2, Lbgbw;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput v3, v2, Lbgbw;->b:I

    .line 284
    .line 285
    sget-object v2, Lbgbu;->a:Lbgbu;

    .line 286
    .line 287
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v7, Lbecl;->a:Lbecl;

    .line 292
    .line 293
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 298
    .line 299
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_7

    .line 304
    .line 305
    invoke-virtual {v7}, Lbfil;->x()V

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 309
    .line 310
    check-cast v8, Lbecl;

    .line 311
    .line 312
    iget v9, v8, Lbecl;->b:I

    .line 313
    .line 314
    or-int/2addr v9, v3

    .line 315
    iput v9, v8, Lbecl;->b:I

    .line 316
    .line 317
    iput-wide v4, v8, Lbecl;->c:J

    .line 318
    .line 319
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 320
    .line 321
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_8

    .line 326
    .line 327
    invoke-virtual {v2}, Lbfil;->x()V

    .line 328
    .line 329
    .line 330
    :cond_8
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 331
    .line 332
    check-cast v4, Lbgbu;

    .line 333
    .line 334
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lbecl;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v5, v4, Lbgbu;->c:Lbecl;

    .line 344
    .line 345
    iget v5, v4, Lbgbu;->b:I

    .line 346
    .line 347
    or-int/2addr v5, v3

    .line 348
    iput v5, v4, Lbgbu;->b:I

    .line 349
    .line 350
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 351
    .line 352
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_9

    .line 357
    .line 358
    invoke-virtual {v6}, Lbfil;->x()V

    .line 359
    .line 360
    .line 361
    :cond_9
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 362
    .line 363
    check-cast v4, Lbgbw;

    .line 364
    .line 365
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lbgbu;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v2, v4, Lbgbw;->e:Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v2, 0x3

    .line 377
    iput v2, v4, Lbgbw;->d:I

    .line 378
    .line 379
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lbgbw;

    .line 384
    .line 385
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->g:Lbatz;

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/4 v4, 0x0

    .line 397
    move v5, v4

    .line 398
    :goto_2
    if-ge v5, v2, :cond_e

    .line 399
    .line 400
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Ljava/lang/String;

    .line 405
    .line 406
    sget-object v7, Lbgbw;->a:Lbgbw;

    .line 407
    .line 408
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    sget-object v8, Lbecm;->a:Lbecm;

    .line 413
    .line 414
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 419
    .line 420
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-nez v9, :cond_b

    .line 425
    .line 426
    invoke-virtual {v8}, Lbfil;->x()V

    .line 427
    .line 428
    .line 429
    :cond_b
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 430
    .line 431
    check-cast v9, Lbecm;

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget v10, v9, Lbecm;->b:I

    .line 437
    .line 438
    or-int/2addr v10, v3

    .line 439
    iput v10, v9, Lbecm;->b:I

    .line 440
    .line 441
    iput-object v6, v9, Lbecm;->c:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 444
    .line 445
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_c

    .line 450
    .line 451
    invoke-virtual {v7}, Lbfil;->x()V

    .line 452
    .line 453
    .line 454
    :cond_c
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 455
    .line 456
    check-cast v6, Lbgbw;

    .line 457
    .line 458
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Lbecm;

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v8, v6, Lbgbw;->c:Ljava/lang/Object;

    .line 468
    .line 469
    iput v3, v6, Lbgbw;->b:I

    .line 470
    .line 471
    sget-object v6, Lbgbv;->a:Lbgbv;

    .line 472
    .line 473
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 474
    .line 475
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-nez v8, :cond_d

    .line 480
    .line 481
    invoke-virtual {v7}, Lbfil;->x()V

    .line 482
    .line 483
    .line 484
    :cond_d
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 485
    .line 486
    check-cast v8, Lbgbw;

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-object v6, v8, Lbgbw;->e:Ljava/lang/Object;

    .line 492
    .line 493
    const/4 v6, 0x4

    .line 494
    iput v6, v8, Lbgbw;->d:I

    .line 495
    .line 496
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lbgbw;

    .line 501
    .line 502
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    add-int/lit8 v5, v5, 0x1

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_f

    .line 513
    .line 514
    new-instance p1, Lawyp;

    .line 515
    .line 516
    invoke-direct {p1, v3}, Lawyp;-><init>(Z)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1

    .line 524
    :cond_f
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-class v2, L_3151;

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, L_3151;

    .line 536
    .line 537
    const-class v5, L_1405;

    .line 538
    .line 539
    invoke-virtual {v1, v5, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, L_1405;

    .line 544
    .line 545
    const-class v6, L_1441;

    .line 546
    .line 547
    invoke-static {p1, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, L_1441;

    .line 552
    .line 553
    iget v7, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->b:I

    .line 554
    .line 555
    iget-object v8, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->e:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v6, v7, v8}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_10

    .line 566
    .line 567
    sget-object p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->a:Lbbfl;

    .line 568
    .line 569
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    const-string v0, "No remote mediaKey found in ManualClusterAssignmentTask"

    .line 574
    .line 575
    const/16 v1, 0xdec

    .line 576
    .line 577
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 578
    .line 579
    .line 580
    new-instance p1, Lawyp;

    .line 581
    .line 582
    invoke-direct {p1, v4, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    return-object p1

    .line 590
    :cond_10
    new-instance v3, Lzrw;

    .line 591
    .line 592
    invoke-interface {v5}, L_1405;->u()Lbdoi;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-interface {v5}, L_1405;->m()Lbeea;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-direct {v3, v6, v0, v4, v5}, Lzrw;-><init>(Ljava/lang/String;Ljava/util/List;Lbdoi;Lbeea;)V

    .line 601
    .line 602
    .line 603
    iget v4, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->b:I

    .line 604
    .line 605
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-interface {v2, v4, v3, v5}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    new-instance v3, Lzrx;

    .line 622
    .line 623
    invoke-direct {v3, p0, v1, p1, v0}, Lzrx;-><init>(Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;Laylw;Landroid/content/Context;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lbbte;->a:Lbbte;

    .line 627
    .line 628
    invoke-static {v2, v3, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v1, Lyqu;

    .line 633
    .line 634
    const/16 v2, 0x10

    .line 635
    .line 636
    invoke-direct {v1, v2}, Lyqu;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    const-class v2, Lbjld;

    .line 644
    .line 645
    invoke-static {v0, v2, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    return-object p1
.end method
