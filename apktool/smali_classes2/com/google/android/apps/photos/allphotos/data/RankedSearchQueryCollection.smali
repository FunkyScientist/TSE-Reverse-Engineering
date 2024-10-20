.class public final Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lajye;

.field public final c:L_1846;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Ljava/util/List;

.field private final j:Lcom/google/android/apps/photos/core/common/FeatureSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnkx;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnkx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lajye;->a(I)Lajye;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->b:Lajye;

    const-class v0, L_1846;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, L_1846;

    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->c:L_1846;

    .line 5
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->f:Z

    .line 8
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->g:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->h:J

    const-class v0, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/core/common/FeatureSet;

    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->j:Lcom/google/android/apps/photos/core/common/FeatureSet;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->i:Ljava/util/List;

    const-class v1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lnmm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lnmm;->a:I

    iput v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->a:I

    iget-object v0, p1, Lnmm;->b:Lajye;

    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->b:Lajye;

    iget-object v0, p1, Lnmm;->c:L_1846;

    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->c:L_1846;

    iget-boolean v0, p1, Lnmm;->d:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->d:Z

    iget-object v0, p1, Lnmm;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lnmm;->f:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->f:Z

    iget-boolean v0, p1, Lnmm;->g:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->g:Z

    iget-wide v0, p1, Lnmm;->h:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->h:J

    iget-object v0, p1, Lnmm;->i:Lcom/google/android/apps/photos/core/common/FeatureSet;

    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->j:Lcom/google/android/apps/photos/core/common/FeatureSet;

    iget-object p1, p1, Lnmm;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->f()Lcom/google/android/libraries/photos/media/MediaCollection;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->j:Lcom/google/android/apps/photos/core/common/FeatureSet;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->j:Lcom/google/android/apps/photos/core/common/FeatureSet;

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
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->b:Lajye;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->b:Lajye;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lajye;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->c:L_1846;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->c:L_1846;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Layrc;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->d:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->d:Z

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->f:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->f:Z

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->g:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->g:Z

    .line 59
    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->h:J

    .line 63
    .line 64
    iget-wide v4, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->h:J

    .line 65
    .line 66
    cmp-long v0, v2, v4

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->i:Ljava/util/List;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->i:Ljava/util/List;

    .line 73
    .line 74
    if-ne v0, p1, :cond_0

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_0
    return v1
.end method

.method public final f()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 3

    .line 1
    new-instance v0, Lnmm;

    .line 2
    .line 3
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->a:I

    .line 7
    .line 8
    iput v1, v0, Lnmm;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->b:Lajye;

    .line 11
    .line 12
    iput-object v1, v0, Lnmm;->b:Lajye;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->c:L_1846;

    .line 15
    .line 16
    iput-object v1, v0, Lnmm;->c:L_1846;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lnmm;->d:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lnmm;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lnmm;->f:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->g:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lnmm;->g:Z

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->h:J

    .line 35
    .line 36
    iput-wide v1, v0, Lnmm;->h:J

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->i:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, v0, Lnmm;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->b:Lajye;

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x20f

    .line 6
    .line 7
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->c:L_1846;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->b:Lajye;

    .line 6
    .line 7
    invoke-virtual {v2}, Lajye;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "RankedSearchQueryCollection{accountId="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->a:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ",rankingType="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ",includeHidden="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->d:Z

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ",prefix="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ",media="

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ",preferNonEmptyIconicUrl="

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->f:Z

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ",allowPets="

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->g:Z

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",allowedBirthTimestamp="

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->h:J

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ",clusterIds="

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "}"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->b:Lajye;

    .line 7
    .line 8
    iget v0, v0, Lajye;->q:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->c:L_1846;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->d:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->f:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->g:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->h:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->j:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
