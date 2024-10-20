.class abstract Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStoragePromotionDisplayDuration;
.super Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lj$/time/temporal/ChronoUnit;


# direct methods
.method public constructor <init>(ILj$/time/temporal/ChronoUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStoragePromotionDisplayDuration;->a:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStoragePromotionDisplayDuration;->b:Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Null durationUnit"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStoragePromotionDisplayDuration;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lj$/time/temporal/ChronoUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStoragePromotionDisplayDuration;->b:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStoragePromotionDisplayDuration;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStoragePromotionDisplayDuration;->b:Lj$/time/temporal/ChronoUnit;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;->b()Lj$/time/temporal/ChronoUnit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lj$/time/temporal/ChronoUnit;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStoragePromotionDisplayDuration;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStoragePromotionDisplayDuration;->b:Lj$/time/temporal/ChronoUnit;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-virtual {v1}, Lj$/time/temporal/ChronoUnit;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStoragePromotionDisplayDuration;->b:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "CloudStoragePromotionDisplayDuration{durationLength="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStoragePromotionDisplayDuration;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", durationUnit="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
