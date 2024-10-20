.class public final Lange;
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
    iput p1, p0, Lange;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lange;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/HasUnsyncedChangesCollectionFeature;->a(Z)Lcom/google/android/apps/photos/sharedmedia/features/HasUnsyncedChangesCollectionFeature;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/ExpanderIndexFeature;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/ExpanderIndexFeature;-><init>(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/ContributorCountFeature;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/ContributorCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerInviteFeature;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerInviteFeature;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;-><init>(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionUnsavedMediaCountFeature;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionUnsavedMediaCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;-><init>(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopHeartsFeature;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopHeartsFeature;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopHeartsFeature;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    if-eq v1, v0, :cond_1

    .line 118
    .line 119
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopCommentsFeature;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-instance p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopCommentsFeature;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopCommentsFeature;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;-><init>(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionShareMessageFeature;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionShareMessageFeature;-><init>(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_b
    new-instance v0, L_2577;

    .line 154
    .line 155
    invoke-direct {v0, p1}, L_2577;-><init>(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_c
    const-class v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lawog;->g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosFeature;->a(Ljava/lang/Iterable;)Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosFeature;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_d
    const-class v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 171
    .line 172
    invoke-static {p1, v0}, Lawog;->g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;->a(Ljava/lang/Iterable;)Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAutoAddedPhotoCountFeature;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAutoAddedPhotoCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;-><init>(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;-><init>(Landroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;-><init>(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInviteLinkCountFeature;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInviteLinkCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMediaDatabaseCountFeature;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMediaDatabaseCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
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
    iget v0, p0, Lange;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/HasUnsyncedChangesCollectionFeature;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/ExpanderIndexFeature;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/ContributorCountFeature;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerInviteFeature;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionUnsavedMediaCountFeature;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopHeartsFeature;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopCommentsFeature;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionShareMessageFeature;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [L_2577;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosFeature;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAutoAddedPhotoCountFeature;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionInviteLinkCountFeature;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionMediaDatabaseCountFeature;

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
