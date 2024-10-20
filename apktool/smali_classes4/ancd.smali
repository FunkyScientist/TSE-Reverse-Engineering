.class public final Lancd;
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
    iput p1, p0, Lancd;->a:I

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
    iget v0, p0, Lancd;->a:I

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
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInSharingTabFeature;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasUnsyncedChangesFeature;->a:Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasUnsyncedChangesFeature;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasUnsyncedChangesFeature;->b:Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasUnsyncedChangesFeature;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_1
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasSeenSuggestedAddFeature;->a(Z)Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasSeenSuggestedAddFeature;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;-><init>(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCommentCountFeature;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCommentCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;->a(Z)Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;-><init>(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;-><init>(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;-><init>(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-class v1, Ltcc;

    .line 90
    .line 91
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ltcc;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;-><init>(Ltcc;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_9
    new-instance v0, L_2563;

    .line 102
    .line 103
    invoke-direct {v0, p1}, L_2563;-><init>(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_a
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, L_2562;->a(Z)L_2562;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_b
    new-instance v0, L_2561;

    .line 117
    .line 118
    invoke-direct {v0, p1}, L_2561;-><init>(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_c
    new-instance v0, L_2576;

    .line 123
    .line 124
    invoke-direct {v0, p1}, L_2576;-><init>(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;-><init>(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, L_2560;->a(I)L_2560;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;-><init>(Landroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const-class v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "Required value was null."

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    move-object v4, v1

    .line 173
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p1, v1, v6}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    instance-of v7, v1, Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v7, :cond_1

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Long;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    const/4 v1, 0x0

    .line 215
    :goto_1
    move-object v7, v1

    .line 216
    const-class v1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    move-object v3, v4

    .line 232
    move-object v4, v5

    .line 233
    move-object v5, v6

    .line 234
    move-object v6, v7

    .line 235
    move-object v7, p1

    .line 236
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;-><init>(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;-><init>(Landroid/os/Parcel;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_4
    const/4 p1, 0x0

    .line 271
    :goto_2
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInSharingTabFeature;-><init>(Z)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
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
    iget v0, p0, Lancd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionInSharingTabFeature;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasUnsyncedChangesFeature;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasSeenSuggestedAddFeature;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionCommentCountFeature;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_2563;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [L_2562;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [L_2561;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_2576;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_2560;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

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
