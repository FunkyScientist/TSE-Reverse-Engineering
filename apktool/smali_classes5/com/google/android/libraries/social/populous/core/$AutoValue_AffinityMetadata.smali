.class abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;
.super Lcom/google/android/libraries/social/populous/core/AffinityMetadata;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:D

.field public final e:D


# direct methods
.method public constructor <init>(ZZZDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->d:D

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->e:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->a:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->c:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->d:D

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->a()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->e:D

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->b()D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long p1, v3, v5

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->d:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->d:D

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    xor-long/2addr v0, v3

    .line 17
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->e:D

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    ushr-long v2, v3, v2

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->e:D

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    xor-long/2addr v2, v4

    .line 32
    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->a:Z

    .line 33
    .line 34
    const/16 v5, 0x4d5

    .line 35
    .line 36
    const/16 v6, 0x4cf

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v7, v4, :cond_0

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v6

    .line 44
    :goto_0
    iget-boolean v8, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->b:Z

    .line 45
    .line 46
    if-eq v7, v8, :cond_1

    .line 47
    .line 48
    move v8, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v8, v6

    .line 51
    :goto_1
    const v9, 0xf4243

    .line 52
    .line 53
    .line 54
    xor-int/2addr v4, v9

    .line 55
    iget-boolean v10, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->c:Z

    .line 56
    .line 57
    if-eq v7, v10, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v6

    .line 61
    :goto_2
    mul-int/2addr v4, v9

    .line 62
    xor-int/2addr v4, v8

    .line 63
    mul-int/2addr v4, v9

    .line 64
    xor-int/2addr v4, v5

    .line 65
    mul-int/2addr v4, v9

    .line 66
    long-to-int v0, v0

    .line 67
    xor-int/2addr v0, v4

    .line 68
    mul-int/2addr v0, v9

    .line 69
    long-to-int v1, v2

    .line 70
    xor-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AffinityMetadata{isPopulated="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isDeviceDataKnown="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isDirectClientInteraction="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cloudScore="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", deviceScore="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
