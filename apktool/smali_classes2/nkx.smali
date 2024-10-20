.class public final Lnkx;
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
    iput p1, p0, Lnkx;->a:I

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
    iget v0, p0, Lnkx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, L_326;

    .line 8
    .line 9
    invoke-direct {v0, p1}, L_326;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 33
    .line 34
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/SelectiveBackupMediaCollection;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-class v2, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/allphotos/data/SelectiveBackupMediaCollection;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_0
    invoke-direct {v0, v2, v3, v1, p1}, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;-><init>(ILjava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_6
    new-instance v0, L_325;

    .line 127
    .line 128
    invoke-direct {v0, p1}, L_325;-><init>(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_7
    new-instance v0, L_230;

    .line 133
    .line 134
    invoke-direct {v0, p1}, L_230;-><init>(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_8
    new-instance v0, L_324;

    .line 139
    .line 140
    invoke-direct {v0, p1}, L_324;-><init>(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {p1}, L_850;->W(Landroid/os/Parcel;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v6, p1

    .line 172
    check-cast v6, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;-><init>(IJLcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;-><init>(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;-><init>(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 211
    .line 212
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/PeopleAndPetsWidgetCollection;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/PeopleAndPetsWidgetCollection;-><init>(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/PendingEditsMediaCollection;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/PendingEditsMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_f
    new-instance v0, L_323;

    .line 229
    .line 230
    invoke-direct {v0, p1}, L_323;-><init>(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_10
    new-instance v0, L_322;

    .line 235
    .line 236
    invoke-direct {v0, p1}, L_322;-><init>(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_11
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/NoopUndoable;

    .line 241
    .line 242
    invoke-direct {p1}, Lcom/google/android/apps/photos/allphotos/data/NoopUndoable;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    :goto_0
    if-eq v1, v2, :cond_1

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_1
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpDeviceFoldersOnlyMediaCollection;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 289
    .line 290
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpDeviceFoldersOnlyMediaCollection;

    .line 291
    .line 292
    invoke-direct {v1, v0, v3, p1}, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpDeviceFoldersOnlyMediaCollection;-><init>(ILjava/util/List;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpMediaCollection;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const-class v2, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 313
    .line 314
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpMediaCollection;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    nop

    .line 319
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
    iget v0, p0, Lnkx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_326;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/SelectiveBackupMediaCollection;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_325;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_230;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [L_324;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/PeopleAndPetsWidgetCollection;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/PendingEditsMediaCollection;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_323;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_322;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/NoopUndoable;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/NonBackedUpDeviceFoldersOnlyMediaCollection;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/NonBackedUpMediaCollection;

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
