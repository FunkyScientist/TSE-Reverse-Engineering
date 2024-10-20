.class final Ljip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Ljit;

.field final synthetic b:Lbklb;


# direct methods
.method public constructor <init>(Ljit;Lbklb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljip;->a:Ljit;

    .line 2
    .line 3
    iput-object p2, p0, Ljip;->b:Lbklb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkcg;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljip;->b(Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lbkeg;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Ljio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljio;

    .line 7
    .line 8
    iget v1, v0, Ljio;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljio;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljio;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljio;-><init>(Ljip;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljio;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljio;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object v1, v0, Ljio;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbkuj;

    .line 46
    .line 47
    iget-object v2, v0, Ljio;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lizd;

    .line 50
    .line 51
    iget-object v3, v0, Ljio;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lbklb;

    .line 54
    .line 55
    iget-object v0, v0, Ljio;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljit;

    .line 58
    .line 59
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1a

    .line 63
    .line 64
    :pswitch_1
    iget-object v2, v0, Ljio;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljhv;

    .line 67
    .line 68
    iget-object v3, v0, Ljio;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lbklb;

    .line 71
    .line 72
    iget-object v4, v0, Ljio;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljit;

    .line 75
    .line 76
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v11, v4

    .line 80
    move-object v4, v2

    .line 81
    move-object v2, v11

    .line 82
    goto/16 :goto_19

    .line 83
    .line 84
    :pswitch_2
    iget-object v2, v0, Ljio;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljit;

    .line 87
    .line 88
    iget-object v4, v0, Ljio;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljhv;

    .line 91
    .line 92
    iget-object v5, v0, Ljio;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lbkuj;

    .line 95
    .line 96
    iget-object v6, v0, Ljio;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lizd;

    .line 99
    .line 100
    iget-object v7, v0, Ljio;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljhv;

    .line 103
    .line 104
    iget-object v8, v0, Ljio;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lbklb;

    .line 107
    .line 108
    iget-object v9, v0, Ljio;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Ljit;

    .line 111
    .line 112
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_17

    .line 116
    .line 117
    :pswitch_3
    iget-object v2, v0, Ljio;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lbkuj;

    .line 120
    .line 121
    iget-object v4, v0, Ljio;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljhv;

    .line 124
    .line 125
    iget-object v5, v0, Ljio;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lbklb;

    .line 128
    .line 129
    iget-object v6, v0, Ljio;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Ljit;

    .line 132
    .line 133
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_14

    .line 137
    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto/16 :goto_15

    .line 140
    .line 141
    :pswitch_4
    iget-object v2, v0, Ljio;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lbkuj;

    .line 144
    .line 145
    iget-object v4, v0, Ljio;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lizd;

    .line 148
    .line 149
    iget-object v5, v0, Ljio;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljhv;

    .line 152
    .line 153
    iget-object v6, v0, Ljio;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lbklb;

    .line 156
    .line 157
    iget-object v7, v0, Ljio;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Ljit;

    .line 160
    .line 161
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_13

    .line 165
    .line 166
    :pswitch_5
    iget-object v2, v0, Ljio;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lbkuj;

    .line 169
    .line 170
    iget-object v4, v0, Ljio;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lizd;

    .line 173
    .line 174
    iget-object v5, v0, Ljio;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lbklb;

    .line 177
    .line 178
    iget-object v6, v0, Ljio;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Ljit;

    .line 181
    .line 182
    iget-object v7, v0, Ljio;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljhu;

    .line 185
    .line 186
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_11

    .line 190
    .line 191
    :pswitch_6
    iget-object v2, v0, Ljio;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ljhv;

    .line 194
    .line 195
    iget-object v4, v0, Ljio;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lbklb;

    .line 198
    .line 199
    iget-object v5, v0, Ljio;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ljit;

    .line 202
    .line 203
    iget-object v6, v0, Ljio;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Ljhu;

    .line 206
    .line 207
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v7, v6

    .line 211
    move-object v6, v5

    .line 212
    move-object v5, v4

    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :pswitch_7
    iget-object v2, v0, Ljio;->k:Ljit;

    .line 216
    .line 217
    iget-object v4, v0, Ljio;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljhv;

    .line 220
    .line 221
    iget-object v5, v0, Ljio;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lbkuj;

    .line 224
    .line 225
    iget-object v6, v0, Ljio;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Lizd;

    .line 228
    .line 229
    iget-object v7, v0, Ljio;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, Ljhv;

    .line 232
    .line 233
    iget-object v8, v0, Ljio;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Lbklb;

    .line 236
    .line 237
    iget-object v9, v0, Ljio;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Ljit;

    .line 240
    .line 241
    iget-object v10, v0, Ljio;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v10, Ljhu;

    .line 244
    .line 245
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :pswitch_8
    iget-object v2, v0, Ljio;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lbkuj;

    .line 253
    .line 254
    iget-object v4, v0, Ljio;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Ljhv;

    .line 257
    .line 258
    iget-object v5, v0, Ljio;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Lbklb;

    .line 261
    .line 262
    iget-object v6, v0, Ljio;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Ljit;

    .line 265
    .line 266
    iget-object v7, v0, Ljio;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Ljhu;

    .line 269
    .line 270
    :try_start_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    .line 272
    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :catchall_1
    move-exception p1

    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :pswitch_9
    iget-object v2, v0, Ljio;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lbkuj;

    .line 281
    .line 282
    iget-object v4, v0, Ljio;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lizd;

    .line 285
    .line 286
    iget-object v5, v0, Ljio;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Ljhv;

    .line 289
    .line 290
    iget-object v6, v0, Ljio;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Lbklb;

    .line 293
    .line 294
    iget-object v7, v0, Ljio;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Ljit;

    .line 297
    .line 298
    iget-object v8, v0, Ljio;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, Ljhu;

    .line 301
    .line 302
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object p1, v8

    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :pswitch_a
    iget-object v2, v0, Ljio;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lbkuj;

    .line 311
    .line 312
    iget-object v4, v0, Ljio;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Lizd;

    .line 315
    .line 316
    iget-object v5, v0, Ljio;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Lbklb;

    .line 319
    .line 320
    iget-object v6, v0, Ljio;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, Ljit;

    .line 323
    .line 324
    iget-object v7, v0, Ljio;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v7, Ljhu;

    .line 327
    .line 328
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :pswitch_b
    iget-object v2, v0, Ljio;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Ljhv;

    .line 336
    .line 337
    iget-object v4, v0, Ljio;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Lbklb;

    .line 340
    .line 341
    iget-object v5, v0, Ljio;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Ljit;

    .line 344
    .line 345
    iget-object v6, v0, Ljio;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Ljhu;

    .line 348
    .line 349
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object v7, v6

    .line 353
    move-object v6, v5

    .line 354
    move-object v5, v4

    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :pswitch_c
    iget-object v2, v0, Ljio;->k:Ljit;

    .line 358
    .line 359
    iget-object v4, v0, Ljio;->g:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Ljhv;

    .line 362
    .line 363
    iget-object v5, v0, Ljio;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, Lbkuj;

    .line 366
    .line 367
    iget-object v6, v0, Ljio;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, Lizd;

    .line 370
    .line 371
    iget-object v7, v0, Ljio;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v7, Ljhv;

    .line 374
    .line 375
    iget-object v8, v0, Ljio;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v8, Lbklb;

    .line 378
    .line 379
    iget-object v9, v0, Ljio;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v9, Ljit;

    .line 382
    .line 383
    iget-object v10, v0, Ljio;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v10, Ljhu;

    .line 386
    .line 387
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_d
    iget-object v2, v0, Ljio;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lbkuj;

    .line 395
    .line 396
    iget-object v4, v0, Ljio;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Ljhv;

    .line 399
    .line 400
    iget-object v5, v0, Ljio;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Lbklb;

    .line 403
    .line 404
    iget-object v6, v0, Ljio;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v6, Ljit;

    .line 407
    .line 408
    iget-object v7, v0, Ljio;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v7, Ljhu;

    .line 411
    .line 412
    :try_start_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :catchall_2
    move-exception p1

    .line 417
    goto :goto_2

    .line 418
    :pswitch_e
    iget-object v2, v0, Ljio;->f:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lbkuj;

    .line 421
    .line 422
    iget-object v4, v0, Ljio;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Lizd;

    .line 425
    .line 426
    iget-object v5, v0, Ljio;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Ljhv;

    .line 429
    .line 430
    iget-object v6, v0, Ljio;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, Lbklb;

    .line 433
    .line 434
    iget-object v7, v0, Ljio;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v7, Ljit;

    .line 437
    .line 438
    iget-object v8, v0, Ljio;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v8, Ljhu;

    .line 441
    .line 442
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :try_start_3
    iget-object p1, v4, Lizd;->d:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v8, v0, Ljio;->a:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v7, v0, Ljio;->b:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v6, v0, Ljio;->c:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v5, v0, Ljio;->d:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v2, v0, Ljio;->e:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v3, v0, Ljio;->f:Ljava/lang/Object;

    .line 458
    .line 459
    const/4 v4, 0x3

    .line 460
    iput v4, v0, Ljio;->j:I

    .line 461
    .line 462
    check-cast p1, Ljiv;

    .line 463
    .line 464
    invoke-virtual {v7, p1, v5, v0}, Ljit;->f(Ljiv;Ljhv;Lbkeg;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 468
    if-eq p1, v1, :cond_b

    .line 469
    .line 470
    move-object v4, v5

    .line 471
    move-object v5, v6

    .line 472
    move-object v6, v7

    .line 473
    move-object v7, v8

    .line 474
    :goto_1
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 475
    .line 476
    .line 477
    move-object v8, v5

    .line 478
    move-object v2, v6

    .line 479
    move-object v10, v7

    .line 480
    goto :goto_4

    .line 481
    :goto_2
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 482
    .line 483
    .line 484
    throw p1

    .line 485
    :pswitch_f
    iget-object v2, v0, Ljio;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lbkuj;

    .line 488
    .line 489
    iget-object v4, v0, Ljio;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Ljit;

    .line 492
    .line 493
    iget-object v5, v0, Ljio;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, Lizd;

    .line 496
    .line 497
    iget-object v6, v0, Ljio;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v6, Ljip;

    .line 500
    .line 501
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :pswitch_10
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v4, p0, Ljip;->a:Ljit;

    .line 509
    .line 510
    iput-object p0, v0, Ljio;->a:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v5, v4, Ljit;->g:Lizd;

    .line 513
    .line 514
    iput-object v5, v0, Ljio;->b:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v4, v0, Ljio;->c:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v2, v5, Lizd;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v2, v0, Ljio;->d:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 p1, 0x1

    .line 523
    iput p1, v0, Ljio;->j:I

    .line 524
    .line 525
    move-object p1, v2

    .line 526
    check-cast p1, Lbkuj;

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    if-eq p1, v1, :cond_b

    .line 533
    .line 534
    move-object v6, p0

    .line 535
    :goto_3
    :try_start_4
    iget-object p1, v5, Lizd;->d:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v5, p1

    .line 538
    check-cast v5, Ljiv;

    .line 539
    .line 540
    iget-object v5, v5, Ljiv;->h:Lkxj;

    .line 541
    .line 542
    invoke-virtual {v5}, Lkxj;->c()Ljhu;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iget-object v4, v4, Ljit;->h:Lkni;

    .line 547
    .line 548
    invoke-virtual {v4}, Lkni;->z()Ljju;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast p1, Ljiv;

    .line 553
    .line 554
    invoke-virtual {p1, v4}, Ljiv;->a(Ljju;)Ljji;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    new-instance v4, Lbkbu;

    .line 559
    .line 560
    invoke-direct {v4, v5, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 561
    .line 562
    .line 563
    check-cast v2, Lbkuj;

    .line 564
    .line 565
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 566
    .line 567
    .line 568
    iget-object p1, v4, Lbkbu;->a:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v2, v4, Lbkbu;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p1, Ljhu;

    .line 573
    .line 574
    check-cast v2, Ljji;

    .line 575
    .line 576
    iget-object v2, v6, Ljip;->a:Ljit;

    .line 577
    .line 578
    iget-object v4, v6, Ljip;->b:Lbklb;

    .line 579
    .line 580
    iget-object v5, p1, Ljhu;->a:Ljht;

    .line 581
    .line 582
    instance-of v5, v5, Ljhq;

    .line 583
    .line 584
    sget-object v6, Ljhv;->a:Ljhv;

    .line 585
    .line 586
    if-eqz v5, :cond_3

    .line 587
    .line 588
    move-object v10, p1

    .line 589
    move-object v8, v4

    .line 590
    move-object v4, v6

    .line 591
    :goto_4
    invoke-virtual {v4}, Ljhv;->ordinal()I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eqz p1, :cond_1

    .line 596
    .line 597
    iget-object v6, v2, Ljit;->g:Lizd;

    .line 598
    .line 599
    iget-object v5, v6, Lizd;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v10, v0, Ljio;->a:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v2, v0, Ljio;->b:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v8, v0, Ljio;->c:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v4, v0, Ljio;->d:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v6, v0, Ljio;->e:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v5, v0, Ljio;->f:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v4, v0, Ljio;->g:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v2, v0, Ljio;->k:Ljit;

    .line 616
    .line 617
    const/4 p1, 0x4

    .line 618
    iput p1, v0, Ljio;->j:I

    .line 619
    .line 620
    move-object p1, v5

    .line 621
    check-cast p1, Lbkuj;

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    if-eq p1, v1, :cond_b

    .line 628
    .line 629
    move-object v9, v2

    .line 630
    move-object v7, v4

    .line 631
    :goto_5
    :try_start_5
    iget-object p1, v6, Lizd;->d:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p1, Ljiv;

    .line 634
    .line 635
    iget-object p1, p1, Ljiv;->g:Ljava/util/Map;

    .line 636
    .line 637
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Ljjw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 642
    .line 643
    check-cast v5, Lbkuj;

    .line 644
    .line 645
    invoke-virtual {v5}, Lbkuj;->d()V

    .line 646
    .line 647
    .line 648
    move-object v5, v2

    .line 649
    move-object v6, v4

    .line 650
    move-object v4, v7

    .line 651
    move-object v2, v9

    .line 652
    goto :goto_6

    .line 653
    :catchall_3
    move-exception p1

    .line 654
    check-cast v5, Lbkuj;

    .line 655
    .line 656
    invoke-virtual {v5}, Lbkuj;->d()V

    .line 657
    .line 658
    .line 659
    throw p1

    .line 660
    :cond_1
    move-object v5, v2

    .line 661
    move-object p1, v3

    .line 662
    move-object v6, v4

    .line 663
    :goto_6
    iput-object v10, v0, Ljio;->a:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v2, v0, Ljio;->b:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v8, v0, Ljio;->c:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v4, v0, Ljio;->d:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v3, v0, Ljio;->e:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v3, v0, Ljio;->f:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v3, v0, Ljio;->g:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v3, v0, Ljio;->k:Ljit;

    .line 678
    .line 679
    const/4 v7, 0x5

    .line 680
    iput v7, v0, Ljio;->j:I

    .line 681
    .line 682
    invoke-virtual {v5, v6, p1, v0}, Ljit;->e(Ljhv;Ljjw;Lbkeg;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    if-eq p1, v1, :cond_b

    .line 687
    .line 688
    move-object v6, v2

    .line 689
    move-object v2, v4

    .line 690
    move-object v5, v8

    .line 691
    move-object v7, v10

    .line 692
    :goto_7
    sget-object p1, Ljhv;->a:Ljhv;

    .line 693
    .line 694
    if-ne v2, p1, :cond_2

    .line 695
    .line 696
    iget-object v4, v6, Ljit;->g:Lizd;

    .line 697
    .line 698
    iget-object v2, v4, Lizd;->b:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v7, v0, Ljio;->a:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v6, v0, Ljio;->b:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v5, v0, Ljio;->c:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v4, v0, Ljio;->d:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v2, v0, Ljio;->e:Ljava/lang/Object;

    .line 709
    .line 710
    const/4 p1, 0x6

    .line 711
    iput p1, v0, Ljio;->j:I

    .line 712
    .line 713
    move-object p1, v2

    .line 714
    check-cast p1, Lbkuj;

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    if-eq p1, v1, :cond_b

    .line 721
    .line 722
    :goto_8
    :try_start_6
    iget-object p1, v4, Lizd;->d:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, Ljiv;

    .line 725
    .line 726
    iget-object p1, p1, Ljiv;->h:Lkxj;

    .line 727
    .line 728
    sget-object v4, Ljhv;->a:Ljhv;

    .line 729
    .line 730
    invoke-virtual {p1, v4}, Lkxj;->b(Ljhv;)Ljht;

    .line 731
    .line 732
    .line 733
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 734
    check-cast v2, Lbkuj;

    .line 735
    .line 736
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 737
    .line 738
    .line 739
    instance-of p1, p1, Ljhq;

    .line 740
    .line 741
    if-nez p1, :cond_2

    .line 742
    .line 743
    invoke-virtual {v6, v5}, Ljit;->h(Lbklb;)V

    .line 744
    .line 745
    .line 746
    goto :goto_9

    .line 747
    :catchall_4
    move-exception p1

    .line 748
    check-cast v2, Lbkuj;

    .line 749
    .line 750
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 751
    .line 752
    .line 753
    throw p1

    .line 754
    :cond_2
    :goto_9
    move-object v4, v5

    .line 755
    move-object v2, v6

    .line 756
    move-object p1, v7

    .line 757
    :cond_3
    iget-object v5, p1, Ljhu;->b:Ljht;

    .line 758
    .line 759
    instance-of v5, v5, Ljhq;

    .line 760
    .line 761
    sget-object v6, Ljhv;->b:Ljhv;

    .line 762
    .line 763
    if-eqz v5, :cond_7

    .line 764
    .line 765
    sget-object v5, Ljhv;->a:Ljhv;

    .line 766
    .line 767
    if-eq v6, v5, :cond_4

    .line 768
    .line 769
    iget-object v5, v2, Ljit;->g:Lizd;

    .line 770
    .line 771
    iget-object v7, v5, Lizd;->b:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object p1, v0, Ljio;->a:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v2, v0, Ljio;->b:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v4, v0, Ljio;->c:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v6, v0, Ljio;->d:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v5, v0, Ljio;->e:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v7, v0, Ljio;->f:Ljava/lang/Object;

    .line 784
    .line 785
    const/4 v8, 0x7

    .line 786
    iput v8, v0, Ljio;->j:I

    .line 787
    .line 788
    move-object v8, v7

    .line 789
    check-cast v8, Lbkuj;

    .line 790
    .line 791
    invoke-virtual {v8, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    if-eq v8, v1, :cond_b

    .line 796
    .line 797
    move-object v11, v7

    .line 798
    move-object v7, v2

    .line 799
    move-object v2, v11

    .line 800
    move-object v12, v6

    .line 801
    move-object v6, v4

    .line 802
    move-object v4, v5

    .line 803
    move-object v5, v12

    .line 804
    :goto_a
    :try_start_7
    iget-object v4, v4, Lizd;->d:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object p1, v0, Ljio;->a:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v7, v0, Ljio;->b:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v6, v0, Ljio;->c:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v5, v0, Ljio;->d:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v2, v0, Ljio;->e:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v3, v0, Ljio;->f:Ljava/lang/Object;

    .line 817
    .line 818
    const/16 v8, 0x8

    .line 819
    .line 820
    iput v8, v0, Ljio;->j:I

    .line 821
    .line 822
    check-cast v4, Ljiv;

    .line 823
    .line 824
    invoke-virtual {v7, v4, v5, v0}, Ljit;->f(Ljiv;Ljhv;Lbkeg;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 828
    if-eq v4, v1, :cond_b

    .line 829
    .line 830
    move-object v4, v5

    .line 831
    move-object v5, v6

    .line 832
    move-object v6, v7

    .line 833
    move-object v7, p1

    .line 834
    :goto_b
    check-cast v2, Lbkuj;

    .line 835
    .line 836
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 837
    .line 838
    .line 839
    move-object v8, v5

    .line 840
    move-object v2, v6

    .line 841
    move-object v10, v7

    .line 842
    goto :goto_d

    .line 843
    :goto_c
    check-cast v2, Lbkuj;

    .line 844
    .line 845
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 846
    .line 847
    .line 848
    throw p1

    .line 849
    :cond_4
    move-object v10, p1

    .line 850
    move-object v8, v4

    .line 851
    move-object v4, v6

    .line 852
    :goto_d
    invoke-virtual {v4}, Ljhv;->ordinal()I

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    if-eqz p1, :cond_5

    .line 857
    .line 858
    iget-object v6, v2, Ljit;->g:Lizd;

    .line 859
    .line 860
    iget-object v5, v6, Lizd;->b:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v10, v0, Ljio;->a:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v2, v0, Ljio;->b:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v8, v0, Ljio;->c:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v4, v0, Ljio;->d:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v6, v0, Ljio;->e:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v5, v0, Ljio;->f:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v4, v0, Ljio;->g:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v2, v0, Ljio;->k:Ljit;

    .line 877
    .line 878
    const/16 p1, 0x9

    .line 879
    .line 880
    iput p1, v0, Ljio;->j:I

    .line 881
    .line 882
    move-object p1, v5

    .line 883
    check-cast p1, Lbkuj;

    .line 884
    .line 885
    invoke-virtual {p1, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    if-eq p1, v1, :cond_b

    .line 890
    .line 891
    move-object v9, v2

    .line 892
    move-object v7, v4

    .line 893
    :goto_e
    :try_start_8
    iget-object p1, v6, Lizd;->d:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p1, Ljiv;

    .line 896
    .line 897
    iget-object p1, p1, Ljiv;->g:Ljava/util/Map;

    .line 898
    .line 899
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    check-cast p1, Ljjw;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 904
    .line 905
    check-cast v5, Lbkuj;

    .line 906
    .line 907
    invoke-virtual {v5}, Lbkuj;->d()V

    .line 908
    .line 909
    .line 910
    move-object v5, v2

    .line 911
    move-object v6, v4

    .line 912
    move-object v4, v7

    .line 913
    move-object v2, v9

    .line 914
    goto :goto_f

    .line 915
    :catchall_5
    move-exception p1

    .line 916
    check-cast v5, Lbkuj;

    .line 917
    .line 918
    invoke-virtual {v5}, Lbkuj;->d()V

    .line 919
    .line 920
    .line 921
    throw p1

    .line 922
    :cond_5
    move-object v5, v2

    .line 923
    move-object p1, v3

    .line 924
    move-object v6, v4

    .line 925
    :goto_f
    iput-object v10, v0, Ljio;->a:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v2, v0, Ljio;->b:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v8, v0, Ljio;->c:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v4, v0, Ljio;->d:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v3, v0, Ljio;->e:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v3, v0, Ljio;->f:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v3, v0, Ljio;->g:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v3, v0, Ljio;->k:Ljit;

    .line 940
    .line 941
    const/16 v7, 0xa

    .line 942
    .line 943
    iput v7, v0, Ljio;->j:I

    .line 944
    .line 945
    invoke-virtual {v5, v6, p1, v0}, Ljit;->e(Ljhv;Ljjw;Lbkeg;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    if-eq p1, v1, :cond_b

    .line 950
    .line 951
    move-object v6, v2

    .line 952
    move-object v2, v4

    .line 953
    move-object v5, v8

    .line 954
    move-object v7, v10

    .line 955
    :goto_10
    sget-object p1, Ljhv;->a:Ljhv;

    .line 956
    .line 957
    if-ne v2, p1, :cond_6

    .line 958
    .line 959
    iget-object v4, v6, Ljit;->g:Lizd;

    .line 960
    .line 961
    iget-object v2, v4, Lizd;->b:Ljava/lang/Object;

    .line 962
    .line 963
    iput-object v7, v0, Ljio;->a:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v6, v0, Ljio;->b:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v5, v0, Ljio;->c:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v4, v0, Ljio;->d:Ljava/lang/Object;

    .line 970
    .line 971
    iput-object v2, v0, Ljio;->e:Ljava/lang/Object;

    .line 972
    .line 973
    const/16 p1, 0xb

    .line 974
    .line 975
    iput p1, v0, Ljio;->j:I

    .line 976
    .line 977
    move-object p1, v2

    .line 978
    check-cast p1, Lbkuj;

    .line 979
    .line 980
    invoke-virtual {p1, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    if-eq p1, v1, :cond_b

    .line 985
    .line 986
    :goto_11
    :try_start_9
    iget-object p1, v4, Lizd;->d:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p1, Ljiv;

    .line 989
    .line 990
    iget-object p1, p1, Ljiv;->h:Lkxj;

    .line 991
    .line 992
    sget-object v4, Ljhv;->a:Ljhv;

    .line 993
    .line 994
    invoke-virtual {p1, v4}, Lkxj;->b(Ljhv;)Ljht;

    .line 995
    .line 996
    .line 997
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 998
    check-cast v2, Lbkuj;

    .line 999
    .line 1000
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 1001
    .line 1002
    .line 1003
    instance-of p1, p1, Ljhq;

    .line 1004
    .line 1005
    if-nez p1, :cond_6

    .line 1006
    .line 1007
    invoke-virtual {v6, v5}, Ljit;->h(Lbklb;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_12

    .line 1011
    :catchall_6
    move-exception p1

    .line 1012
    check-cast v2, Lbkuj;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 1015
    .line 1016
    .line 1017
    throw p1

    .line 1018
    :cond_6
    :goto_12
    move-object v4, v5

    .line 1019
    move-object v2, v6

    .line 1020
    move-object p1, v7

    .line 1021
    :cond_7
    iget-object p1, p1, Ljhu;->c:Ljht;

    .line 1022
    .line 1023
    instance-of p1, p1, Ljhq;

    .line 1024
    .line 1025
    sget-object v5, Ljhv;->c:Ljhv;

    .line 1026
    .line 1027
    if-eqz p1, :cond_a

    .line 1028
    .line 1029
    sget-object p1, Ljhv;->a:Ljhv;

    .line 1030
    .line 1031
    if-eq v5, p1, :cond_8

    .line 1032
    .line 1033
    iget-object p1, v2, Ljit;->g:Lizd;

    .line 1034
    .line 1035
    iget-object v6, p1, Lizd;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput-object v2, v0, Ljio;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput-object v4, v0, Ljio;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-object v5, v0, Ljio;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object p1, v0, Ljio;->d:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-object v6, v0, Ljio;->e:Ljava/lang/Object;

    .line 1046
    .line 1047
    const/16 v7, 0xc

    .line 1048
    .line 1049
    iput v7, v0, Ljio;->j:I

    .line 1050
    .line 1051
    move-object v7, v6

    .line 1052
    check-cast v7, Lbkuj;

    .line 1053
    .line 1054
    invoke-virtual {v7, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    if-eq v7, v1, :cond_b

    .line 1059
    .line 1060
    move-object v7, v2

    .line 1061
    move-object v2, v6

    .line 1062
    move-object v6, v4

    .line 1063
    move-object v4, p1

    .line 1064
    :goto_13
    :try_start_a
    iget-object p1, v4, Lizd;->d:Ljava/lang/Object;

    .line 1065
    .line 1066
    iput-object v7, v0, Ljio;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    iput-object v6, v0, Ljio;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    iput-object v5, v0, Ljio;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    iput-object v2, v0, Ljio;->d:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput-object v3, v0, Ljio;->e:Ljava/lang/Object;

    .line 1075
    .line 1076
    const/16 v4, 0xd

    .line 1077
    .line 1078
    iput v4, v0, Ljio;->j:I

    .line 1079
    .line 1080
    check-cast p1, Ljiv;

    .line 1081
    .line 1082
    invoke-virtual {v7, p1, v5, v0}, Ljit;->f(Ljiv;Ljhv;Lbkeg;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1086
    if-eq p1, v1, :cond_b

    .line 1087
    .line 1088
    move-object v4, v5

    .line 1089
    move-object v5, v6

    .line 1090
    move-object v6, v7

    .line 1091
    :goto_14
    check-cast v2, Lbkuj;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 1094
    .line 1095
    .line 1096
    move-object v8, v5

    .line 1097
    move-object v2, v6

    .line 1098
    goto :goto_16

    .line 1099
    :goto_15
    check-cast v2, Lbkuj;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 1102
    .line 1103
    .line 1104
    throw p1

    .line 1105
    :cond_8
    move-object v8, v4

    .line 1106
    move-object v4, v5

    .line 1107
    :goto_16
    invoke-virtual {v4}, Ljhv;->ordinal()I

    .line 1108
    .line 1109
    .line 1110
    move-result p1

    .line 1111
    if-eqz p1, :cond_9

    .line 1112
    .line 1113
    iget-object v6, v2, Ljit;->g:Lizd;

    .line 1114
    .line 1115
    iget-object v5, v6, Lizd;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-object v2, v0, Ljio;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    iput-object v8, v0, Ljio;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput-object v4, v0, Ljio;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v6, v0, Ljio;->d:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput-object v5, v0, Ljio;->e:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput-object v4, v0, Ljio;->f:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-object v2, v0, Ljio;->g:Ljava/lang/Object;

    .line 1130
    .line 1131
    const/16 p1, 0xe

    .line 1132
    .line 1133
    iput p1, v0, Ljio;->j:I

    .line 1134
    .line 1135
    move-object p1, v5

    .line 1136
    check-cast p1, Lbkuj;

    .line 1137
    .line 1138
    invoke-virtual {p1, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    if-eq p1, v1, :cond_b

    .line 1143
    .line 1144
    move-object v9, v2

    .line 1145
    move-object v7, v4

    .line 1146
    :goto_17
    :try_start_b
    iget-object p1, v6, Lizd;->d:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast p1, Ljiv;

    .line 1149
    .line 1150
    iget-object p1, p1, Ljiv;->g:Ljava/util/Map;

    .line 1151
    .line 1152
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    check-cast p1, Ljjw;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1157
    .line 1158
    check-cast v5, Lbkuj;

    .line 1159
    .line 1160
    invoke-virtual {v5}, Lbkuj;->d()V

    .line 1161
    .line 1162
    .line 1163
    move-object v5, v2

    .line 1164
    move-object v6, v4

    .line 1165
    move-object v4, v7

    .line 1166
    move-object v2, v9

    .line 1167
    goto :goto_18

    .line 1168
    :catchall_7
    move-exception p1

    .line 1169
    check-cast v5, Lbkuj;

    .line 1170
    .line 1171
    invoke-virtual {v5}, Lbkuj;->d()V

    .line 1172
    .line 1173
    .line 1174
    throw p1

    .line 1175
    :cond_9
    move-object v5, v2

    .line 1176
    move-object p1, v3

    .line 1177
    move-object v6, v4

    .line 1178
    :goto_18
    iput-object v2, v0, Ljio;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    iput-object v8, v0, Ljio;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    iput-object v4, v0, Ljio;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    iput-object v3, v0, Ljio;->d:Ljava/lang/Object;

    .line 1185
    .line 1186
    iput-object v3, v0, Ljio;->e:Ljava/lang/Object;

    .line 1187
    .line 1188
    iput-object v3, v0, Ljio;->f:Ljava/lang/Object;

    .line 1189
    .line 1190
    iput-object v3, v0, Ljio;->g:Ljava/lang/Object;

    .line 1191
    .line 1192
    const/16 v3, 0xf

    .line 1193
    .line 1194
    iput v3, v0, Ljio;->j:I

    .line 1195
    .line 1196
    invoke-virtual {v5, v6, p1, v0}, Ljit;->e(Ljhv;Ljjw;Lbkeg;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    if-eq p1, v1, :cond_b

    .line 1201
    .line 1202
    move-object v3, v8

    .line 1203
    :goto_19
    sget-object p1, Ljhv;->a:Ljhv;

    .line 1204
    .line 1205
    if-ne v4, p1, :cond_a

    .line 1206
    .line 1207
    iget-object p1, v2, Ljit;->g:Lizd;

    .line 1208
    .line 1209
    iget-object v4, p1, Lizd;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    iput-object v2, v0, Ljio;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    iput-object v3, v0, Ljio;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    iput-object p1, v0, Ljio;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    iput-object v4, v0, Ljio;->d:Ljava/lang/Object;

    .line 1218
    .line 1219
    const/16 v5, 0x10

    .line 1220
    .line 1221
    iput v5, v0, Ljio;->j:I

    .line 1222
    .line 1223
    move-object v5, v4

    .line 1224
    check-cast v5, Lbkuj;

    .line 1225
    .line 1226
    invoke-virtual {v5, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    if-eq v0, v1, :cond_b

    .line 1231
    .line 1232
    move-object v0, v2

    .line 1233
    move-object v1, v4

    .line 1234
    move-object v2, p1

    .line 1235
    :goto_1a
    :try_start_c
    iget-object p1, v2, Lizd;->d:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast p1, Ljiv;

    .line 1238
    .line 1239
    iget-object p1, p1, Ljiv;->h:Lkxj;

    .line 1240
    .line 1241
    sget-object v2, Ljhv;->a:Ljhv;

    .line 1242
    .line 1243
    invoke-virtual {p1, v2}, Lkxj;->b(Ljhv;)Ljht;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1247
    check-cast v1, Lbkuj;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 1250
    .line 1251
    .line 1252
    instance-of p1, p1, Ljhq;

    .line 1253
    .line 1254
    if-nez p1, :cond_a

    .line 1255
    .line 1256
    invoke-virtual {v0, v3}, Ljit;->h(Lbklb;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_1b

    .line 1260
    :catchall_8
    move-exception p1

    .line 1261
    check-cast v1, Lbkuj;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 1264
    .line 1265
    .line 1266
    throw p1

    .line 1267
    :cond_a
    :goto_1b
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1268
    .line 1269
    return-object p1

    .line 1270
    :catchall_9
    move-exception p1

    .line 1271
    check-cast v2, Lbkuj;

    .line 1272
    .line 1273
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 1274
    .line 1275
    .line 1276
    throw p1

    .line 1277
    :cond_b
    return-object v1

    .line 1278
    nop

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
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
