.class public final Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;
.implements Laymm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private b:Lsnw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsqd;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsqd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lblkt;
    .locals 1

    .line 1
    sget-object v0, Lblkt;->e:Lblkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;->b:Lsnw;

    .line 2
    .line 3
    iget-object v1, v0, Lsnw;->d:Lawyc;

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.album.editalbumphotos.EditAlbumOptimisticAction"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lsnw;->d:Lawyc;

    .line 11
    .line 12
    const-string v2, "CreatePrivateAlbumTask"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lsnw;->d:Lawyc;

    .line 18
    .line 19
    const-string v1, "AddToSharedAlbumTask"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;->b:Lsnw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2, v2}, Lsnw;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lsnv;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lsnw;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lsnw;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;->b:Lsnw;

    .line 11
    .line 12
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
