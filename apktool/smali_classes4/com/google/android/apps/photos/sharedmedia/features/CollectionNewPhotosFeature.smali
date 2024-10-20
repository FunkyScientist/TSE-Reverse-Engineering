.class public final Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosFeature;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lange;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lange;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosFeature;->a:Lbatz;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosFeature;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosFeature;

    .line 2
    .line 3
    invoke-static {p0}, Lbatz;->h(Ljava/lang/Iterable;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosFeature;-><init>(Lbatz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosFeature;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
