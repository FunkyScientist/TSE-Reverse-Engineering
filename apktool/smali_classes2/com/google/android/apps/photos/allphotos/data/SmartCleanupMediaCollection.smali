.class public final Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lbewk;

.field public final c:I

.field public final d:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnkx;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnkx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILbewk;ILbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->a:I

    iput-object p2, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->b:Lbewk;

    iput p3, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->c:I

    iput-object p4, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->d:Lbatz;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbewk;->b(I)Lbewk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->b:Lbewk;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->c:I

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, L_1846;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 7
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->d:Lbatz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->b:Lbewk;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->d:Lbatz;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;-><init>(ILbewk;ILbatz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic b()Lawas;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
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
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->b:Lbewk;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->b:Lbewk;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->c:I

    .line 21
    .line 22
    iget v2, p1, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->c:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->d:Lbatz;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->d:Lbatz;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->b:Lbewk;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->d:Lbatz;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v2, v5, v6

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v3, v5, v2

    .line 25
    .line 26
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v5, v6

    .line 37
    .line 38
    aput-object v3, v5, v2

    .line 39
    .line 40
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v3, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v3, v6

    .line 51
    .line 52
    aput-object v1, v3, v2

    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->b:Lbewk;

    .line 7
    .line 8
    iget p2, p2, Lbewk;->g:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->d:Lbatz;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
