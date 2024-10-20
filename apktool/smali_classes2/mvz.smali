.class public final Lmvz;
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
    iput p1, p0, Lmvz;->a:I

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
    .locals 14

    .line 1
    iget v0, p0, Lmvz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/CloudPickerAllMediaIdCollection;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/CloudPickerAllMediaIdCollection;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/BackupSuggestionMediaCollection;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/BackupSuggestionMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/BackedUpMediaCollection;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/BackedUpMediaCollection;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/allphotos/data/BackedUpMediaCollection;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v3, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    new-instance v0, L_316;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-class v2, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, L_316;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/AmbientMemoriesCollection;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/AmbientMemoriesCollection;-><init>(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_7
    new-instance v0, L_315;

    .line 111
    .line 112
    invoke-direct {v0, p1}, L_315;-><init>(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/AllOemDiscoverMediaCollection;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/AllOemDiscoverMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_9
    new-instance v0, L_314;

    .line 123
    .line 124
    invoke-direct {v0, p1}, L_314;-><init>(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_a
    new-instance v0, L_313;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-class v2, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 145
    .line 146
    invoke-direct {v0, v1, p1}, L_313;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_b
    new-instance v0, L_312;

    .line 151
    .line 152
    invoke-direct {v0, p1}, L_312;-><init>(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;-><init>(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/AllMedia;-><init>(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/AllHighlightsMediaCollection;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_0

    .line 183
    .line 184
    const-class v1, Lbeap;

    .line 185
    .line 186
    invoke-static {p1, v1}, Ladkj;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lbatz;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_0
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/apps/photos/allphotos/data/AllHighlightsMediaCollection;-><init>(IJL_3138;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/AccessApiMediaCollection;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_1

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    move-object v3, v1

    .line 223
    :goto_0
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto :goto_1

    .line 238
    :cond_2
    move-object v4, v1

    .line 239
    :goto_1
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    sget-object p1, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 250
    .line 251
    new-instance v1, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 252
    .line 253
    invoke-direct {v1, v5, v6}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/apps/photos/allphotos/data/AccessApiMediaCollection;-><init>(ILjava/lang/Long;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    :goto_2
    if-eq v3, v1, :cond_4

    .line 278
    .line 279
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/AccessApiAllMediaIdCollection;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/AccessApiAllMediaIdCollection;

    .line 296
    .line 297
    invoke-direct {p1, v0, v2}, Lcom/google/android/apps/photos/allphotos/data/AccessApiAllMediaIdCollection;-><init>(ILjava/util/List;)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    const-class v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    move-object v8, p1

    .line 328
    check-cast v8, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 329
    .line 330
    new-instance p1, Lcom/google/android/apps/photos/albums/data/LibraryMediaCollection;

    .line 331
    .line 332
    move-object v3, p1

    .line 333
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/albums/data/LibraryMediaCollection;-><init>(IZZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_12
    new-instance v0, L_239;

    .line 338
    .line 339
    invoke-direct {v0, p1}, L_239;-><init>(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    const-class v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    move-object v13, p1

    .line 398
    check-cast v13, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 399
    .line 400
    new-instance p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 401
    .line 402
    move-object v1, p1

    .line 403
    invoke-direct/range {v1 .. v13}, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;-><init>(IZZZZZZZZZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
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
    iget v0, p0, Lmvz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/CloudPickerAllMediaIdCollection;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/BackupSuggestionMediaCollection;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/BackedUpMediaCollection;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_316;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/AmbientMemoriesCollection;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_315;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/AllOemDiscoverMediaCollection;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_314;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [L_313;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [L_312;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/AllHighlightsMediaCollection;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/AccessApiMediaCollection;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/AccessApiAllMediaIdCollection;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/albums/data/LibraryMediaCollection;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_239;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

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
