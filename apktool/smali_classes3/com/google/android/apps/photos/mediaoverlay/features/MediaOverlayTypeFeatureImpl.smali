.class public final Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_202;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lzuk;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lztk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lztk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lzuk;->b(I)Lzuk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;->a:Lzuk;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzuk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;->a:Lzuk;

    iput-object p2, p0, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()Lzuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;->a:Lzuk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;->b:Ljava/lang/String;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;->a:Lzuk;

    .line 2
    .line 3
    iget p2, p2, Lzuk;->v:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
