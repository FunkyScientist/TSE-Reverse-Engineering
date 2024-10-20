.class public final Lrdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkpa;Lanyt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrdo;->c:I

    iput-object p2, p0, Lrdo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrdo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkpa;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrdo;->c:I

    iput-object p1, p0, Lrdo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrdo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lrdo;->c:I

    iput-object p1, p0, Lrdo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrdo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lrdo;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/high16 v8, -0x80000000

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v3, v2, Lbkqg;

    .line 21
    .line 22
    if-eqz v3, :cond_49

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbkqg;

    .line 26
    .line 27
    iget v4, v3, Lbkqg;->b:I

    .line 28
    .line 29
    and-int v5, v4, v8

    .line 30
    .line 31
    if-eqz v5, :cond_49

    .line 32
    .line 33
    sub-int/2addr v4, v8

    .line 34
    iput v4, v3, Lbkqg;->b:I

    .line 35
    .line 36
    goto/16 :goto_2a

    .line 37
    .line 38
    :pswitch_0
    instance-of v3, v2, Lbkqc;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lbkqc;

    .line 44
    .line 45
    iget v4, v3, Lbkqc;->b:I

    .line 46
    .line 47
    and-int v10, v4, v8

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    sub-int/2addr v4, v8

    .line 52
    iput v4, v3, Lbkqc;->b:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, Lbkqc;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Lbkqc;-><init>(Lrdo;Lbkeg;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v2, v3, Lbkqc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v4, Lbken;->a:Lbken;

    .line 63
    .line 64
    iget v8, v3, Lbkqc;->b:I

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    if-eq v8, v9, :cond_2

    .line 69
    .line 70
    if-ne v8, v6, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v3, Lbkqc;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v7, v3, Lbkqc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    move-object v0, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lrdo;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v7, v1, Lrdo;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, v3, Lbkqc;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v3, Lbkqc;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput v9, v3, Lbkqc;->b:I

    .line 104
    .line 105
    invoke-interface {v7, v0, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eq v7, v4, :cond_5

    .line 110
    .line 111
    :goto_1
    iput-object v5, v3, Lbkqc;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v3, Lbkqc;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v3, Lbkqc;->b:I

    .line 116
    .line 117
    invoke-interface {v2, v0, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v4, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    :goto_3
    return-object v4

    .line 128
    :pswitch_1
    instance-of v3, v2, Lbkpu;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Lbkpu;

    .line 134
    .line 135
    iget v4, v3, Lbkpu;->b:I

    .line 136
    .line 137
    and-int v5, v4, v8

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    sub-int/2addr v4, v8

    .line 142
    iput v4, v3, Lbkpu;->b:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    new-instance v3, Lbkpu;

    .line 146
    .line 147
    invoke-direct {v3, v1, v2}, Lbkpu;-><init>(Lrdo;Lbkeg;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object v2, v3, Lbkpu;->a:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v4, Lbken;->a:Lbken;

    .line 153
    .line 154
    iget v5, v3, Lbkpu;->b:I

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    if-ne v5, v9, :cond_7

    .line 159
    .line 160
    iget-object v0, v3, Lbkpu;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, v3, Lbkpu;->e:Lrdo;

    .line 163
    .line 164
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lrdo;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, v3, Lbkpu;->e:Lrdo;

    .line 180
    .line 181
    iput-object v0, v3, Lbkpu;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput v9, v3, Lbkpu;->b:I

    .line 184
    .line 185
    invoke-interface {v2, v0, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v4, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move-object v3, v1

    .line 193
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    sget-object v4, Lbkcg;->a:Lbkcg;

    .line 202
    .line 203
    :goto_6
    return-object v4

    .line 204
    :cond_a
    iget-object v2, v3, Lrdo;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lbkhf;

    .line 207
    .line 208
    iput-object v0, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v0, Lbkrj;

    .line 211
    .line 212
    invoke-direct {v0, v3}, Lbkrj;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_2
    instance-of v3, v2, Lbkpr;

    .line 217
    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    move-object v3, v2

    .line 221
    check-cast v3, Lbkpr;

    .line 222
    .line 223
    iget v10, v3, Lbkpr;->b:I

    .line 224
    .line 225
    and-int v11, v10, v8

    .line 226
    .line 227
    if-eqz v11, :cond_b

    .line 228
    .line 229
    sub-int/2addr v10, v8

    .line 230
    iput v10, v3, Lbkpr;->b:I

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    new-instance v3, Lbkpr;

    .line 234
    .line 235
    invoke-direct {v3, v1, v2}, Lbkpr;-><init>(Lrdo;Lbkeg;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    iget-object v2, v3, Lbkpr;->a:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v8, Lbken;->a:Lbken;

    .line 241
    .line 242
    iget v10, v3, Lbkpr;->b:I

    .line 243
    .line 244
    if-eqz v10, :cond_e

    .line 245
    .line 246
    if-eq v10, v9, :cond_d

    .line 247
    .line 248
    if-ne v10, v6, :cond_c

    .line 249
    .line 250
    iget-object v0, v3, Lbkpr;->e:Lrdo;

    .line 251
    .line 252
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_d
    iget-object v0, v3, Lbkpr;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v7, v3, Lbkpr;->e:Lrdo;

    .line 265
    .line 266
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Lrdo;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v1, v3, Lbkpr;->e:Lrdo;

    .line 276
    .line 277
    iput-object v0, v3, Lbkpr;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput v9, v3, Lbkpr;->b:I

    .line 280
    .line 281
    invoke-interface {v2, v0, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v8, :cond_f

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_f
    move-object v7, v1

    .line 289
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_11

    .line 296
    .line 297
    iget-object v2, v7, Lrdo;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v7, v3, Lbkpr;->e:Lrdo;

    .line 300
    .line 301
    iput-object v5, v3, Lbkpr;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iput v6, v3, Lbkpr;->b:I

    .line 304
    .line 305
    invoke-interface {v2, v0, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v8, :cond_10

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_10
    move-object v0, v7

    .line 313
    :goto_9
    move-object v7, v0

    .line 314
    move v4, v9

    .line 315
    :cond_11
    if-eqz v4, :cond_12

    .line 316
    .line 317
    sget-object v8, Lbkcg;->a:Lbkcg;

    .line 318
    .line 319
    :goto_a
    return-object v8

    .line 320
    :cond_12
    new-instance v0, Lbkrj;

    .line 321
    .line 322
    invoke-direct {v0, v7}, Lbkrj;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :pswitch_3
    instance-of v3, v2, Lbkpk;

    .line 327
    .line 328
    if-eqz v3, :cond_13

    .line 329
    .line 330
    move-object v3, v2

    .line 331
    check-cast v3, Lbkpk;

    .line 332
    .line 333
    iget v4, v3, Lbkpk;->b:I

    .line 334
    .line 335
    and-int v5, v4, v8

    .line 336
    .line 337
    if-eqz v5, :cond_13

    .line 338
    .line 339
    sub-int/2addr v4, v8

    .line 340
    iput v4, v3, Lbkpk;->b:I

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_13
    new-instance v3, Lbkpk;

    .line 344
    .line 345
    invoke-direct {v3, v1, v2}, Lbkpk;-><init>(Lrdo;Lbkeg;)V

    .line 346
    .line 347
    .line 348
    :goto_b
    iget-object v2, v3, Lbkpk;->a:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v4, Lbken;->a:Lbken;

    .line 351
    .line 352
    iget v5, v3, Lbkpk;->b:I

    .line 353
    .line 354
    if-eqz v5, :cond_15

    .line 355
    .line 356
    if-ne v5, v9, :cond_14

    .line 357
    .line 358
    iget-object v3, v3, Lbkpk;->d:Lrdo;

    .line 359
    .line 360
    :try_start_0
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    goto :goto_d

    .line 366
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_15
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :try_start_1
    iget-object v2, v1, Lrdo;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v1, v3, Lbkpk;->d:Lrdo;

    .line 378
    .line 379
    iput v9, v3, Lbkpk;->b:I

    .line 380
    .line 381
    invoke-interface {v2, v0, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    if-ne v0, v4, :cond_16

    .line 386
    .line 387
    return-object v4

    .line 388
    :cond_16
    :goto_c
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 389
    .line 390
    return-object v0

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    move-object v3, v1

    .line 393
    :goto_d
    iget-object v2, v3, Lrdo;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lbkhf;

    .line 396
    .line 397
    iput-object v0, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 398
    .line 399
    throw v0

    .line 400
    :pswitch_4
    instance-of v3, v2, Lbjxp;

    .line 401
    .line 402
    if-eqz v3, :cond_17

    .line 403
    .line 404
    move-object v3, v2

    .line 405
    check-cast v3, Lbjxp;

    .line 406
    .line 407
    iget v4, v3, Lbjxp;->b:I

    .line 408
    .line 409
    and-int v10, v4, v8

    .line 410
    .line 411
    if-eqz v10, :cond_17

    .line 412
    .line 413
    sub-int/2addr v4, v8

    .line 414
    iput v4, v3, Lbjxp;->b:I

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_17
    new-instance v3, Lbjxp;

    .line 418
    .line 419
    invoke-direct {v3, v1, v2}, Lbjxp;-><init>(Lrdo;Lbkeg;)V

    .line 420
    .line 421
    .line 422
    :goto_e
    iget-object v2, v3, Lbjxp;->a:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v4, Lbken;->a:Lbken;

    .line 425
    .line 426
    iget v8, v3, Lbjxp;->b:I

    .line 427
    .line 428
    if-eqz v8, :cond_1a

    .line 429
    .line 430
    if-eq v8, v9, :cond_19

    .line 431
    .line 432
    if-ne v8, v6, :cond_18

    .line 433
    .line 434
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_19
    iget-object v0, v3, Lbjxp;->c:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_1a
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, Lrdo;->b:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v7, v1, Lrdo;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v2, v3, Lbjxp;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iput v9, v3, Lbjxp;->b:I

    .line 460
    .line 461
    invoke-interface {v7, v0, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eq v0, v4, :cond_1c

    .line 466
    .line 467
    move-object/from16 v16, v2

    .line 468
    .line 469
    move-object v2, v0

    .line 470
    move-object/from16 v0, v16

    .line 471
    .line 472
    :goto_f
    iput-object v5, v3, Lbjxp;->c:Ljava/lang/Object;

    .line 473
    .line 474
    iput v6, v3, Lbjxp;->b:I

    .line 475
    .line 476
    invoke-interface {v0, v2, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v4, :cond_1b

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_1b
    :goto_10
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_1c
    :goto_11
    return-object v4

    .line 487
    :pswitch_5
    iget-object v3, v1, Lrdo;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v4, v1, Lrdo;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v4, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v4, Lhap;

    .line 496
    .line 497
    const/16 v5, 0x13

    .line 498
    .line 499
    invoke-direct {v4, v3, v5}, Lhap;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v4, v2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v2, Lbken;->a:Lbken;

    .line 507
    .line 508
    if-ne v0, v2, :cond_1d

    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_1d
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_6
    instance-of v3, v2, Laqpc;

    .line 515
    .line 516
    if-eqz v3, :cond_1e

    .line 517
    .line 518
    move-object v3, v2

    .line 519
    check-cast v3, Laqpc;

    .line 520
    .line 521
    iget v4, v3, Laqpc;->b:I

    .line 522
    .line 523
    and-int v5, v4, v8

    .line 524
    .line 525
    if-eqz v5, :cond_1e

    .line 526
    .line 527
    sub-int/2addr v4, v8

    .line 528
    iput v4, v3, Laqpc;->b:I

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_1e
    new-instance v3, Laqpc;

    .line 532
    .line 533
    invoke-direct {v3, v1, v2}, Laqpc;-><init>(Lrdo;Lbkeg;)V

    .line 534
    .line 535
    .line 536
    :goto_12
    iget-object v2, v3, Laqpc;->a:Ljava/lang/Object;

    .line 537
    .line 538
    sget-object v4, Lbken;->a:Lbken;

    .line 539
    .line 540
    iget v5, v3, Laqpc;->b:I

    .line 541
    .line 542
    if-eqz v5, :cond_20

    .line 543
    .line 544
    if-ne v5, v9, :cond_1f

    .line 545
    .line 546
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_20
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, Lrdo;->b:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v5, v0

    .line 562
    check-cast v5, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    iget-object v5, v1, Lrdo;->a:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v5}, Lb;->G(Ldsu;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_21

    .line 574
    .line 575
    iput v9, v3, Laqpc;->b:I

    .line 576
    .line 577
    invoke-interface {v2, v0, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-ne v0, v4, :cond_21

    .line 582
    .line 583
    return-object v4

    .line 584
    :cond_21
    :goto_13
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_7
    instance-of v3, v2, Laqpb;

    .line 588
    .line 589
    if-eqz v3, :cond_22

    .line 590
    .line 591
    move-object v3, v2

    .line 592
    check-cast v3, Laqpb;

    .line 593
    .line 594
    iget v4, v3, Laqpb;->b:I

    .line 595
    .line 596
    and-int v5, v4, v8

    .line 597
    .line 598
    if-eqz v5, :cond_22

    .line 599
    .line 600
    sub-int/2addr v4, v8

    .line 601
    iput v4, v3, Laqpb;->b:I

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_22
    new-instance v3, Laqpb;

    .line 605
    .line 606
    invoke-direct {v3, v1, v2}, Laqpb;-><init>(Lrdo;Lbkeg;)V

    .line 607
    .line 608
    .line 609
    :goto_14
    iget-object v2, v3, Laqpb;->a:Ljava/lang/Object;

    .line 610
    .line 611
    sget-object v4, Lbken;->a:Lbken;

    .line 612
    .line 613
    iget v5, v3, Laqpb;->b:I

    .line 614
    .line 615
    if-eqz v5, :cond_24

    .line 616
    .line 617
    if-ne v5, v9, :cond_23

    .line 618
    .line 619
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_24
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v1, Lrdo;->b:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v5, v0

    .line 635
    check-cast v5, Ljava/lang/Number;

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    iget-object v5, v1, Lrdo;->a:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {v5}, Lb;->G(Ldsu;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_25

    .line 647
    .line 648
    iput v9, v3, Laqpb;->b:I

    .line 649
    .line 650
    invoke-interface {v2, v0, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-ne v0, v4, :cond_25

    .line 655
    .line 656
    return-object v4

    .line 657
    :cond_25
    :goto_15
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_8
    instance-of v3, v2, Lanyr;

    .line 661
    .line 662
    if-eqz v3, :cond_26

    .line 663
    .line 664
    move-object v3, v2

    .line 665
    check-cast v3, Lanyr;

    .line 666
    .line 667
    iget v4, v3, Lanyr;->b:I

    .line 668
    .line 669
    and-int v6, v4, v8

    .line 670
    .line 671
    if-eqz v6, :cond_26

    .line 672
    .line 673
    sub-int/2addr v4, v8

    .line 674
    iput v4, v3, Lanyr;->b:I

    .line 675
    .line 676
    goto :goto_16

    .line 677
    :cond_26
    new-instance v3, Lanyr;

    .line 678
    .line 679
    invoke-direct {v3, v1, v2}, Lanyr;-><init>(Lrdo;Lbkeg;)V

    .line 680
    .line 681
    .line 682
    :goto_16
    iget-object v2, v3, Lanyr;->a:Ljava/lang/Object;

    .line 683
    .line 684
    sget-object v4, Lbken;->a:Lbken;

    .line 685
    .line 686
    iget v6, v3, Lanyr;->b:I

    .line 687
    .line 688
    if-eqz v6, :cond_28

    .line 689
    .line 690
    if-ne v6, v9, :cond_27

    .line 691
    .line 692
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_17

    .line 696
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 697
    .line 698
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_28
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v1, Lrdo;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lanym;

    .line 708
    .line 709
    iget-object v6, v1, Lrdo;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v6, Lanyt;

    .line 712
    .line 713
    iget-object v6, v6, Lanyt;->d:Landroid/app/Application;

    .line 714
    .line 715
    invoke-static {v6}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    const-class v7, L_1261;

    .line 720
    .line 721
    invoke-virtual {v6, v7, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, L_1261;

    .line 726
    .line 727
    iget-object v6, v1, Lrdo;->a:Ljava/lang/Object;

    .line 728
    .line 729
    sget-object v7, Laius;->rH:Laius;

    .line 730
    .line 731
    iget-object v15, v0, Lanym;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 732
    .line 733
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget-object v0, v5, L_1261;->c:Landroid/content/Context;

    .line 740
    .line 741
    sget-object v8, L_1261;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    check-cast v6, Lanyt;

    .line 747
    .line 748
    iget-object v6, v6, Lanyt;->e:Lanyl;

    .line 749
    .line 750
    iget-object v10, v6, Lanyl;->b:L_1846;

    .line 751
    .line 752
    invoke-static {v7, v0, v10, v8}, L_850;->V(Laius;Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbkoz;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    iget v14, v6, Lanyl;->a:I

    .line 757
    .line 758
    new-instance v0, Lxqi;

    .line 759
    .line 760
    const/4 v12, 0x0

    .line 761
    move-object v10, v0

    .line 762
    move-object v13, v5

    .line 763
    invoke-direct/range {v10 .. v15}, Lxqi;-><init>(Lbkoz;Lbkeg;L_1261;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 764
    .line 765
    .line 766
    new-instance v6, Lbkos;

    .line 767
    .line 768
    invoke-direct {v6, v0}, Lbkos;-><init>(Lbkga;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v5, L_1261;->d:Lbkbr;

    .line 772
    .line 773
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, L_2140;

    .line 778
    .line 779
    invoke-virtual {v0, v7}, L_2140;->a(Laius;)Lbkek;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v6, v0}, Lbkgs;->I(Lbkoz;Lbkek;)Lbkoz;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iput v9, v3, Lanyr;->b:I

    .line 788
    .line 789
    invoke-static {v2, v0, v3}, Lbkgs;->L(Lbkpa;Lbkoz;Lbkeg;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-ne v0, v4, :cond_29

    .line 794
    .line 795
    return-object v4

    .line 796
    :cond_29
    :goto_17
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_9
    instance-of v3, v2, Lanye;

    .line 800
    .line 801
    if-eqz v3, :cond_2a

    .line 802
    .line 803
    move-object v3, v2

    .line 804
    check-cast v3, Lanye;

    .line 805
    .line 806
    iget v4, v3, Lanye;->b:I

    .line 807
    .line 808
    and-int v6, v4, v8

    .line 809
    .line 810
    if-eqz v6, :cond_2a

    .line 811
    .line 812
    sub-int/2addr v4, v8

    .line 813
    iput v4, v3, Lanye;->b:I

    .line 814
    .line 815
    goto :goto_18

    .line 816
    :cond_2a
    new-instance v3, Lanye;

    .line 817
    .line 818
    invoke-direct {v3, v1, v2}, Lanye;-><init>(Lrdo;Lbkeg;)V

    .line 819
    .line 820
    .line 821
    :goto_18
    iget-object v2, v3, Lanye;->a:Ljava/lang/Object;

    .line 822
    .line 823
    sget-object v4, Lbken;->a:Lbken;

    .line 824
    .line 825
    iget v6, v3, Lanye;->b:I

    .line 826
    .line 827
    if-eqz v6, :cond_2c

    .line 828
    .line 829
    if-ne v6, v9, :cond_2b

    .line 830
    .line 831
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_19

    .line 835
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_2c
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v1, Lrdo;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lanyq;

    .line 847
    .line 848
    iget-object v6, v1, Lrdo;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v6, Lyfh;

    .line 851
    .line 852
    iget-object v6, v6, Lyfh;->bc:Layly;

    .line 853
    .line 854
    new-instance v7, Lsaz;

    .line 855
    .line 856
    invoke-direct {v7, v6}, Lsaz;-><init>(Landroid/content/Context;)V

    .line 857
    .line 858
    .line 859
    new-instance v6, Lbjyx;

    .line 860
    .line 861
    invoke-direct {v6, v5, v5}, Lbjyx;-><init>([B[B)V

    .line 862
    .line 863
    .line 864
    iget-object v5, v0, Lanyq;->b:Ljava/util/List;

    .line 865
    .line 866
    invoke-virtual {v6, v5}, Lbjyx;->e(Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v0, Lanyq;->a:Ljava/util/List;

    .line 870
    .line 871
    invoke-virtual {v6, v0}, Lbjyx;->d(Ljava/util/List;)V

    .line 872
    .line 873
    .line 874
    iput-boolean v9, v6, Lbjyx;->a:Z

    .line 875
    .line 876
    new-instance v0, Ladng;

    .line 877
    .line 878
    invoke-direct {v0, v6}, Ladng;-><init>(Lbjyx;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v0}, Lsaz;->b(Ladng;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iput v9, v3, Lanye;->b:I

    .line 886
    .line 887
    invoke-interface {v2, v0, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-ne v0, v4, :cond_2d

    .line 892
    .line 893
    return-object v4

    .line 894
    :cond_2d
    :goto_19
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_a
    instance-of v3, v2, Lamtm;

    .line 898
    .line 899
    if-eqz v3, :cond_2e

    .line 900
    .line 901
    move-object v3, v2

    .line 902
    check-cast v3, Lamtm;

    .line 903
    .line 904
    iget v4, v3, Lamtm;->b:I

    .line 905
    .line 906
    and-int v5, v4, v8

    .line 907
    .line 908
    if-eqz v5, :cond_2e

    .line 909
    .line 910
    sub-int/2addr v4, v8

    .line 911
    iput v4, v3, Lamtm;->b:I

    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_2e
    new-instance v3, Lamtm;

    .line 915
    .line 916
    invoke-direct {v3, v1, v2}, Lamtm;-><init>(Lrdo;Lbkeg;)V

    .line 917
    .line 918
    .line 919
    :goto_1a
    iget-object v2, v3, Lamtm;->a:Ljava/lang/Object;

    .line 920
    .line 921
    sget-object v4, Lbken;->a:Lbken;

    .line 922
    .line 923
    iget v5, v3, Lamtm;->b:I

    .line 924
    .line 925
    if-eqz v5, :cond_30

    .line 926
    .line 927
    if-ne v5, v9, :cond_2f

    .line 928
    .line 929
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 934
    .line 935
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :cond_30
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    iget-object v2, v1, Lrdo;->b:Ljava/lang/Object;

    .line 943
    .line 944
    move-object v5, v0

    .line 945
    check-cast v5, Lamtf;

    .line 946
    .line 947
    iget v5, v5, Lamtf;->a:I

    .line 948
    .line 949
    iget-object v6, v1, Lrdo;->a:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    if-ne v5, v6, :cond_31

    .line 956
    .line 957
    iput v9, v3, Lamtm;->b:I

    .line 958
    .line 959
    invoke-interface {v2, v0, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-ne v0, v4, :cond_31

    .line 964
    .line 965
    return-object v4

    .line 966
    :cond_31
    :goto_1b
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_b
    instance-of v3, v2, Lammp;

    .line 970
    .line 971
    if-eqz v3, :cond_32

    .line 972
    .line 973
    move-object v3, v2

    .line 974
    check-cast v3, Lammp;

    .line 975
    .line 976
    iget v4, v3, Lammp;->b:I

    .line 977
    .line 978
    and-int v10, v4, v8

    .line 979
    .line 980
    if-eqz v10, :cond_32

    .line 981
    .line 982
    sub-int/2addr v4, v8

    .line 983
    iput v4, v3, Lammp;->b:I

    .line 984
    .line 985
    goto :goto_1c

    .line 986
    :cond_32
    new-instance v3, Lammp;

    .line 987
    .line 988
    invoke-direct {v3, v1, v2}, Lammp;-><init>(Lrdo;Lbkeg;)V

    .line 989
    .line 990
    .line 991
    :goto_1c
    iget-object v2, v3, Lammp;->a:Ljava/lang/Object;

    .line 992
    .line 993
    sget-object v4, Lbken;->a:Lbken;

    .line 994
    .line 995
    iget v8, v3, Lammp;->b:I

    .line 996
    .line 997
    if-eqz v8, :cond_35

    .line 998
    .line 999
    if-eq v8, v9, :cond_34

    .line 1000
    .line 1001
    if-ne v8, v6, :cond_33

    .line 1002
    .line 1003
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_1e

    .line 1007
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :cond_34
    iget-object v0, v3, Lammp;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_1d

    .line 1019
    :cond_35
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v1, Lrdo;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lamsu;

    .line 1025
    .line 1026
    iget-object v7, v1, Lrdo;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    iput-object v2, v3, Lammp;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    iput v9, v3, Lammp;->b:I

    .line 1031
    .line 1032
    check-cast v7, Lammr;

    .line 1033
    .line 1034
    invoke-virtual {v7, v0, v3}, Lammr;->c(Lamsu;Lbkeg;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-eq v0, v4, :cond_37

    .line 1039
    .line 1040
    move-object/from16 v16, v2

    .line 1041
    .line 1042
    move-object v2, v0

    .line 1043
    move-object/from16 v0, v16

    .line 1044
    .line 1045
    :goto_1d
    iput-object v5, v3, Lammp;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput v6, v3, Lammp;->b:I

    .line 1048
    .line 1049
    invoke-interface {v0, v2, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    if-ne v0, v4, :cond_36

    .line 1054
    .line 1055
    goto :goto_1f

    .line 1056
    :cond_36
    :goto_1e
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :cond_37
    :goto_1f
    return-object v4

    .line 1060
    :pswitch_c
    instance-of v3, v2, Laiyh;

    .line 1061
    .line 1062
    if-eqz v3, :cond_38

    .line 1063
    .line 1064
    move-object v3, v2

    .line 1065
    check-cast v3, Laiyh;

    .line 1066
    .line 1067
    iget v4, v3, Laiyh;->b:I

    .line 1068
    .line 1069
    and-int v5, v4, v8

    .line 1070
    .line 1071
    if-eqz v5, :cond_38

    .line 1072
    .line 1073
    sub-int/2addr v4, v8

    .line 1074
    iput v4, v3, Laiyh;->b:I

    .line 1075
    .line 1076
    goto :goto_20

    .line 1077
    :cond_38
    new-instance v3, Laiyh;

    .line 1078
    .line 1079
    invoke-direct {v3, v1, v2}, Laiyh;-><init>(Lrdo;Lbkeg;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_20
    iget-object v2, v3, Laiyh;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    sget-object v4, Lbken;->a:Lbken;

    .line 1085
    .line 1086
    iget v5, v3, Laiyh;->b:I

    .line 1087
    .line 1088
    if-eqz v5, :cond_3a

    .line 1089
    .line 1090
    if-ne v5, v9, :cond_39

    .line 1091
    .line 1092
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_22

    .line 1096
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1097
    .line 1098
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :cond_3a
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v1, Lrdo;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Laizz;

    .line 1108
    .line 1109
    iget-object v5, v1, Lrdo;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    new-instance v6, Laiyd;

    .line 1112
    .line 1113
    check-cast v5, L_2265;

    .line 1114
    .line 1115
    invoke-virtual {v5}, L_2265;->b()Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    if-eqz v7, :cond_3b

    .line 1124
    .line 1125
    invoke-virtual {v5}, L_2265;->b()Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    invoke-virtual {v5}, L_2265;->b()Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    add-int/2addr v5, v9

    .line 1138
    invoke-static {v7, v5}, Lbkcw;->bu(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-static {v5}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    goto :goto_21

    .line 1147
    :cond_3b
    sget-object v5, Lbkda;->a:Lbkda;

    .line 1148
    .line 1149
    :goto_21
    invoke-direct {v6, v0, v5}, Laiyd;-><init>(Laizz;Ljava/util/Set;)V

    .line 1150
    .line 1151
    .line 1152
    iput v9, v3, Laiyh;->b:I

    .line 1153
    .line 1154
    invoke-interface {v2, v6, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    if-ne v0, v4, :cond_3c

    .line 1159
    .line 1160
    return-object v4

    .line 1161
    :cond_3c
    :goto_22
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_d
    instance-of v3, v2, Lagqd;

    .line 1165
    .line 1166
    if-eqz v3, :cond_3d

    .line 1167
    .line 1168
    move-object v3, v2

    .line 1169
    check-cast v3, Lagqd;

    .line 1170
    .line 1171
    iget v10, v3, Lagqd;->b:I

    .line 1172
    .line 1173
    and-int v11, v10, v8

    .line 1174
    .line 1175
    if-eqz v11, :cond_3d

    .line 1176
    .line 1177
    sub-int/2addr v10, v8

    .line 1178
    iput v10, v3, Lagqd;->b:I

    .line 1179
    .line 1180
    goto :goto_23

    .line 1181
    :cond_3d
    new-instance v3, Lagqd;

    .line 1182
    .line 1183
    invoke-direct {v3, v1, v2}, Lagqd;-><init>(Lrdo;Lbkeg;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_23
    iget-object v2, v3, Lagqd;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    sget-object v8, Lbken;->a:Lbken;

    .line 1189
    .line 1190
    iget v10, v3, Lagqd;->b:I

    .line 1191
    .line 1192
    if-eqz v10, :cond_40

    .line 1193
    .line 1194
    if-eq v10, v9, :cond_3f

    .line 1195
    .line 1196
    if-ne v10, v6, :cond_3e

    .line 1197
    .line 1198
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_26

    .line 1202
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1203
    .line 1204
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :cond_3f
    iget-object v0, v3, Lagqd;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_25

    .line 1214
    :cond_40
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v2, v1, Lrdo;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, L_1846;

    .line 1220
    .line 1221
    iget-object v7, v1, Lrdo;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    iput-object v2, v3, Lagqd;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput v9, v3, Lagqd;->b:I

    .line 1226
    .line 1227
    if-nez v0, :cond_41

    .line 1228
    .line 1229
    move-object v0, v5

    .line 1230
    goto :goto_24

    .line 1231
    :cond_41
    check-cast v7, Lagqe;

    .line 1232
    .line 1233
    iget-object v9, v7, Lagqe;->c:Lbklb;

    .line 1234
    .line 1235
    iget-object v10, v7, Lagqe;->e:Lbkbr;

    .line 1236
    .line 1237
    invoke-interface {v10}, Lbkbr;->a()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    check-cast v10, L_2140;

    .line 1242
    .line 1243
    sget-object v11, Laius;->ps:Laius;

    .line 1244
    .line 1245
    invoke-virtual {v10, v11}, L_2140;->a(Laius;)Lbkek;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v10

    .line 1249
    new-instance v11, Lafbc;

    .line 1250
    .line 1251
    invoke-direct {v11, v7, v0, v5, v6}, Lafbc;-><init>(Lagqe;L_1846;Lbkeg;I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v9, v10, v4, v11, v6}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-interface {v0, v3}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    :goto_24
    if-eq v0, v8, :cond_43

    .line 1263
    .line 1264
    move-object/from16 v16, v2

    .line 1265
    .line 1266
    move-object v2, v0

    .line 1267
    move-object/from16 v0, v16

    .line 1268
    .line 1269
    :goto_25
    iput-object v5, v3, Lagqd;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    iput v6, v3, Lagqd;->b:I

    .line 1272
    .line 1273
    invoke-interface {v0, v2, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    if-ne v0, v8, :cond_42

    .line 1278
    .line 1279
    goto :goto_27

    .line 1280
    :cond_42
    :goto_26
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :cond_43
    :goto_27
    return-object v8

    .line 1284
    :pswitch_e
    instance-of v3, v2, Lpzp;

    .line 1285
    .line 1286
    if-eqz v3, :cond_44

    .line 1287
    .line 1288
    move-object v3, v2

    .line 1289
    check-cast v3, Lpzp;

    .line 1290
    .line 1291
    iget v4, v3, Lpzp;->b:I

    .line 1292
    .line 1293
    and-int v5, v4, v8

    .line 1294
    .line 1295
    if-eqz v5, :cond_44

    .line 1296
    .line 1297
    sub-int/2addr v4, v8

    .line 1298
    iput v4, v3, Lpzp;->b:I

    .line 1299
    .line 1300
    goto :goto_28

    .line 1301
    :cond_44
    new-instance v3, Lpzp;

    .line 1302
    .line 1303
    invoke-direct {v3, v1, v2}, Lpzp;-><init>(Lrdo;Lbkeg;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_28
    iget-object v2, v3, Lpzp;->a:Ljava/lang/Object;

    .line 1307
    .line 1308
    sget-object v4, Lbken;->a:Lbken;

    .line 1309
    .line 1310
    iget v5, v3, Lpzp;->b:I

    .line 1311
    .line 1312
    if-eqz v5, :cond_46

    .line 1313
    .line 1314
    if-ne v5, v9, :cond_45

    .line 1315
    .line 1316
    iget-object v0, v3, Lpzp;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    iget-object v4, v3, Lpzp;->e:Lpzt;

    .line 1319
    .line 1320
    iget-object v3, v3, Lpzp;->d:Lbkhf;

    .line 1321
    .line 1322
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_29

    .line 1326
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1327
    .line 1328
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v0

    .line 1332
    :cond_46
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v2, v1, Lrdo;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    move-object v5, v2

    .line 1338
    check-cast v5, Lbkhf;

    .line 1339
    .line 1340
    iget-object v6, v5, Lbkhf;->a:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Lpzt;

    .line 1343
    .line 1344
    check-cast v6, Ljava/util/Map;

    .line 1345
    .line 1346
    iget-object v7, v1, Lrdo;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    iget-object v8, v0, Lpzt;->a:Lpzj;

    .line 1349
    .line 1350
    iput-object v5, v3, Lpzp;->d:Lbkhf;

    .line 1351
    .line 1352
    iput-object v0, v3, Lpzp;->e:Lpzt;

    .line 1353
    .line 1354
    iput-object v6, v3, Lpzp;->c:Ljava/lang/Object;

    .line 1355
    .line 1356
    iput v9, v3, Lpzp;->b:I

    .line 1357
    .line 1358
    invoke-interface {v7, v8, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    if-eq v3, v4, :cond_47

    .line 1363
    .line 1364
    move-object v4, v0

    .line 1365
    move-object v3, v2

    .line 1366
    move-object v0, v6

    .line 1367
    :goto_29
    iget-object v2, v4, Lpzt;->b:Ljava/util/Map;

    .line 1368
    .line 1369
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1370
    .line 1371
    .line 1372
    check-cast v3, Lbkhf;

    .line 1373
    .line 1374
    iput-object v0, v3, Lbkhf;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 1377
    .line 1378
    return-object v0

    .line 1379
    :cond_47
    return-object v4

    .line 1380
    :pswitch_f
    iget-object v2, v1, Lrdo;->a:Ljava/lang/Object;

    .line 1381
    .line 1382
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_48

    .line 1387
    .line 1388
    iget-object v0, v1, Lrdo;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    invoke-static {v0}, Lbkgo;->z(Lbkop;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_48
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :cond_49
    new-instance v3, Lbkqg;

    .line 1397
    .line 1398
    invoke-direct {v3, v1, v2}, Lbkqg;-><init>(Lrdo;Lbkeg;)V

    .line 1399
    .line 1400
    .line 1401
    :goto_2a
    iget-object v2, v3, Lbkqg;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    sget-object v4, Lbken;->a:Lbken;

    .line 1404
    .line 1405
    iget v5, v3, Lbkqg;->b:I

    .line 1406
    .line 1407
    if-eqz v5, :cond_4b

    .line 1408
    .line 1409
    if-ne v5, v9, :cond_4a

    .line 1410
    .line 1411
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_2b

    .line 1415
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1416
    .line 1417
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    throw v0

    .line 1421
    :cond_4b
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v2, v1, Lrdo;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    iget-object v5, v1, Lrdo;->a:Ljava/lang/Object;

    .line 1427
    .line 1428
    new-instance v6, Lbkdb;

    .line 1429
    .line 1430
    check-cast v5, Lbkhd;

    .line 1431
    .line 1432
    iget v7, v5, Lbkhd;->a:I

    .line 1433
    .line 1434
    add-int/lit8 v8, v7, 0x1

    .line 1435
    .line 1436
    iput v8, v5, Lbkhd;->a:I

    .line 1437
    .line 1438
    if-ltz v7, :cond_4d

    .line 1439
    .line 1440
    invoke-direct {v6, v7, v0}, Lbkdb;-><init>(ILjava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    iput v9, v3, Lbkqg;->b:I

    .line 1444
    .line 1445
    invoke-interface {v2, v6, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    if-ne v0, v4, :cond_4c

    .line 1450
    .line 1451
    return-object v4

    .line 1452
    :cond_4c
    :goto_2b
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :cond_4d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1456
    .line 1457
    const-string v2, "Index overflow has happened"

    .line 1458
    .line 1459
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v0

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
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
