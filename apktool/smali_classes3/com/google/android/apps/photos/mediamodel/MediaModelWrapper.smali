.class public final Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/mediamodel/MediaModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

.field private final b:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lztk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lztk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    iput-object v0, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->a:Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    const-class v0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    iput-object v0, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->b:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x702213ba

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x453e74b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LOCAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_1
    const-string v0, "REMOTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    iput v2, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->a:Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    iput-object p2, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->b:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    iput p3, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->b:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->a:Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;->b:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->a:Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->a:Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->b:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 10
    .line 11
    :goto_0
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
    iget-object v0, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->b:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->a:Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->b:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->a:Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
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
    iget-object v0, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->b:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->a:Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

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
    const-string v3, "MediaModelWrapper{localModel="

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
    const-string v1, ", remoteModel="

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
    const-string v0, ", source="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->c:I

    .line 37
    .line 38
    invoke-static {v0}, L_1317;->l(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->a:Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->b:Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->c:I

    .line 12
    .line 13
    invoke-static {p2}, L_1317;->l(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
