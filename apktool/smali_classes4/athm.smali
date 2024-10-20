.class public final Lathm;
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
    iput p1, p0, Lathm;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Lathm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_AddressComponents;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_AddressComponents;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_AddressComponent;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    const-class v3, Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_AddressComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    const-class v0, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_AccessibilityOptions;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 69
    .line 70
    const-class v2, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 81
    .line 82
    const-class v3, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

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
    check-cast v3, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 93
    .line 94
    const-class v4, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 105
    .line 106
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_AccessibilityOptions;-><init>(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/photos/restore/api/StatusResult;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/google/android/libraries/photos/restore/api/StatusResult;-><init>(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/photos/restore/api/RestoreCapability;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lcom/google/android/libraries/photos/restore/api/RestoreCapability;-><init>(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/google/android/libraries/photos/media/DefaultBurstIdentifier;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/google/android/libraries/photos/media/DefaultBurstIdentifier;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/photos/backup/api/StatusResult;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lcom/google/android/libraries/photos/backup/api/StatusResult;-><init>(Landroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_7
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move-object v7, v2

    .line 148
    move-object v8, v7

    .line 149
    move v6, v4

    .line 150
    move v9, v6

    .line 151
    move v10, v9

    .line 152
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ge v2, v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-char v4, v2

    .line 163
    if-eq v4, v3, :cond_5

    .line 164
    .line 165
    if-eq v4, v1, :cond_4

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    if-eq v4, v5, :cond_3

    .line 169
    .line 170
    const/4 v5, 0x4

    .line 171
    if-eq v4, v5, :cond_2

    .line 172
    .line 173
    const/4 v5, 0x5

    .line 174
    if-eq v4, v5, :cond_1

    .line 175
    .line 176
    invoke-static {p1, v2}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-static {p1, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-static {p1, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-static {p1, v2}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    invoke-static {p1, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    invoke-static {p1, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    goto :goto_0

    .line 205
    :cond_6
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;

    .line 209
    .line 210
    move-object v5, p1

    .line 211
    invoke-direct/range {v5 .. v10}, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;-><init>(ILjava/lang/String;[BZZ)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_8
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-ge v5, v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    int-to-char v6, v5

    .line 230
    if-eq v6, v3, :cond_8

    .line 231
    .line 232
    if-eq v6, v1, :cond_7

    .line 233
    .line 234
    invoke-static {p1, v5}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    invoke-static {p1, v5}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_1

    .line 243
    :cond_8
    invoke-static {p1, v5}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    goto :goto_1

    .line 248
    :cond_9
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;

    .line 252
    .line 253
    invoke-direct {p1, v4, v2}, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;-><init>(I[B)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/photos/backup/api/AutoBackupState;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lcom/google/android/libraries/photos/backup/api/AutoBackupState;-><init>(Landroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/photos/backup/api/AutoBackupSettings;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Lcom/google/android/libraries/photos/backup/api/AutoBackupSettings;-><init>(Landroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/onegoogle/popovercontainer/AutoValue_ExpandableDialogView_State;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const-class v2, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView$State;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne v1, v3, :cond_a

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_a
    move v3, v4

    .line 289
    :goto_2
    invoke-direct {v0, v3, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/AutoValue_ExpandableDialogView_State;-><init>(ZLandroid/os/Parcelable;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 294
    .line 295
    invoke-direct {v0, p1}, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;-><init>(Landroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/ViewGroupViewFinder;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Lcom/google/android/libraries/material/featurehighlight/ViewGroupViewFinder;-><init>(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;-><init>(Landroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 318
    .line 319
    invoke-direct {v0, p1}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 324
    .line 325
    invoke-direct {v0, p1}, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;-><init>(Landroid/os/Parcel;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_12
    new-instance v0, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_13
    new-instance v0, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 336
    .line 337
    invoke-direct {v0, p1}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Landroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
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
    iget v0, p0, Lathm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_AddressComponents;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_AddressComponent;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_AccessibilityOptions;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/photos/restore/api/StatusResult;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/photos/restore/api/RestoreCapability;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/photos/media/DefaultBurstIdentifier;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/photos/backup/api/StatusResult;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/photos/backup/api/AutoBackupState;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/photos/backup/api/AutoBackupSettings;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/popovercontainer/AutoValue_ExpandableDialogView_State;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/material/featurehighlight/ViewGroupViewFinder;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

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
