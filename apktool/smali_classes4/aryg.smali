.class public final Laryg;
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
    iput p1, p0, Laryg;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laryg;->a:I

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
    move v9, v8

    .line 21
    move v10, v9

    .line 22
    goto/16 :goto_13

    .line 23
    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move-object v10, v7

    .line 29
    move-object v13, v10

    .line 30
    move v11, v8

    .line 31
    move v12, v11

    .line 32
    move v14, v12

    .line 33
    move v15, v14

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-char v4, v3

    .line 45
    packed-switch v4, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-static {v1, v3}, Lauit;->bf(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-wide/16 v9, -0x1

    .line 97
    .line 98
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v3, v2, :cond_4

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-char v11, v3

    .line 109
    if-eq v11, v5, :cond_3

    .line 110
    .line 111
    if-eq v11, v6, :cond_2

    .line 112
    .line 113
    if-eq v11, v4, :cond_1

    .line 114
    .line 115
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move v8, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v7, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 140
    .line 141
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move v9, v8

    .line 150
    move v10, v9

    .line 151
    move-object v8, v7

    .line 152
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-ge v11, v2, :cond_9

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    int-to-char v12, v11

    .line 163
    if-eq v12, v5, :cond_8

    .line 164
    .line 165
    if-eq v12, v6, :cond_7

    .line 166
    .line 167
    if-eq v12, v4, :cond_6

    .line 168
    .line 169
    if-eq v12, v3, :cond_5

    .line 170
    .line 171
    invoke-static {v1, v11}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-static {v1, v11}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {v1, v11, v7}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Landroid/app/PendingIntent;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 203
    .line 204
    invoke-direct {v1, v9, v10, v7, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ge v3, v2, :cond_b

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
    if-eq v4, v5, :cond_a

    .line 234
    .line 235
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object v7, v3

    .line 246
    check-cast v7, Landroid/content/Intent;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 253
    .line 254
    invoke-direct {v1, v7}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    move v14, v5

    .line 263
    move-object v10, v7

    .line 264
    move-object v13, v10

    .line 265
    move-object v15, v13

    .line 266
    move-object/from16 v18, v15

    .line 267
    .line 268
    move v11, v8

    .line 269
    move v12, v11

    .line 270
    move/from16 v16, v12

    .line 271
    .line 272
    move/from16 v17, v16

    .line 273
    .line 274
    move/from16 v19, v17

    .line 275
    .line 276
    move/from16 v20, v19

    .line 277
    .line 278
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ge v3, v2, :cond_c

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-char v4, v3

    .line 289
    packed-switch v4, :pswitch_data_2

    .line 290
    .line 291
    .line 292
    :pswitch_c
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_d
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 297
    .line 298
    .line 299
    move-result v20

    .line 300
    goto :goto_4

    .line 301
    :pswitch_e
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 302
    .line 303
    .line 304
    move-result v19

    .line 305
    goto :goto_4

    .line 306
    :pswitch_f
    invoke-static {v1, v3}, Lauit;->bj(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    goto :goto_4

    .line 311
    :pswitch_10
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    goto :goto_4

    .line 316
    :pswitch_11
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    goto :goto_4

    .line 321
    :pswitch_12
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    goto :goto_4

    .line 326
    :pswitch_13
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    goto :goto_4

    .line 331
    :pswitch_14
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    goto :goto_4

    .line 336
    :pswitch_15
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    goto :goto_4

    .line 341
    :pswitch_16
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    goto :goto_4

    .line 346
    :pswitch_17
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    goto :goto_4

    .line 351
    :cond_c
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 355
    .line 356
    move-object v9, v1

    .line 357
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-ge v3, v2, :cond_e

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    int-to-char v4, v3

    .line 376
    if-eq v4, v5, :cond_d

    .line 377
    .line 378
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_d
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    goto :goto_5

    .line 387
    :cond_e
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 391
    .line 392
    invoke-direct {v1, v8}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    move v3, v8

    .line 401
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-ge v9, v2, :cond_12

    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    int-to-char v10, v9

    .line 412
    if-eq v10, v5, :cond_11

    .line 413
    .line 414
    if-eq v10, v6, :cond_10

    .line 415
    .line 416
    if-eq v10, v4, :cond_f

    .line 417
    .line 418
    invoke-static {v1, v9}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_f
    invoke-static {v1, v9}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    goto :goto_6

    .line 427
    :cond_10
    invoke-static {v1, v9}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    goto :goto_6

    .line 432
    :cond_11
    invoke-static {v1, v9}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    goto :goto_6

    .line 437
    :cond_12
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 441
    .line 442
    invoke-direct {v1, v7, v8, v3}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    move v3, v8

    .line 451
    move v7, v3

    .line 452
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-ge v9, v2, :cond_16

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    int-to-char v10, v9

    .line 463
    if-eq v10, v5, :cond_15

    .line 464
    .line 465
    if-eq v10, v6, :cond_14

    .line 466
    .line 467
    if-eq v10, v4, :cond_13

    .line 468
    .line 469
    invoke-static {v1, v9}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_13
    invoke-static {v1, v9}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    goto :goto_7

    .line 478
    :cond_14
    invoke-static {v1, v9}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    goto :goto_7

    .line 483
    :cond_15
    invoke-static {v1, v9}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    goto :goto_7

    .line 488
    :cond_16
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 492
    .line 493
    invoke-direct {v1, v8, v3, v7}, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;-><init>(III)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-ge v3, v2, :cond_18

    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    int-to-char v4, v3

    .line 512
    if-eq v4, v5, :cond_17

    .line 513
    .line 514
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_17
    sget-object v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 519
    .line 520
    invoke-static {v1, v3, v4}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    goto :goto_8

    .line 525
    :cond_18
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 529
    .line 530
    invoke-direct {v1, v7}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    move/from16 v16, v5

    .line 539
    .line 540
    move-object v10, v7

    .line 541
    move-object v11, v10

    .line 542
    move-object v12, v11

    .line 543
    move-object v13, v12

    .line 544
    move-object v14, v13

    .line 545
    move-object v15, v14

    .line 546
    move-object/from16 v17, v15

    .line 547
    .line 548
    move-object/from16 v18, v17

    .line 549
    .line 550
    move-object/from16 v19, v18

    .line 551
    .line 552
    move-object/from16 v21, v19

    .line 553
    .line 554
    move/from16 v20, v8

    .line 555
    .line 556
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-ge v3, v2, :cond_19

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    int-to-char v4, v3

    .line 567
    packed-switch v4, :pswitch_data_3

    .line 568
    .line 569
    .line 570
    :pswitch_1d
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 575
    .line 576
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    move-object/from16 v21, v3

    .line 581
    .line 582
    check-cast v21, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :pswitch_1f
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 586
    .line 587
    .line 588
    move-result v20

    .line 589
    goto :goto_9

    .line 590
    :pswitch_20
    invoke-static {v1, v3}, Lauit;->bw(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v19

    .line 594
    goto :goto_9

    .line 595
    :pswitch_21
    sget-object v4, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    .line 597
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move-object/from16 v18, v3

    .line 602
    .line 603
    check-cast v18, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :pswitch_22
    sget-object v4, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 607
    .line 608
    invoke-static {v1, v3, v4}, Lauit;->bv(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v17, v3

    .line 613
    .line 614
    check-cast v17, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :pswitch_23
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 618
    .line 619
    .line 620
    move-result v16

    .line 621
    goto :goto_9

    .line 622
    :pswitch_24
    invoke-static {v1, v3}, Lauit;->bx(Landroid/os/Parcel;I)[[B

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    goto :goto_9

    .line 627
    :pswitch_25
    invoke-static {v1, v3}, Lauit;->bt(Landroid/os/Parcel;I)[I

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    goto :goto_9

    .line 632
    :pswitch_26
    invoke-static {v1, v3}, Lauit;->bw(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    goto :goto_9

    .line 637
    :pswitch_27
    invoke-static {v1, v3}, Lauit;->bt(Landroid/os/Parcel;I)[I

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    goto :goto_9

    .line 642
    :pswitch_28
    invoke-static {v1, v3}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    goto :goto_9

    .line 647
    :pswitch_29
    sget-object v4, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 648
    .line 649
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    move-object v10, v3

    .line 654
    check-cast v10, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_19
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 658
    .line 659
    .line 660
    new-instance v1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 661
    .line 662
    move-object v9, v1

    .line 663
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;[Ljava/lang/String;ILcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;)V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    const-wide/16 v3, 0x0

    .line 672
    .line 673
    move-wide v10, v3

    .line 674
    move-wide/from16 v17, v10

    .line 675
    .line 676
    move-object v14, v7

    .line 677
    move-object/from16 v16, v14

    .line 678
    .line 679
    move v12, v8

    .line 680
    move v13, v12

    .line 681
    move v15, v13

    .line 682
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-ge v3, v2, :cond_1a

    .line 687
    .line 688
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    int-to-char v4, v3

    .line 693
    packed-switch v4, :pswitch_data_4

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :pswitch_2b
    invoke-static {v1, v3}, Lauit;->aW(Landroid/os/Parcel;I)D

    .line 701
    .line 702
    .line 703
    move-result-wide v3

    .line 704
    move-wide/from16 v17, v3

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :pswitch_2c
    sget-object v4, Lcom/google/android/gms/cast/EqualizerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 708
    .line 709
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Lcom/google/android/gms/cast/EqualizerSettings;

    .line 714
    .line 715
    move-object/from16 v16, v3

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :pswitch_2d
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    move v15, v3

    .line 723
    goto :goto_a

    .line 724
    :pswitch_2e
    sget-object v4, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 725
    .line 726
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 731
    .line 732
    move-object v14, v3

    .line 733
    goto :goto_a

    .line 734
    :pswitch_2f
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    move v13, v3

    .line 739
    goto :goto_a

    .line 740
    :pswitch_30
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    move v12, v3

    .line 745
    goto :goto_a

    .line 746
    :pswitch_31
    invoke-static {v1, v3}, Lauit;->aW(Landroid/os/Parcel;I)D

    .line 747
    .line 748
    .line 749
    move-result-wide v3

    .line 750
    move-wide v10, v3

    .line 751
    goto :goto_a

    .line 752
    :cond_1a
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 756
    .line 757
    move-object v9, v1

    .line 758
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/cast/internal/DeviceStatus;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/EqualizerSettings;D)V

    .line 759
    .line 760
    .line 761
    return-object v1

    .line 762
    :pswitch_32
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    move-object v13, v7

    .line 767
    move-object v14, v13

    .line 768
    move-object v15, v14

    .line 769
    move-object/from16 v16, v15

    .line 770
    .line 771
    move-object/from16 v17, v16

    .line 772
    .line 773
    move v10, v8

    .line 774
    move v11, v10

    .line 775
    move v12, v11

    .line 776
    move/from16 v18, v12

    .line 777
    .line 778
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-ge v3, v2, :cond_1b

    .line 783
    .line 784
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    int-to-char v4, v3

    .line 789
    packed-switch v4, :pswitch_data_5

    .line 790
    .line 791
    .line 792
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 793
    .line 794
    .line 795
    goto :goto_b

    .line 796
    :pswitch_33
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 797
    .line 798
    .line 799
    move-result v18

    .line 800
    goto :goto_b

    .line 801
    :pswitch_34
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v17

    .line 805
    goto :goto_b

    .line 806
    :pswitch_35
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v16

    .line 810
    goto :goto_b

    .line 811
    :pswitch_36
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v15

    .line 815
    goto :goto_b

    .line 816
    :pswitch_37
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    goto :goto_b

    .line 821
    :pswitch_38
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    goto :goto_b

    .line 826
    :pswitch_39
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    goto :goto_b

    .line 831
    :pswitch_3a
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    goto :goto_b

    .line 836
    :pswitch_3b
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    goto :goto_b

    .line 841
    :cond_1b
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 845
    .line 846
    move-object v9, v1

    .line 847
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/cast/internal/CastEurekaInfo;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 848
    .line 849
    .line 850
    return-object v1

    .line 851
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-ge v3, v2, :cond_1d

    .line 860
    .line 861
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    int-to-char v4, v3

    .line 866
    if-eq v4, v6, :cond_1c

    .line 867
    .line 868
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 869
    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_1c
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    goto :goto_c

    .line 877
    :cond_1d
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 878
    .line 879
    .line 880
    new-instance v1, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 881
    .line 882
    invoke-direct {v1, v7}, Lcom/google/android/gms/cast/internal/ApplicationStatus;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-object v1

    .line 886
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    move-object v5, v7

    .line 891
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    if-ge v9, v2, :cond_21

    .line 896
    .line 897
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    int-to-char v10, v9

    .line 902
    if-eq v10, v6, :cond_20

    .line 903
    .line 904
    if-eq v10, v4, :cond_1f

    .line 905
    .line 906
    if-eq v10, v3, :cond_1e

    .line 907
    .line 908
    invoke-static {v1, v9}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 909
    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_1e
    invoke-static {v1, v9}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    goto :goto_d

    .line 917
    :cond_1f
    invoke-static {v1, v9}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    goto :goto_d

    .line 922
    :cond_20
    invoke-static {v1, v9}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    goto :goto_d

    .line 927
    :cond_21
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 931
    .line 932
    invoke-direct {v1, v7, v8, v5}, Lcom/google/android/gms/cast/framework/media/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    return-object v1

    .line 936
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    move v5, v8

    .line 941
    move v7, v5

    .line 942
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    if-ge v9, v2, :cond_25

    .line 947
    .line 948
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    int-to-char v10, v9

    .line 953
    if-eq v10, v6, :cond_24

    .line 954
    .line 955
    if-eq v10, v4, :cond_23

    .line 956
    .line 957
    if-eq v10, v3, :cond_22

    .line 958
    .line 959
    invoke-static {v1, v9}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 960
    .line 961
    .line 962
    goto :goto_e

    .line 963
    :cond_22
    invoke-static {v1, v9}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    goto :goto_e

    .line 968
    :cond_23
    invoke-static {v1, v9}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    goto :goto_e

    .line 973
    :cond_24
    invoke-static {v1, v9}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    goto :goto_e

    .line 978
    :cond_25
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 979
    .line 980
    .line 981
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 982
    .line 983
    invoke-direct {v1, v8, v5, v7}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 984
    .line 985
    .line 986
    return-object v1

    .line 987
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    move-object v10, v7

    .line 992
    move-object v11, v10

    .line 993
    move-object v12, v11

    .line 994
    move-object v13, v12

    .line 995
    move v14, v8

    .line 996
    move v15, v14

    .line 997
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-ge v3, v2, :cond_26

    .line 1002
    .line 1003
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    int-to-char v4, v3

    .line 1008
    packed-switch v4, :pswitch_data_6

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :pswitch_40
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v15

    .line 1019
    goto :goto_f

    .line 1020
    :pswitch_41
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v14

    .line 1024
    goto :goto_f

    .line 1025
    :pswitch_42
    sget-object v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1026
    .line 1027
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    move-object v13, v3

    .line 1032
    check-cast v13, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :pswitch_43
    invoke-static {v1, v3}, Lauit;->bf(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    goto :goto_f

    .line 1040
    :pswitch_44
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    goto :goto_f

    .line 1045
    :pswitch_45
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    goto :goto_f

    .line 1050
    :cond_26
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 1054
    .line 1055
    move-object v9, v1

    .line 1056
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    .line 1057
    .line 1058
    .line 1059
    return-object v1

    .line 1060
    :pswitch_46
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-ge v3, v2, :cond_28

    .line 1069
    .line 1070
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    int-to-char v4, v3

    .line 1075
    if-eq v4, v6, :cond_27

    .line 1076
    .line 1077
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :cond_27
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    goto :goto_10

    .line 1086
    :cond_28
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 1090
    .line 1091
    invoke-direct {v1, v8}, Lcom/google/android/gms/cast/framework/CastFeatureVersions;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    return-object v1

    .line 1095
    :pswitch_47
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    move v5, v8

    .line 1100
    move v7, v5

    .line 1101
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1102
    .line 1103
    .line 1104
    move-result v9

    .line 1105
    if-ge v9, v2, :cond_2c

    .line 1106
    .line 1107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    int-to-char v10, v9

    .line 1112
    if-eq v10, v6, :cond_2b

    .line 1113
    .line 1114
    if-eq v10, v4, :cond_2a

    .line 1115
    .line 1116
    if-eq v10, v3, :cond_29

    .line 1117
    .line 1118
    invoke-static {v1, v9}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_11

    .line 1122
    :cond_29
    invoke-static {v1, v9}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    goto :goto_11

    .line 1127
    :cond_2a
    invoke-static {v1, v9}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    goto :goto_11

    .line 1132
    :cond_2b
    invoke-static {v1, v9}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    goto :goto_11

    .line 1137
    :cond_2c
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, Lcom/google/android/gms/cast/VideoInfo;

    .line 1141
    .line 1142
    invoke-direct {v1, v8, v5, v7}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V

    .line 1143
    .line 1144
    .line 1145
    return-object v1

    .line 1146
    :pswitch_48
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-ge v3, v2, :cond_2e

    .line 1155
    .line 1156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    int-to-char v4, v3

    .line 1161
    if-eq v4, v6, :cond_2d

    .line 1162
    .line 1163
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_12

    .line 1167
    :cond_2d
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    goto :goto_12

    .line 1172
    :cond_2e
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v1, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 1176
    .line 1177
    invoke-direct {v1, v8}, Lcom/google/android/gms/cast/framework/CastExperimentOptions;-><init>(Z)V

    .line 1178
    .line 1179
    .line 1180
    return-object v1

    .line 1181
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1182
    .line 1183
    .line 1184
    move-result v11

    .line 1185
    if-ge v11, v2, :cond_33

    .line 1186
    .line 1187
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1188
    .line 1189
    .line 1190
    move-result v11

    .line 1191
    int-to-char v12, v11

    .line 1192
    if-eq v12, v5, :cond_32

    .line 1193
    .line 1194
    if-eq v12, v6, :cond_31

    .line 1195
    .line 1196
    if-eq v12, v4, :cond_30

    .line 1197
    .line 1198
    if-eq v12, v3, :cond_2f

    .line 1199
    .line 1200
    invoke-static {v1, v11}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_13

    .line 1204
    :cond_2f
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v10

    .line 1208
    goto :goto_13

    .line 1209
    :cond_30
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v9

    .line 1213
    goto :goto_13

    .line 1214
    :cond_31
    invoke-static {v1, v11}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    goto :goto_13

    .line 1219
    :cond_32
    invoke-static {v1, v11}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    goto :goto_13

    .line 1224
    :cond_33
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 1228
    .line 1229
    invoke-direct {v1, v8, v7, v9, v10}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;-><init>(ZLjava/lang/String;II)V

    .line 1230
    .line 1231
    .line 1232
    return-object v1

    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_32
        :pswitch_2a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1d
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laryg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/cast/VideoInfo;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastExperimentOptions;

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
