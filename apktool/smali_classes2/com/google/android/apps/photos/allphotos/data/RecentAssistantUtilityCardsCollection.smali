.class public final Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final d:Lcom/google/android/apps/photos/core/common/FeatureSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnkx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnkx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IJLcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v4, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;-><init>(IJLcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    return-void
.end method

.method public constructor <init>(IJLcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 0

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->a:I

    iput-wide p2, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->b:J

    iput-object p4, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    iput-object p5, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 7

    .line 1
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->a:I

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->b:J

    .line 4
    .line 5
    sget-object v4, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    new-instance v6, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;-><init>(IJLcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;

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
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->b:J

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
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/FeaturesRequest;->hashCode()I

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
    const-string v1, "RecentAssistantUtilityCardsCollection(accountId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minAgeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", featureSet="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentFeaturesRequest="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->b:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, L_850;->X(Landroid/os/Parcel;ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
