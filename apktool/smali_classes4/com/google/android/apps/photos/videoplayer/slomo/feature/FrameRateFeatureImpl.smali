.class public final Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_165;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:L_165;


# instance fields
.field public final b:Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqzu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laqzu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;-><init>(Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;->a:L_165;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->c()Laqqb;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Laqqb;->b(F)V

    .line 4
    invoke-virtual {v0, p2}, Laqqb;->c(F)V

    .line 5
    invoke-virtual {v0}, Laqqb;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;->b:Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;->b:Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;->b:Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;->b:Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;->b:Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;->b:Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;->b:Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 2
    .line 3
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;->b:Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "FrameRateFeatureImpl{frameRate="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;->b:Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
