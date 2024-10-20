.class public Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbfxd;

.field public final b:Lcom/google/android/apps/photos/actor/Actor;

.field public final c:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lange;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lange;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;->c:Lj$/util/Optional;

    const-class v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    iput-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 5
    sget-object v0, Lbfxd;->a:Lbfxd;

    .line 6
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {}, Lbfie;->a()Lbfie;

    move-result-object v1

    .line 8
    array-length v2, p1

    .line 9
    invoke-virtual {v0, p1, v2, v1}, Lbfil;->B([BILbfie;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbfxd;

    iput-object p1, p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;->a:Lbfxd;

    return-void
.end method

.method public constructor <init>(Lbfxd;Lcom/google/android/apps/photos/actor/Actor;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;->a:Lbfxd;

    iput-object p2, p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;->b:Lcom/google/android/apps/photos/actor/Actor;

    iput-object p3, p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;->c:Lj$/util/Optional;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;->c:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;->a:Lbfxd;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
