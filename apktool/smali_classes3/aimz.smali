.class public final Laimz;
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
    iput p1, p0, Laimz;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laimz;->a:I

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
    new-instance v2, L_228;

    .line 14
    .line 15
    invoke-direct {v2, v1}, L_228;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask$ReadItemKey;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask$ReadItemKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    new-instance v2, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;-><init>(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_2
    new-instance v2, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;-><init>(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lcom/google/android/apps/photos/raw/impl/RawFeatureImpl;->a(Z)L_229;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_4
    new-instance v2, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;-><init>(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    move-object v3, v2

    .line 82
    invoke-direct/range {v3 .. v11}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;-><init>(JJJJ)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_6
    const-class v2, Landroid/net/Uri;

    .line 87
    .line 88
    new-instance v4, Lcom/google/android/apps/photos/publicfileoperation/impl/q/AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_0

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-class v6, Lajbd;

    .line 113
    .line 114
    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lajbd;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v5, v3

    .line 122
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_1

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-class v6, Lajbk;

    .line 133
    .line 134
    invoke-static {v6, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lajbk;

    .line 139
    .line 140
    :cond_1
    const-class v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v4, v2, v5, v3, v1}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;-><init>(L_3138;Lajbd;Lajbk;L_3138;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_7
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    const-class v3, Landroid/net/Uri;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v1, v2, v3}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    new-instance v5, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    const-class v6, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v1, v5, v6}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Parcel;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    new-instance v6, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 199
    .line 200
    invoke-static {v2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v6, v2, v3}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;-><init>(Ljava/util/Set;I)V

    .line 205
    .line 206
    .line 207
    iput v4, v6, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->d:I

    .line 208
    .line 209
    iget-object v2, v6, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->c:Lbauc;

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Lbauc;->l(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v1, v6, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->e:Z

    .line 215
    .line 216
    return-object v6

    .line 217
    :pswitch_8
    const-class v2, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 218
    .line 219
    new-instance v3, Lcom/google/android/apps/photos/publicfileoperation/impl/AutoValue_FileOperationRequest;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 230
    .line 231
    const-class v4, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/apps/photos/publicfileoperation/impl/AutoValue_FileOperationRequest;-><init>(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;I)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_9
    new-instance v2, Lcom/google/android/apps/photos/publicfileoperation/AutoValue_PublicFilePermissionRequest;

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-class v3, Lajbk;

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v3, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v7, v3

    .line 268
    check-cast v7, Lajbk;

    .line 269
    .line 270
    const-class v3, Landroid/net/Uri;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const-class v3, L_1846;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const-class v3, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const-class v11, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-ne v3, v5, :cond_2

    .line 327
    .line 328
    move v11, v5

    .line 329
    goto :goto_1

    .line 330
    :cond_2
    move v11, v4

    .line 331
    :goto_1
    move-object v5, v2

    .line 332
    invoke-direct/range {v5 .. v12}, Lcom/google/android/apps/photos/publicfileoperation/AutoValue_PublicFilePermissionRequest;-><init>(Ljava/lang/String;Lajbk;L_3138;L_3138;L_3138;ZLandroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_a
    new-instance v2, Lcom/google/android/apps/photos/publicfileoperation/AutoValue_PublicFileMutationRequest;

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    const-class v3, Lajbd;

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object v15, v3

    .line 353
    check-cast v15, Lajbd;

    .line 354
    .line 355
    const-class v3, Landroid/net/Uri;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    const-class v3, L_1846;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    const-class v3, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 394
    .line 395
    .line 396
    move-result-object v18

    .line 397
    const-class v3, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    move-object v13, v2

    .line 408
    invoke-direct/range {v13 .. v19}, Lcom/google/android/apps/photos/publicfileoperation/AutoValue_PublicFileMutationRequest;-><init>(Ljava/lang/String;Lajbd;L_3138;L_3138;L_3138;Landroid/os/Bundle;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_b
    new-instance v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/promo/data/FeaturePromo;-><init>(Landroid/os/Parcel;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Laizz;->a(Ljava/lang/String;)Laizz;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 434
    .line 435
    invoke-direct {v6, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 436
    .line 437
    .line 438
    move v7, v4

    .line 439
    :goto_2
    if-eq v7, v3, :cond_3

    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v8}, Laizz;->a(Ljava/lang/String;)Laizz;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    add-int/lit8 v7, v7, 0x1

    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_4

    .line 460
    .line 461
    move v4, v5

    .line 462
    :cond_4
    new-instance v1, Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;

    .line 463
    .line 464
    invoke-direct {v1, v2, v6, v4}, Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;-><init>(Laizz;Ljava/util/Set;Z)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_d
    const-class v2, Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 469
    .line 470
    new-instance v3, Lcom/google/android/apps/photos/processing/feature/impl/ProcessingFeatureImpl;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 481
    .line 482
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/processing/feature/impl/ProcessingFeatureImpl;-><init>(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :pswitch_e
    new-instance v2, Lcom/google/android/apps/photos/processing/ProcessingMediaImpl;

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    invoke-static {}, Lacfl;->values()[Lacfl;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    aget-object v7, v3, v4

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    move-object v4, v2

    .line 519
    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/photos/processing/ProcessingMediaImpl;-><init>(JLacfl;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object v2

    .line 523
    :pswitch_f
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/common/FavoriteAlbumItemImpl;

    .line 524
    .line 525
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/FavoriteAlbumItemImpl;-><init>(Landroid/os/Parcel;)V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :pswitch_10
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItemImpl;

    .line 530
    .line 531
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItemImpl;-><init>(Landroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_11
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;

    .line 536
    .line 537
    const-class v3, Lahia;

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lahia;

    .line 548
    .line 549
    const-class v4, Lainl;

    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v4, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lainl;

    .line 560
    .line 561
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;-><init>(Lahia;Lainl;)V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    new-array v2, v2, [B

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v5}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    :goto_3
    if-ge v4, v5, :cond_5

    .line 583
    .line 584
    const-class v7, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 595
    .line 596
    const-class v8, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 597
    .line 598
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    check-cast v8, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 607
    .line 608
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    add-int/lit8 v4, v4, 0x1

    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    .line 618
    .line 619
    const-class v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 626
    .line 627
    .line 628
    const-class v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 639
    .line 640
    new-instance v5, Lajlh;

    .line 641
    .line 642
    invoke-direct {v5, v3}, Lajlh;-><init>([B)V

    .line 643
    .line 644
    .line 645
    iput-object v2, v5, Lajlh;->d:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v6, v5, Lajlh;->c:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v4, v5, Lajlh;->b:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v1, v5, Lajlh;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {v5}, Lajlh;->i()Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    return-object v1

    .line 658
    :pswitch_13
    new-instance v15, Lcom/google/android/apps/photos/printingskus/retailprints/util/AutoValue_PickupTimeDetails;

    .line 659
    .line 660
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    if-nez v13, :cond_6

    .line 697
    .line 698
    invoke-static/range {p1 .. p1}, L_1862;->ax(Landroid/os/Parcel;)Lj$/time/ZonedDateTime;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    goto :goto_4

    .line 703
    :cond_6
    move-object v13, v3

    .line 704
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    if-nez v14, :cond_7

    .line 709
    .line 710
    invoke-static/range {p1 .. p1}, L_1862;->ax(Landroid/os/Parcel;)Lj$/time/ZonedDateTime;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    goto :goto_5

    .line 715
    :cond_7
    move-object v14, v3

    .line 716
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v16

    .line 720
    if-nez v16, :cond_8

    .line 721
    .line 722
    invoke-static/range {p1 .. p1}, L_1862;->ax(Landroid/os/Parcel;)Lj$/time/ZonedDateTime;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    goto :goto_6

    .line 727
    :cond_8
    move-object/from16 v16, v3

    .line 728
    .line 729
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v17

    .line 733
    if-nez v17, :cond_9

    .line 734
    .line 735
    invoke-static/range {p1 .. p1}, L_1862;->ax(Landroid/os/Parcel;)Lj$/time/ZonedDateTime;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    :cond_9
    move-object v1, v3

    .line 740
    if-ne v12, v5, :cond_a

    .line 741
    .line 742
    move v12, v5

    .line 743
    goto :goto_7

    .line 744
    :cond_a
    move v12, v4

    .line 745
    :goto_7
    if-ne v11, v5, :cond_b

    .line 746
    .line 747
    move v11, v5

    .line 748
    goto :goto_8

    .line 749
    :cond_b
    move v11, v4

    .line 750
    :goto_8
    if-ne v10, v5, :cond_c

    .line 751
    .line 752
    move v10, v5

    .line 753
    goto :goto_9

    .line 754
    :cond_c
    move v10, v4

    .line 755
    :goto_9
    if-ne v9, v5, :cond_d

    .line 756
    .line 757
    move v9, v5

    .line 758
    goto :goto_a

    .line 759
    :cond_d
    move v9, v4

    .line 760
    :goto_a
    if-ne v8, v5, :cond_e

    .line 761
    .line 762
    move v8, v5

    .line 763
    goto :goto_b

    .line 764
    :cond_e
    move v8, v4

    .line 765
    :goto_b
    if-ne v7, v5, :cond_f

    .line 766
    .line 767
    move v7, v5

    .line 768
    goto :goto_c

    .line 769
    :cond_f
    move v7, v4

    .line 770
    :goto_c
    if-ne v6, v5, :cond_10

    .line 771
    .line 772
    move v6, v5

    .line 773
    goto :goto_d

    .line 774
    :cond_10
    move v6, v4

    .line 775
    :goto_d
    if-ne v2, v5, :cond_11

    .line 776
    .line 777
    move v3, v5

    .line 778
    goto :goto_e

    .line 779
    :cond_11
    move v3, v4

    .line 780
    :goto_e
    move-object v2, v15

    .line 781
    move v4, v6

    .line 782
    move v5, v7

    .line 783
    move v6, v8

    .line 784
    move v7, v9

    .line 785
    move v8, v10

    .line 786
    move v9, v11

    .line 787
    move v10, v12

    .line 788
    move-object v11, v13

    .line 789
    move-object v12, v14

    .line 790
    move-object/from16 v13, v16

    .line 791
    .line 792
    move-object v14, v1

    .line 793
    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/photos/printingskus/retailprints/util/AutoValue_PickupTimeDetails;-><init>(ZZZZZZZZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    .line 794
    .line 795
    .line 796
    return-object v15

    .line 797
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
    iget v0, p0, Laimz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_228;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask$ReadItemKey;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/raw/impl/RawFeatureImpl;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/publicfileoperation/impl/q/AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/publicfileoperation/impl/AutoValue_FileOperationRequest;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/publicfileoperation/AutoValue_PublicFilePermissionRequest;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/publicfileoperation/AutoValue_PublicFileMutationRequest;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/processing/feature/impl/ProcessingFeatureImpl;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/processing/ProcessingMediaImpl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/storefront/config/common/FavoriteAlbumItemImpl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItemImpl;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/retailprints/util/AutoValue_PickupTimeDetails;

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
