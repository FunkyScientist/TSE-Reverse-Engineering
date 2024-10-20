.class public final Lsqd;
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
    iput p1, p0, Lsqd;->a:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lsqd;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v3, Ltfu;

    .line 23
    .line 24
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltfu;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;-><init>(Ltfu;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    new-instance v2, Lcom/google/android/apps/photos/database/AutoValue_AssistantCardRow;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v8, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v8, v4

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v14, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v14, v4

    .line 82
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_2
    move-object v15, v4

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v5, :cond_3

    .line 98
    .line 99
    move/from16 v16, v5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move/from16 v16, v3

    .line 103
    .line 104
    :goto_2
    const-class v3, Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    move-object v6, v2

    .line 119
    invoke-direct/range {v6 .. v18}, Lcom/google/android/apps/photos/database/AutoValue_AssistantCardRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI[BLjava/lang/String;ZLjava/util/List;I)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_1
    new-instance v2, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/database/AutoAddCluster;-><init>(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_2
    new-instance v2, L_150;

    .line 130
    .line 131
    invoke-direct {v2, v1}, L_150;-><init>(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_3
    new-instance v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;-><init>(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_4
    new-instance v1, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_5
    new-instance v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;-><init>(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_6
    new-instance v2, Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;-><init>(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_7
    const-class v2, Lcom/google/android/apps/photos/create/rpc/ManualCreateMovieResult;

    .line 160
    .line 161
    new-instance v3, Lcom/google/android/apps/photos/create/rpc/AutoValue_ManualCreateMovieResult;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 172
    .line 173
    const-class v4, Lcom/google/android/apps/photos/create/rpc/ManualCreateMovieResult;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, L_1846;

    .line 184
    .line 185
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/create/rpc/AutoValue_ManualCreateMovieResult;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;L_1846;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_8
    new-instance v2, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;-><init>(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    move v4, v5

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    move v4, v3

    .line 213
    :goto_3
    if-eqz v1, :cond_5

    .line 214
    .line 215
    move v3, v5

    .line 216
    :cond_5
    invoke-direct {v2, v4, v3}, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;-><init>(ZZ)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_a
    new-instance v2, Lcom/google/android/apps/photos/create/options/AutoValue_CreateAlbumOptions;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_6

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move-object v6, v4

    .line 234
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_7

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move-object v7, v4

    .line 246
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-ne v8, v5, :cond_8

    .line 251
    .line 252
    move v8, v5

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    move v8, v3

    .line 255
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-ne v9, v5, :cond_9

    .line 260
    .line 261
    move v9, v5

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    move v9, v3

    .line 264
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_b

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-ne v10, v5, :cond_a

    .line 275
    .line 276
    move v3, v5

    .line 277
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v10, v3

    .line 282
    goto :goto_8

    .line 283
    :cond_b
    move-object v10, v4

    .line 284
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_c

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :cond_c
    move-object v11, v4

    .line 299
    move-object v5, v2

    .line 300
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/create/options/AutoValue_CreateAlbumOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_b
    new-instance v2, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;-><init>(Landroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_c
    new-instance v2, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_d

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_d
    new-instance v2, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 340
    .line 341
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;-><init>(Landroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$SearchRefinementResult;

    .line 349
    .line 350
    sget-object v3, Lsrp;->a:Lsrp;

    .line 351
    .line 352
    iget-object v3, v3, Lsrp;->b:Lbkuq;

    .line 353
    .line 354
    invoke-interface {v3, v1}, Lbkuq;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lbhcz;

    .line 359
    .line 360
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$SearchRefinementResult;-><init>(Lbhcz;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$MovieGenerationResult;

    .line 368
    .line 369
    sget-object v3, Lsro;->a:Lsro;

    .line 370
    .line 371
    iget-object v3, v3, Lsro;->b:Lbkuq;

    .line 372
    .line 373
    invoke-interface {v3, v1}, Lbkuq;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lbevx;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$MovieGenerationResult;-><init>(Lbevx;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    new-instance v4, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    :goto_a
    if-eq v3, v2, :cond_e

    .line 396
    .line 397
    const-class v5, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$AutoCompleteResult;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_e
    new-instance v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$AutoCompleteResult;

    .line 414
    .line 415
    invoke-direct {v1, v4}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$AutoCompleteResult;-><init>(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-class v4, Lsrn;

    .line 429
    .line 430
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lsrn;

    .line 435
    .line 436
    const-class v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;

    .line 447
    .line 448
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lsrn;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_f

    .line 460
    .line 461
    move-object v6, v4

    .line 462
    goto :goto_c

    .line 463
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    new-instance v6, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    move v7, v3

    .line 473
    :goto_b
    if-eq v7, v2, :cond_10

    .line 474
    .line 475
    sget-object v8, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 476
    .line 477
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v7, v7, 0x1

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_10
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_11

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    new-instance v4, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    move v7, v3

    .line 504
    :goto_d
    if-eq v7, v2, :cond_12

    .line 505
    .line 506
    sget-object v8, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 507
    .line 508
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    add-int/lit8 v7, v7, 0x1

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_12
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_13

    .line 523
    .line 524
    move v3, v5

    .line 525
    :cond_13
    new-instance v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 526
    .line 527
    invoke-direct {v1, v6, v4, v3}, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const-class v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object v6, v2

    .line 545
    check-cast v6, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_14

    .line 552
    .line 553
    move-object v7, v4

    .line 554
    goto :goto_10

    .line 555
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    new-instance v5, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    :goto_f
    if-eq v3, v2, :cond_15

    .line 565
    .line 566
    sget-object v7, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 567
    .line 568
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_15
    move-object v7, v5

    .line 579
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_16

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_16
    sget-object v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    :goto_11
    move-object v8, v4

    .line 593
    check-cast v8, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 594
    .line 595
    sget-object v2, Lsqe;->a:Lsqe;

    .line 596
    .line 597
    iget-object v2, v2, Lsqe;->b:Lbkuq;

    .line 598
    .line 599
    invoke-interface {v2, v1}, Lbkuq;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object v9, v2

    .line 604
    check-cast v9, Lbelh;

    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-class v3, Lbdla;

    .line 611
    .line 612
    invoke-static {v3, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object v10, v2

    .line 617
    check-cast v10, Lbdla;

    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    new-instance v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;

    .line 624
    .line 625
    move-object v5, v1

    .line 626
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;-><init>(Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;Ljava/util/List;Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;Lbelh;Lbdla;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    nop

    .line 631
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
    .locals 1

    .line 1
    iget v0, p0, Lsqd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/database/AutoValue_AssistantCardRow;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_150;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/create/rpc/AutoValue_ManualCreateMovieResult;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/create/options/AutoValue_CreateAlbumOptions;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$SearchRefinementResult;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$MovieGenerationResult;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$AutoCompleteResult;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;

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
