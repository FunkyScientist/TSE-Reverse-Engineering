.class public final Lxyq;
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
    iput p1, p0, Lxyq;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lxyq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, L_246;

    .line 7
    .line 8
    invoke-direct {p1}, L_246;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance v0, L_192;

    .line 13
    .line 14
    invoke-direct {v0, p1}, L_192;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionPersistentIdentifierFeature;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionPersistentIdentifierFeature;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;-><init>(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    new-instance v0, L_189;

    .line 47
    .line 48
    invoke-direct {v0, p1}, L_189;-><init>(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;-><init>(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_7
    new-instance v0, L_188;

    .line 59
    .line 60
    invoke-direct {v0, p1}, L_188;-><init>(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_8
    new-instance v0, L_187;

    .line 65
    .line 66
    invoke-direct {v0, p1}, L_187;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_9
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    sget-object p1, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;->a:Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;->b:Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 80
    .line 81
    :goto_0
    return-object p1

    .line 82
    :pswitch_a
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;->a:Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object p1, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;->b:Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 92
    .line 93
    :goto_1
    return-object p1

    .line 94
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;-><init>(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_d
    new-instance v0, L_196;

    .line 107
    .line 108
    invoke-direct {v0, p1}, L_196;-><init>(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/latlong/LatLongFeatureImpl;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/latlong/LatLongFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/identifier/AutoValue_RemoteMediaKey;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/identifier/AutoValue_RemoteMediaKey;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/identifier/AutoValue_RemoteLockedMediaId;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/identifier/AutoValue_RemoteLockedMediaId;-><init>(J)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;-><init>(J)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/identifier/AutoValue_DedupKey;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/identifier/AutoValue_DedupKey;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/identifier/AutoValue_LocalId;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/identifier/AutoValue_LocalId;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
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
    iget v0, p0, Lxyq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_246;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_192;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionPersistentIdentifierFeature;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_189;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_188;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [L_187;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/limits/LimitRange;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [L_196;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/latlong/LatLongFeatureImpl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/identifier/AutoValue_RemoteMediaKey;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/identifier/AutoValue_RemoteLockedMediaId;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/identifier/AutoValue_DedupKey;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/identifier/AutoValue_LocalId;

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
