.class public final Lwzb;
.super Lwzd;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public final b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public final c:Ljava/util/List;

.field private final d:Lcom/google/android/apps/photos/promo/data/FeaturePromo;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lwzd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwzb;->d:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 17
    .line 18
    iput-object p2, p0, Lwzb;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 19
    .line 20
    iput-object p3, p0, Lwzb;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 21
    .line 22
    iput-object p4, p0, Lwzb;->c:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzb;->d:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

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
    instance-of v1, p1, Lwzb;

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
    check-cast p1, Lwzb;

    .line 12
    .line 13
    iget-object v1, p0, Lwzb;->d:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 14
    .line 15
    iget-object v3, p1, Lwzb;->d:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lwzb;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 25
    .line 26
    iget-object v3, p1, Lwzb;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lwzb;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 36
    .line 37
    iget-object v3, p1, Lwzb;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lwzb;->c:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lwzb;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwzb;->d:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwzb;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lwzb;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lwzb;->c:Ljava/util/List;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BulkTitlingLsvBannerPromo(featurePromo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwzb;->d:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", primaryCoverMediaModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwzb;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", secondaryCoverMediaModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwzb;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", storyPromos="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwzb;->c:Ljava/util/List;

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
