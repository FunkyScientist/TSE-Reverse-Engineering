.class public final Lasns;
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
    iput p1, p0, Lasns;->a:I

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
    iget v2, v0, Lasns;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v3, v11

    .line 24
    goto/16 :goto_14

    .line 25
    .line 26
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/android/gms/mdisync/SyncOptions;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v5, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-char v6, v5

    .line 70
    if-eq v6, v9, :cond_2

    .line 71
    .line 72
    if-eq v6, v8, :cond_1

    .line 73
    .line 74
    invoke-static {v1, v5}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v1, v5}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v11, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 93
    .line 94
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move-object v13, v11

    .line 103
    move-object v14, v13

    .line 104
    move-object v15, v14

    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    move-object/from16 v17, v16

    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v5, v2, :cond_9

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-char v9, v5

    .line 120
    if-eq v9, v8, :cond_8

    .line 121
    .line 122
    if-eq v9, v7, :cond_7

    .line 123
    .line 124
    if-eq v9, v6, :cond_6

    .line 125
    .line 126
    if-eq v9, v4, :cond_5

    .line 127
    .line 128
    if-eq v9, v3, :cond_4

    .line 129
    .line 130
    invoke-static {v1, v5}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object v9, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {v1, v5, v9}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    check-cast v17, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v9, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {v1, v5, v9}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object/from16 v16, v5

    .line 152
    .line 153
    check-cast v16, Lcom/google/android/gms/maps/model/LatLng;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sget-object v9, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {v1, v5, v9}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v15, v5

    .line 163
    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    sget-object v9, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {v1, v5, v9}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v14, v5

    .line 173
    check-cast v14, Lcom/google/android/gms/maps/model/LatLng;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    sget-object v9, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {v1, v5, v9}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v13, v5

    .line 183
    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 190
    .line 191
    move-object v12, v1

    .line 192
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/maps/model/VisibleRegion;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v15, v5

    .line 201
    move/from16 v17, v15

    .line 202
    .line 203
    move/from16 v16, v9

    .line 204
    .line 205
    move v14, v10

    .line 206
    move-object v13, v11

    .line 207
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ge v5, v2, :cond_f

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-char v9, v5

    .line 218
    if-eq v9, v8, :cond_e

    .line 219
    .line 220
    if-eq v9, v7, :cond_d

    .line 221
    .line 222
    if-eq v9, v6, :cond_c

    .line 223
    .line 224
    if-eq v9, v4, :cond_b

    .line 225
    .line 226
    if-eq v9, v3, :cond_a

    .line 227
    .line 228
    invoke-static {v1, v5}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    invoke-static {v1, v5}, Lauit;->aX(Landroid/os/Parcel;I)F

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    goto :goto_3

    .line 237
    :cond_b
    invoke-static {v1, v5}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    goto :goto_3

    .line 242
    :cond_c
    invoke-static {v1, v5}, Lauit;->aX(Landroid/os/Parcel;I)F

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    goto :goto_3

    .line 247
    :cond_d
    invoke-static {v1, v5}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    goto :goto_3

    .line 252
    :cond_e
    invoke-static {v1, v5}, Lauit;->bf(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    goto :goto_3

    .line 257
    :cond_f
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 261
    .line 262
    move-object v12, v1

    .line 263
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>(Landroid/os/IBinder;ZFZF)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move v3, v10

    .line 272
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-ge v4, v2, :cond_13

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    int-to-char v5, v4

    .line 283
    if-eq v5, v8, :cond_12

    .line 284
    .line 285
    if-eq v5, v7, :cond_11

    .line 286
    .line 287
    if-eq v5, v6, :cond_10

    .line 288
    .line 289
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_10
    invoke-static {v1, v4}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    goto :goto_4

    .line 298
    :cond_11
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    goto :goto_4

    .line 303
    :cond_12
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    goto :goto_4

    .line 308
    :cond_13
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/google/android/gms/maps/model/Tile;

    .line 312
    .line 313
    invoke-direct {v1, v10, v3, v11}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ge v3, v2, :cond_15

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    int-to-char v4, v3

    .line 332
    if-eq v4, v8, :cond_14

    .line 333
    .line 334
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_14
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    goto :goto_5

    .line 343
    :cond_15
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lcom/google/android/gms/maps/model/MapStyleOptions;

    .line 347
    .line 348
    invoke-direct {v1, v11}, Lcom/google/android/gms/maps/model/MapStyleOptions;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const-wide/16 v3, 0x0

    .line 357
    .line 358
    move-wide v5, v3

    .line 359
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-ge v9, v2, :cond_18

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    int-to-char v10, v9

    .line 370
    if-eq v10, v8, :cond_17

    .line 371
    .line 372
    if-eq v10, v7, :cond_16

    .line 373
    .line 374
    invoke-static {v1, v9}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_16
    invoke-static {v1, v9}, Lauit;->aW(Landroid/os/Parcel;I)D

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    goto :goto_6

    .line 383
    :cond_17
    invoke-static {v1, v9}, Lauit;->aW(Landroid/os/Parcel;I)D

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    goto :goto_6

    .line 388
    :cond_18
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 392
    .line 393
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    move-object v3, v11

    .line 402
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-ge v4, v2, :cond_1b

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    int-to-char v5, v4

    .line 413
    if-eq v5, v8, :cond_1a

    .line 414
    .line 415
    if-eq v5, v7, :cond_19

    .line 416
    .line 417
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_19
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    .line 423
    invoke-static {v1, v4, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_1a
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    .line 432
    invoke-static {v1, v4, v5}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    move-object v11, v4

    .line 437
    check-cast v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_1b
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 444
    .line 445
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    move v3, v5

    .line 454
    move v9, v3

    .line 455
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-ge v10, v2, :cond_20

    .line 460
    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    int-to-char v12, v10

    .line 466
    if-eq v12, v8, :cond_1f

    .line 467
    .line 468
    if-eq v12, v7, :cond_1e

    .line 469
    .line 470
    if-eq v12, v6, :cond_1d

    .line 471
    .line 472
    if-eq v12, v4, :cond_1c

    .line 473
    .line 474
    invoke-static {v1, v10}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_1c
    invoke-static {v1, v10}, Lauit;->aX(Landroid/os/Parcel;I)F

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    goto :goto_8

    .line 483
    :cond_1d
    invoke-static {v1, v10}, Lauit;->aX(Landroid/os/Parcel;I)F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    goto :goto_8

    .line 488
    :cond_1e
    invoke-static {v1, v10}, Lauit;->aX(Landroid/os/Parcel;I)F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    goto :goto_8

    .line 493
    :cond_1f
    sget-object v11, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-static {v1, v10, v11}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    move-object v11, v10

    .line 500
    check-cast v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_20
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 507
    .line 508
    invoke-direct {v1, v11, v5, v3, v9}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 509
    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    move v13, v10

    .line 517
    move v14, v13

    .line 518
    move v15, v14

    .line 519
    move/from16 v16, v15

    .line 520
    .line 521
    move/from16 v17, v16

    .line 522
    .line 523
    move/from16 v18, v17

    .line 524
    .line 525
    move/from16 v20, v18

    .line 526
    .line 527
    move/from16 v21, v20

    .line 528
    .line 529
    move-object/from16 v19, v11

    .line 530
    .line 531
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-ge v3, v2, :cond_21

    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    int-to-char v4, v3

    .line 542
    packed-switch v4, :pswitch_data_1

    .line 543
    .line 544
    .line 545
    :pswitch_a
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :pswitch_b
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 550
    .line 551
    .line 552
    move-result v21

    .line 553
    goto :goto_9

    .line 554
    :pswitch_c
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 555
    .line 556
    .line 557
    move-result v20

    .line 558
    goto :goto_9

    .line 559
    :pswitch_d
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 560
    .line 561
    .line 562
    move-result v18

    .line 563
    goto :goto_9

    .line 564
    :pswitch_e
    invoke-static {v1, v3}, Lauit;->bj(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v19

    .line 568
    goto :goto_9

    .line 569
    :pswitch_f
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 570
    .line 571
    .line 572
    move-result v17

    .line 573
    goto :goto_9

    .line 574
    :pswitch_10
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 575
    .line 576
    .line 577
    move-result v16

    .line 578
    goto :goto_9

    .line 579
    :pswitch_11
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    goto :goto_9

    .line 584
    :pswitch_12
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    goto :goto_9

    .line 589
    :pswitch_13
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    goto :goto_9

    .line 594
    :cond_21
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 598
    .line 599
    move-object v12, v1

    .line 600
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/location/reporting/ReportingState;-><init>(IIZZIILjava/lang/Integer;ZZ)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    move v13, v9

    .line 609
    move-object v14, v11

    .line 610
    move-object v15, v14

    .line 611
    move-object/from16 v16, v15

    .line 612
    .line 613
    move-object/from16 v17, v16

    .line 614
    .line 615
    move-object/from16 v18, v17

    .line 616
    .line 617
    move-object/from16 v19, v18

    .line 618
    .line 619
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-ge v3, v2, :cond_22

    .line 624
    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    int-to-char v4, v3

    .line 630
    packed-switch v4, :pswitch_data_2

    .line 631
    .line 632
    .line 633
    :pswitch_15
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :pswitch_16
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v19

    .line 641
    goto :goto_a

    .line 642
    :pswitch_17
    invoke-static {v1, v3}, Lauit;->bf(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 643
    .line 644
    .line 645
    move-result-object v18

    .line 646
    goto :goto_a

    .line 647
    :pswitch_18
    invoke-static {v1, v3}, Lauit;->bf(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    goto :goto_a

    .line 652
    :pswitch_19
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 653
    .line 654
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move-object/from16 v17, v3

    .line 659
    .line 660
    check-cast v17, Landroid/app/PendingIntent;

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :pswitch_1a
    invoke-static {v1, v3}, Lauit;->bf(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    goto :goto_a

    .line 668
    :pswitch_1b
    sget-object v4, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object v14, v3

    .line 675
    check-cast v14, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :pswitch_1c
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    goto :goto_a

    .line 683
    :cond_22
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 687
    .line 688
    move-object v12, v1

    .line 689
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    const-wide v5, 0x7fffffffffffffffL

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    move-wide/from16 v19, v5

    .line 703
    .line 704
    move v15, v10

    .line 705
    move/from16 v16, v15

    .line 706
    .line 707
    move/from16 v17, v16

    .line 708
    .line 709
    move/from16 v18, v17

    .line 710
    .line 711
    move-object v13, v11

    .line 712
    move-object v14, v13

    .line 713
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-ge v3, v2, :cond_27

    .line 718
    .line 719
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    int-to-char v5, v3

    .line 724
    if-eq v5, v9, :cond_26

    .line 725
    .line 726
    if-eq v5, v4, :cond_25

    .line 727
    .line 728
    const/16 v6, 0x8

    .line 729
    .line 730
    if-eq v5, v6, :cond_24

    .line 731
    .line 732
    const/16 v6, 0x9

    .line 733
    .line 734
    if-eq v5, v6, :cond_23

    .line 735
    .line 736
    packed-switch v5, :pswitch_data_3

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 740
    .line 741
    .line 742
    goto :goto_b

    .line 743
    :pswitch_1e
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v5

    .line 747
    move-wide/from16 v19, v5

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :pswitch_1f
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :pswitch_20
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    move/from16 v18, v3

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :pswitch_21
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    move/from16 v17, v3

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_23
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    move/from16 v16, v3

    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_24
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    move v15, v3

    .line 780
    goto :goto_b

    .line 781
    :cond_25
    sget-object v5, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 782
    .line 783
    invoke-static {v1, v3, v5}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    move-object v14, v3

    .line 788
    goto :goto_b

    .line 789
    :cond_26
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 790
    .line 791
    invoke-static {v1, v3, v5}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 796
    .line 797
    move-object v13, v3

    .line 798
    goto :goto_b

    .line 799
    :cond_27
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 800
    .line 801
    .line 802
    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 803
    .line 804
    move-object v12, v1

    .line 805
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 806
    .line 807
    .line 808
    return-object v1

    .line 809
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    move v13, v10

    .line 814
    move-object v14, v11

    .line 815
    move-object v15, v14

    .line 816
    move-object/from16 v16, v15

    .line 817
    .line 818
    move-object/from16 v17, v16

    .line 819
    .line 820
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-ge v4, v2, :cond_2d

    .line 825
    .line 826
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    int-to-char v5, v4

    .line 831
    if-eq v5, v9, :cond_2c

    .line 832
    .line 833
    if-eq v5, v8, :cond_2b

    .line 834
    .line 835
    if-eq v5, v7, :cond_2a

    .line 836
    .line 837
    if-eq v5, v6, :cond_29

    .line 838
    .line 839
    if-eq v5, v3, :cond_28

    .line 840
    .line 841
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 842
    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_28
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v17

    .line 849
    goto :goto_c

    .line 850
    :cond_29
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 851
    .line 852
    invoke-static {v1, v4, v5}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    move-object/from16 v16, v4

    .line 857
    .line 858
    check-cast v16, Landroid/app/PendingIntent;

    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_2a
    invoke-static {v1, v4}, Lauit;->bf(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 862
    .line 863
    .line 864
    move-result-object v15

    .line 865
    goto :goto_c

    .line 866
    :cond_2b
    invoke-static {v1, v4}, Lauit;->bf(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    goto :goto_c

    .line 871
    :cond_2c
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 872
    .line 873
    .line 874
    move-result v13

    .line 875
    goto :goto_c

    .line 876
    :cond_2d
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 877
    .line 878
    .line 879
    new-instance v1, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 880
    .line 881
    move-object v12, v1

    .line 882
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-object v1

    .line 886
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-ge v3, v2, :cond_2f

    .line 895
    .line 896
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    int-to-char v4, v3

    .line 901
    if-eq v4, v9, :cond_2e

    .line 902
    .line 903
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_2e
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 908
    .line 909
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    move-object v11, v3

    .line 914
    check-cast v11, Lcom/google/android/gms/common/api/Status;

    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_2f
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 918
    .line 919
    .line 920
    new-instance v1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 921
    .line 922
    invoke-direct {v1, v11}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 923
    .line 924
    .line 925
    return-object v1

    .line 926
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    const-wide/16 v3, -0x1

    .line 931
    .line 932
    move-wide v13, v3

    .line 933
    move-wide v15, v13

    .line 934
    move v11, v9

    .line 935
    move v12, v11

    .line 936
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-ge v3, v2, :cond_34

    .line 941
    .line 942
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    int-to-char v4, v3

    .line 947
    if-eq v4, v9, :cond_33

    .line 948
    .line 949
    if-eq v4, v8, :cond_32

    .line 950
    .line 951
    if-eq v4, v7, :cond_31

    .line 952
    .line 953
    if-eq v4, v6, :cond_30

    .line 954
    .line 955
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 956
    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_30
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v3

    .line 963
    move-wide v15, v3

    .line 964
    goto :goto_e

    .line 965
    :cond_31
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 966
    .line 967
    .line 968
    move-result-wide v3

    .line 969
    move-wide v13, v3

    .line 970
    goto :goto_e

    .line 971
    :cond_32
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 972
    .line 973
    .line 974
    move-result v12

    .line 975
    goto :goto_e

    .line 976
    :cond_33
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    goto :goto_e

    .line 981
    :cond_34
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 982
    .line 983
    .line 984
    new-instance v1, Lcom/google/android/gms/location/NetworkLocationStatus;

    .line 985
    .line 986
    move-object v10, v1

    .line 987
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/location/NetworkLocationStatus;-><init>(IIJJ)V

    .line 988
    .line 989
    .line 990
    return-object v1

    .line 991
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    move v4, v10

    .line 996
    move v5, v4

    .line 997
    move v6, v5

    .line 998
    move v7, v6

    .line 999
    move v8, v7

    .line 1000
    move v9, v8

    .line 1001
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-ge v3, v2, :cond_35

    .line 1006
    .line 1007
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    int-to-char v10, v3

    .line 1012
    packed-switch v10, :pswitch_data_4

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :pswitch_26
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v9

    .line 1023
    goto :goto_f

    .line 1024
    :pswitch_27
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    goto :goto_f

    .line 1029
    :pswitch_28
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    goto :goto_f

    .line 1034
    :pswitch_29
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    goto :goto_f

    .line 1039
    :pswitch_2a
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    goto :goto_f

    .line 1044
    :pswitch_2b
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    goto :goto_f

    .line 1049
    :cond_35
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1053
    .line 1054
    move-object v3, v1

    .line 1055
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 1056
    .line 1057
    .line 1058
    return-object v1

    .line 1059
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    move-object v3, v11

    .line 1064
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-ge v4, v2, :cond_38

    .line 1069
    .line 1070
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    int-to-char v5, v4

    .line 1075
    if-eq v5, v9, :cond_37

    .line 1076
    .line 1077
    if-eq v5, v8, :cond_36

    .line 1078
    .line 1079
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_10

    .line 1083
    :cond_36
    sget-object v3, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1084
    .line 1085
    invoke-static {v1, v4, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1090
    .line 1091
    goto :goto_10

    .line 1092
    :cond_37
    sget-object v5, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1093
    .line 1094
    invoke-static {v1, v4, v5}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    move-object v11, v4

    .line 1099
    check-cast v11, Lcom/google/android/gms/common/api/Status;

    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :cond_38
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 1106
    .line 1107
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v1

    .line 1111
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    move v3, v10

    .line 1116
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-ge v4, v2, :cond_3c

    .line 1121
    .line 1122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    int-to-char v5, v4

    .line 1127
    if-eq v5, v9, :cond_3b

    .line 1128
    .line 1129
    if-eq v5, v8, :cond_3a

    .line 1130
    .line 1131
    if-eq v5, v7, :cond_39

    .line 1132
    .line 1133
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :cond_39
    invoke-static {v1, v4}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    goto :goto_11

    .line 1142
    :cond_3a
    invoke-static {v1, v4}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v10

    .line 1146
    goto :goto_11

    .line 1147
    :cond_3b
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1148
    .line 1149
    invoke-static {v1, v4, v5}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    goto :goto_11

    .line 1154
    :cond_3c
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 1158
    .line 1159
    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 1160
    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 1168
    .line 1169
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-ge v4, v2, :cond_3e

    .line 1174
    .line 1175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    int-to-char v5, v4

    .line 1180
    if-eq v5, v9, :cond_3d

    .line 1181
    .line 1182
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_12

    .line 1186
    :cond_3d
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1187
    .line 1188
    invoke-static {v1, v4, v3}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    goto :goto_12

    .line 1193
    :cond_3e
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 1197
    .line 1198
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v1

    .line 1202
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    move-object v4, v11

    .line 1207
    move-object v5, v4

    .line 1208
    move-object v6, v5

    .line 1209
    move-object v7, v6

    .line 1210
    move-object v8, v7

    .line 1211
    move-object v9, v8

    .line 1212
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-ge v3, v2, :cond_3f

    .line 1217
    .line 1218
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    int-to-char v10, v3

    .line 1223
    packed-switch v10, :pswitch_data_5

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_13

    .line 1230
    :pswitch_30
    invoke-static {v1, v3}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    goto :goto_13

    .line 1235
    :pswitch_31
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    goto :goto_13

    .line 1240
    :pswitch_32
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    goto :goto_13

    .line 1245
    :pswitch_33
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    goto :goto_13

    .line 1250
    :pswitch_34
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    goto :goto_13

    .line 1255
    :pswitch_35
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    goto :goto_13

    .line 1260
    :cond_3f
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v1, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 1264
    .line 1265
    move-object v3, v1

    .line 1266
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/feedback/AdditionalConsentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v1

    .line 1270
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-ge v4, v2, :cond_43

    .line 1275
    .line 1276
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    int-to-char v5, v4

    .line 1281
    if-eq v5, v9, :cond_42

    .line 1282
    .line 1283
    if-eq v5, v8, :cond_41

    .line 1284
    .line 1285
    if-eq v5, v7, :cond_40

    .line 1286
    .line 1287
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_14

    .line 1291
    :cond_40
    sget-object v3, Lcom/google/android/gms/mdisync/SyncOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1292
    .line 1293
    invoke-static {v1, v4, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    check-cast v3, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 1298
    .line 1299
    goto :goto_14

    .line 1300
    :cond_41
    invoke-static {v1, v4}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    goto :goto_14

    .line 1305
    :cond_42
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v10

    .line 1309
    goto :goto_14

    .line 1310
    :cond_43
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 1314
    .line 1315
    invoke-direct {v1, v10, v11, v3}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v1

    .line 1319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1d
        :pswitch_14
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_16
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

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
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lasns;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/mdisync/SyncOptions;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/mdisync/CallerInfo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/maps/model/Tile;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/maps/model/MapStyleOptions;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/location/reporting/ReportingState;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/location/NetworkLocationStatus;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/AdditionalConsentConfig;

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
