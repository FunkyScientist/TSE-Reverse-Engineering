.class public final Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoConfig;
.super Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqdy;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqdy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Long;IIIJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;-><init>(Landroid/net/Uri;Ljava/lang/Long;IIIJLjava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->b:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->b:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->f:J

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->i:I

    .line 59
    .line 60
    if-eq p2, v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p2, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p2, v0, :cond_1

    .line 67
    .line 68
    const-string p2, "LOCAL_AND_REMOTE"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string p2, "REMOTE_ONLY"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p2, "LOCAL_ONLY"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string p2, "UNKNOWN_SOURCE"

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
