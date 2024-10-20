.class public final Lanzu;
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
    iput p1, p0, Lanzu;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lanzu;->a:I

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
    new-instance v0, L_256;

    .line 9
    .line 10
    invoke-direct {v0, p1}, L_256;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, L_1573;

    .line 15
    .line 16
    invoke-direct {v0, p1}, L_1573;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    sget-object p1, L_252;->a:L_252;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, L_252;->b:L_252;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, L_1571;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_2
    invoke-direct {v0, v3, v1}, L_1571;-><init>(ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    new-instance v0, L_1570;

    .line 58
    .line 59
    invoke-direct {v0, p1}, L_1570;-><init>(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    sget-object p1, L_714;->a:L_714;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object p1, L_714;->b:L_714;

    .line 73
    .line 74
    :goto_2
    return-object p1

    .line 75
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, L_1568;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_4
    invoke-direct {v0, v1}, L_1568;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, L_1567;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_5
    invoke-direct {v0, v1}, L_1567;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_7
    new-instance v0, L_713;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v3, v2, :cond_6

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, v1, p1}, L_713;-><init>(ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_8
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-static {}, Laqmk;->values()[Laqmk;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    aget-object p1, v0, p1

    .line 139
    .line 140
    invoke-static {p1}, L_1565;->a(Laqmk;)L_1565;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    sget-object p1, L_1565;->a:L_1565;

    .line 146
    .line 147
    :goto_3
    return-object p1

    .line 148
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, L_712;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const v4, -0x7ede56c7

    .line 162
    .line 163
    .line 164
    if-eq v3, v4, :cond_9

    .line 165
    .line 166
    const v1, -0x48bd0766

    .line 167
    .line 168
    .line 169
    if-eq v3, v1, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const-string v1, "MEDIA_STORY"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    move v1, v2

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    const-string v3, "STAMP_STORY"

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    :goto_4
    const/4 v1, -0x1

    .line 192
    :goto_5
    if-eqz v1, :cond_c

    .line 193
    .line 194
    if-ne v1, v2, :cond_b

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_c
    :goto_6
    invoke-direct {v0, v2}, L_712;-><init>(I)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const/high16 v0, -0x80000000

    .line 213
    .line 214
    if-ne p1, v0, :cond_d

    .line 215
    .line 216
    sget-object p1, L_1564;->a:L_1564;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    invoke-static {p1}, L_1564;->a(I)L_1564;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_7
    return-object p1

    .line 224
    :pswitch_b
    const-class v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    array-length v0, p1

    .line 235
    const-class v1, [Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 236
    .line 237
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, [Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 242
    .line 243
    invoke-static {p1}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, L_1563;->a(Lbatz;)L_1563;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_c
    new-instance v0, L_711;

    .line 253
    .line 254
    invoke-direct {v0, p1}, L_711;-><init>(Landroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v0, L_1560;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-class v2, Lbeap;

    .line 268
    .line 269
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lbeap;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-direct {v0, v1, p1}, L_1560;-><init>(Lbeap;I)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-class v0, L_1558;

    .line 287
    .line 288
    new-instance v1, L_1558;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 299
    .line 300
    invoke-direct {v1, p1}, L_1558;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_f
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_e

    .line 309
    .line 310
    sget-object p1, L_208;->a:L_208;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_e
    sget-object p1, L_208;->b:L_208;

    .line 314
    .line 315
    :goto_8
    return-object p1

    .line 316
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    sget-object p1, L_207;->a:L_207;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_f
    new-instance v0, L_207;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-class v1, Lahhc;

    .line 332
    .line 333
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lahhc;

    .line 338
    .line 339
    invoke-direct {v0, p1}, L_207;-><init>(Lahhc;)V

    .line 340
    .line 341
    .line 342
    move-object p1, v0

    .line 343
    :goto_9
    return-object p1

    .line 344
    :pswitch_11
    new-instance v0, L_206;

    .line 345
    .line 346
    invoke-direct {v0, p1}, L_206;-><init>(Landroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_12
    new-instance v0, L_705;

    .line 351
    .line 352
    invoke-direct {v0, p1}, L_705;-><init>(Landroid/os/Parcel;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v0, L_1548;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_10

    .line 366
    .line 367
    const/4 p1, 0x0

    .line 368
    goto :goto_a

    .line 369
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :goto_a
    invoke-direct {v0, p1}, L_1548;-><init>(Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
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
    iget v0, p0, Lanzu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_256;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_1573;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_252;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_1571;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [L_1570;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_714;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_1568;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_1567;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_713;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [L_1565;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_712;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [L_1564;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [L_1563;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_711;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [L_1560;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_1558;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_208;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_207;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_206;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_705;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_1548;

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
