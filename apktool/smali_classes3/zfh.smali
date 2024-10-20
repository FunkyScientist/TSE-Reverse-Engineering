.class public final Lzfh;
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
    iput p1, p0, Lzfh;->a:I

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
    .locals 12

    .line 1
    iget v0, p0, Lzfh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/AutoValue_FaceRegion;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/AutoValue_FaceAssignment;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/AutoValue_FaceAssignment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    const-class v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 61
    .line 62
    const-class v3, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_LocalNewClusterDisplayInfo;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_LocalNewClusterDisplayInfo;-><init>(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    const-class v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 101
    .line 102
    new-instance v11, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_FaceTaggingTile;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 114
    .line 115
    const-class v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 127
    .line 128
    const-class v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v6, v0

    .line 139
    check-cast v6, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 140
    .line 141
    const-class v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v7, v0

    .line 152
    check-cast v7, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v0, v2, :cond_0

    .line 163
    .line 164
    move v8, v2

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move v8, v1

    .line 167
    :goto_0
    if-ne v3, v2, :cond_1

    .line 168
    .line 169
    move v9, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move v9, v1

    .line 172
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    move-object v3, v11

    .line 177
    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_FaceTaggingTile;-><init>(Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;ZZI)V

    .line 178
    .line 179
    .line 180
    return-object v11

    .line 181
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-class v4, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_2

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    const/4 v5, 0x0

    .line 211
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v2, :cond_3

    .line 216
    .line 217
    move v1, v2

    .line 218
    :cond_3
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_5
    new-instance v0, L_205;

    .line 223
    .line 224
    invoke-direct {v0, p1}, L_205;-><init>(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_6
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Lcom/google/android/apps/photos/mediadetails/mediacaption/MediaHasUserCaptionFeatureImpl;->a(Z)Lcom/google/android/apps/photos/mediadetails/mediacaption/MediaHasUserCaptionFeatureImpl;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_7
    new-instance v0, L_195;

    .line 238
    .line 239
    invoke-direct {v0, p1}, L_195;-><init>(Landroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_8
    new-instance p1, Lcom/google/android/apps/photos/mediadetails/location/RemovedFromGooglePhotosViewBinder$RemovedFromGooglePhotosAdapterItem;

    .line 244
    .line 245
    invoke-direct {p1}, Lcom/google/android/apps/photos/mediadetails/location/RemovedFromGooglePhotosViewBinder$RemovedFromGooglePhotosAdapterItem;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;-><init>(Landroid/os/Parcel;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/location/LocationSectionHeaderViewBinder$LocationSectionHeaderItem;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/location/LocationSectionHeaderViewBinder$LocationSectionHeaderItem;-><init>(Landroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/location/LocationFromFileViewBinder$LocationFromFileAdapterItem;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/location/LocationFromFileViewBinder$LocationFromFileAdapterItem;-><init>(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;

    .line 268
    .line 269
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;-><init>(Landroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;-><init>(Landroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;-><init>(Landroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationReverseGeocodingHandler$ReadableLocation;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationReverseGeocodingHandler$ReadableLocation;-><init>(Landroid/os/Parcel;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;-><init>(Landroid/os/Parcel;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/location/AddLocationViewBinder$AddLocationAdapterItem;

    .line 298
    .line 299
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/location/AddLocationViewBinder$AddLocationAdapterItem;-><init>(Z)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v0, L_223;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v0, p1}, L_223;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const-class v3, Lzde;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-static {v3, p1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast p1, Lzde;

    .line 347
    .line 348
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;-><init>(IZLzde;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :goto_3
    const v6, 0x134ff

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x2

    .line 356
    if-eq v5, v6, :cond_6

    .line 357
    .line 358
    const v6, 0x20ce5d

    .line 359
    .line 360
    .line 361
    if-eq v5, v6, :cond_5

    .line 362
    .line 363
    const v6, 0x19d1382a

    .line 364
    .line 365
    .line 366
    if-eq v5, v6, :cond_4

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_4
    const-string v5, "UNKNOWN"

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_7

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_5
    const-string v1, "FACE"

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_7

    .line 385
    .line 386
    move v1, v2

    .line 387
    goto :goto_5

    .line 388
    :cond_6
    const-string v1, "PET"

    .line 389
    .line 390
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_7

    .line 395
    .line 396
    move v1, v7

    .line 397
    goto :goto_5

    .line 398
    :cond_7
    :goto_4
    const/4 v1, -0x1

    .line 399
    :goto_5
    if-eqz v1, :cond_a

    .line 400
    .line 401
    if-eq v1, v2, :cond_9

    .line 402
    .line 403
    if-ne v1, v7, :cond_8

    .line 404
    .line 405
    const/4 v2, 0x3

    .line 406
    goto :goto_6

    .line 407
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :cond_9
    move v2, v7

    .line 414
    :cond_a
    :goto_6
    const-class v1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/graphics/RectF;

    .line 425
    .line 426
    invoke-direct {v0, v3, v2, p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/AutoValue_FaceRegion;-><init>(Ljava/lang/String;ILandroid/graphics/RectF;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    nop

    .line 431
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
    iget v0, p0, Lzfh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/people/facetag/data/AutoValue_FaceRegion;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/people/facetag/data/AutoValue_FaceAssignment;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_LocalNewClusterDisplayInfo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_FaceTaggingTile;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_205;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/mediacaption/MediaHasUserCaptionFeatureImpl;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_195;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/RemovedFromGooglePhotosViewBinder$RemovedFromGooglePhotosAdapterItem;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/LocationSectionHeaderViewBinder$LocationSectionHeaderItem;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/LocationFromFileViewBinder$LocationFromFileAdapterItem;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/ExifLocationReverseGeocodingHandler$ReadableLocation;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/location/AddLocationViewBinder$AddLocationAdapterItem;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_223;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

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
