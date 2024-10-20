.class public final Ljhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Lbkpa;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbkhb;Lbkpa;Lbkga;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljhm;->d:I

    iput-object p1, p0, Ljhm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljhm;->a:Lbkpa;

    iput-object p3, p0, Ljhm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkpa;Lamfa;Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljhm;->d:I

    iput-object p1, p0, Ljhm;->a:Lbkpa;

    iput-object p2, p0, Ljhm;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljhm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbkpa;I)V
    .locals 0

    .line 3
    iput p4, p0, Ljhm;->d:I

    iput-object p1, p0, Ljhm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljhm;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljhm;->a:Lbkpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ljhm;->d:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v3, :cond_28

    .line 17
    .line 18
    if-eq v3, v8, :cond_20

    .line 19
    .line 20
    if-eq v3, v6, :cond_15

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    if-eq v3, v9, :cond_f

    .line 24
    .line 25
    const/4 v10, 0x4

    .line 26
    if-eq v3, v10, :cond_6

    .line 27
    .line 28
    instance-of v3, v2, Lbkqf;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lbkqf;

    .line 34
    .line 35
    iget v9, v3, Lbkqf;->b:I

    .line 36
    .line 37
    and-int v10, v9, v7

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    sub-int/2addr v9, v7

    .line 42
    iput v9, v3, Lbkqf;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Lbkqf;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lbkqf;-><init>(Ljhm;Lbkeg;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, v3, Lbkqf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v7, Lbken;->a:Lbken;

    .line 53
    .line 54
    iget v9, v3, Lbkqf;->b:I

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    if-eq v9, v8, :cond_2

    .line 59
    .line 60
    if-ne v9, v6, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v1, v3, Lbkqf;->c:Lbkhf;

    .line 73
    .line 74
    iget-object v4, v3, Lbkqf;->e:Ljhm;

    .line 75
    .line 76
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Ljhm;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, v0, Ljhm;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v9, v2

    .line 88
    check-cast v9, Lbkhf;

    .line 89
    .line 90
    iget-object v10, v9, Lbkhf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v3, Lbkqf;->e:Ljhm;

    .line 93
    .line 94
    iput-object v9, v3, Lbkqf;->c:Lbkhf;

    .line 95
    .line 96
    iput v8, v3, Lbkqf;->b:I

    .line 97
    .line 98
    invoke-interface {v4, v10, v1, v3}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eq v1, v7, :cond_5

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    move-object/from16 v1, v17

    .line 109
    .line 110
    :goto_1
    check-cast v1, Lbkhf;

    .line 111
    .line 112
    iput-object v2, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, v4, Ljhm;->a:Lbkpa;

    .line 115
    .line 116
    iget-object v2, v4, Ljhm;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lbkhf;

    .line 119
    .line 120
    iget-object v2, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, v3, Lbkqf;->e:Ljhm;

    .line 123
    .line 124
    iput-object v5, v3, Lbkqf;->c:Lbkhf;

    .line 125
    .line 126
    iput v6, v3, Lbkqf;->b:I

    .line 127
    .line 128
    invoke-interface {v1, v2, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v7, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_2
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    :goto_3
    return-object v7

    .line 139
    :cond_6
    instance-of v3, v2, Lbkpp;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    move-object v3, v2

    .line 144
    check-cast v3, Lbkpp;

    .line 145
    .line 146
    iget v10, v3, Lbkpp;->c:I

    .line 147
    .line 148
    and-int v11, v10, v7

    .line 149
    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    sub-int/2addr v10, v7

    .line 153
    iput v10, v3, Lbkpp;->c:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    new-instance v3, Lbkpp;

    .line 157
    .line 158
    invoke-direct {v3, v0, v2}, Lbkpp;-><init>(Ljhm;Lbkeg;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object v2, v3, Lbkpp;->b:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v7, Lbken;->a:Lbken;

    .line 164
    .line 165
    iget v10, v3, Lbkpp;->c:I

    .line 166
    .line 167
    if-eqz v10, :cond_b

    .line 168
    .line 169
    if-eq v10, v8, :cond_a

    .line 170
    .line 171
    if-eq v10, v6, :cond_9

    .line 172
    .line 173
    if-ne v10, v9, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_9
    iget-object v1, v3, Lbkpp;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v4, v3, Lbkpp;->e:Ljhm;

    .line 185
    .line 186
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    :goto_5
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Ljhm;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lbkhb;

    .line 200
    .line 201
    iget-boolean v2, v2, Lbkhb;->a:Z

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    iget-object v2, v0, Ljhm;->a:Lbkpa;

    .line 206
    .line 207
    iput v8, v3, Lbkpp;->c:I

    .line 208
    .line 209
    invoke-interface {v2, v1, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v7, :cond_e

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    iget-object v2, v0, Ljhm;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v0, v3, Lbkpp;->e:Ljhm;

    .line 219
    .line 220
    iput-object v1, v3, Lbkpp;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput v6, v3, Lbkpp;->c:I

    .line 223
    .line 224
    invoke-interface {v2, v1, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v2, v7, :cond_d

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    move-object v4, v0

    .line 232
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_e

    .line 239
    .line 240
    iget-object v2, v4, Ljhm;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lbkhb;

    .line 243
    .line 244
    iput-boolean v8, v2, Lbkhb;->a:Z

    .line 245
    .line 246
    iget-object v2, v4, Ljhm;->a:Lbkpa;

    .line 247
    .line 248
    iput-object v5, v3, Lbkpp;->e:Ljhm;

    .line 249
    .line 250
    iput-object v5, v3, Lbkpp;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iput v9, v3, Lbkpp;->c:I

    .line 253
    .line 254
    invoke-interface {v2, v1, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v7, :cond_e

    .line 259
    .line 260
    :goto_7
    return-object v7

    .line 261
    :cond_e
    :goto_8
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_f
    instance-of v3, v2, Lbkox;

    .line 265
    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    move-object v3, v2

    .line 269
    check-cast v3, Lbkox;

    .line 270
    .line 271
    iget v5, v3, Lbkox;->b:I

    .line 272
    .line 273
    and-int v6, v5, v7

    .line 274
    .line 275
    if-eqz v6, :cond_10

    .line 276
    .line 277
    sub-int/2addr v5, v7

    .line 278
    iput v5, v3, Lbkox;->b:I

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_10
    new-instance v3, Lbkox;

    .line 282
    .line 283
    invoke-direct {v3, v0, v2}, Lbkox;-><init>(Ljhm;Lbkeg;)V

    .line 284
    .line 285
    .line 286
    :goto_9
    iget-object v2, v3, Lbkox;->a:Ljava/lang/Object;

    .line 287
    .line 288
    sget-object v5, Lbken;->a:Lbken;

    .line 289
    .line 290
    iget v6, v3, Lbkox;->b:I

    .line 291
    .line 292
    if-eqz v6, :cond_12

    .line 293
    .line 294
    if-ne v6, v8, :cond_11

    .line 295
    .line 296
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_12
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Ljhm;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lbkhf;

    .line 312
    .line 313
    iget-object v2, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v4, Lbksb;->a:Lbkto;

    .line 316
    .line 317
    if-eq v2, v4, :cond_13

    .line 318
    .line 319
    iget-object v4, v0, Ljhm;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Lbkoy;

    .line 322
    .line 323
    iget-object v4, v4, Lbkoy;->b:Lbkga;

    .line 324
    .line 325
    invoke-interface {v4, v2, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_14

    .line 336
    .line 337
    :cond_13
    iget-object v2, v0, Ljhm;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lbkhf;

    .line 340
    .line 341
    iput-object v1, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v2, v0, Ljhm;->a:Lbkpa;

    .line 344
    .line 345
    iput v8, v3, Lbkox;->b:I

    .line 346
    .line 347
    invoke-interface {v2, v1, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-ne v1, v5, :cond_14

    .line 352
    .line 353
    return-object v5

    .line 354
    :cond_14
    :goto_a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_15
    instance-of v3, v2, Lamex;

    .line 358
    .line 359
    if-eqz v3, :cond_16

    .line 360
    .line 361
    move-object v3, v2

    .line 362
    check-cast v3, Lamex;

    .line 363
    .line 364
    iget v5, v3, Lamex;->b:I

    .line 365
    .line 366
    and-int v6, v5, v7

    .line 367
    .line 368
    if-eqz v6, :cond_16

    .line 369
    .line 370
    sub-int/2addr v5, v7

    .line 371
    iput v5, v3, Lamex;->b:I

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_16
    new-instance v3, Lamex;

    .line 375
    .line 376
    invoke-direct {v3, v0, v2}, Lamex;-><init>(Ljhm;Lbkeg;)V

    .line 377
    .line 378
    .line 379
    :goto_b
    iget-object v2, v3, Lamex;->a:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v5, Lbken;->a:Lbken;

    .line 382
    .line 383
    iget v6, v3, Lamex;->b:I

    .line 384
    .line 385
    if-eqz v6, :cond_18

    .line 386
    .line 387
    if-ne v6, v8, :cond_17

    .line 388
    .line 389
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_e

    .line 393
    .line 394
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_18
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Ljhm;->a:Lbkpa;

    .line 404
    .line 405
    check-cast v1, Lamuc;

    .line 406
    .line 407
    iget-object v4, v0, Ljhm;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v6, v0, Ljhm;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v6, Lamfa;

    .line 412
    .line 413
    iget-object v6, v6, Lamfa;->i:Lbkrb;

    .line 414
    .line 415
    invoke-virtual {v6}, Lbkrb;->c()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 420
    .line 421
    invoke-interface {v6}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->c()Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    instance-of v6, v1, Lamty;

    .line 426
    .line 427
    if-eqz v6, :cond_19

    .line 428
    .line 429
    new-instance v1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 430
    .line 431
    check-cast v4, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 432
    .line 433
    invoke-direct {v1, v4, v11}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_19
    instance-of v6, v1, Lamtw;

    .line 438
    .line 439
    if-eqz v6, :cond_1a

    .line 440
    .line 441
    new-instance v1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Creating;

    .line 442
    .line 443
    check-cast v4, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 444
    .line 445
    invoke-direct {v1, v4, v11}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Creating;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_1a
    instance-of v6, v1, Lamtx;

    .line 450
    .line 451
    if-eqz v6, :cond_1b

    .line 452
    .line 453
    new-instance v6, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

    .line 454
    .line 455
    check-cast v1, Lamtx;

    .line 456
    .line 457
    iget v12, v1, Lamtx;->a:I

    .line 458
    .line 459
    iget v13, v1, Lamtx;->b:I

    .line 460
    .line 461
    iget-wide v14, v1, Lamtx;->c:J

    .line 462
    .line 463
    move-object v10, v4

    .line 464
    check-cast v10, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 465
    .line 466
    move-object v9, v6

    .line 467
    invoke-direct/range {v9 .. v15}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZIIJ)V

    .line 468
    .line 469
    .line 470
    :goto_c
    move-object v1, v6

    .line 471
    goto :goto_d

    .line 472
    :cond_1b
    instance-of v6, v1, Lamua;

    .line 473
    .line 474
    if-eqz v6, :cond_1c

    .line 475
    .line 476
    new-instance v6, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;

    .line 477
    .line 478
    check-cast v1, Lamua;

    .line 479
    .line 480
    iget-object v7, v1, Lamua;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 481
    .line 482
    iget-boolean v1, v1, Lamua;->b:Z

    .line 483
    .line 484
    check-cast v4, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 485
    .line 486
    invoke-direct {v6, v4, v11, v7, v1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZLcom/google/android/apps/photos/identifier/RemoteMediaKey;Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_1c
    instance-of v6, v1, Lamtz;

    .line 491
    .line 492
    if-eqz v6, :cond_1d

    .line 493
    .line 494
    new-instance v6, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;

    .line 495
    .line 496
    check-cast v1, Lamtz;

    .line 497
    .line 498
    iget-wide v9, v1, Lamtz;->a:D

    .line 499
    .line 500
    check-cast v4, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 501
    .line 502
    invoke-direct {v6, v4, v11, v9, v10}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZD)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_1d
    instance-of v6, v1, Lamub;

    .line 507
    .line 508
    if-eqz v6, :cond_1f

    .line 509
    .line 510
    new-instance v6, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 511
    .line 512
    check-cast v1, Lamub;

    .line 513
    .line 514
    iget-object v12, v1, Lamub;->a:Landroid/net/Uri;

    .line 515
    .line 516
    iget-object v13, v1, Lamub;->b:L_1846;

    .line 517
    .line 518
    iget v14, v1, Lamub;->c:I

    .line 519
    .line 520
    iget-object v15, v1, Lamub;->d:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 521
    .line 522
    iget-object v1, v1, Lamub;->e:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 523
    .line 524
    move-object v10, v4

    .line 525
    check-cast v10, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 526
    .line 527
    move-object v9, v6

    .line 528
    move-object/from16 v16, v1

    .line 529
    .line 530
    invoke-direct/range {v9 .. v16}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZLandroid/net/Uri;L_1846;ILcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :goto_d
    iput v8, v3, Lamex;->b:I

    .line 535
    .line 536
    invoke-interface {v2, v1, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-ne v1, v5, :cond_1e

    .line 541
    .line 542
    return-object v5

    .line 543
    :cond_1e
    :goto_e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 544
    .line 545
    return-object v1

    .line 546
    :cond_1f
    new-instance v1, Lbkbs;

    .line 547
    .line 548
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_20
    instance-of v3, v2, Ljhj;

    .line 553
    .line 554
    if-eqz v3, :cond_21

    .line 555
    .line 556
    move-object v3, v2

    .line 557
    check-cast v3, Ljhj;

    .line 558
    .line 559
    iget v9, v3, Ljhj;->b:I

    .line 560
    .line 561
    and-int v10, v9, v7

    .line 562
    .line 563
    if-eqz v10, :cond_21

    .line 564
    .line 565
    sub-int/2addr v9, v7

    .line 566
    iput v9, v3, Ljhj;->b:I

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_21
    new-instance v3, Ljhj;

    .line 570
    .line 571
    invoke-direct {v3, v0, v2}, Ljhj;-><init>(Ljhm;Lbkeg;)V

    .line 572
    .line 573
    .line 574
    :goto_f
    iget-object v2, v3, Ljhj;->a:Ljava/lang/Object;

    .line 575
    .line 576
    sget-object v7, Lbken;->a:Lbken;

    .line 577
    .line 578
    iget v9, v3, Ljhj;->b:I

    .line 579
    .line 580
    if-eqz v9, :cond_24

    .line 581
    .line 582
    if-eq v9, v8, :cond_23

    .line 583
    .line 584
    if-ne v9, v6, :cond_22

    .line 585
    .line 586
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_23
    iget-object v1, v3, Ljhj;->c:Lbkhf;

    .line 597
    .line 598
    iget-object v4, v3, Ljhj;->e:Ljhm;

    .line 599
    .line 600
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v17, v2

    .line 604
    .line 605
    move-object v2, v1

    .line 606
    move-object/from16 v1, v17

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_24
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v0, Ljhm;->b:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v4, v2

    .line 615
    check-cast v4, Lbkhf;

    .line 616
    .line 617
    iget-object v9, v4, Lbkhf;->a:Ljava/lang/Object;

    .line 618
    .line 619
    sget-object v10, Ljhn;->a:Ljava/lang/Object;

    .line 620
    .line 621
    if-ne v9, v10, :cond_25

    .line 622
    .line 623
    :goto_10
    move-object v4, v0

    .line 624
    goto :goto_11

    .line 625
    :cond_25
    iget-object v10, v0, Ljhm;->c:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v0, v3, Ljhj;->e:Ljhm;

    .line 628
    .line 629
    iput-object v4, v3, Ljhj;->c:Lbkhf;

    .line 630
    .line 631
    iput v8, v3, Ljhj;->b:I

    .line 632
    .line 633
    invoke-interface {v10, v9, v1, v3}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eq v1, v7, :cond_27

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :goto_11
    check-cast v2, Lbkhf;

    .line 641
    .line 642
    iput-object v1, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v1, v4, Ljhm;->a:Lbkpa;

    .line 645
    .line 646
    iget-object v2, v4, Ljhm;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Lbkhf;

    .line 649
    .line 650
    iget-object v2, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v5, v3, Ljhj;->e:Ljhm;

    .line 653
    .line 654
    iput-object v5, v3, Ljhj;->c:Lbkhf;

    .line 655
    .line 656
    iput v6, v3, Ljhj;->b:I

    .line 657
    .line 658
    invoke-interface {v1, v2, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-ne v1, v7, :cond_26

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_26
    :goto_12
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 666
    .line 667
    return-object v1

    .line 668
    :cond_27
    :goto_13
    return-object v7

    .line 669
    :cond_28
    instance-of v3, v2, Ljhl;

    .line 670
    .line 671
    if-eqz v3, :cond_29

    .line 672
    .line 673
    move-object v3, v2

    .line 674
    check-cast v3, Ljhl;

    .line 675
    .line 676
    iget v9, v3, Ljhl;->c:I

    .line 677
    .line 678
    and-int v10, v9, v7

    .line 679
    .line 680
    if-eqz v10, :cond_29

    .line 681
    .line 682
    sub-int/2addr v9, v7

    .line 683
    iput v9, v3, Ljhl;->c:I

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_29
    new-instance v3, Ljhl;

    .line 687
    .line 688
    invoke-direct {v3, v0, v2}, Ljhl;-><init>(Ljhm;Lbkeg;)V

    .line 689
    .line 690
    .line 691
    :goto_14
    iget-object v2, v3, Ljhl;->a:Ljava/lang/Object;

    .line 692
    .line 693
    sget-object v7, Lbken;->a:Lbken;

    .line 694
    .line 695
    iget v9, v3, Ljhl;->c:I

    .line 696
    .line 697
    if-eqz v9, :cond_2c

    .line 698
    .line 699
    if-eq v9, v8, :cond_2b

    .line 700
    .line 701
    if-ne v9, v6, :cond_2a

    .line 702
    .line 703
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v1

    .line 713
    :cond_2b
    iget-object v1, v3, Ljhl;->e:Lbkhf;

    .line 714
    .line 715
    iget-object v4, v3, Ljhl;->d:Ljhm;

    .line 716
    .line 717
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_2c
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v0, Ljhm;->b:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v4, v0, Ljhm;->c:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v9, v2

    .line 729
    check-cast v9, Lbkhf;

    .line 730
    .line 731
    iget-object v10, v9, Lbkhf;->a:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v0, v3, Ljhl;->d:Ljhm;

    .line 734
    .line 735
    iput-object v9, v3, Ljhl;->e:Lbkhf;

    .line 736
    .line 737
    iput v8, v3, Ljhl;->c:I

    .line 738
    .line 739
    invoke-interface {v4, v10, v1, v3}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eq v1, v7, :cond_2e

    .line 744
    .line 745
    move-object v4, v0

    .line 746
    move-object/from16 v17, v2

    .line 747
    .line 748
    move-object v2, v1

    .line 749
    move-object/from16 v1, v17

    .line 750
    .line 751
    :goto_15
    check-cast v1, Lbkhf;

    .line 752
    .line 753
    iput-object v2, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v1, v4, Ljhm;->a:Lbkpa;

    .line 756
    .line 757
    iget-object v2, v4, Ljhm;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lbkhf;

    .line 760
    .line 761
    iget-object v2, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v5, v3, Ljhl;->d:Ljhm;

    .line 764
    .line 765
    iput-object v5, v3, Ljhl;->e:Lbkhf;

    .line 766
    .line 767
    iput v6, v3, Ljhl;->c:I

    .line 768
    .line 769
    invoke-interface {v1, v2, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-ne v1, v7, :cond_2d

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_2d
    :goto_16
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 777
    .line 778
    return-object v1

    .line 779
    :cond_2e
    :goto_17
    return-object v7
.end method
