.class public final Lasod;
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
    iput p1, p0, Lasod;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
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
    iget v2, v0, Lasod;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move-object v4, v10

    .line 23
    move-object v5, v4

    .line 24
    goto/16 :goto_15

    .line 25
    .line 26
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move-wide v13, v4

    .line 33
    move-wide/from16 v16, v6

    .line 34
    .line 35
    move v15, v8

    .line 36
    move/from16 v20, v15

    .line 37
    .line 38
    move/from16 v21, v20

    .line 39
    .line 40
    move/from16 v22, v21

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    move-object/from16 v18, v12

    .line 44
    .line 45
    move-object/from16 v19, v18

    .line 46
    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v3, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-char v4, v3

    .line 58
    packed-switch v4, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move/from16 v22, v3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move/from16 v21, v3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move/from16 v20, v3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-static {v1, v3}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object/from16 v18, v3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    invoke-static {v1, v3}, Lauit;->aW(Landroid/os/Parcel;I)D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    move-wide/from16 v16, v3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move v15, v3

    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    move-wide v13, v3

    .line 118
    goto :goto_0

    .line 119
    :pswitch_9
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v12, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/google/android/gms/phenotype/Flag;

    .line 129
    .line 130
    move-object v11, v1

    .line 131
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move-object v12, v10

    .line 140
    move-object v13, v12

    .line 141
    move-object v14, v13

    .line 142
    move-object v15, v14

    .line 143
    move-object/from16 v16, v15

    .line 144
    .line 145
    move-object/from16 v17, v16

    .line 146
    .line 147
    move-object/from16 v18, v17

    .line 148
    .line 149
    move-object/from16 v19, v18

    .line 150
    .line 151
    move-object/from16 v20, v19

    .line 152
    .line 153
    move-object/from16 v21, v20

    .line 154
    .line 155
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ge v3, v2, :cond_1

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-char v4, v3

    .line 166
    packed-switch v4, :pswitch_data_2

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_b
    invoke-static {v1, v3}, Lauit;->bx(Landroid/os/Parcel;I)[[B

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    goto :goto_1

    .line 178
    :pswitch_c
    invoke-static {v1, v3}, Lauit;->bt(Landroid/os/Parcel;I)[I

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    goto :goto_1

    .line 183
    :pswitch_d
    invoke-static {v1, v3}, Lauit;->bx(Landroid/os/Parcel;I)[[B

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    goto :goto_1

    .line 188
    :pswitch_e
    invoke-static {v1, v3}, Lauit;->bt(Landroid/os/Parcel;I)[I

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    goto :goto_1

    .line 193
    :pswitch_f
    invoke-static {v1, v3}, Lauit;->bx(Landroid/os/Parcel;I)[[B

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    goto :goto_1

    .line 198
    :pswitch_10
    invoke-static {v1, v3}, Lauit;->bx(Landroid/os/Parcel;I)[[B

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    goto :goto_1

    .line 203
    :pswitch_11
    invoke-static {v1, v3}, Lauit;->bx(Landroid/os/Parcel;I)[[B

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    goto :goto_1

    .line 208
    :pswitch_12
    invoke-static {v1, v3}, Lauit;->bx(Landroid/os/Parcel;I)[[B

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    goto :goto_1

    .line 213
    :pswitch_13
    invoke-static {v1, v3}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    goto :goto_1

    .line 218
    :pswitch_14
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 227
    .line 228
    move-object v11, v1

    .line 229
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-ge v3, v2, :cond_3

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    int-to-char v4, v3

    .line 248
    if-eq v4, v9, :cond_2

    .line 249
    .line 250
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    invoke-static {v1, v3}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    goto :goto_2

    .line 259
    :cond_3
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 263
    .line 264
    invoke-direct {v1, v10}, Lcom/google/android/gms/phenotype/DogfoodsToken;-><init>([B)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    move-wide/from16 v17, v4

    .line 273
    .line 274
    move v15, v8

    .line 275
    move-object v12, v10

    .line 276
    move-object v13, v12

    .line 277
    move-object v14, v13

    .line 278
    move-object/from16 v16, v14

    .line 279
    .line 280
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ge v3, v2, :cond_4

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    int-to-char v4, v3

    .line 291
    packed-switch v4, :pswitch_data_3

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_17
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    move-wide/from16 v17, v3

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_18
    invoke-static {v1, v3}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object/from16 v16, v3

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_19
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move v15, v3

    .line 317
    goto :goto_3

    .line 318
    :pswitch_1a
    sget-object v4, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {v1, v3, v4}, Lauit;->bv(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, [Lcom/google/android/gms/phenotype/Configuration;

    .line 325
    .line 326
    move-object v14, v3

    .line 327
    goto :goto_3

    .line 328
    :pswitch_1b
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object v13, v3

    .line 333
    goto :goto_3

    .line 334
    :pswitch_1c
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object v12, v3

    .line 339
    goto :goto_3

    .line 340
    :cond_4
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcom/google/android/gms/phenotype/Configurations;

    .line 344
    .line 345
    move-object v11, v1

    .line 346
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/phenotype/Configurations;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    move-object v3, v10

    .line 355
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-ge v4, v2, :cond_8

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    int-to-char v5, v4

    .line 366
    if-eq v5, v9, :cond_7

    .line 367
    .line 368
    if-eq v5, v7, :cond_6

    .line 369
    .line 370
    if-eq v5, v6, :cond_5

    .line 371
    .line 372
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_5
    invoke-static {v1, v4}, Lauit;->bw(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_4

    .line 381
    :cond_6
    sget-object v5, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-static {v1, v4, v5}, Lauit;->bv(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object v10, v4

    .line 388
    check-cast v10, [Lcom/google/android/gms/phenotype/Flag;

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_7
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    goto :goto_4

    .line 396
    :cond_8
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lcom/google/android/gms/phenotype/Configuration;

    .line 400
    .line 401
    invoke-direct {v1, v8, v10, v3}, Lcom/google/android/gms/phenotype/Configuration;-><init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    move-object v3, v10

    .line 410
    move-object v4, v3

    .line 411
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-ge v5, v2, :cond_c

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    int-to-char v8, v5

    .line 422
    if-eq v8, v9, :cond_b

    .line 423
    .line 424
    if-eq v8, v7, :cond_a

    .line 425
    .line 426
    if-eq v8, v6, :cond_9

    .line 427
    .line 428
    invoke-static {v1, v5}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_9
    invoke-static {v1, v5}, Lauit;->bj(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    goto :goto_5

    .line 437
    :cond_a
    invoke-static {v1, v5}, Lauit;->bj(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    goto :goto_5

    .line 442
    :cond_b
    invoke-static {v1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    goto :goto_5

    .line 447
    :cond_c
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 451
    .line 452
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    move-object v3, v10

    .line 461
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-ge v4, v2, :cond_f

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    int-to-char v5, v4

    .line 472
    if-eq v5, v9, :cond_e

    .line 473
    .line 474
    if-eq v5, v7, :cond_d

    .line 475
    .line 476
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_d
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    goto :goto_6

    .line 485
    :cond_e
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 486
    .line 487
    invoke-static {v1, v4, v5}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object v10, v4

    .line 492
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_f
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 499
    .line 500
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/people/protomodel/PhotoEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    move-object v3, v10

    .line 509
    move-object v4, v3

    .line 510
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-ge v5, v2, :cond_13

    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    int-to-char v8, v5

    .line 521
    if-eq v8, v9, :cond_12

    .line 522
    .line 523
    if-eq v8, v7, :cond_11

    .line 524
    .line 525
    if-eq v8, v6, :cond_10

    .line 526
    .line 527
    invoke-static {v1, v5}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_10
    invoke-static {v1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    goto :goto_7

    .line 536
    :cond_11
    invoke-static {v1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    goto :goto_7

    .line 541
    :cond_12
    sget-object v8, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-static {v1, v5, v8}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    move-object v10, v5

    .line 548
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_13
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 555
    .line 556
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/people/protomodel/PhoneEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-object v1

    .line 560
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-ge v4, v2, :cond_16

    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    int-to-char v5, v4

    .line 579
    if-eq v5, v7, :cond_15

    .line 580
    .line 581
    if-eq v5, v6, :cond_14

    .line 582
    .line 583
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_14
    invoke-static {v1, v4}, Lauit;->bh(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    goto :goto_8

    .line 592
    :cond_15
    invoke-static {v1, v4}, Lauit;->bj(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    goto :goto_8

    .line 597
    :cond_16
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 601
    .line 602
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    move-object v12, v10

    .line 611
    move-object v13, v12

    .line 612
    move-object v14, v13

    .line 613
    move-object v15, v14

    .line 614
    move-object/from16 v16, v15

    .line 615
    .line 616
    move-object/from16 v17, v16

    .line 617
    .line 618
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-ge v4, v2, :cond_1d

    .line 623
    .line 624
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    int-to-char v5, v4

    .line 629
    if-eq v5, v9, :cond_1c

    .line 630
    .line 631
    const/16 v7, 0x9

    .line 632
    .line 633
    if-eq v5, v7, :cond_1b

    .line 634
    .line 635
    const/16 v7, 0xb

    .line 636
    .line 637
    if-eq v5, v7, :cond_1a

    .line 638
    .line 639
    const/16 v7, 0xd

    .line 640
    .line 641
    if-eq v5, v7, :cond_19

    .line 642
    .line 643
    if-eq v5, v6, :cond_18

    .line 644
    .line 645
    if-eq v5, v3, :cond_17

    .line 646
    .line 647
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_17
    sget-object v5, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 652
    .line 653
    invoke-static {v1, v4, v5}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    goto :goto_9

    .line 658
    :cond_18
    sget-object v5, Lcom/google/android/gms/people/protomodel/NameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    invoke-static {v1, v4, v5}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    goto :goto_9

    .line 665
    :cond_19
    sget-object v5, Lcom/google/android/gms/people/protomodel/PhoneEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 666
    .line 667
    invoke-static {v1, v4, v5}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v16

    .line 671
    goto :goto_9

    .line 672
    :cond_1a
    sget-object v5, Lcom/google/android/gms/people/protomodel/EmailEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 673
    .line 674
    invoke-static {v1, v4, v5}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    goto :goto_9

    .line 679
    :cond_1b
    sget-object v5, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 680
    .line 681
    invoke-static {v1, v4, v5}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v17

    .line 685
    goto :goto_9

    .line 686
    :cond_1c
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    goto :goto_9

    .line 691
    :cond_1d
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 692
    .line 693
    .line 694
    new-instance v1, Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 695
    .line 696
    move-object v11, v1

    .line 697
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/people/protomodel/PersonEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    return-object v1

    .line 701
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    move-object v12, v10

    .line 706
    move-object v13, v12

    .line 707
    move-object v14, v13

    .line 708
    move-object v15, v14

    .line 709
    move-object/from16 v16, v15

    .line 710
    .line 711
    move-object/from16 v17, v16

    .line 712
    .line 713
    move-object/from16 v18, v17

    .line 714
    .line 715
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-ge v3, v2, :cond_1f

    .line 720
    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    int-to-char v4, v3

    .line 726
    const/16 v5, 0x11

    .line 727
    .line 728
    if-eq v4, v5, :cond_1e

    .line 729
    .line 730
    packed-switch v4, :pswitch_data_4

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :pswitch_24
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v17

    .line 741
    goto :goto_a

    .line 742
    :pswitch_25
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v16

    .line 746
    goto :goto_a

    .line 747
    :pswitch_26
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    goto :goto_a

    .line 752
    :pswitch_27
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v18

    .line 756
    goto :goto_a

    .line 757
    :pswitch_28
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    goto :goto_a

    .line 762
    :pswitch_29
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 763
    .line 764
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    move-object v12, v3

    .line 769
    check-cast v12, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_1e
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    goto :goto_a

    .line 777
    :cond_1f
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 778
    .line 779
    .line 780
    new-instance v1, Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 781
    .line 782
    move-object v11, v1

    .line 783
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/people/protomodel/NameEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-ge v3, v2, :cond_21

    .line 796
    .line 797
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    int-to-char v4, v3

    .line 802
    if-eq v4, v9, :cond_20

    .line 803
    .line 804
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_20
    sget-object v4, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 809
    .line 810
    invoke-static {v1, v3, v4}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    goto :goto_b

    .line 815
    :cond_21
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 816
    .line 817
    .line 818
    new-instance v1, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;

    .line 819
    .line 820
    invoke-direct {v1, v10}, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;-><init>(Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    return-object v1

    .line 824
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    move-object v3, v10

    .line 829
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-ge v4, v2, :cond_24

    .line 834
    .line 835
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    int-to-char v5, v4

    .line 840
    if-eq v5, v9, :cond_23

    .line 841
    .line 842
    if-eq v5, v7, :cond_22

    .line 843
    .line 844
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 845
    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_22
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    goto :goto_c

    .line 853
    :cond_23
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 854
    .line 855
    invoke-static {v1, v4, v5}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    move-object v10, v4

    .line 860
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_24
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 864
    .line 865
    .line 866
    new-instance v1, Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 867
    .line 868
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/people/protomodel/EmailEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-object v1

    .line 872
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-ge v3, v2, :cond_26

    .line 881
    .line 882
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    int-to-char v4, v3

    .line 887
    if-eq v4, v9, :cond_25

    .line 888
    .line 889
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 890
    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_25
    invoke-static {v1, v3}, Lauit;->bj(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    goto :goto_d

    .line 898
    :cond_26
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 899
    .line 900
    .line 901
    new-instance v1, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 902
    .line 903
    invoke-direct {v1, v10}, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;-><init>(Ljava/lang/Integer;)V

    .line 904
    .line 905
    .line 906
    return-object v1

    .line 907
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    move-object v3, v10

    .line 912
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-ge v4, v2, :cond_29

    .line 917
    .line 918
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    int-to-char v5, v4

    .line 923
    if-eq v5, v9, :cond_28

    .line 924
    .line 925
    if-eq v5, v7, :cond_27

    .line 926
    .line 927
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_27
    invoke-static {v1, v4}, Lauit;->bk(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    goto :goto_e

    .line 936
    :cond_28
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 937
    .line 938
    invoke-static {v1, v4, v5}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    move-object v10, v4

    .line 943
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 944
    .line 945
    goto :goto_e

    .line 946
    :cond_29
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 950
    .line 951
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/people/protomodel/BirthdayEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/Long;)V

    .line 952
    .line 953
    .line 954
    return-object v1

    .line 955
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    move-object v12, v10

    .line 960
    move-object v13, v12

    .line 961
    move-object v14, v13

    .line 962
    move-object v15, v14

    .line 963
    move-object/from16 v16, v15

    .line 964
    .line 965
    move-object/from16 v17, v16

    .line 966
    .line 967
    move-object/from16 v18, v17

    .line 968
    .line 969
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-ge v3, v2, :cond_2a

    .line 974
    .line 975
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    int-to-char v4, v3

    .line 980
    packed-switch v4, :pswitch_data_5

    .line 981
    .line 982
    .line 983
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 984
    .line 985
    .line 986
    goto :goto_f

    .line 987
    :pswitch_2f
    sget-object v4, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 988
    .line 989
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    move-object/from16 v18, v3

    .line 994
    .line 995
    check-cast v18, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 996
    .line 997
    goto :goto_f

    .line 998
    :pswitch_30
    invoke-static {v1, v3}, Lauit;->bk(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    goto :goto_f

    .line 1003
    :pswitch_31
    invoke-static {v1, v3}, Lauit;->bk(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v17

    .line 1007
    goto :goto_f

    .line 1008
    :pswitch_32
    invoke-static {v1, v3}, Lauit;->bk(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v16

    .line 1012
    goto :goto_f

    .line 1013
    :pswitch_33
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v15

    .line 1017
    goto :goto_f

    .line 1018
    :pswitch_34
    sget-object v4, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1019
    .line 1020
    invoke-static {v1, v3, v4}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    goto :goto_f

    .line 1025
    :pswitch_35
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    goto :goto_f

    .line 1030
    :cond_2a
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 1034
    .line 1035
    move-object v11, v1

    .line 1036
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v1

    .line 1040
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-ge v3, v2, :cond_2e

    .line 1049
    .line 1050
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    int-to-char v11, v3

    .line 1055
    if-eq v11, v9, :cond_2d

    .line 1056
    .line 1057
    if-eq v11, v7, :cond_2c

    .line 1058
    .line 1059
    if-eq v11, v6, :cond_2b

    .line 1060
    .line 1061
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_10

    .line 1065
    :cond_2b
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v3

    .line 1069
    move-wide v4, v3

    .line 1070
    goto :goto_10

    .line 1071
    :cond_2c
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    move-object v10, v3

    .line 1076
    goto :goto_10

    .line 1077
    :cond_2d
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    move v8, v3

    .line 1082
    goto :goto_10

    .line 1083
    :cond_2e
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lcom/google/android/gms/people/internal/SyncStatus;

    .line 1087
    .line 1088
    invoke-direct {v1, v8, v10, v4, v5}, Lcom/google/android/gms/people/internal/SyncStatus;-><init>(ILjava/lang/String;J)V

    .line 1089
    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :pswitch_37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    new-array v3, v2, [Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    new-instance v5, Landroid/database/MatrixCursor;

    .line 1106
    .line 1107
    invoke-direct {v5, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    if-nez v2, :cond_2f

    .line 1111
    .line 1112
    if-nez v4, :cond_2f

    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :cond_2f
    :goto_11
    if-ge v8, v4, :cond_30

    .line 1116
    .line 1117
    const-class v2, Ljava/lang/Object;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    add-int/lit8 v8, v8, 0x1

    .line 1131
    .line 1132
    goto :goto_11

    .line 1133
    :cond_30
    move-object v10, v5

    .line 1134
    :goto_12
    new-instance v1, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 1135
    .line 1136
    invoke-direct {v1, v10}, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;-><init>(Landroid/database/Cursor;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v1

    .line 1140
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    move-object v3, v10

    .line 1145
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    if-ge v6, v2, :cond_34

    .line 1150
    .line 1151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    int-to-char v8, v6

    .line 1156
    const/4 v11, 0x1

    .line 1157
    if-eq v8, v11, :cond_33

    .line 1158
    .line 1159
    if-eq v8, v9, :cond_32

    .line 1160
    .line 1161
    if-eq v8, v7, :cond_31

    .line 1162
    .line 1163
    invoke-static {v1, v6}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_13

    .line 1167
    :cond_31
    invoke-static {v1, v6}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v4

    .line 1171
    goto :goto_13

    .line 1172
    :cond_32
    invoke-static {v1, v6}, Lauit;->bm(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    goto :goto_13

    .line 1177
    :cond_33
    invoke-static {v1, v6}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    move-object v10, v6

    .line 1182
    goto :goto_13

    .line 1183
    :cond_34
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v1, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 1187
    .line 1188
    invoke-direct {v1, v10, v3, v4, v5}, Lcom/google/android/gms/people/cpg/GroupContactOrder;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 1189
    .line 1190
    .line 1191
    return-object v1

    .line 1192
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    move v4, v8

    .line 1197
    move-object v5, v10

    .line 1198
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1199
    .line 1200
    .line 1201
    move-result v11

    .line 1202
    if-ge v11, v2, :cond_39

    .line 1203
    .line 1204
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v11

    .line 1208
    int-to-char v12, v11

    .line 1209
    if-eq v12, v9, :cond_38

    .line 1210
    .line 1211
    if-eq v12, v7, :cond_37

    .line 1212
    .line 1213
    if-eq v12, v6, :cond_36

    .line 1214
    .line 1215
    if-eq v12, v3, :cond_35

    .line 1216
    .line 1217
    invoke-static {v1, v11}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_14

    .line 1221
    :cond_35
    invoke-static {v1, v11}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    goto :goto_14

    .line 1226
    :cond_36
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    goto :goto_14

    .line 1231
    :cond_37
    invoke-static {v1, v11}, Lauit;->bw(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    goto :goto_14

    .line 1236
    :cond_38
    invoke-static {v1, v11}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    goto :goto_14

    .line 1241
    :cond_39
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v1, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 1245
    .line 1246
    invoke-direct {v1, v10, v5, v8, v4}, Lcom/google/android/gms/feedback/ServiceDumpRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;IZ)V

    .line 1247
    .line 1248
    .line 1249
    return-object v1

    .line 1250
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1251
    .line 1252
    .line 1253
    move-result v11

    .line 1254
    if-ge v11, v2, :cond_3e

    .line 1255
    .line 1256
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1257
    .line 1258
    .line 1259
    move-result v11

    .line 1260
    int-to-char v12, v11

    .line 1261
    if-eq v12, v9, :cond_3d

    .line 1262
    .line 1263
    if-eq v12, v7, :cond_3c

    .line 1264
    .line 1265
    if-eq v12, v6, :cond_3b

    .line 1266
    .line 1267
    if-eq v12, v3, :cond_3a

    .line 1268
    .line 1269
    invoke-static {v1, v11}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_15

    .line 1273
    :cond_3a
    invoke-static {v1, v11}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v8

    .line 1277
    goto :goto_15

    .line 1278
    :cond_3b
    sget-object v5, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1279
    .line 1280
    invoke-static {v1, v11, v5}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    check-cast v5, Lcom/google/android/gms/phenotype/Flag;

    .line 1285
    .line 1286
    goto :goto_15

    .line 1287
    :cond_3c
    invoke-static {v1, v11}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    goto :goto_15

    .line 1292
    :cond_3d
    invoke-static {v1, v11}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v10

    .line 1296
    goto :goto_15

    .line 1297
    :cond_3e
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverride;

    .line 1301
    .line 1302
    invoke-direct {v1, v10, v4, v5, v8}, Lcom/google/android/gms/phenotype/FlagOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V

    .line 1303
    .line 1304
    .line 1305
    return-object v1

    .line 1306
    nop

    .line 1307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_16
        :pswitch_15
        :pswitch_a
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    :pswitch_data_2
    .packed-switch 0x2
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
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_35
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
    iget v0, p0, Lasod;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverride;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Flag;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configurations;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configuration;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/people/internal/SyncStatus;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

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
