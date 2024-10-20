.class public final Lawqk;
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
    iput p1, p0, Lawqk;->a:I

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
    .locals 13

    .line 1
    iget v0, p0, Lawqk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_RectangularBounds;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    const-class v2, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_RectangularBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_PlusCode;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/api/model/AutoValue_PlusCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    const-class v0, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_PlaceLikelihood;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/libraries/places/api/model/Place;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/places/api/model/AutoValue_PlaceLikelihood;-><init>(Lcom/google/android/libraries/places/api/model/Place;D)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_PhotoMetadata;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_2
    move-object v9, v1

    .line 116
    const-class v1, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v10, p1

    .line 127
    check-cast v10, Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 128
    .line 129
    move-object v4, v0

    .line 130
    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/places/api/model/AutoValue_PhotoMetadata;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AuthorAttributions;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_3
    const-class v0, Lcom/google/android/libraries/places/api/model/Period;

    .line 135
    .line 136
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_Period;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 147
    .line 148
    const-class v2, Lcom/google/android/libraries/places/api/model/Period;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_Period;-><init>(Lcom/google/android/libraries/places/api/model/TimeOfWeek;Lcom/google/android/libraries/places/api/model/TimeOfWeek;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_4
    const-class v0, Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 165
    .line 166
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_PaymentOptions;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 177
    .line 178
    const-class v2, Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 189
    .line 190
    const-class v3, Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 201
    .line 202
    const-class v4, Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 213
    .line 214
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_PaymentOptions;-><init>(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_5
    const-class v0, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 219
    .line 220
    new-instance v9, Lcom/google/android/libraries/places/api/model/AutoValue_ParkingOptions;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 232
    .line 233
    const-class v0, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v3, v0

    .line 244
    check-cast v3, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 245
    .line 246
    const-class v0, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v4, v0

    .line 257
    check-cast v4, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 258
    .line 259
    const-class v0, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v5, v0

    .line 270
    check-cast v5, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 271
    .line 272
    const-class v0, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v6, v0

    .line 283
    check-cast v6, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 284
    .line 285
    const-class v0, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v7, v0

    .line 296
    check-cast v7, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 297
    .line 298
    const-class v0, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    move-object v8, p1

    .line 309
    check-cast v8, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 310
    .line 311
    move-object v1, v9

    .line 312
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/places/api/model/AutoValue_ParkingOptions;-><init>(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 313
    .line 314
    .line 315
    return-object v9

    .line 316
    :pswitch_6
    const-class v0, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 317
    .line 318
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_OpeningHours;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 329
    .line 330
    const-class v2, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-class v3, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-class v4, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_OpeningHours;-><init>(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_Money;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_Money;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_LocalTime;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_LocalTime;-><init>(II)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_LocalDate;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_LocalDate;-><init>(III)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_Leg;

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lj$/time/Duration;

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_Leg;-><init>(Lj$/time/Duration;I)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_b
    const-class v0, Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 439
    .line 440
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_FuelPrice;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 451
    .line 452
    const-class v2, Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcom/google/android/libraries/places/api/model/Money;

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lj$/time/Instant;

    .line 469
    .line 470
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_FuelPrice;-><init>(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;Lcom/google/android/libraries/places/api/model/Money;Lj$/time/Instant;)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_c
    const-class v0, Lcom/google/android/libraries/places/api/model/FuelOptions;

    .line 475
    .line 476
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_FuelOptions;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_FuelOptions;-><init>(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_EVChargeOptions;

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-class v2, Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_EVChargeOptions;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_e
    const-class v0, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;

    .line 515
    .line 516
    new-instance v9, Lcom/google/android/libraries/places/api/model/AutoValue_ConnectorAggregation;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object v3, v0

    .line 527
    check-cast v3, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_3

    .line 550
    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object v6, v0

    .line 560
    goto :goto_1

    .line 561
    :cond_3
    move-object v6, v1

    .line 562
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_4

    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object v7, v0

    .line 577
    goto :goto_2

    .line 578
    :cond_4
    move-object v7, v1

    .line 579
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_5

    .line 584
    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    move-object v1, p1

    .line 590
    check-cast v1, Lj$/time/Instant;

    .line 591
    .line 592
    :cond_5
    move-object v8, v1

    .line 593
    move-object v2, v9

    .line 594
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/api/model/AutoValue_ConnectorAggregation;-><init>(Lcom/google/android/libraries/places/api/model/EVConnectorType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;)V

    .line 595
    .line 596
    .line 597
    return-object v9

    .line 598
    :pswitch_f
    const-class v0, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 599
    .line 600
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_AutocompleteSessionToken;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Landroid/os/ParcelUuid;

    .line 611
    .line 612
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_AutocompleteSessionToken;-><init>(Landroid/os/ParcelUuid;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_AutocompletePrediction_SubstringMatch;

    .line 617
    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_AutocompletePrediction_SubstringMatch;-><init>(II)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_AutocompletePrediction;

    .line 631
    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_6

    .line 641
    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :cond_6
    move-object v4, v1

    .line 651
    const-class v1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    const-class v1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    const-class v1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    const-class v1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    const-class v1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    move-object v2, v0

    .line 714
    invoke-direct/range {v2 .. v12}, Lcom/google/android/libraries/places/api/model/AutoValue_AutocompletePrediction;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_12
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_AuthorAttribution;

    .line 719
    .line 720
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_7

    .line 729
    .line 730
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    goto :goto_3

    .line 735
    :cond_7
    move-object v3, v1

    .line 736
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-nez v4, :cond_8

    .line 741
    .line 742
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    :cond_8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/places/api/model/AutoValue_AuthorAttribution;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_13
    const-class v0, Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 751
    .line 752
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_AuthorAttributions;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_AuthorAttributions;-><init>(Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    return-object v1

    .line 766
    nop

    .line 767
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
    iget v0, p0, Lawqk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_RectangularBounds;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_PlusCode;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_PlaceLikelihood;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_PhotoMetadata;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_Period;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_PaymentOptions;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_ParkingOptions;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_OpeningHours;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_Money;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_LocalTime;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_LocalDate;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_Leg;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_FuelPrice;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_FuelOptions;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_EVChargeOptions;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_ConnectorAggregation;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_AutocompleteSessionToken;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_AutocompletePrediction_SubstringMatch;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_AutocompletePrediction;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_AuthorAttribution;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_AuthorAttributions;

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
