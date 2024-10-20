.class public final Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:L_3138;


# instance fields
.field public final b:I

.field public final c:Lajyf;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field private final i:Lcom/google/android/apps/photos/core/common/FeatureSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnkx;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnkx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    sget-object v0, Lajyg;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    invoke-static {v0}, Lajyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "chip_id"

    .line 19
    .line 20
    invoke-static {v0}, Lajyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "cluster_media_key"

    .line 25
    .line 26
    invoke-static {v0}, Lajyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "type"

    .line 31
    .line 32
    invoke-static {v0}, Lajyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "label"

    .line 37
    .line 38
    invoke-static {v0}, Lajyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v0, "cache_timestamp"

    .line 43
    .line 44
    invoke-static {v0}, Lajyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v7, v0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->a:L_3138;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(ILajyf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    iput-object p2, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    iput-object p3, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->f:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->h:Z

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->i:Lcom/google/android/apps/photos/core/common/FeatureSet;

    const/4 p1, 0x1

    if-nez p5, :cond_1

    if-nez p3, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    const-string p2, "Either chipId, clusterId or clusterMediaKey should be provided."

    .line 2
    invoke-static {p1, p2}, Lbain;->aa(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lajyf;->a(I)Lajyf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->f:Ljava/lang/Integer;

    .line 9
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->h:Z

    const-class v0, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    iput-object p1, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->i:Lcom/google/android/apps/photos/core/common/FeatureSet;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->i:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/core/common/FeatureSet;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->i:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/core/common/FeatureSet;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->h:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->h:Z

    .line 58
    .line 59
    if-ne v1, p1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    return v2
.end method

.method public final f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->h:Z

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;-><init>(ILajyf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->g:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x20f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->f:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 24
    .line 25
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->h:Z

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->i:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 26
    .line 27
    const/16 v9, 0x8

    .line 28
    .line 29
    new-array v9, v9, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    aput-object v1, v9, v10

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v2, v9, v1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v3, v9, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aput-object v4, v9, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v5, v9, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    aput-object v6, v9, v1

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    aput-object v7, v9, v1

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    aput-object v8, v9, v1

    .line 54
    .line 55
    const-string v1, "SearchQueryMediaCollection {accountId: %d, type: %s, chipId: %s, clusterId: %s, clusterMediaKey: %s, label: %s, excludeExpandedSearchResults: %b, featureSet: %s}"

    .line 56
    .line 57
    invoke-static {v0, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 7
    .line 8
    iget v0, v0, Lajyf;->t:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->g:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->h:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->i:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
