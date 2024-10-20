.class public final Lalej;
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
    iput p1, p0, Lalej;->a:I

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
    iget v0, p0, Lalej;->a:I

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
    new-instance v0, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/share/envelope/Envelope;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Exception;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_0
    invoke-direct {v3, v0, v1, p1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZLjava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-class v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 64
    .line 65
    new-instance v11, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-class v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, Landroid/net/Uri;

    .line 94
    .line 95
    const-class v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v7, v3

    .line 106
    check-cast v7, L_1846;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const-class v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v9, v3

    .line 123
    check-cast v9, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 124
    .line 125
    const-class v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v10, p1

    .line 136
    check-cast v10, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    move v5, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move v5, v1

    .line 143
    :goto_0
    move-object v3, v11

    .line 144
    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZLandroid/net/Uri;L_1846;ILcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 145
    .line 146
    .line 147
    return-object v11

    .line 148
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-class v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;

    .line 152
    .line 153
    new-instance v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const-class v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz v4, :cond_2

    .line 186
    .line 187
    move v4, v2

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move v4, v1

    .line 190
    :goto_1
    if-eqz p1, :cond_3

    .line 191
    .line 192
    move v1, v2

    .line 193
    :cond_3
    invoke-direct {v3, v0, v4, v5, v1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZLcom/google/android/apps/photos/identifier/RemoteMediaKey;Z)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-class v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;

    .line 201
    .line 202
    new-instance v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    move v1, v2

    .line 221
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZD)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-class v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 233
    .line 234
    new-instance v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    move v1, v2

    .line 253
    :cond_5
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Z)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-class v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NetworkError;

    .line 261
    .line 262
    new-instance v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NetworkError;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_6

    .line 279
    .line 280
    move v1, v2

    .line 281
    :cond_6
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NetworkError;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Z)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-class v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

    .line 289
    .line 290
    new-instance v10, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v4, v0

    .line 301
    check-cast v4, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    move v5, v2

    .line 310
    goto :goto_2

    .line 311
    :cond_7
    move v5, v1

    .line 312
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    move-object v3, v10

    .line 325
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZIIJ)V

    .line 326
    .line 327
    .line 328
    return-object v10

    .line 329
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const-class v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Creating;

    .line 333
    .line 334
    new-instance v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Creating;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_8

    .line 351
    .line 352
    move v1, v2

    .line 353
    :cond_8
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Creating;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Z)V

    .line 354
    .line 355
    .line 356
    return-object v3

    .line 357
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/settings/AutoValue_ListEntrySummary;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-ne p1, v2, :cond_9

    .line 368
    .line 369
    move v1, v2

    .line 370
    :cond_9
    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/photos/settings/AutoValue_ListEntrySummary;-><init>(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/settings/AutoValue_ListEntry;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-class v3, Lcom/google/android/apps/photos/settings/ListEntry;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lcom/google/android/apps/photos/settings/ListEntrySummary;

    .line 395
    .line 396
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/photos/settings/AutoValue_ListEntry;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/settings/ListEntrySummary;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 401
    .line 402
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>(Landroid/os/Parcel;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 407
    .line 408
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Landroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 413
    .line 414
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;-><init>(Landroid/os/Parcel;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    new-instance v2, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    move v3, v1

    .line 431
    :goto_3
    if-eq v3, v0, :cond_a

    .line 432
    .line 433
    const-class v4, Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lalpl;->a(Ljava/lang/String;)Lalpl;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    new-instance v4, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    :goto_4
    if-eq v1, v3, :cond_b

    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v5}, Lalpl;->a(Ljava/lang/String;)Lalpl;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_b
    new-instance p1, Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;

    .line 483
    .line 484
    invoke-direct {p1, v2, v0, v4}, Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;-><init>(Ljava/util/List;Lalpl;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v0, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    const/4 v5, 0x5

    .line 502
    const/4 v6, 0x4

    .line 503
    const/4 v7, 0x3

    .line 504
    const/4 v8, 0x2

    .line 505
    sparse-switch v4, :sswitch_data_0

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :sswitch_0
    const-string v1, "PERSON_CONFIRMATION"

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_c

    .line 516
    .line 517
    move v1, v7

    .line 518
    goto :goto_6

    .line 519
    :sswitch_1
    const-string v1, "UNKNOWN"

    .line 520
    .line 521
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_c

    .line 526
    .line 527
    move v1, v5

    .line 528
    goto :goto_6

    .line 529
    :sswitch_2
    const-string v4, "REMOVE_SEARCH_RESULTS"

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_c

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :sswitch_3
    const-string v1, "SUGGESTED_PEOPLE_MERGE"

    .line 539
    .line 540
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_c

    .line 545
    .line 546
    move v1, v6

    .line 547
    goto :goto_6

    .line 548
    :sswitch_4
    const-string v1, "IN_MANUAL_FACE_TAGGING"

    .line 549
    .line 550
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_c

    .line 555
    .line 556
    move v1, v2

    .line 557
    goto :goto_6

    .line 558
    :sswitch_5
    const-string v1, "AFTER_MANUAL_FACE_TAGGING"

    .line 559
    .line 560
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_c

    .line 565
    .line 566
    move v1, v8

    .line 567
    goto :goto_6

    .line 568
    :cond_c
    :goto_5
    const/4 v1, -0x1

    .line 569
    :goto_6
    if-eqz v1, :cond_12

    .line 570
    .line 571
    if-eq v1, v2, :cond_11

    .line 572
    .line 573
    if-eq v1, v8, :cond_10

    .line 574
    .line 575
    if-eq v1, v7, :cond_f

    .line 576
    .line 577
    if-eq v1, v6, :cond_e

    .line 578
    .line 579
    if-ne v1, v5, :cond_d

    .line 580
    .line 581
    const/4 v2, 0x6

    .line 582
    goto :goto_7

    .line 583
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 586
    .line 587
    .line 588
    throw p1

    .line 589
    :cond_e
    move v2, v5

    .line 590
    goto :goto_7

    .line 591
    :cond_f
    move v2, v6

    .line 592
    goto :goto_7

    .line 593
    :cond_10
    move v2, v7

    .line 594
    goto :goto_7

    .line 595
    :cond_11
    move v2, v8

    .line 596
    :cond_12
    :goto_7
    const-class v1, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, L_1846;

    .line 607
    .line 608
    invoke-direct {v0, v2, p1}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_1846;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 613
    .line 614
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;-><init>(Landroid/os/Parcel;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;

    .line 619
    .line 620
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_13
    new-instance v0, L_279;

    .line 625
    .line 626
    invoke-direct {v0, p1}, L_279;-><init>(Landroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    return-object v0

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

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :sswitch_data_0
    .sparse-switch
        -0x25ea1a77 -> :sswitch_5
        -0xf2ded8e -> :sswitch_4
        -0xb3345dc -> :sswitch_3
        -0x7cf6a6 -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x4f6aa0df -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lalej;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NetworkError;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Creating;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/settings/AutoValue_ListEntrySummary;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/settings/AutoValue_ListEntry;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_279;

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
