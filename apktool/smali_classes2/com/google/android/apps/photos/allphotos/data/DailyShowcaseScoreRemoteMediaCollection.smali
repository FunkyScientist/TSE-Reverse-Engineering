.class public final Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field private final d:Lcom/google/android/apps/photos/core/common/FeatureSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnea;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IJJLcom/google/android/apps/photos/core/common/FeatureSet;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->a:I

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->c:J

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 8

    .line 1
    sget-object v6, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->a:I

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->b:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->c:J

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;-><init>(IJJLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public final synthetic b()Lawas;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/core/common/FeatureSet;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;

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
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->c:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->b:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Lb;->B(J)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v0, v4

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DailyShowcaseScoreRemoteMediaCollection(accountId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startDayTimestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endDayTimestamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", featureSet="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->b:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->c:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
