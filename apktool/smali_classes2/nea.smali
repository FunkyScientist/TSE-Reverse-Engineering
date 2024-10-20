.class public final Lnea;
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
    iput p1, p0, Lnea;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lnea;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v2, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpCameraOnlyMediaCollection;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-class v2, Lcom/google/android/apps/photos/core/common/FeatureSet;

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
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpCameraOnlyMediaCollection;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    new-instance v0, L_321;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v3, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, p1}, L_321;-><init>(I[JLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    new-instance v0, L_320;

    .line 83
    .line 84
    invoke-direct {v0, p1}, L_320;-><init>(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    new-instance v0, L_201;

    .line 89
    .line 90
    invoke-direct {v0, p1}, L_201;-><init>(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;-><init>(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/LocalAvTypeCollection;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/LocalAvTypeCollection;-><init>(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/LatestGeoMediaCollection;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/LatestGeoMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/InferredMediaCollection;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/InferredMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;-><init>(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchQueryCollection;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchQueryCollection;-><init>(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;-><init>(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;-><init>(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_10
    new-instance v0, L_318;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-class v2, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 177
    .line 178
    invoke-direct {v0, v1, p1}, L_318;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_11
    new-instance v0, L_317;

    .line 183
    .line 184
    invoke-direct {v0, p1}, L_317;-><init>(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object v7, p1

    .line 216
    check-cast v7, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 217
    .line 218
    move-object v1, v0

    .line 219
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;-><init>(IJJLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/DateHeaderCollection;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/DateHeaderCollection;-><init>(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
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
    iget v0, p0, Lnea;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/NonBackedUpCameraOnlyMediaCollection;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_321;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [L_320;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_201;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/LocalAvTypeCollection;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/LatestGeoMediaCollection;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/InferredMediaCollection;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchQueryCollection;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_318;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_317;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/DateHeaderCollection;

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
