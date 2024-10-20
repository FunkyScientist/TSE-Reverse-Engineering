.class public final Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/android/apps/photos/identifier/DedupKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmvz;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmvz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 2
    sget-object v2, Lsxn;->d:L_3138;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;-><init>(ILjava/util/Set;ZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;-><init>(ILjava/util/Set;ZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;ZZLcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->a:I

    iput-object p2, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->b:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->c:Z

    iput-boolean p4, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->d:Z

    iput-object p5, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->a:I

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->b:Ljava/util/Set;

    .line 8
    invoke-static {v3}, Lsxn;->c(Ljava/lang/String;)Lsxn;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->c:Z

    .line 10
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->d:Z

    const-class v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    iput-object p1, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->b:Ljava/util/Set;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;-><init>(ILjava/util/Set;ZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final bridge synthetic b()Lawas;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Getting features is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Getting features is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->b:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->c:Z

    .line 25
    .line 26
    iget-boolean v2, p1, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->c:Z

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->d:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->d:Z

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->c:Z

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->b:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 8
    .line 9
    invoke-static {v2}, L_3058;->q(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->a:I

    .line 16
    .line 17
    add-int/2addr v0, v3

    .line 18
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iget-boolean v1, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->d:Z

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/lit16 v1, v1, 0x20f

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lsxn;

    .line 28
    .line 29
    invoke-virtual {v2}, Lsxn;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->c:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->d:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
