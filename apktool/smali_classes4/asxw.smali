.class public final Lasxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasxw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lasxw;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object v3, v8

    .line 21
    move-object v7, v3

    .line 22
    goto/16 :goto_14

    .line 23
    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-char v4, v3

    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v4, Lcom/google/android/gms/wearable/DataItemFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {v1, v3, v4}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/wearable/ConnectionDelayFilters;

    .line 56
    .line 57
    invoke-direct {v1, v8}, Lcom/google/android/gms/wearable/ConnectionDelayFilters;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v8, v7

    .line 66
    move v9, v8

    .line 67
    move v10, v9

    .line 68
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-ge v11, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    int-to-char v12, v11

    .line 79
    if-eq v12, v5, :cond_5

    .line 80
    .line 81
    if-eq v12, v6, :cond_4

    .line 82
    .line 83
    if-eq v12, v4, :cond_3

    .line 84
    .line 85
    if-eq v12, v3, :cond_2

    .line 86
    .line 87
    invoke-static {v1, v11}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/wearable/AppTheme;

    .line 115
    .line 116
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/wearable/AppTheme;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move/from16 v16, v7

    .line 125
    .line 126
    move-object v10, v8

    .line 127
    move-object v11, v10

    .line 128
    move-object v12, v11

    .line 129
    move-object v13, v12

    .line 130
    move-object v14, v13

    .line 131
    move-object v15, v14

    .line 132
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v3, v2, :cond_7

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-char v4, v3

    .line 143
    packed-switch v4, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_3
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    goto :goto_2

    .line 155
    :pswitch_4
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    goto :goto_2

    .line 165
    :pswitch_6
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    goto :goto_2

    .line 170
    :pswitch_7
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_2

    .line 175
    :pswitch_8
    sget-object v4, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v11, v3

    .line 182
    check-cast v11, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_9
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 194
    .line 195
    move-object v9, v1

    .line 196
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/shared/ApplicationParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const-wide/16 v3, 0x0

    .line 205
    .line 206
    move-wide/from16 v17, v3

    .line 207
    .line 208
    move-wide/from16 v19, v17

    .line 209
    .line 210
    move v10, v5

    .line 211
    move v14, v10

    .line 212
    move v13, v7

    .line 213
    move/from16 v16, v13

    .line 214
    .line 215
    move/from16 v21, v16

    .line 216
    .line 217
    move/from16 v22, v21

    .line 218
    .line 219
    move-object v11, v8

    .line 220
    move-object v12, v11

    .line 221
    move-object v15, v12

    .line 222
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ge v3, v2, :cond_8

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-char v4, v3

    .line 233
    packed-switch v4, :pswitch_data_2

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_b
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    move/from16 v22, v3

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_c
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move/from16 v21, v3

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_d
    invoke-static {v1, v3}, Lauit;->aW(Landroid/os/Parcel;I)D

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    move-wide/from16 v19, v3

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_e
    invoke-static {v1, v3}, Lauit;->aW(Landroid/os/Parcel;I)D

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    move-wide/from16 v17, v3

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_f
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    move/from16 v16, v3

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 282
    .line 283
    move-object v15, v3

    .line 284
    goto :goto_3

    .line 285
    :pswitch_11
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    move v14, v3

    .line 290
    goto :goto_3

    .line 291
    :pswitch_12
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    move v13, v3

    .line 296
    goto :goto_3

    .line 297
    :pswitch_13
    invoke-static {v1, v3}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v12, v3

    .line 302
    goto :goto_3

    .line 303
    :pswitch_14
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroid/accounts/Account;

    .line 310
    .line 311
    move-object v11, v3

    .line 312
    goto :goto_3

    .line 313
    :pswitch_15
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    move v10, v3

    .line 318
    goto :goto_3

    .line 319
    :cond_8
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 323
    .line 324
    move-object v9, v1

    .line 325
    invoke-direct/range {v9 .. v22}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;-><init>(ILandroid/accounts/Account;Landroid/os/Bundle;ZILcom/google/android/gms/wallet/firstparty/WalletCustomTheme;IDDII)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    move v10, v7

    .line 334
    move v13, v10

    .line 335
    move v14, v13

    .line 336
    move-object v11, v8

    .line 337
    move-object v12, v11

    .line 338
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-ge v5, v2, :cond_e

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    int-to-char v7, v5

    .line 349
    if-eq v7, v6, :cond_d

    .line 350
    .line 351
    if-eq v7, v4, :cond_c

    .line 352
    .line 353
    if-eq v7, v3, :cond_b

    .line 354
    .line 355
    const/4 v8, 0x5

    .line 356
    if-eq v7, v8, :cond_a

    .line 357
    .line 358
    const/4 v8, 0x6

    .line 359
    if-eq v7, v8, :cond_9

    .line 360
    .line 361
    invoke-static {v1, v5}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_9
    invoke-static {v1, v5}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    goto :goto_4

    .line 370
    :cond_a
    invoke-static {v1, v5}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    goto :goto_4

    .line 375
    :cond_b
    invoke-static {v1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    goto :goto_4

    .line 380
    :cond_c
    invoke-static {v1, v5}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    goto :goto_4

    .line 385
    :cond_d
    invoke-static {v1, v5}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    goto :goto_4

    .line 390
    :cond_e
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 394
    .line 395
    move-object v9, v1

    .line 396
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>(ILandroid/os/Bundle;Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    move v10, v7

    .line 405
    move v11, v10

    .line 406
    move v13, v11

    .line 407
    move v15, v13

    .line 408
    move-object v12, v8

    .line 409
    move-object v14, v12

    .line 410
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-ge v3, v2, :cond_f

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    int-to-char v4, v3

    .line 421
    packed-switch v4, :pswitch_data_3

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :pswitch_18
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    goto :goto_5

    .line 433
    :pswitch_19
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    goto :goto_5

    .line 438
    :pswitch_1a
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    goto :goto_5

    .line 443
    :pswitch_1b
    invoke-static {v1, v3}, Lauit;->bn(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    goto :goto_5

    .line 448
    :pswitch_1c
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    goto :goto_5

    .line 453
    :pswitch_1d
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    goto :goto_5

    .line 458
    :cond_f
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 462
    .line 463
    move-object v9, v1

    .line 464
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    move v5, v7

    .line 473
    move v8, v5

    .line 474
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-ge v9, v2, :cond_13

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    int-to-char v10, v9

    .line 485
    if-eq v10, v6, :cond_12

    .line 486
    .line 487
    if-eq v10, v4, :cond_11

    .line 488
    .line 489
    if-eq v10, v3, :cond_10

    .line 490
    .line 491
    invoke-static {v1, v9}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_10
    invoke-static {v1, v9}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    goto :goto_6

    .line 500
    :cond_11
    invoke-static {v1, v9}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    goto :goto_6

    .line 505
    :cond_12
    invoke-static {v1, v9}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    goto :goto_6

    .line 510
    :cond_13
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 514
    .line 515
    invoke-direct {v1, v7, v5, v8}, Lcom/google/android/gms/usagereporting/SafetyOptions;-><init>(ZZI)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    move v3, v7

    .line 524
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-ge v5, v2, :cond_16

    .line 529
    .line 530
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    int-to-char v8, v5

    .line 535
    if-eq v8, v6, :cond_15

    .line 536
    .line 537
    if-eq v8, v4, :cond_14

    .line 538
    .line 539
    invoke-static {v1, v5}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_14
    invoke-static {v1, v5}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    goto :goto_7

    .line 548
    :cond_15
    invoke-static {v1, v5}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    goto :goto_7

    .line 553
    :cond_16
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 557
    .line 558
    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/usagereporting/ElCapitanOptions;-><init>(ZI)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    move v3, v7

    .line 567
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-ge v9, v2, :cond_1a

    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    int-to-char v10, v9

    .line 578
    if-eq v10, v5, :cond_19

    .line 579
    .line 580
    if-eq v10, v6, :cond_18

    .line 581
    .line 582
    if-eq v10, v4, :cond_17

    .line 583
    .line 584
    invoke-static {v1, v9}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_17
    invoke-static {v1, v9}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    goto :goto_8

    .line 593
    :cond_18
    invoke-static {v1, v9}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    goto :goto_8

    .line 598
    :cond_19
    sget-object v8, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 599
    .line 600
    invoke-static {v1, v9, v8}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    goto :goto_8

    .line 605
    :cond_1a
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 609
    .line 610
    invoke-direct {v1, v8, v7, v3}, Lcom/google/android/gms/usagereporting/ConsentInformation;-><init>(Ljava/util/List;ZZ)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    move-object v3, v8

    .line 619
    move-object v9, v3

    .line 620
    move-object v10, v9

    .line 621
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    if-ge v11, v2, :cond_20

    .line 626
    .line 627
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    int-to-char v12, v11

    .line 632
    if-eq v12, v5, :cond_1f

    .line 633
    .line 634
    if-eq v12, v6, :cond_1e

    .line 635
    .line 636
    if-eq v12, v4, :cond_1b

    .line 637
    .line 638
    invoke-static {v1, v11}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_1b
    invoke-static {v1, v11}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    if-nez v10, :cond_1c

    .line 651
    .line 652
    move-object v10, v8

    .line 653
    goto :goto_9

    .line 654
    :cond_1c
    new-instance v12, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    move v14, v7

    .line 664
    :goto_a
    if-ge v14, v13, :cond_1d

    .line 665
    .line 666
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    add-int/lit8 v14, v14, 0x1

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_1d
    add-int/2addr v11, v10

    .line 681
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 682
    .line 683
    .line 684
    move-object v10, v12

    .line 685
    goto :goto_9

    .line 686
    :cond_1e
    invoke-static {v1, v11}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    goto :goto_9

    .line 691
    :cond_1f
    invoke-static {v1, v11}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    goto :goto_9

    .line 696
    :cond_20
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 697
    .line 698
    .line 699
    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 700
    .line 701
    invoke-direct {v1, v3, v9, v10}, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 702
    .line 703
    .line 704
    return-object v1

    .line 705
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    move v3, v7

    .line 710
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    if-ge v9, v2, :cond_24

    .line 715
    .line 716
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    int-to-char v10, v9

    .line 721
    if-eq v10, v5, :cond_23

    .line 722
    .line 723
    if-eq v10, v6, :cond_22

    .line 724
    .line 725
    if-eq v10, v4, :cond_21

    .line 726
    .line 727
    invoke-static {v1, v9}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_21
    invoke-static {v1, v9}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    goto :goto_b

    .line 736
    :cond_22
    invoke-static {v1, v9}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    goto :goto_b

    .line 741
    :cond_23
    sget-object v8, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 742
    .line 743
    invoke-static {v1, v9, v8}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_24
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 751
    .line 752
    .line 753
    new-instance v1, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    .line 754
    .line 755
    invoke-direct {v1, v8, v7, v3}, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZ)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    move-object v3, v8

    .line 764
    move-object v7, v3

    .line 765
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    if-ge v9, v2, :cond_28

    .line 770
    .line 771
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    int-to-char v10, v9

    .line 776
    if-eq v10, v5, :cond_27

    .line 777
    .line 778
    if-eq v10, v6, :cond_26

    .line 779
    .line 780
    if-eq v10, v4, :cond_25

    .line 781
    .line 782
    invoke-static {v1, v9}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 783
    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_25
    invoke-static {v1, v9}, Lauit;->bj(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    goto :goto_c

    .line 791
    :cond_26
    invoke-static {v1, v9}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    goto :goto_c

    .line 796
    :cond_27
    invoke-static {v1, v9}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    goto :goto_c

    .line 801
    :cond_28
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 802
    .line 803
    .line 804
    new-instance v1, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 805
    .line 806
    invoke-direct {v1, v8, v3, v7}, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 807
    .line 808
    .line 809
    return-object v1

    .line 810
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    move-object v3, v8

    .line 815
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    if-ge v9, v2, :cond_2c

    .line 820
    .line 821
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    int-to-char v10, v9

    .line 826
    if-eq v10, v5, :cond_2b

    .line 827
    .line 828
    if-eq v10, v6, :cond_2a

    .line 829
    .line 830
    if-eq v10, v4, :cond_29

    .line 831
    .line 832
    invoke-static {v1, v9}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 833
    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_29
    sget-object v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 837
    .line 838
    invoke-static {v1, v9, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_2a
    sget-object v8, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 846
    .line 847
    invoke-static {v1, v9, v8}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    check-cast v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_2b
    invoke-static {v1, v9}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    goto :goto_d

    .line 859
    :cond_2c
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 860
    .line 861
    .line 862
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 863
    .line 864
    invoke-direct {v1, v7, v8, v3}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 865
    .line 866
    .line 867
    return-object v1

    .line 868
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-ge v3, v2, :cond_2f

    .line 877
    .line 878
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    int-to-char v4, v3

    .line 883
    if-eq v4, v5, :cond_2e

    .line 884
    .line 885
    if-eq v4, v6, :cond_2d

    .line 886
    .line 887
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 888
    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_2d
    sget-object v4, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 892
    .line 893
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    move-object v8, v3

    .line 898
    check-cast v8, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 899
    .line 900
    goto :goto_e

    .line 901
    :cond_2e
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    goto :goto_e

    .line 906
    :cond_2f
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 907
    .line 908
    .line 909
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 910
    .line 911
    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 912
    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    move-object v3, v8

    .line 920
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-ge v4, v2, :cond_32

    .line 925
    .line 926
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    int-to-char v7, v4

    .line 931
    if-eq v7, v5, :cond_31

    .line 932
    .line 933
    if-eq v7, v6, :cond_30

    .line 934
    .line 935
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 936
    .line 937
    .line 938
    goto :goto_f

    .line 939
    :cond_30
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    goto :goto_f

    .line 944
    :cond_31
    invoke-static {v1, v4}, Lauit;->bn(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    goto :goto_f

    .line 949
    :cond_32
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 950
    .line 951
    .line 952
    new-instance v1, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 953
    .line 954
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    return-object v1

    .line 958
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    move v3, v7

    .line 963
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    if-ge v9, v2, :cond_36

    .line 968
    .line 969
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    int-to-char v10, v9

    .line 974
    if-eq v10, v5, :cond_35

    .line 975
    .line 976
    if-eq v10, v6, :cond_34

    .line 977
    .line 978
    if-eq v10, v4, :cond_33

    .line 979
    .line 980
    invoke-static {v1, v9}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 981
    .line 982
    .line 983
    goto :goto_10

    .line 984
    :cond_33
    sget-object v8, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 985
    .line 986
    invoke-static {v1, v9, v8}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    check-cast v8, Landroid/content/Intent;

    .line 991
    .line 992
    goto :goto_10

    .line 993
    :cond_34
    invoke-static {v1, v9}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    goto :goto_10

    .line 998
    :cond_35
    invoke-static {v1, v9}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    goto :goto_10

    .line 1003
    :cond_36
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 1007
    .line 1008
    invoke-direct {v1, v7, v3, v8}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :pswitch_28
    new-instance v2, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 1013
    .line 1014
    invoke-direct {v2, v1}, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;-><init>(Landroid/os/Parcel;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v2

    .line 1018
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-ge v3, v2, :cond_38

    .line 1027
    .line 1028
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    int-to-char v4, v3

    .line 1033
    if-eq v4, v6, :cond_37

    .line 1034
    .line 1035
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_11

    .line 1039
    :cond_37
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    goto :goto_11

    .line 1044
    :cond_38
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 1048
    .line 1049
    invoke-direct {v1, v8}, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v1

    .line 1053
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-ge v3, v2, :cond_3a

    .line 1062
    .line 1063
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    int-to-char v4, v3

    .line 1068
    if-eq v4, v6, :cond_39

    .line 1069
    .line 1070
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_12

    .line 1074
    :cond_39
    sget-object v4, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1075
    .line 1076
    invoke-static {v1, v3, v4}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    goto :goto_12

    .line 1081
    :cond_3a
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 1085
    .line 1086
    invoke-direct {v1, v8}, Lcom/google/android/gms/phenotype/FlagOverrides;-><init>(Ljava/util/List;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    move v3, v7

    .line 1095
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-ge v4, v2, :cond_3d

    .line 1100
    .line 1101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    int-to-char v8, v4

    .line 1106
    if-eq v8, v5, :cond_3c

    .line 1107
    .line 1108
    if-eq v8, v6, :cond_3b

    .line 1109
    .line 1110
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_13

    .line 1114
    :cond_3b
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    goto :goto_13

    .line 1119
    :cond_3c
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    goto :goto_13

    .line 1124
    :cond_3d
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v1, Lcom/google/android/gms/phenotype/GenericDimension;

    .line 1128
    .line 1129
    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    .line 1130
    .line 1131
    .line 1132
    return-object v1

    .line 1133
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1134
    .line 1135
    .line 1136
    move-result v9

    .line 1137
    if-ge v9, v2, :cond_41

    .line 1138
    .line 1139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1140
    .line 1141
    .line 1142
    move-result v9

    .line 1143
    int-to-char v10, v9

    .line 1144
    if-eq v10, v5, :cond_40

    .line 1145
    .line 1146
    if-eq v10, v6, :cond_3f

    .line 1147
    .line 1148
    if-eq v10, v4, :cond_3e

    .line 1149
    .line 1150
    invoke-static {v1, v9}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_14

    .line 1154
    :cond_3e
    invoke-static {v1, v9}, Lauit;->bn(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    goto :goto_14

    .line 1159
    :cond_3f
    invoke-static {v1, v9}, Lauit;->bn(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    goto :goto_14

    .line 1164
    :cond_40
    sget-object v8, Lcom/google/android/gms/wearable/DataItemFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1165
    .line 1166
    invoke-static {v1, v9, v8}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    goto :goto_14

    .line 1171
    :cond_41
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v1, Lcom/google/android/gms/wearable/ConnectionRestrictions;

    .line 1175
    .line 1176
    invoke-direct {v1, v8, v3, v7}, Lcom/google/android/gms/wearable/ConnectionRestrictions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v1

    .line 1180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
        :pswitch_16
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lasxw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionRestrictions;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionDelayFilters;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wearable/AppTheme;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/phenotype/GenericDimension;

    .line 67
    .line 68
    return-object p1

    .line 69
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
