.class public final Laxsy;
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
    iput p1, p0, Laxsy;->a:I

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laxsy;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v3, Laxts;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v4, Laxts;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 37
    .line 38
    .line 39
    new-instance v13, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 40
    .line 41
    const-class v4, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 42
    .line 43
    invoke-static {v1, v4}, Laxso;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbatz;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-class v5, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 48
    .line 49
    invoke-static {v1, v5}, Laxso;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbatz;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Lawhl;->m(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget-object v7, Lcom/google/android/libraries/social/populous/core/TypeLimits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroid/os/Parcelable;

    .line 68
    .line 69
    invoke-static {v7}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/4 v12, 0x1

    .line 90
    if-ne v11, v12, :cond_a

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/google/android/libraries/social/populous/core/RosterDetails;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/libraries/social/populous/core/RosterDetails;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_1
    new-instance v2, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/google/android/libraries/social/populous/core/Reachability;-><init>(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_2
    const-class v2, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 126
    .line 127
    new-instance v29, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/os/Parcelable;

    .line 142
    .line 143
    move-object v6, v2

    .line 144
    check-cast v6, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const-class v11, [Lcom/google/android/libraries/social/populous/core/MatchInfo;

    .line 167
    .line 168
    invoke-static {v1, v11}, Laxso;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbatz;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-class v11, [Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;

    .line 173
    .line 174
    invoke-static {v1, v11}, Laxso;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbatz;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const-class v11, Laxul;

    .line 179
    .line 180
    invoke-static {v1, v11}, Laxso;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lbatz;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const-class v11, [Lcom/google/android/libraries/social/populous/core/ContainerInfo;

    .line 185
    .line 186
    invoke-static {v1, v11}, Laxso;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbatz;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move-object/from16 v19, v15

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    invoke-static/range {v20 .. v20}, Lbgro;->i(I)I

    .line 221
    .line 222
    .line 223
    move-result v23

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v25

    .line 232
    move-object/from16 v20, v14

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    move-object/from16 v21, v13

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    if-ne v14, v13, :cond_0

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 244
    .line 245
    .line 246
    move-result-wide v26

    .line 247
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    move-object/from16 v26, v14

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_0
    const/16 v26, 0x0

    .line 255
    .line 256
    :goto_0
    sget-object v14, Lbhim;->a:Lbhim;

    .line 257
    .line 258
    invoke-static {v1, v14}, Laxso;->d(Landroid/os/Parcel;Lbfjw;)Lbfjw;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    move-object/from16 v27, v14

    .line 263
    .line 264
    check-cast v27, Lbhim;

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-ne v14, v13, :cond_1

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v28, v1

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_1
    const/16 v28, 0x0

    .line 284
    .line 285
    :goto_1
    const/4 v1, 0x0

    .line 286
    if-ne v15, v13, :cond_2

    .line 287
    .line 288
    move/from16 v22, v13

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_2
    move/from16 v22, v1

    .line 292
    .line 293
    :goto_2
    if-ne v0, v13, :cond_3

    .line 294
    .line 295
    move v0, v13

    .line 296
    goto :goto_3

    .line 297
    :cond_3
    move v0, v1

    .line 298
    :goto_3
    if-ne v4, v13, :cond_4

    .line 299
    .line 300
    move v4, v13

    .line 301
    goto :goto_4

    .line 302
    :cond_4
    move v4, v1

    .line 303
    :goto_4
    if-ne v3, v13, :cond_5

    .line 304
    .line 305
    move v3, v13

    .line 306
    goto :goto_5

    .line 307
    :cond_5
    move v3, v1

    .line 308
    :goto_5
    if-ne v12, v13, :cond_6

    .line 309
    .line 310
    move/from16 v30, v13

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_6
    move/from16 v30, v1

    .line 314
    .line 315
    :goto_6
    if-ne v11, v13, :cond_7

    .line 316
    .line 317
    move/from16 v17, v13

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_7
    move/from16 v17, v1

    .line 321
    .line 322
    :goto_7
    if-ne v5, v13, :cond_8

    .line 323
    .line 324
    move v12, v13

    .line 325
    goto :goto_8

    .line 326
    :cond_8
    move v12, v1

    .line 327
    :goto_8
    if-ne v2, v13, :cond_9

    .line 328
    .line 329
    const/4 v11, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_9
    move v11, v1

    .line 332
    :goto_9
    move-object/from16 v5, v29

    .line 333
    .line 334
    move-object/from16 v13, v21

    .line 335
    .line 336
    move-object/from16 v14, v20

    .line 337
    .line 338
    move-object/from16 v15, v19

    .line 339
    .line 340
    move/from16 v18, v30

    .line 341
    .line 342
    move/from16 v19, v3

    .line 343
    .line 344
    move/from16 v20, v4

    .line 345
    .line 346
    move/from16 v21, v0

    .line 347
    .line 348
    invoke-direct/range {v5 .. v28}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;-><init>(Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/List;ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbhim;Ljava/lang/Integer;)V

    .line 349
    .line 350
    .line 351
    return-object v29

    .line 352
    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/social/populous/core/Name;

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v32

    .line 358
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v33

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v34

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v35

    .line 373
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static {v2}, Lb;->az(I)I

    .line 381
    .line 382
    .line 383
    move-result v36

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v2}, Lb;->az(I)I

    .line 389
    .line 390
    .line 391
    move-result v37

    .line 392
    const-class v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object/from16 v38, v1

    .line 403
    .line 404
    check-cast v38, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 405
    .line 406
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-object/from16 v31, v0

    .line 410
    .line 411
    invoke-direct/range {v31 .. v38}, Lcom/google/android/libraries/social/populous/core/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Laxtc;

    .line 420
    .line 421
    new-instance v1, Laxxl;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-direct {v1, v2}, Laxxl;-><init>([B)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v1, Laxxl;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Laxtc;

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Laxtc;->b(Laxtc;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 435
    .line 436
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/Experiments;-><init>(Laxxl;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_6
    const-class v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    .line 461
    .line 462
    new-instance v1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    .line 469
    .line 470
    invoke-direct {v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;-><init>()V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_8
    const-class v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    .line 475
    .line 476
    new-instance v2, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    .line 487
    .line 488
    const-class v3, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    .line 499
    .line 500
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_SourceIdentity;

    .line 505
    .line 506
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_SourceIdentity;-><init>(Landroid/os/Parcel;)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;

    .line 511
    .line 512
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;-><init>(Landroid/os/Parcel;)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Photo;

    .line 517
    .line 518
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_Photo;-><init>(Landroid/os/Parcel;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Phone;

    .line 523
    .line 524
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_Phone;-><init>(Landroid/os/Parcel;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;

    .line 529
    .line 530
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;-><init>(Landroid/os/Parcel;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;

    .line 535
    .line 536
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;-><init>(Landroid/os/Parcel;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    .line 541
    .line 542
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;-><init>(Landroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;

    .line 547
    .line 548
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;-><init>(Landroid/os/Parcel;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;

    .line 553
    .line 554
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;-><init>(Landroid/os/Parcel;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_12
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;

    .line 559
    .line 560
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;-><init>(Landroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_13
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;

    .line 565
    .line 566
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;-><init>(Landroid/os/Parcel;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_a
    :goto_a
    move-object v11, v2

    .line 571
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-ne v2, v12, :cond_b

    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto :goto_b

    .line 590
    :cond_b
    sget-object v1, Lbajo;->a:Lbajo;

    .line 591
    .line 592
    :goto_b
    move-object v12, v1

    .line 593
    move-object v1, v13

    .line 594
    move-object v2, v0

    .line 595
    invoke-direct/range {v1 .. v12}, Lcom/google/android/libraries/social/populous/core/SessionContext;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILbalb;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lbalb;)V

    .line 596
    .line 597
    .line 598
    return-object v13

    .line 599
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laxsy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/RosterDetails;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/Name;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_5
    new-array p1, v1, [Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_6
    new-array p1, v1, [Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_7
    new-array p1, v1, [Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_8
    new-array p1, v1, [Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_SourceIdentity;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Photo;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Phone;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
