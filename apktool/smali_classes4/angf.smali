.class public final Langf;
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
    iput p1, p0, Langf;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Langf;->a:I

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
    new-instance v0, L_704;

    .line 10
    .line 11
    invoke-direct {v0, p1}, L_704;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, L_1547;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_0
    invoke-direct {v0, v2}, L_1547;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, L_1546;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_1
    invoke-direct {v0, v2}, L_1546;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, L_703;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :goto_0
    if-eqz p1, :cond_3

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_3
    invoke-direct {v0, v1, v2}, L_703;-><init>(ZZ)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, L_175;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_4
    invoke-direct {v0, v2}, L_175;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, L_1542;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-direct {v0, v1}, L_1542;-><init>(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, L_1540;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    invoke-direct {v0, v1}, L_1540;-><init>(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/showcase/feature/ShowcaseFeatureImpl;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/showcase/feature/ShowcaseFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/UnseenContentCountFeature;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/UnseenContentCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

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
    move-result v1

    .line 161
    const/4 v4, 0x4

    .line 162
    const/4 v5, 0x3

    .line 163
    const/4 v6, 0x2

    .line 164
    sparse-switch v1, :sswitch_data_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :sswitch_0
    const-string v1, "NO_NOTIFICATION"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    move v2, v4

    .line 177
    goto :goto_4

    .line 178
    :sswitch_1
    const-string v1, "UNKNOWN_NOTIFICATION_TYPE"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :sswitch_2
    const-string v1, "COPYRIGHT_NOTICE"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    move v2, v3

    .line 196
    goto :goto_4

    .line 197
    :sswitch_3
    const-string v1, "TAKEDOWN_ONLY_APPEALABLE_BY_OWNER_NOTIFICATION"

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    move v2, v5

    .line 206
    goto :goto_4

    .line 207
    :sswitch_4
    const-string v1, "APPEALEABLE_TAKEDOWN_NOTIFICATION"

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    move v2, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    :goto_3
    const/4 v2, -0x1

    .line 218
    :goto_4
    if-eqz v2, :cond_c

    .line 219
    .line 220
    if-eq v2, v3, :cond_b

    .line 221
    .line 222
    if-eq v2, v6, :cond_a

    .line 223
    .line 224
    if-eq v2, v5, :cond_9

    .line 225
    .line 226
    if-ne v2, v4, :cond_8

    .line 227
    .line 228
    move v3, v4

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_9
    const/4 v3, 0x5

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move v3, v5

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    move v3, v6

    .line 241
    :cond_c
    :goto_5
    invoke-direct {v0, v3}, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;-><init>(I)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;-><init>(Landroid/os/Parcel;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_a
    new-instance v0, L_2571;

    .line 252
    .line 253
    invoke-direct {v0, p1}, L_2571;-><init>(Landroid/os/Parcel;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;-><init>(Landroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;-><init>(Landroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_d
    new-instance v0, L_186;

    .line 270
    .line 271
    invoke-direct {v0, p1}, L_186;-><init>(Landroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_e
    sget-object p1, L_2567;->a:L_2567;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_f
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    sget-object p1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    sget-object p1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->b:Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 288
    .line 289
    :goto_6
    return-object p1

    .line 290
    :pswitch_10
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    new-instance v1, L_2566;

    .line 299
    .line 300
    invoke-direct {v1, v0, p1}, L_2566;-><init>(ZZ)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 305
    .line 306
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;-><init>(Landroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;-><init>(Landroid/os/Parcel;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;-><init>(Landroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    nop

    .line 323
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

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x4c90684e -> :sswitch_4
        -0x22e19c3a -> :sswitch_3
        -0x1a981590 -> :sswitch_2
        0x3c3bd539 -> :sswitch_1
        0x448472a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Langf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_704;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_1547;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_1546;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_703;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [L_175;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_1542;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_1540;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Lcom/google/android/apps/photos/showcase/feature/ShowcaseFeatureImpl;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/UnseenContentCountFeature;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_a
    new-array p1, p1, [L_2571;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_d
    new-array p1, p1, [L_186;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_e
    new-array p1, p1, [L_2567;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_10
    new-array p1, p1, [L_2566;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

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
