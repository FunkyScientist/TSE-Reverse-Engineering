.class public final L_312;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;
.implements Lnld;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Z

.field public final c:L_3138;

.field private final d:Lcom/google/android/apps/photos/core/common/FeatureSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmvz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmvz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_312;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZL_3138;Lcom/google/android/apps/photos/core/common/FeatureSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, L_3138;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "storage type cann\'t be empty or null"

    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    iput p1, p0, L_312;->a:I

    iput-boolean p2, p0, L_312;->b:Z

    iput-object p3, p0, L_312;->c:L_3138;

    iput-object p4, p0, L_312;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, L_312;->a:I

    .line 3
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, L_312;->b:Z

    const-class v0, Lantp;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ladkj;->f(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    move-result-object v0

    iput-object v0, p0, L_312;->c:L_3138;

    const-class v0, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    iput-object p1, p0, L_312;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    return-void
.end method

.method public static g(I)L_312;
    .locals 4

    .line 1
    new-instance v0, L_312;

    .line 2
    .line 3
    sget-object v1, Lantp;->g:L_3138;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, L_312;-><init>(IZL_3138;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static h(ILjava/util/Set;)L_312;
    .locals 3

    .line 1
    new-instance v0, L_312;

    .line 2
    .line 3
    invoke-static {p1}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2, p1, v1}, L_312;-><init>(IZL_3138;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i(I)L_312;
    .locals 4

    .line 1
    new-instance v0, L_312;

    .line 2
    .line 3
    sget-object v1, Lantp;->g:L_3138;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, L_312;-><init>(IZL_3138;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_312;->j()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, L_312;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

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
    iget-object v0, p0, L_312;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

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
    .locals 3

    .line 1
    instance-of v0, p1, L_312;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, L_312;

    .line 7
    .line 8
    iget v0, p0, L_312;->a:I

    .line 9
    .line 10
    iget v2, p1, L_312;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, L_312;->b:Z

    .line 15
    .line 16
    iget-boolean v2, p1, L_312;->b:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, L_312;->c:L_3138;

    .line 21
    .line 22
    iget-object p1, p1, L_312;->c:L_3138;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final f()Lnyf;
    .locals 2

    .line 1
    new-instance v0, Lmxt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, L_312;->c:L_3138;

    .line 2
    .line 3
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, L_312;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, L_312;->a:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final j()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 5

    .line 1
    new-instance v0, L_312;

    .line 2
    .line 3
    iget v1, p0, L_312;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, L_312;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, L_312;->c:L_3138;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, L_312;-><init>(IZL_3138;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, L_312;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, L_312;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lantp;

    .line 12
    .line 13
    iget-object v1, p0, L_312;->c:L_3138;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ladkj;->b(Ljava/lang/Class;Ljava/util/Set;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, L_312;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
