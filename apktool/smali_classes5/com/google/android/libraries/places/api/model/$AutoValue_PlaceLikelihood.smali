.class abstract Lcom/google/android/libraries/places/api/model/$AutoValue_PlaceLikelihood;
.super Lcom/google/android/libraries/places/api/model/PlaceLikelihood;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/places/api/model/Place;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/Place;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_PlaceLikelihood;->a:Lcom/google/android/libraries/places/api/model/Place;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_PlaceLikelihood;->b:D

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Null place"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_PlaceLikelihood;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/google/android/libraries/places/api/model/Place;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_PlaceLikelihood;->a:Lcom/google/android/libraries/places/api/model/Place;

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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_PlaceLikelihood;->a:Lcom/google/android/libraries/places/api/model/Place;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->b()Lcom/google/android/libraries/places/api/model/Place;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_PlaceLikelihood;->b:D

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->a()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_PlaceLikelihood;->a:Lcom/google/android/libraries/places/api/model/Place;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_PlaceLikelihood;->b:D

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    ushr-long/2addr v2, v4

    .line 20
    iget-wide v4, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_PlaceLikelihood;->b:D

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    xor-long/2addr v2, v4

    .line 27
    mul-int/2addr v0, v1

    .line 28
    long-to-int v1, v2

    .line 29
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_PlaceLikelihood;->a:Lcom/google/android/libraries/places/api/model/Place;

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
    const-string v2, "PlaceLikelihood{place="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", likelihood="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_PlaceLikelihood;->b:D

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
