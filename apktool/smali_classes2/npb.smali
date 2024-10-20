.class public final Lnpb;
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
    iput p1, p0, Lnpb;->a:I

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
    iget v0, p0, Lnpb;->a:I

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;-><init>(Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;-><init>(Landroid/os/Parcel;)V

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
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/HiddenStrangerClusterFeature;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/allphotos/data/search/HiddenStrangerClusterFeature;-><init>(Z)V

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
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lbeuf;->b(Ljava/lang/String;)Lbeuf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;-><init>(Lbeuf;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/FlexChipTypeFeature;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/FlexChipTypeFeature;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/FlexAppIconFeature;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/FlexAppIconFeature;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;-><init>(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_6
    new-instance v0, L_160;

    .line 83
    .line 84
    invoke-direct {v0, p1}, L_160;-><init>(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/ExpandedDateHeaderFeature;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/ExpandedDateHeaderFeature;-><init>(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;-><init>(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-class v1, Lajvx;

    .line 110
    .line 111
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lajvx;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;-><init>(Lajvx;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;-><init>(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRenderTypeFeature;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRenderTypeFeature;-><init>(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;-><init>(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;-><init>(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterAutoArchiveStateFeature;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    move v1, v2

    .line 157
    :cond_1
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterAutoArchiveStateFeature;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;

    .line 162
    .line 163
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, L_319;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const-class v5, L_319;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 195
    .line 196
    const-class v6, L_319;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 207
    .line 208
    if-eqz v4, :cond_2

    .line 209
    .line 210
    move v1, v2

    .line 211
    :cond_2
    invoke-direct {v0, v3, v1, v5, p1}, L_319;-><init>(IZLcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_11
    new-instance v0, L_327;

    .line 216
    .line 217
    invoke-direct {v0, p1}, L_327;-><init>(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/UncertainDatesMediaCollection;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/UncertainDatesMediaCollection;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 241
    .line 242
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/allphotos/data/UncertainDatesMediaCollection;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;-><init>(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    nop

    .line 253
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
    iget v0, p0, Lnpb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/HiddenStrangerClusterFeature;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/FlexChipTypeFeature;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/FlexAppIconFeature;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_160;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/ExpandedDateHeaderFeature;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/ClusterRenderTypeFeature;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/ClusterAutoArchiveStateFeature;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_319;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_327;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/UncertainDatesMediaCollection;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;

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
