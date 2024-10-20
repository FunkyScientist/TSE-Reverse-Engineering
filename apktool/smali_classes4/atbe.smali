.class public final Latbe;
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
    iput p1, p0, Latbe;->a:I

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
    iget v2, v0, Latbe;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-object v5, v9

    .line 22
    move-object v6, v5

    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move-object v3, v9

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-char v5, v4

    .line 41
    if-eq v5, v7, :cond_1

    .line 42
    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .line 63
    .line 64
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v11, v8

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move v14, v13

    .line 76
    move v15, v14

    .line 77
    move-object/from16 v16, v9

    .line 78
    .line 79
    move-object/from16 v17, v16

    .line 80
    .line 81
    move-object/from16 v18, v17

    .line 82
    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v3, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-char v4, v3

    .line 94
    packed-switch v4, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    invoke-static {v1, v3}, Lauit;->bk(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    sget-object v4, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {v1, v3, v4}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    goto :goto_1

    .line 133
    :pswitch_8
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    goto :goto_1

    .line 138
    :pswitch_9
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 147
    .line 148
    move-object v10, v1

    .line 149
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/wearable/internal/ConsentResponse;-><init>(IZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ge v3, v2, :cond_6

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-char v4, v3

    .line 168
    if-eq v4, v5, :cond_5

    .line 169
    .line 170
    if-eq v4, v7, :cond_4

    .line 171
    .line 172
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    .line 190
    .line 191
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ge v3, v2, :cond_8

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-char v4, v3

    .line 210
    if-eq v4, v7, :cond_7

    .line 211
    .line 212
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    .line 225
    .line 226
    invoke-direct {v1, v8}, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;-><init>(I)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ge v3, v2, :cond_a

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    int-to-char v4, v3

    .line 245
    if-eq v4, v7, :cond_9

    .line 246
    .line 247
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    .line 260
    .line 261
    invoke-direct {v1, v8}, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;-><init>(I)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ge v3, v2, :cond_c

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    int-to-char v4, v3

    .line 280
    if-eq v4, v7, :cond_b

    .line 281
    .line 282
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    .line 295
    .line 296
    invoke-direct {v1, v8}, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;-><init>(I)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    move-object v3, v9

    .line 305
    move-object v5, v3

    .line 306
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-ge v8, v2, :cond_10

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    int-to-char v10, v8

    .line 317
    if-eq v10, v7, :cond_f

    .line 318
    .line 319
    if-eq v10, v6, :cond_e

    .line 320
    .line 321
    if-eq v10, v4, :cond_d

    .line 322
    .line 323
    invoke-static {v1, v8}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    invoke-static {v1, v8}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    goto :goto_6

    .line 332
    :cond_e
    invoke-static {v1, v8}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    goto :goto_6

    .line 337
    :cond_f
    invoke-static {v1, v8}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    goto :goto_6

    .line 342
    :cond_10
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 346
    .line 347
    invoke-direct {v1, v9, v3, v5}, Lcom/google/android/gms/wearable/internal/ChannelImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move v5, v8

    .line 356
    move-object v10, v9

    .line 357
    move v9, v5

    .line 358
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-ge v11, v2, :cond_15

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    int-to-char v12, v11

    .line 369
    if-eq v12, v7, :cond_14

    .line 370
    .line 371
    if-eq v12, v6, :cond_13

    .line 372
    .line 373
    if-eq v12, v4, :cond_12

    .line 374
    .line 375
    if-eq v12, v3, :cond_11

    .line 376
    .line 377
    invoke-static {v1, v11}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_11
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    goto :goto_7

    .line 386
    :cond_12
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    goto :goto_7

    .line 391
    :cond_13
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    goto :goto_7

    .line 396
    :cond_14
    sget-object v10, Lcom/google/android/gms/wearable/internal/ChannelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {v1, v11, v10}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_15
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 409
    .line 410
    invoke-direct {v1, v10, v8, v5, v9}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;-><init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;III)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    move-object v3, v9

    .line 419
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-ge v4, v2, :cond_18

    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    int-to-char v5, v4

    .line 430
    if-eq v5, v7, :cond_17

    .line 431
    .line 432
    if-eq v5, v6, :cond_16

    .line 433
    .line 434
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_16
    sget-object v3, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    invoke-static {v1, v4, v3}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    goto :goto_8

    .line 445
    :cond_17
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    goto :goto_8

    .line 450
    :cond_18
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 454
    .line 455
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    move v3, v8

    .line 464
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-ge v4, v2, :cond_1b

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    int-to-char v6, v4

    .line 475
    if-eq v6, v5, :cond_1a

    .line 476
    .line 477
    if-eq v6, v7, :cond_19

    .line 478
    .line 479
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_19
    invoke-static {v1, v4}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    goto :goto_9

    .line 488
    :cond_1a
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    goto :goto_9

    .line 493
    :cond_1b
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lcom/google/android/gms/wearable/internal/BooleanResponse;

    .line 497
    .line 498
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/wearable/internal/BooleanResponse;-><init>(IZ)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-ge v3, v2, :cond_1e

    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    int-to-char v4, v3

    .line 517
    if-eq v4, v5, :cond_1d

    .line 518
    .line 519
    if-eq v4, v7, :cond_1c

    .line 520
    .line 521
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_1c
    invoke-static {v1, v3}, Lauit;->bn(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    goto :goto_a

    .line 530
    :cond_1d
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    goto :goto_a

    .line 535
    :cond_1e
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 539
    .line 540
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;-><init>(ZLjava/util/List;)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    move-object v3, v9

    .line 549
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-ge v4, v2, :cond_22

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    int-to-char v10, v4

    .line 560
    if-eq v10, v5, :cond_21

    .line 561
    .line 562
    if-eq v10, v7, :cond_20

    .line 563
    .line 564
    if-eq v10, v6, :cond_1f

    .line 565
    .line 566
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1f
    sget-object v3, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    invoke-static {v1, v4, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_20
    sget-object v9, Lcom/google/android/gms/wearable/internal/AppParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 580
    .line 581
    invoke-static {v1, v4, v9}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    goto :goto_b

    .line 586
    :cond_21
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    goto :goto_b

    .line 591
    :cond_22
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;

    .line 595
    .line 596
    invoke-direct {v1, v8, v9, v3}, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;-><init>(ILjava/util/List;Lcom/google/android/gms/wearable/internal/WebIconParcelable;)V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    move-object v11, v9

    .line 605
    move-object v12, v11

    .line 606
    move-object v13, v12

    .line 607
    move-object v14, v13

    .line 608
    move-object v15, v14

    .line 609
    move-object/from16 v16, v15

    .line 610
    .line 611
    move-object/from16 v17, v16

    .line 612
    .line 613
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-ge v3, v2, :cond_23

    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    int-to-char v4, v3

    .line 624
    packed-switch v4, :pswitch_data_2

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :pswitch_15
    sget-object v4, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    move-object/from16 v17, v3

    .line 638
    .line 639
    check-cast v17, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :pswitch_16
    invoke-static {v1, v3}, Lauit;->bi(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object v16

    .line 646
    goto :goto_c

    .line 647
    :pswitch_17
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    goto :goto_c

    .line 652
    :pswitch_18
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    goto :goto_c

    .line 657
    :pswitch_19
    sget-object v4, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 658
    .line 659
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    move-object v13, v3

    .line 664
    check-cast v13, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :pswitch_1a
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    goto :goto_c

    .line 672
    :pswitch_1b
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    goto :goto_c

    .line 677
    :cond_23
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Lcom/google/android/gms/wearable/internal/AppParcelable;

    .line 681
    .line 682
    move-object v10, v1

    .line 683
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/wearable/internal/AppParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wearable/internal/WebIconParcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;)V

    .line 684
    .line 685
    .line 686
    return-object v1

    .line 687
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    move v11, v8

    .line 692
    move/from16 v18, v11

    .line 693
    .line 694
    move/from16 v19, v18

    .line 695
    .line 696
    move/from16 v20, v19

    .line 697
    .line 698
    move/from16 v21, v20

    .line 699
    .line 700
    move-object v12, v9

    .line 701
    move-object v13, v12

    .line 702
    move-object v14, v13

    .line 703
    move-object v15, v14

    .line 704
    move-object/from16 v16, v15

    .line 705
    .line 706
    move-object/from16 v17, v16

    .line 707
    .line 708
    move-object/from16 v22, v17

    .line 709
    .line 710
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-ge v3, v2, :cond_24

    .line 715
    .line 716
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    int-to-char v4, v3

    .line 721
    packed-switch v4, :pswitch_data_3

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :pswitch_1d
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v22

    .line 732
    goto :goto_d

    .line 733
    :pswitch_1e
    invoke-static {v1, v3}, Lauit;->aV(Landroid/os/Parcel;I)B

    .line 734
    .line 735
    .line 736
    move-result v21

    .line 737
    goto :goto_d

    .line 738
    :pswitch_1f
    invoke-static {v1, v3}, Lauit;->aV(Landroid/os/Parcel;I)B

    .line 739
    .line 740
    .line 741
    move-result v20

    .line 742
    goto :goto_d

    .line 743
    :pswitch_20
    invoke-static {v1, v3}, Lauit;->aV(Landroid/os/Parcel;I)B

    .line 744
    .line 745
    .line 746
    move-result v19

    .line 747
    goto :goto_d

    .line 748
    :pswitch_21
    invoke-static {v1, v3}, Lauit;->aV(Landroid/os/Parcel;I)B

    .line 749
    .line 750
    .line 751
    move-result v18

    .line 752
    goto :goto_d

    .line 753
    :pswitch_22
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v17

    .line 757
    goto :goto_d

    .line 758
    :pswitch_23
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v16

    .line 762
    goto :goto_d

    .line 763
    :pswitch_24
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v15

    .line 767
    goto :goto_d

    .line 768
    :pswitch_25
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    goto :goto_d

    .line 773
    :pswitch_26
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    goto :goto_d

    .line 778
    :pswitch_27
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    goto :goto_d

    .line 783
    :pswitch_28
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    goto :goto_d

    .line 788
    :cond_24
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 792
    .line 793
    move-object v10, v1

    .line 794
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-object v1

    .line 798
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    move v3, v8

    .line 803
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-ge v5, v2, :cond_28

    .line 808
    .line 809
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    int-to-char v10, v5

    .line 814
    if-eq v10, v7, :cond_27

    .line 815
    .line 816
    if-eq v10, v6, :cond_26

    .line 817
    .line 818
    if-eq v10, v4, :cond_25

    .line 819
    .line 820
    invoke-static {v1, v5}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 821
    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_25
    invoke-static {v1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    goto :goto_e

    .line 829
    :cond_26
    invoke-static {v1, v5}, Lauit;->aV(Landroid/os/Parcel;I)B

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    goto :goto_e

    .line 834
    :cond_27
    invoke-static {v1, v5}, Lauit;->aV(Landroid/os/Parcel;I)B

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    goto :goto_e

    .line 839
    :cond_28
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    new-instance v1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    .line 843
    .line 844
    invoke-direct {v1, v8, v3, v9}, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;-><init>(BBLjava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-object v1

    .line 848
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-ge v3, v2, :cond_2a

    .line 857
    .line 858
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    int-to-char v4, v3

    .line 863
    if-eq v4, v7, :cond_29

    .line 864
    .line 865
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_29
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    goto :goto_f

    .line 874
    :cond_2a
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 875
    .line 876
    .line 877
    new-instance v1, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    .line 878
    .line 879
    invoke-direct {v1, v8}, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;-><init>(I)V

    .line 880
    .line 881
    .line 882
    return-object v1

    .line 883
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    move-object v5, v9

    .line 888
    move-object v8, v5

    .line 889
    move-object v10, v8

    .line 890
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    if-ge v11, v2, :cond_2f

    .line 895
    .line 896
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    int-to-char v12, v11

    .line 901
    if-eq v12, v7, :cond_2e

    .line 902
    .line 903
    if-eq v12, v6, :cond_2d

    .line 904
    .line 905
    if-eq v12, v4, :cond_2c

    .line 906
    .line 907
    if-eq v12, v3, :cond_2b

    .line 908
    .line 909
    invoke-static {v1, v11}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 910
    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_2b
    invoke-static {v1, v11}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    goto :goto_10

    .line 918
    :cond_2c
    invoke-static {v1, v11}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    goto :goto_10

    .line 923
    :cond_2d
    sget-object v5, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 924
    .line 925
    invoke-static {v1, v11, v5}, Lauit;->bv(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, [Landroid/content/IntentFilter;

    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_2e
    invoke-static {v1, v11}, Lauit;->bf(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    goto :goto_10

    .line 937
    :cond_2f
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 938
    .line 939
    .line 940
    new-instance v1, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 941
    .line 942
    invoke-direct {v1, v9, v5, v8, v10}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    return-object v1

    .line 946
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-ge v3, v2, :cond_32

    .line 955
    .line 956
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    int-to-char v4, v3

    .line 961
    if-eq v4, v5, :cond_31

    .line 962
    .line 963
    if-eq v4, v7, :cond_30

    .line 964
    .line 965
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 966
    .line 967
    .line 968
    goto :goto_11

    .line 969
    :cond_30
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    goto :goto_11

    .line 974
    :cond_31
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    goto :goto_11

    .line 979
    :cond_32
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 980
    .line 981
    .line 982
    new-instance v1, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;

    .line 983
    .line 984
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;-><init>(Ljava/lang/String;Z)V

    .line 985
    .line 986
    .line 987
    return-object v1

    .line 988
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-ge v3, v2, :cond_35

    .line 997
    .line 998
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    int-to-char v4, v3

    .line 1003
    if-eq v4, v5, :cond_34

    .line 1004
    .line 1005
    if-eq v4, v7, :cond_33

    .line 1006
    .line 1007
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_12

    .line 1011
    :cond_33
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    goto :goto_12

    .line 1016
    :cond_34
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1017
    .line 1018
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    move-object v9, v3

    .line 1023
    check-cast v9, Landroid/net/Uri;

    .line 1024
    .line 1025
    goto :goto_12

    .line 1026
    :cond_35
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v1, Lcom/google/android/gms/wearable/DataItemFilter;

    .line 1030
    .line 1031
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/wearable/DataItemFilter;-><init>(Landroid/net/Uri;I)V

    .line 1032
    .line 1033
    .line 1034
    return-object v1

    .line 1035
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    move v11, v8

    .line 1040
    move v13, v11

    .line 1041
    move/from16 v16, v13

    .line 1042
    .line 1043
    move-object v12, v9

    .line 1044
    move-object v14, v12

    .line 1045
    move-object v15, v14

    .line 1046
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-ge v3, v2, :cond_36

    .line 1051
    .line 1052
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    int-to-char v4, v3

    .line 1057
    packed-switch v4, :pswitch_data_4

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_13

    .line 1064
    :pswitch_2f
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v16

    .line 1068
    goto :goto_13

    .line 1069
    :pswitch_30
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v15

    .line 1073
    goto :goto_13

    .line 1074
    :pswitch_31
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    goto :goto_13

    .line 1079
    :pswitch_32
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v13

    .line 1083
    goto :goto_13

    .line 1084
    :pswitch_33
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v12

    .line 1088
    goto :goto_13

    .line 1089
    :pswitch_34
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v11

    .line 1093
    goto :goto_13

    .line 1094
    :cond_36
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v1, Lcom/google/android/gms/wearable/Term;

    .line 1098
    .line 1099
    move-object v10, v1

    .line 1100
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/wearable/Term;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 1101
    .line 1102
    .line 1103
    return-object v1

    .line 1104
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    if-ge v8, v2, :cond_3a

    .line 1109
    .line 1110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    int-to-char v10, v8

    .line 1115
    if-eq v10, v7, :cond_39

    .line 1116
    .line 1117
    if-eq v10, v4, :cond_38

    .line 1118
    .line 1119
    if-eq v10, v3, :cond_37

    .line 1120
    .line 1121
    invoke-static {v1, v8}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_14

    .line 1125
    :cond_37
    invoke-static {v1, v8}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    goto :goto_14

    .line 1130
    :cond_38
    invoke-static {v1, v8}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    goto :goto_14

    .line 1135
    :cond_39
    sget-object v9, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1136
    .line 1137
    invoke-static {v1, v8, v9}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    move-object v9, v8

    .line 1142
    check-cast v9, Landroid/net/Uri;

    .line 1143
    .line 1144
    goto :goto_14

    .line 1145
    :cond_3a
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v1, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 1149
    .line 1150
    invoke-direct {v1, v9, v5, v6}, Lcom/google/android/gms/wearable/internal/DataItemParcelable;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 1151
    .line 1152
    .line 1153
    return-object v1

    .line 1154
    nop

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1c
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
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
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
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Latbe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/BooleanResponse;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AppParcelable;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wearable/DataItemFilter;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wearable/Term;

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
