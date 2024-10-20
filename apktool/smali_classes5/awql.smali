.class public final Lawql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v75, Lcom/google/android/libraries/places/api/model/AutoValue_Place;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v2

    .line 32
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v5, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v5, v2

    .line 45
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v6, v2

    .line 58
    :goto_3
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 70
    .line 71
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 93
    .line 94
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v10, v1

    .line 105
    check-cast v10, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 106
    .line 107
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v11, v1

    .line 118
    check-cast v11, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 119
    .line 120
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v12, v1

    .line 131
    check-cast v12, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 132
    .line 133
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v13, v1

    .line 144
    check-cast v13, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v14, v1

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object v14, v2

    .line 159
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v15, v1

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    move-object v15, v2

    .line 172
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object/from16 v16, v1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move-object/from16 v16, v2

    .line 190
    .line 191
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    move-object/from16 v17, v2

    .line 205
    .line 206
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_8
    move-object/from16 v18, v2

    .line 220
    .line 221
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object/from16 v19, v1

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    move-object/from16 v19, v2

    .line 235
    .line 236
    :goto_9
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object/from16 v20, v1

    .line 247
    .line 248
    check-cast v20, Lcom/google/android/gms/maps/model/LatLng;

    .line 249
    .line 250
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v21, v1

    .line 261
    .line 262
    check-cast v21, Lcom/google/android/gms/maps/model/LatLng;

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v22, v1

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_a
    move-object/from16 v22, v2

    .line 278
    .line 279
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_b

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object/from16 v23, v1

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_b
    move-object/from16 v23, v2

    .line 293
    .line 294
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object/from16 v24, v1

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_c
    move-object/from16 v24, v2

    .line 308
    .line 309
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object/from16 v25, v1

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_d
    move-object/from16 v25, v2

    .line 323
    .line 324
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_e

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object/from16 v26, v1

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_e
    move-object/from16 v26, v2

    .line 338
    .line 339
    :goto_e
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v27, v1

    .line 350
    .line 351
    check-cast v27, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_f

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v28, v1

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_f
    move-object/from16 v28, v2

    .line 367
    .line 368
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_10

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object/from16 v29, v1

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_10
    move-object/from16 v29, v2

    .line 382
    .line 383
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_11

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v30, v1

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_11
    move-object/from16 v30, v2

    .line 397
    .line 398
    :goto_11
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v31

    .line 408
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v32

    .line 418
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v33

    .line 428
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object/from16 v34, v1

    .line 439
    .line 440
    check-cast v34, Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_12

    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object/from16 v35, v1

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_12
    move-object/from16 v35, v2

    .line 460
    .line 461
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_13

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object/from16 v36, v1

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_13
    move-object/from16 v36, v2

    .line 475
    .line 476
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_14

    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object/from16 v37, v1

    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_14
    move-object/from16 v37, v2

    .line 490
    .line 491
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_15

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v38, v1

    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_15
    move-object/from16 v38, v2

    .line 505
    .line 506
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_16

    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 513
    .line 514
    .line 515
    move-result-wide v39

    .line 516
    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move-object/from16 v39, v1

    .line 521
    .line 522
    goto :goto_16

    .line 523
    :cond_16
    move-object/from16 v39, v2

    .line 524
    .line 525
    :goto_16
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object/from16 v40, v1

    .line 536
    .line 537
    check-cast v40, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 538
    .line 539
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v41

    .line 549
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v42

    .line 559
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object/from16 v43, v1

    .line 570
    .line 571
    check-cast v43, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 572
    .line 573
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object/from16 v44, v1

    .line 584
    .line 585
    check-cast v44, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 586
    .line 587
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move-object/from16 v45, v1

    .line 598
    .line 599
    check-cast v45, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 600
    .line 601
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object/from16 v46, v1

    .line 612
    .line 613
    check-cast v46, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 614
    .line 615
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    move-object/from16 v47, v1

    .line 626
    .line 627
    check-cast v47, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 628
    .line 629
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move-object/from16 v48, v1

    .line 640
    .line 641
    check-cast v48, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 642
    .line 643
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move-object/from16 v49, v1

    .line 654
    .line 655
    check-cast v49, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 656
    .line 657
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    move-object/from16 v50, v1

    .line 668
    .line 669
    check-cast v50, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 670
    .line 671
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v51

    .line 681
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_17

    .line 686
    .line 687
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    move-object/from16 v52, v1

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_17
    move-object/from16 v52, v2

    .line 699
    .line 700
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_18

    .line 705
    .line 706
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    move-object/from16 v53, v1

    .line 715
    .line 716
    goto :goto_18

    .line 717
    :cond_18
    move-object/from16 v53, v2

    .line 718
    .line 719
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_19

    .line 724
    .line 725
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    move-object/from16 v76, v1

    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_19
    move-object/from16 v76, v2

    .line 737
    .line 738
    :goto_19
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    move-object/from16 v54, v1

    .line 749
    .line 750
    check-cast v54, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 751
    .line 752
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move-object/from16 v55, v1

    .line 763
    .line 764
    check-cast v55, Landroid/net/Uri;

    .line 765
    .line 766
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    move-object/from16 v56, v1

    .line 777
    .line 778
    check-cast v56, Landroid/net/Uri;

    .line 779
    .line 780
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    move-object/from16 v57, v1

    .line 791
    .line 792
    check-cast v57, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 793
    .line 794
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move-object/from16 v58, v1

    .line 805
    .line 806
    check-cast v58, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 807
    .line 808
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    move-object/from16 v59, v1

    .line 819
    .line 820
    check-cast v59, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 821
    .line 822
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    move-object/from16 v60, v1

    .line 833
    .line 834
    check-cast v60, Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 835
    .line 836
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    move-object/from16 v61, v1

    .line 847
    .line 848
    check-cast v61, Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    .line 849
    .line 850
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    move-object/from16 v62, v1

    .line 861
    .line 862
    check-cast v62, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 863
    .line 864
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    move-object/from16 v63, v1

    .line 875
    .line 876
    check-cast v63, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 877
    .line 878
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    move-object/from16 v64, v1

    .line 889
    .line 890
    check-cast v64, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 891
    .line 892
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    move-object/from16 v65, v1

    .line 903
    .line 904
    check-cast v65, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 905
    .line 906
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    move-object/from16 v66, v1

    .line 917
    .line 918
    check-cast v66, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 919
    .line 920
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    move-object/from16 v67, v1

    .line 931
    .line 932
    check-cast v67, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 933
    .line 934
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    move-object/from16 v68, v1

    .line 945
    .line 946
    check-cast v68, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 947
    .line 948
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    move-object/from16 v69, v1

    .line 959
    .line 960
    check-cast v69, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 961
    .line 962
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    move-object/from16 v70, v1

    .line 973
    .line 974
    check-cast v70, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 975
    .line 976
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    move-object/from16 v71, v1

    .line 987
    .line 988
    check-cast v71, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 989
    .line 990
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    move-object/from16 v72, v1

    .line 1001
    .line 1002
    check-cast v72, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1003
    .line 1004
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v73

    .line 1014
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    move-object/from16 v74, v0

    .line 1025
    .line 1026
    check-cast v74, Lcom/google/android/libraries/places/api/model/FuelOptions;

    .line 1027
    .line 1028
    move-object/from16 v1, v75

    .line 1029
    .line 1030
    move-object v2, v3

    .line 1031
    move-object v3, v4

    .line 1032
    move-object v4, v5

    .line 1033
    move-object v5, v6

    .line 1034
    move-object v6, v7

    .line 1035
    move-object v7, v8

    .line 1036
    move-object v8, v9

    .line 1037
    move-object v9, v10

    .line 1038
    move-object v10, v11

    .line 1039
    move-object v11, v12

    .line 1040
    move-object v12, v13

    .line 1041
    move-object v13, v14

    .line 1042
    move-object v14, v15

    .line 1043
    move-object/from16 v15, v16

    .line 1044
    .line 1045
    move-object/from16 v16, v17

    .line 1046
    .line 1047
    move-object/from16 v17, v18

    .line 1048
    .line 1049
    move-object/from16 v18, v19

    .line 1050
    .line 1051
    move-object/from16 v19, v20

    .line 1052
    .line 1053
    move-object/from16 v20, v21

    .line 1054
    .line 1055
    move-object/from16 v21, v22

    .line 1056
    .line 1057
    move-object/from16 v22, v23

    .line 1058
    .line 1059
    move-object/from16 v23, v24

    .line 1060
    .line 1061
    move-object/from16 v24, v25

    .line 1062
    .line 1063
    move-object/from16 v25, v26

    .line 1064
    .line 1065
    move-object/from16 v26, v27

    .line 1066
    .line 1067
    move-object/from16 v27, v28

    .line 1068
    .line 1069
    move-object/from16 v28, v29

    .line 1070
    .line 1071
    move-object/from16 v29, v30

    .line 1072
    .line 1073
    move-object/from16 v30, v31

    .line 1074
    .line 1075
    move-object/from16 v31, v32

    .line 1076
    .line 1077
    move-object/from16 v32, v33

    .line 1078
    .line 1079
    move-object/from16 v33, v34

    .line 1080
    .line 1081
    move-object/from16 v34, v35

    .line 1082
    .line 1083
    move-object/from16 v35, v36

    .line 1084
    .line 1085
    move-object/from16 v36, v37

    .line 1086
    .line 1087
    move-object/from16 v37, v38

    .line 1088
    .line 1089
    move-object/from16 v38, v39

    .line 1090
    .line 1091
    move-object/from16 v39, v40

    .line 1092
    .line 1093
    move-object/from16 v40, v41

    .line 1094
    .line 1095
    move-object/from16 v41, v42

    .line 1096
    .line 1097
    move-object/from16 v42, v43

    .line 1098
    .line 1099
    move-object/from16 v43, v44

    .line 1100
    .line 1101
    move-object/from16 v44, v45

    .line 1102
    .line 1103
    move-object/from16 v45, v46

    .line 1104
    .line 1105
    move-object/from16 v46, v47

    .line 1106
    .line 1107
    move-object/from16 v47, v48

    .line 1108
    .line 1109
    move-object/from16 v48, v49

    .line 1110
    .line 1111
    move-object/from16 v49, v50

    .line 1112
    .line 1113
    move-object/from16 v50, v51

    .line 1114
    .line 1115
    move-object/from16 v51, v52

    .line 1116
    .line 1117
    move-object/from16 v52, v53

    .line 1118
    .line 1119
    move-object/from16 v53, v76

    .line 1120
    .line 1121
    invoke-direct/range {v1 .. v74}, Lcom/google/android/libraries/places/api/model/AutoValue_Place;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/OpeningHours;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/AccessibilityOptions;Lcom/google/android/libraries/places/api/model/ParkingOptions;Lcom/google/android/libraries/places/api/model/PaymentOptions;Lcom/google/android/libraries/places/api/model/EVChargeOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Lcom/google/android/libraries/places/api/model/FuelOptions;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v75
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_Place;

    .line 2
    .line 3
    return-object p1
.end method
