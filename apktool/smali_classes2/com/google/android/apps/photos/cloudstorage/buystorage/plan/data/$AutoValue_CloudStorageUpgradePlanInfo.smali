.class abstract Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;
.super Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lqts;

.field public final c:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

.field public final g:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(JLqts;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;ZILjava/lang/String;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->a:J

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->b:Lqts;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->c:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->d:Z

    .line 15
    .line 16
    iput p6, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->i:I

    .line 17
    .line 18
    if-eqz p7, :cond_1

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->f:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 23
    .line 24
    if-eqz p9, :cond_0

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->g:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->h:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "Null playSkuInfo"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "Null price"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "Null offerCategories"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p2, "Null billingPeriod"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lqts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->b:Lqts;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->f:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->c:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->g:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->b:Lqts;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->b()Lqts;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lqts;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->c:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->d()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->d:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->i:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->i()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->f:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->g:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->h:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    return v0

    .line 130
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->b:Lqts;

    .line 15
    .line 16
    invoke-virtual {v2}, Lqts;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->c:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-boolean v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->d:Z

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v4, v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x4d5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v2, 0x4cf

    .line 44
    .line 45
    :goto_0
    iget v4, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->i:I

    .line 46
    .line 47
    mul-int/2addr v0, v1

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    xor-int/2addr v0, v4

    .line 51
    mul-int/2addr v0, v1

    .line 52
    xor-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->f:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    mul-int/2addr v0, v1

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->g:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_2
    xor-int/2addr v0, v3

    .line 85
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->g:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->f:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->c:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->b:Lqts;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "CloudStorageUpgradePlanInfo{storageAmountInBytes="

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v6, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->a:J

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ", billingPeriod="

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, ", offerCategories="

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", familySharingIncluded="

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->d:Z

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ", brandName="

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", price="

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", promotion="

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", playSkuInfo="

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", termsUrl="

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "}"

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
