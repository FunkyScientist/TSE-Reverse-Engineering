.class public final Lmfz;
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
    iput p1, p0, Lmfz;->a:I

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
    iget v0, p0, Lmfz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance p1, Lcom/google/android/apps/photos/album/promos/FirstJoinerPromoInfoProvider$FirstJoinerPromoOriginFinder;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/apps/photos/album/promos/FirstJoinerPromoInfoProvider$FirstJoinerPromoOriginFinder;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/SortFeature;-><init>(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/photos/album/features/ShouldShowTitleTooltipFeature;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/features/ShouldShowTitleTooltipFeature;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-class v0, L_2569;

    .line 53
    .line 54
    new-instance v1, L_2569;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/apps/photos/comments/Comment;

    .line 65
    .line 66
    invoke-direct {v1, p1}, L_2569;-><init>(Lcom/google/android/apps/photos/comments/Comment;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_5
    new-instance v0, L_2568;

    .line 71
    .line 72
    invoke-direct {v0, p1}, L_2568;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/google/android/apps/photos/album/features/LifeStoryViewVisibilitySettingFeature;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v1, v2

    .line 89
    :goto_1
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/features/LifeStoryViewVisibilitySettingFeature;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;-><init>(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/google/android/apps/photos/album/features/IsFaceClusterShareChipDismissedFeature;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v1, v2

    .line 112
    :goto_2
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/features/IsFaceClusterShareChipDismissedFeature;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;-><init>(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_a
    new-instance v0, L_1541;

    .line 123
    .line 124
    invoke-direct {v0, p1}, L_1541;-><init>(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_c
    new-instance v0, L_2564;

    .line 142
    .line 143
    invoke-direct {v0, p1}, L_2564;-><init>(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;-><init>(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;-><init>(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;-><init>(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_10
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;->a(Z)Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_11
    new-instance v0, L_147;

    .line 175
    .line 176
    invoke-direct {v0, p1}, L_147;-><init>(Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    if-eq v2, v0, :cond_3

    .line 193
    .line 194
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    new-instance p1, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 211
    .line 212
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-class v0, Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;

    .line 220
    .line 221
    new-instance v1, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v2, "Required value was null."

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    check-cast v0, Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;

    .line 236
    .line 237
    const-class v3, Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    check-cast v3, Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;

    .line 250
    .line 251
    const-class v4, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_4

    .line 262
    .line 263
    check-cast p1, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 264
    .line 265
    invoke-direct {v1, v0, v3, p1}, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;Lcom/google/android/apps/photos/core/location/LatLngRect;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
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
    iget v0, p0, Lmfz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/album/promos/FirstJoinerPromoInfoProvider$FirstJoinerPromoOriginFinder;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/ShouldShowTitleTooltipFeature;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_2569;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_2568;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/LifeStoryViewVisibilitySettingFeature;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/IsFaceClusterShareChipDismissedFeature;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [L_1541;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_2564;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_147;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;

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
