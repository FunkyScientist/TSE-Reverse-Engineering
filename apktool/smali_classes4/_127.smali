.class public final L_127;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laqpm;

.field public final b:Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqps;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laqps;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L_127;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laqpm;

    iput-object v0, p0, L_127;->a:Laqpm;

    const-class v0, Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;

    iput-object p1, p0, L_127;->b:Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;

    return-void
.end method

.method public constructor <init>(Laqpm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_127;->a:Laqpm;

    new-instance p1, Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;-><init>(I)V

    iput-object p1, p0, L_127;->b:Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;

    return-void
.end method

.method public constructor <init>(Laqpm;Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_127;->a:Laqpm;

    iput-object p2, p0, L_127;->b:Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;

    return-void
.end method

.method public static a(Laqpr;)Laqpm;
    .locals 0

    .line 1
    invoke-interface {p0}, Laqpr;->a()Lbegn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laqpm;->a:Laqpm;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lbegn;->f:Lbegk;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lbegk;->a:Lbegk;

    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Laqpm;->a(Lbegk;)Laqpm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Laqpm;Laqpr;)L_127;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p1, L_127;

    .line 4
    .line 5
    invoke-direct {p1, p0}, L_127;-><init>(Laqpm;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p0, L_127;

    .line 10
    .line 11
    invoke-static {p1}, L_127;->a(Laqpr;)Laqpm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, L_127;-><init>(Laqpm;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, L_127;->a:Laqpm;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{adaptiveVideoStreamState="

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, L_127;->a:Laqpm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_127;->b:Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
