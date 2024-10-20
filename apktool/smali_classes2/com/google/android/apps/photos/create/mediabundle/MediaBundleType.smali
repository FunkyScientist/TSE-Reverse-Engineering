.class public Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:L_3138;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

.field public final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltes;->b:Ltes;

    .line 2
    .line 3
    sget-object v1, Ltes;->d:Ltes;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a:L_3138;

    .line 10
    .line 11
    new-instance v0, Lqzy;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lqzy;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbdff;->u(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->g:I

    .line 5
    invoke-static {}, Lb;->bd()[I

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    iput-object v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e:Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 8
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d:Z

    return-void
.end method

.method public constructor <init>(Laxfz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laxfz;->e:I

    iput v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b:I

    iget v0, p1, Laxfz;->b:I

    iput v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->c:I

    iget v0, p1, Laxfz;->a:I

    iput v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->g:I

    iget v0, p1, Laxfz;->c:I

    iput v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f:I

    iget-object v0, p1, Laxfz;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    iput-object v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e:Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    iget-boolean p1, p1, Laxfz;->d:Z

    iput-boolean p1, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->g:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->g:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->g:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->g:I

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v4, "null"

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    const-string v4, "CINEMATIC"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string v4, "CLIENT_NOT_NEEDED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string v4, "DEPRECATED_POSTCARD"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string v4, "SPUTNIK"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const-string v4, "HALLOWEEN"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const-string v4, "UNCROP"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const-string v4, "DENOISING"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const-string v4, "GCAM"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    const-string v4, "ZOOM"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    const-string v4, "SWIVEL"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_a
    const-string v4, "STYLE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_b
    const-string v4, "FACE_SWAP"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_c
    const-string v4, "PHOTOBOMB"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_d
    const-string v4, "LOVE"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_e
    const-string v4, "YEARBOOK"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_f
    const-string v4, "TWINKLE"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_10
    const-string v4, "SNOWGLOBE"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_11
    const-string v4, "ZOETROPE"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_12
    const-string v4, "ACTION"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_13
    const-string v4, "ERASER"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_14
    const-string v4, "PANORAMA"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_15
    const-string v4, "MOSAIC"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_16
    const-string v4, "HDR"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_17
    const-string v4, "FACE_STITCH"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_18
    const-string v4, "ANIMATION"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_19
    const-string v4, "UNKNOWN_RENDER_TYPE"

    .line 100
    .line 101
    :goto_0
    if-eqz v3, :cond_0

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e:Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 104
    .line 105
    iget-boolean v5, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d:Z

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x5

    .line 112
    new-array v6, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    aput-object v1, v6, v7

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    aput-object v2, v6, v1

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    aput-object v4, v6, v1

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    aput-object v3, v6, v1

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    aput-object v5, v6, v1

    .line 128
    .line 129
    const-string v1, "MediaBundleType {name: %s, imageResId: %d, renderType: %s, sourceConstraints: %s, isNewFeature: %s}"

    .line 130
    .line 131
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->g:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e:Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d:Z

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    throw v1

    .line 42
    :cond_1
    throw v1
.end method
