.class public final Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_179;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:L_179;

.field public static final b:L_179;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labrg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Labrg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;->a:L_179;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;->b:L_179;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isProcessingRemoteMovie="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;->c:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
