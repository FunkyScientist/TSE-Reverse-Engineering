.class public final Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/mediamodel/MediaModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

.field private final b:Lcom/google/android/apps/photos/mediamodel/MediaModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnkx;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnkx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->a:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    const-class v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    iput-object p1, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->a:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    iput-object p2, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->a:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->a:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

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

.method public final e()Lcom/google/android/libraries/glide/fife/FifeUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->a:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->a:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->a:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->f()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->a:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->a:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->a:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "QstMediaModel{qstModel="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fallbackModel="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->a:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
