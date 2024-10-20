.class public final Lajle;
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
    iput p1, p0, Lajle;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lajle;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move v1, v2

    .line 39
    :goto_0
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v1, v2

    .line 63
    :goto_1
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    sget-object v3, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move v1, v2

    .line 87
    :goto_2
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move v1, v2

    .line 111
    :goto_3
    if-eq v1, v0, :cond_3

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    if-eq v2, v0, :cond_4

    .line 135
    .line 136
    sget-object v1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    new-instance p1, L_167;

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    invoke-direct/range {v3 .. v8}, L_167;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    sget-object v1, Lbhrk;->a:Lbhrk;

    .line 171
    .line 172
    sget-object v4, Lbfie;->a:Lbfie;

    .line 173
    .line 174
    sget-object v4, Lbfkf;->a:Lbfkf;

    .line 175
    .line 176
    array-length v4, p1

    .line 177
    sget-object v5, Lbfie;->a:Lbfie;

    .line 178
    .line 179
    invoke-static {v1, p1, v2, v4, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 184
    .line 185
    .line 186
    move-object v1, p1

    .line 187
    check-cast v1, Lbhrk;

    .line 188
    .line 189
    :cond_5
    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;-><init>(ILbhrk;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    :goto_5
    if-eq v2, v0, :cond_6

    .line 223
    .line 224
    sget-object v3, Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    new-instance p1, L_166;

    .line 237
    .line 238
    invoke-direct {p1, v1}, L_166;-><init>(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Lbeuf;->b(Ljava/lang/String;)Lbeuf;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    move v2, v3

    .line 270
    :cond_7
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/android/apps/photos/search/functional/categorization/Category;-><init>(Ljava/lang/String;Ljava/lang/String;Lbeuf;Z)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    new-instance v3, Lcom/google/android/apps/photos/search/explore/suggestedmerge/AutoValue_SuggestedMerge;

    .line 311
    .line 312
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/AutoValue_SuggestedMerge;-><init>(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;F)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/search/explore/peoplehiding/AutoValue_PeopleHidingConfig;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, L_2347;->G(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-ne p1, v3, :cond_8

    .line 331
    .line 332
    move v2, v3

    .line 333
    :cond_8
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/search/explore/peoplehiding/AutoValue_PeopleHidingConfig;-><init>(IZ)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-class v0, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 341
    .line 342
    new-instance v1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, L_1846;

    .line 353
    .line 354
    const-class v2, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, L_1846;

    .line 365
    .line 366
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;-><init>(L_1846;L_1846;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const-class v0, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 374
    .line 375
    new-instance v1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 386
    .line 387
    const-class v2, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 398
    .line 399
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 404
    .line 405
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;-><init>(Landroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;

    .line 410
    .line 411
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;-><init>(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/IndexedVisualElementFactory;

    .line 416
    .line 417
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/IndexedVisualElementFactory;-><init>(Landroid/os/Parcel;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/AutoValue_SuggestionTypeVisualElementFactory;

    .line 422
    .line 423
    const-class v1, Lblir;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lblir;

    .line 434
    .line 435
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/AutoValue_SuggestionTypeVisualElementFactory;-><init>(Lblir;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/search/autocomplete/data/SupportedAsAppPageFeature;

    .line 440
    .line 441
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/search/autocomplete/data/SupportedAsAppPageFeature;-><init>(Landroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;

    .line 446
    .line 447
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;-><init>(Landroid/os/Parcel;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v0, L_149;

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/4 v4, 0x4

    .line 465
    const/4 v5, 0x3

    .line 466
    const/4 v6, 0x2

    .line 467
    sparse-switch v1, :sswitch_data_0

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :sswitch_0
    const-string v1, "NOT_COPIED"

    .line 472
    .line 473
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_9

    .line 478
    .line 479
    move v2, v3

    .line 480
    goto :goto_7

    .line 481
    :sswitch_1
    const-string v1, "GENERIC_CROSS_ACCOUNT_COPY"

    .line 482
    .line 483
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_9

    .line 488
    .line 489
    move v2, v4

    .line 490
    goto :goto_7

    .line 491
    :sswitch_2
    const-string v1, "PARTNER_SHARE_AUTO_SAVE"

    .line 492
    .line 493
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_9

    .line 498
    .line 499
    move v2, v5

    .line 500
    goto :goto_7

    .line 501
    :sswitch_3
    const-string v1, "PARTNER_SHARE_MANUAL"

    .line 502
    .line 503
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-eqz p1, :cond_9

    .line 508
    .line 509
    move v2, v6

    .line 510
    goto :goto_7

    .line 511
    :sswitch_4
    const-string v1, "UNKNOWN_COPY_REASON"

    .line 512
    .line 513
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_9

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_9
    :goto_6
    const/4 v2, -0x1

    .line 521
    :goto_7
    if-eqz v2, :cond_e

    .line 522
    .line 523
    if-eq v2, v3, :cond_d

    .line 524
    .line 525
    if-eq v2, v6, :cond_c

    .line 526
    .line 527
    if-eq v2, v5, :cond_b

    .line 528
    .line 529
    if-ne v2, v4, :cond_a

    .line 530
    .line 531
    const/4 v3, 0x5

    .line 532
    goto :goto_8

    .line 533
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :cond_b
    move v3, v4

    .line 540
    goto :goto_8

    .line 541
    :cond_c
    move v3, v5

    .line 542
    goto :goto_8

    .line 543
    :cond_d
    move v3, v6

    .line 544
    :cond_e
    :goto_8
    invoke-direct {v0, v3}, L_149;-><init>(I)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/rpc/AutoValue_RpcError;

    .line 549
    .line 550
    const-class v2, Lajmd;

    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v2, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lajmd;

    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_f

    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-static {p1}, Lbcvu;->f(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/apps/photos/rpc/AutoValue_RpcError;-><init>(Lajmd;Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 585
    .line 586
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;-><init>(Landroid/os/Parcel;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 591
    .line 592
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;-><init>(Landroid/os/Parcel;)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_13
    new-instance v0, L_235;

    .line 597
    .line 598
    invoke-direct {v0, p1}, L_235;-><init>(Landroid/os/Parcel;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    nop

    .line 603
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

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
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
    :sswitch_data_0
    .sparse-switch
        -0x735eda47 -> :sswitch_4
        -0x1cb89183 -> :sswitch_3
        0x14c82ff6 -> :sswitch_2
        0x1d59d7ae -> :sswitch_1
        0x5da4d9d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lajle;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_167;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [L_166;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/search/explore/peoplehiding/AutoValue_PeopleHidingConfig;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/IndexedVisualElementFactory;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/AutoValue_SuggestionTypeVisualElementFactory;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/search/autocomplete/data/SupportedAsAppPageFeature;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_149;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/rpc/AutoValue_RpcError;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_235;

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
