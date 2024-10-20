.class public final Lqzy;
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
    iput p1, p0, Lqzy;->a:I

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
    iget v0, p0, Lqzy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, Lsqs;->a:Lsqs;

    .line 16
    .line 17
    iget-object v1, v1, Lsqs;->b:Lbkuq;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbkuq;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lbelq;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v5, Lsrd;->a:Lsrd;

    .line 35
    .line 36
    iget-object v5, v5, Lsrd;->b:Lbkuq;

    .line 37
    .line 38
    invoke-interface {v5, p1}, Lbkuq;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Lbelh;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move v7, p1

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;-><init>(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;-><init>(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-class v0, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 86
    .line 87
    const-class v2, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbatz;

    .line 104
    .line 105
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;Lbatz;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_4
    invoke-static {}, Lcom/google/android/apps/photos/create/CreationEntryPoint;->values()[Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aget-object p1, v0, p1

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/cozylayout/AutoValue_StrategyLayoutManager_InstanceState;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/cozylayout/AutoValue_StrategyLayoutManager_InstanceState;-><init>(II)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/apps/photos/core/location/LatLng;->e(Landroid/os/Parcel;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1}, Lcom/google/android/apps/photos/core/location/LatLng;->e(Landroid/os/Parcel;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/core/location/LatLngRect;->a(Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/apps/photos/core/location/LatLng;->e(Landroid/os/Parcel;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lcom/google/android/apps/photos/core/common/AutoValue_UniqueIdFeature;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/core/common/AutoValue_UniqueIdFeature;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-class v0, Lcom/google/android/apps/photos/core/common/MergeFeatureSet;

    .line 166
    .line 167
    new-instance v1, Lcom/google/android/apps/photos/core/common/MergeFeatureSet;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 178
    .line 179
    const-class v2, Lcom/google/android/apps/photos/core/common/MergeFeatureSet;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 190
    .line 191
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/core/common/MergeFeatureSet;-><init>(Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;-><init>(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_c
    new-instance p1, Lcom/google/android/apps/photos/core/common/FeatureSet$EmptyFeatureSet;

    .line 208
    .line 209
    invoke-direct {p1}, Lcom/google/android/apps/photos/core/common/FeatureSet$EmptyFeatureSet;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_d
    new-instance v0, L_122;

    .line 214
    .line 215
    invoke-direct {v0, p1}, L_122;-><init>(Landroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_e
    new-instance v0, L_698;

    .line 220
    .line 221
    invoke-direct {v0, p1}, L_698;-><init>(Landroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Ltes;->b(Ljava/lang/String;)Ltes;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, L_133;->a(Ltes;)L_133;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/core/FeaturesRequest;-><init>(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;-><init>(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v0, L_715;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-direct {v0, p1}, L_715;-><init>(I)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_0
    move v7, v5

    .line 270
    :goto_0
    if-eqz v4, :cond_1

    .line 271
    .line 272
    move v5, p1

    .line 273
    :cond_1
    move-object v1, v0

    .line 274
    move v4, v7

    .line 275
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;-><init>(Ljava/lang/String;Lbelq;ZZLbelh;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
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
    iget v0, p0, Lqzy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/cozylayout/AutoValue_StrategyLayoutManager_InstanceState;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/core/location/LatLng;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/core/common/MergeFeatureSet;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/core/common/FeatureSet$EmptyFeatureSet;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [L_122;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_698;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_133;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/core/QueryOptions;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_715;

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
