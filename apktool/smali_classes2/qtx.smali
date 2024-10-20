.class final Lqtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_668;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoragePurchaseFlow"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqtx;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_378;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqtx;->b:Lyer;

    .line 11
    .line 12
    const-class v0, L_3087;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqtx;->c:Lyer;

    .line 19
    .line 20
    return-void
.end method

.method private final p(ILblwh;ZILjava/lang/String;Lavlw;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    if-eqz p3, :cond_8

    .line 14
    .line 15
    sget-object v6, Lqtx;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lbbfh;

    .line 22
    .line 23
    const/16 v7, 0x525

    .line 24
    .line 25
    invoke-interface {v6, v7}, Lbbfh;->P(I)Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lbbfh;

    .line 30
    .line 31
    new-instance v7, Lbcgs;

    .line 32
    .line 33
    sget-object v8, Lbcgr;->a:Lbcgr;

    .line 34
    .line 35
    invoke-direct {v7, v8, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v9, Lbcgs;

    .line 43
    .line 44
    sget-object v10, Lbcgr;->a:Lbcgr;

    .line 45
    .line 46
    invoke-direct {v9, v10, v8}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lbcgs;

    .line 50
    .line 51
    invoke-direct {v8, v10, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v10, "Interaction id: %s; Play Billing response code: %s; debug message: %s"

    .line 55
    .line 56
    invoke-interface {v6, v10, v7, v9, v8}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lavlw;

    .line 60
    .line 61
    const-string v7, "Play Billing response code: "

    .line 62
    .line 63
    invoke-direct {v6, v7}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    new-array v8, v7, [Lavlw;

    .line 68
    .line 69
    const/16 v9, -0x3e7

    .line 70
    .line 71
    const/16 v10, 0xc

    .line 72
    .line 73
    const/16 v11, 0xb

    .line 74
    .line 75
    if-eq v3, v9, :cond_2

    .line 76
    .line 77
    if-eq v3, v11, :cond_1

    .line 78
    .line 79
    if-eq v3, v10, :cond_0

    .line 80
    .line 81
    packed-switch v3, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    new-instance v12, Lavlw;

    .line 85
    .line 86
    const-string v13, "Unknown billing response code"

    .line 87
    .line 88
    invoke-direct {v12, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_0
    new-instance v12, Lavlw;

    .line 94
    .line 95
    const-string v13, "RESULT_ITEM_NOT_OWNED"

    .line 96
    .line 97
    invoke-direct {v12, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_1
    new-instance v12, Lavlw;

    .line 103
    .line 104
    const-string v13, "RESULT_ITEM_ALREADY_OWNED"

    .line 105
    .line 106
    invoke-direct {v12, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_2
    new-instance v12, Lavlw;

    .line 112
    .line 113
    const-string v13, "RESULT_ERROR"

    .line 114
    .line 115
    invoke-direct {v12, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    new-instance v12, Lavlw;

    .line 120
    .line 121
    const-string v13, "RESULT_DEVELOPER_ERROR"

    .line 122
    .line 123
    invoke-direct {v12, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    new-instance v12, Lavlw;

    .line 128
    .line 129
    const-string v13, "RESULT_ITEM_UNAVAILABLE"

    .line 130
    .line 131
    invoke-direct {v12, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    new-instance v12, Lavlw;

    .line 136
    .line 137
    const-string v13, "RESULT_BILLING_UNAVAILABLE"

    .line 138
    .line 139
    invoke-direct {v12, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    new-instance v12, Lavlw;

    .line 144
    .line 145
    const-string v13, "RESULT_SERVICE_UNAVAILABLE"

    .line 146
    .line 147
    invoke-direct {v12, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_7
    new-instance v12, Lavlw;

    .line 152
    .line 153
    const-string v13, "RESULT_USER_CANCELED"

    .line 154
    .line 155
    invoke-direct {v12, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_8
    new-instance v12, Lavlw;

    .line 160
    .line 161
    const-string v13, "RESULT_OK"

    .line 162
    .line 163
    invoke-direct {v12, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_9
    new-instance v12, Lavlw;

    .line 168
    .line 169
    const-string v13, "SERVICE_DISCONNECTED"

    .line 170
    .line 171
    invoke-direct {v12, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_a
    new-instance v12, Lavlw;

    .line 176
    .line 177
    const-string v13, "FEATURE_NOT_SUPPORTED"

    .line 178
    .line 179
    invoke-direct {v12, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_b
    new-instance v12, Lavlw;

    .line 184
    .line 185
    const-string v13, "SERVICE_TIMEOUT"

    .line 186
    .line 187
    invoke-direct {v12, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    new-instance v12, Lavlw;

    .line 192
    .line 193
    const-string v13, "NETWORK_ERROR"

    .line 194
    .line 195
    invoke-direct {v12, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    new-instance v12, Lavlw;

    .line 200
    .line 201
    const-string v13, "EXPIRED_OFFER_TOKEN"

    .line 202
    .line 203
    invoke-direct {v12, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    new-instance v12, Lavlw;

    .line 208
    .line 209
    const-string v13, "RESPONSE_CODE_UNSPECIFIED"

    .line 210
    .line 211
    invoke-direct {v12, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    const/4 v13, 0x0

    .line 215
    aput-object v12, v8, v13

    .line 216
    .line 217
    invoke-static {v6, v8}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v5, v6}, Lqtx;->r(Lavlw;Lavlw;)Lavlw;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v6, Lavlw;

    .line 226
    .line 227
    const-string v8, "Debug message: "

    .line 228
    .line 229
    invoke-direct {v6, v8}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-array v8, v7, [Lavlw;

    .line 233
    .line 234
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const-string v10, "Client does not support subscriptions."

    .line 239
    .line 240
    const-string v11, "Service connection is disconnected."

    .line 241
    .line 242
    const-string v7, "An internal error occurred."

    .line 243
    .line 244
    const-string v14, "Timeout communicating with service."

    .line 245
    .line 246
    const-string v15, "null"

    .line 247
    .line 248
    const-string v9, "Billing service unavailable on device."

    .line 249
    .line 250
    const-string v13, "Billing Unavailable"

    .line 251
    .line 252
    const-string v3, "Google Play In-app Billing API version is less than 3"

    .line 253
    .line 254
    const-string v1, "Billing unavailable for this uncertified device"

    .line 255
    .line 256
    const-string v2, "Server error, please try again."

    .line 257
    .line 258
    const-string v0, "Invalid SKU details."

    .line 259
    .line 260
    move-object/from16 v16, v5

    .line 261
    .line 262
    const-string v5, "The subscription can\'t have the first charge for free."

    .line 263
    .line 264
    sparse-switch v12, :sswitch_data_0

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :sswitch_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_3

    .line 274
    .line 275
    const/4 v4, 0x4

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :sswitch_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_3

    .line 283
    .line 284
    const/4 v4, 0x7

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :sswitch_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_3

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    goto :goto_2

    .line 295
    :sswitch_3
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_3

    .line 300
    .line 301
    const/16 v4, 0xa

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :sswitch_4
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_3

    .line 309
    .line 310
    const/4 v4, 0x6

    .line 311
    goto :goto_2

    .line 312
    :sswitch_5
    const-string v12, ""

    .line 313
    .line 314
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_3

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    goto :goto_2

    .line 322
    :sswitch_6
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_3

    .line 327
    .line 328
    const/16 v4, 0xc

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :sswitch_7
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_3

    .line 336
    .line 337
    const/4 v4, 0x3

    .line 338
    goto :goto_2

    .line 339
    :sswitch_8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_3

    .line 344
    .line 345
    const/16 v4, 0xb

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :sswitch_9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_3

    .line 353
    .line 354
    const/4 v4, 0x2

    .line 355
    goto :goto_2

    .line 356
    :sswitch_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_3

    .line 361
    .line 362
    const/16 v4, 0x8

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :sswitch_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_3

    .line 370
    .line 371
    const/4 v4, 0x5

    .line 372
    goto :goto_2

    .line 373
    :sswitch_c
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_3

    .line 378
    .line 379
    const/16 v4, 0x9

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_3
    :goto_1
    const/4 v4, -0x1

    .line 383
    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 384
    .line 385
    .line 386
    new-instance v0, Lavlw;

    .line 387
    .line 388
    const-string v1, "Other debug message."

    .line 389
    .line 390
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :pswitch_c
    new-instance v0, Lavlw;

    .line 395
    .line 396
    invoke-direct {v0, v9}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :pswitch_d
    new-instance v0, Lavlw;

    .line 401
    .line 402
    invoke-direct {v0, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :pswitch_e
    new-instance v0, Lavlw;

    .line 407
    .line 408
    invoke-direct {v0, v14}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :pswitch_f
    new-instance v0, Lavlw;

    .line 413
    .line 414
    invoke-direct {v0, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :pswitch_10
    new-instance v0, Lavlw;

    .line 419
    .line 420
    invoke-direct {v0, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_11
    new-instance v0, Lavlw;

    .line 425
    .line 426
    invoke-direct {v0, v11}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_12
    new-instance v0, Lavlw;

    .line 431
    .line 432
    invoke-direct {v0, v15}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :pswitch_13
    new-instance v1, Lavlw;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v0, v1

    .line 442
    goto :goto_3

    .line 443
    :pswitch_14
    new-instance v0, Lavlw;

    .line 444
    .line 445
    invoke-direct {v0, v10}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :pswitch_15
    new-instance v0, Lavlw;

    .line 450
    .line 451
    invoke-direct {v0, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :pswitch_16
    new-instance v0, Lavlw;

    .line 456
    .line 457
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :pswitch_17
    new-instance v0, Lavlw;

    .line 462
    .line 463
    invoke-direct {v0, v7}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :pswitch_18
    new-instance v0, Lavlw;

    .line 468
    .line 469
    const-string v1, "Empty"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_3
    const/4 v1, 0x0

    .line 475
    aput-object v0, v8, v1

    .line 476
    .line 477
    invoke-static {v6, v8}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object/from16 v1, v16

    .line 482
    .line 483
    invoke-static {v1, v0}, Lqtx;->r(Lavlw;Lavlw;)Lavlw;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    iget-object v2, v1, Lqtx;->b:Lyer;

    .line 490
    .line 491
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, L_378;

    .line 496
    .line 497
    move/from16 v3, p1

    .line 498
    .line 499
    move-object/from16 v4, p2

    .line 500
    .line 501
    invoke-interface {v2, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move/from16 v3, p4

    .line 506
    .line 507
    const/16 v4, -0x3e7

    .line 508
    .line 509
    if-eq v3, v4, :cond_7

    .line 510
    .line 511
    const/4 v4, 0x6

    .line 512
    if-eq v3, v4, :cond_7

    .line 513
    .line 514
    const/4 v4, 0x7

    .line 515
    if-eq v3, v4, :cond_6

    .line 516
    .line 517
    const/16 v4, 0x8

    .line 518
    .line 519
    if-eq v3, v4, :cond_6

    .line 520
    .line 521
    const/16 v4, 0xb

    .line 522
    .line 523
    if-eq v3, v4, :cond_5

    .line 524
    .line 525
    const/16 v4, 0xc

    .line 526
    .line 527
    if-eq v3, v4, :cond_4

    .line 528
    .line 529
    packed-switch v3, :pswitch_data_2

    .line 530
    .line 531
    .line 532
    sget-object v3, Lbbvi;->c:Lbbvi;

    .line 533
    .line 534
    invoke-virtual {v2, v3, v0}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lomi;->a()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_19
    sget-object v3, Lbbvi;->h:Lbbvi;

    .line 543
    .line 544
    invoke-virtual {v2, v3, v0}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lomi;->a()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_1a
    sget-object v3, Lbbvi;->d:Lbbvi;

    .line 553
    .line 554
    invoke-virtual {v2, v3, v0}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lomi;->a()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_4
    :pswitch_1b
    sget-object v3, Lbbvi;->e:Lbbvi;

    .line 563
    .line 564
    invoke-virtual {v2, v3, v0}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lomi;->a()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_5
    :pswitch_1c
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 573
    .line 574
    invoke-virtual {v2, v3, v0}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lomi;->a()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_6
    :pswitch_1d
    sget-object v3, Lbbvi;->i:Lbbvi;

    .line 583
    .line 584
    invoke-virtual {v2, v3, v0}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lomi;->a()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_7
    sget-object v3, Lbbvi;->v:Lbbvi;

    .line 593
    .line 594
    invoke-virtual {v2, v3, v0}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lomi;->a()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_8
    move v3, v1

    .line 603
    move-object v4, v2

    .line 604
    move-object v1, v0

    .line 605
    iget-object v0, v1, Lqtx;->c:Lyer;

    .line 606
    .line 607
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, L_3087;

    .line 612
    .line 613
    invoke-interface {v0}, L_3087;->a()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_9

    .line 618
    .line 619
    iget-object v0, v1, Lqtx;->b:Lyer;

    .line 620
    .line 621
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, L_378;

    .line 626
    .line 627
    invoke-interface {v0, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sget-object v2, Lbbvi;->e:Lbbvi;

    .line 632
    .line 633
    invoke-virtual {v0, v2, v5}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lomi;->a()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_9
    iget-object v0, v1, Lqtx;->b:Lyer;

    .line 642
    .line 643
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, L_378;

    .line 648
    .line 649
    invoke-interface {v0, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 654
    .line 655
    invoke-virtual {v0, v2, v5}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lomi;->a()V

    .line 660
    .line 661
    .line 662
    return-void

    :pswitch_data_0
    .packed-switch -0x3
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

    :sswitch_data_0
    .sparse-switch
        -0x7179cb41 -> :sswitch_c
        -0x57ae0268 -> :sswitch_b
        -0x52312f16 -> :sswitch_a
        -0x44dee1e2 -> :sswitch_9
        -0x38b3a746 -> :sswitch_8
        -0x1812ca15 -> :sswitch_7
        -0x14ce62a9 -> :sswitch_6
        0x0 -> :sswitch_5
        0x33c587 -> :sswitch_4
        0x507de364 -> :sswitch_3
        0x68ff44a1 -> :sswitch_2
        0x70736ad4 -> :sswitch_1
        0x73c68628 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x3
        :pswitch_1a
        :pswitch_1c
        :pswitch_1a
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_1d
    .end packed-switch
.end method

.method private static final q(Lavlw;Ljava/lang/Exception;)Lavlw;
    .locals 3

    .line 1
    instance-of v0, p1, Lbjld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbjld;

    .line 8
    .line 9
    new-array v0, v2, [Lavlw;

    .line 10
    .line 11
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 12
    .line 13
    iget-object p1, p1, Lbjlc;->r:Lbjkz;

    .line 14
    .line 15
    const-string v2, ";GrpcStatus="

    .line 16
    .line 17
    invoke-static {v2, p1}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    invoke-static {p0, v0}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-array v0, v2, [Lavlw;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Lavlw;->b(Ljava/lang/String;Ljava/lang/Class;)Lavlw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    invoke-static {p0, v0}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    return-object p0
.end method

.method private static final r(Lavlw;Lavlw;)Lavlw;
    .locals 4

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "; "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Lavlw;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    invoke-static {p0, v2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-array v0, v1, [Lavlw;

    .line 19
    .line 20
    aput-object p1, v0, v3

    .line 21
    .line 22
    invoke-static {p0, v0}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqtx;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->ay:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_378;->b(ILblwh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(ILazbf;)V
    .locals 7

    .line 1
    new-instance v6, Lavlw;

    .line 2
    .line 3
    const-string v0, "From subscription library"

    .line 4
    .line 5
    invoke-direct {v6, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lblwh;->ay:Lblwh;

    .line 9
    .line 10
    iget v0, p2, Lazbf;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v1

    .line 19
    :goto_0
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, Lazbf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lazbd;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lazbd;->a:Lazbd;

    .line 27
    .line 28
    :goto_1
    iget v5, v0, Lazbd;->b:I

    .line 29
    .line 30
    iget v0, p2, Lazbf;->b:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    iget-object p2, p2, Lazbf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lazbd;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object p2, Lazbd;->a:Lazbd;

    .line 40
    .line 41
    :goto_2
    xor-int/lit8 v3, v4, 0x1

    .line 42
    .line 43
    iget-object p2, p2, Lazbd;->c:Ljava/lang/String;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move v1, p1

    .line 47
    move v4, v5

    .line 48
    move-object v5, p2

    .line 49
    invoke-direct/range {v0 .. v6}, Lqtx;->p(ILblwh;ZILjava/lang/String;Lavlw;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(ILbhlg;)V
    .locals 13

    .line 1
    iget v0, p2, Lbhlg;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lbhlf;->b(I)Lbhlf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhlf;->d:Lbhlf;

    .line 10
    .line 11
    :cond_0
    const-string v1, "From subscription library - "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Lavlw;

    .line 19
    .line 20
    iget v3, p2, Lbhlg;->b:I

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    iget-object v3, p2, Lbhlg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lbhkx;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lbhkx;->a:Lbhkx;

    .line 31
    .line 32
    :goto_0
    iget v3, v3, Lbhkx;->c:I

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    if-eq v3, v1, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v3, Lbhkw;->c:Lbhkw;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v3, Lbhkw;->b:Lbhkw;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    sget-object v3, Lbhkw;->a:Lbhkw;

    .line 50
    .line 51
    :goto_1
    if-nez v3, :cond_5

    .line 52
    .line 53
    sget-object v3, Lbhkw;->d:Lbhkw;

    .line 54
    .line 55
    :cond_5
    const-string v5, "; error type: "

    .line 56
    .line 57
    invoke-static {v5, v3}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v3, v2, v5

    .line 63
    .line 64
    invoke-static {v0, v2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sget-object v8, Lblwh;->ay:Lblwh;

    .line 69
    .line 70
    iget v0, p2, Lbhlg;->b:I

    .line 71
    .line 72
    if-ne v0, v4, :cond_6

    .line 73
    .line 74
    iget-object v2, p2, Lbhlg;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lbhkx;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    sget-object v2, Lbhkx;->a:Lbhkx;

    .line 80
    .line 81
    :goto_2
    iget v2, v2, Lbhkx;->b:I

    .line 82
    .line 83
    and-int/2addr v2, v1

    .line 84
    if-ne v0, v4, :cond_7

    .line 85
    .line 86
    iget-object v0, p2, Lbhlg;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbhkx;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    sget-object v0, Lbhkx;->a:Lbhkx;

    .line 92
    .line 93
    :goto_3
    iget-object v0, v0, Lbhkx;->d:Lbhkt;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    sget-object v0, Lbhkt;->a:Lbhkt;

    .line 98
    .line 99
    :cond_8
    iget v10, v0, Lbhkt;->b:I

    .line 100
    .line 101
    iget v0, p2, Lbhlg;->b:I

    .line 102
    .line 103
    if-ne v0, v4, :cond_9

    .line 104
    .line 105
    iget-object p2, p2, Lbhlg;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lbhkx;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    sget-object p2, Lbhkx;->a:Lbhkx;

    .line 111
    .line 112
    :goto_4
    iget-object p2, p2, Lbhkx;->d:Lbhkt;

    .line 113
    .line 114
    if-nez p2, :cond_a

    .line 115
    .line 116
    sget-object p2, Lbhkt;->a:Lbhkt;

    .line 117
    .line 118
    :cond_a
    if-eq v1, v2, :cond_b

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_b
    move v9, v1

    .line 123
    :goto_5
    iget-object v11, p2, Lbhkt;->c:Ljava/lang/String;

    .line 124
    .line 125
    move-object v6, p0

    .line 126
    move v7, p1

    .line 127
    invoke-direct/range {v6 .. v12}, Lqtx;->p(ILblwh;ZILjava/lang/String;Lavlw;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final d(ILazbi;)V
    .locals 9

    .line 1
    iget v0, p2, Lazbi;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lazbh;->b(I)Lazbh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lazbh;->f:Lazbh;

    .line 10
    .line 11
    :cond_0
    const-string v1, "From subscription library: "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v4, Lblwh;->ax:Lblwh;

    .line 18
    .line 19
    iget v0, p2, Lazbi;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    and-int/2addr v0, v1

    .line 23
    iget-object v2, p2, Lazbi;->d:Lazbg;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lazbg;->a:Lazbg;

    .line 28
    .line 29
    :cond_1
    iget v6, v2, Lazbg;->b:I

    .line 30
    .line 31
    iget-object p2, p2, Lazbi;->d:Lazbg;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    sget-object p2, Lazbg;->a:Lazbg;

    .line 36
    .line 37
    :cond_2
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    move v5, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v5, v1

    .line 43
    :goto_0
    iget-object v7, p2, Lazbg;->c:Ljava/lang/String;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move v3, p1

    .line 47
    invoke-direct/range {v2 .. v8}, Lqtx;->p(ILblwh;ZILjava/lang/String;Lavlw;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(ILbhlg;)V
    .locals 10

    .line 1
    iget v0, p2, Lbhlg;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lbhlf;->b(I)Lbhlf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhlf;->d:Lbhlf;

    .line 10
    .line 11
    :cond_0
    const-string v1, "From subscription library - "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p2, Lbhlg;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p2, Lbhlg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbhkz;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lbhkz;->a:Lbhkz;

    .line 28
    .line 29
    :goto_0
    iget v1, v1, Lbhkz;->c:I

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    sget-object v1, Lbhky;->i:Lbhky;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    sget-object v1, Lbhky;->h:Lbhky;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    sget-object v1, Lbhky;->g:Lbhky;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    sget-object v1, Lbhky;->f:Lbhky;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    sget-object v1, Lbhky;->e:Lbhky;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    sget-object v1, Lbhky;->d:Lbhky;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    sget-object v1, Lbhky;->c:Lbhky;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_7
    sget-object v1, Lbhky;->b:Lbhky;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_8
    sget-object v1, Lbhky;->a:Lbhky;

    .line 61
    .line 62
    :goto_1
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lbhky;->j:Lbhky;

    .line 65
    .line 66
    :cond_2
    const-string v3, ": "

    .line 67
    .line 68
    invoke-static {v3, v1}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lqtx;->r(Lavlw;Lavlw;)Lavlw;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v5, Lblwh;->ax:Lblwh;

    .line 77
    .line 78
    iget v0, p2, Lbhlg;->b:I

    .line 79
    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    iget-object v1, p2, Lbhlg;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lbhkz;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v1, Lbhkz;->a:Lbhkz;

    .line 88
    .line 89
    :goto_2
    iget v1, v1, Lbhkz;->b:I

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    and-int/2addr v1, v3

    .line 93
    if-ne v0, v2, :cond_4

    .line 94
    .line 95
    iget-object v0, p2, Lbhlg;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lbhkz;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-object v0, Lbhkz;->a:Lbhkz;

    .line 101
    .line 102
    :goto_3
    iget-object v0, v0, Lbhkz;->d:Lbhku;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Lbhku;->a:Lbhku;

    .line 107
    .line 108
    :cond_5
    iget v7, v0, Lbhku;->b:I

    .line 109
    .line 110
    iget v0, p2, Lbhlg;->b:I

    .line 111
    .line 112
    if-ne v0, v2, :cond_6

    .line 113
    .line 114
    iget-object p2, p2, Lbhlg;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lbhkz;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    sget-object p2, Lbhkz;->a:Lbhkz;

    .line 120
    .line 121
    :goto_4
    iget-object p2, p2, Lbhkz;->d:Lbhku;

    .line 122
    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    sget-object p2, Lbhku;->a:Lbhku;

    .line 126
    .line 127
    :cond_7
    if-eq v3, v1, :cond_8

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    move v6, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move v6, v3

    .line 133
    :goto_5
    iget-object v8, p2, Lbhku;->c:Ljava/lang/String;

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    move v4, p1

    .line 137
    invoke-direct/range {v3 .. v9}, Lqtx;->p(ILblwh;ZILjava/lang/String;Lavlw;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "From refresh reject offer task completed with error when reloading offer."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v1, p2}, Lavlw;->b(Ljava/lang/String;Ljava/lang/Class;)Lavlw;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lqtx;->r(Lavlw;Lavlw;)Lavlw;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lqtx;->b:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_378;

    .line 28
    .line 29
    sget-object v1, Lblwh;->ax:Lblwh;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lbbvi;->i:Lbbvi;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lomi;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "From refresh reject offer task completed with error offer refreshed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v1, p2}, Lavlw;->b(Ljava/lang/String;Ljava/lang/Class;)Lavlw;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lqtx;->r(Lavlw;Lavlw;)Lavlw;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lqtx;->b:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_378;

    .line 28
    .line 29
    sget-object v1, Lblwh;->ax:Lblwh;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lbbvi;->h:Lbbvi;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lomi;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqtx;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->ax:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_378;->e(ILblwh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqtx;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->ax:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lomi;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqtx;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->ay:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_378;->e(ILblwh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqtx;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->ay:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lomi;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqtx;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->aw:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_378;->b(ILblwh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqtx;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->aw:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_378;->e(ILblwh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqtx;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->aw:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lomi;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(ILazbo;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqtx;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->aw:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    add-int/lit8 p3, p3, -0x1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p3, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p3, v0, :cond_4

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lbbvi;->c:Lbbvi;

    .line 26
    .line 27
    const-string p3, "From subscription library: Unexpected null error."

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lomi;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p3, p2, Lazbo;->b:I

    .line 38
    .line 39
    invoke-static {p3}, Lazbn;->b(I)Lazbn;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    sget-object p3, Lazbn;->g:Lazbn;

    .line 46
    .line 47
    :cond_1
    const-string p4, "From Subscription library. Stage:"

    .line 48
    .line 49
    invoke-static {p4, p3}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object p4, Lazbn;->b:Lazbn;

    .line 54
    .line 55
    iget p2, p2, Lazbo;->b:I

    .line 56
    .line 57
    invoke-static {p2}, Lazbn;->b(I)Lazbn;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, Lazbn;->g:Lazbn;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p4, p2}, Lazbn;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    sget-object p2, Lbbvi;->e:Lbbvi;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lomi;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p2, Lbbvi;->c:Lbbvi;

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lomi;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance p2, Lavlw;

    .line 92
    .line 93
    const-string p3, "Failed to launch Drive Purchase Activity."

    .line 94
    .line 95
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Lbbvi;->i:Lbbvi;

    .line 99
    .line 100
    invoke-static {p2, p4}, Lqtx;->q(Lavlw;Ljava/lang/Exception;)Lavlw;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p3, p2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lomi;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    new-instance p2, Lavlw;

    .line 113
    .line 114
    const-string p3, "Failed to load Google One features."

    .line 115
    .line 116
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p3, Lbbvi;->f:Lbbvi;

    .line 120
    .line 121
    invoke-static {p2, p4}, Lqtx;->q(Lavlw;Ljava/lang/Exception;)Lavlw;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p3, p2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lomi;->a()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
