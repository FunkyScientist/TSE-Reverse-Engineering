.class public abstract Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;
.super Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/Long;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Long;IIIJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->b:Ljava/lang/Long;

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->c:I

    .line 11
    .line 12
    iput p4, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->d:I

    .line 13
    .line 14
    iput p5, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->e:I

    .line 15
    .line 16
    iput-wide p6, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->f:J

    .line 17
    .line 18
    if-eqz p8, :cond_1

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p9, :cond_0

    .line 23
    .line 24
    iput-object p9, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput p10, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->i:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null outputMimeType"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null cacheKey"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null inputImageUri"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->a:Landroid/net/Uri;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->e()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->b:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->f()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->f()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->c:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->c()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->d:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->b()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->e:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->a()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v1, v3, :cond_3

    .line 69
    .line 70
    iget-wide v3, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->f:J

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->i:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->i()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne v1, p1, :cond_3

    .line 111
    .line 112
    return v0

    .line 113
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->b:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->c:I

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->d:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->e:I

    .line 33
    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-wide v2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->f:J

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    ushr-long v4, v2, v4

    .line 41
    .line 42
    xor-long/2addr v2, v4

    .line 43
    long-to-int v2, v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->i:I

    .line 63
    .line 64
    xor-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "CinematicPhotoConfig{inputImageUri="

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", creationTimestampSeconds="

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->b:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", outputWidth="

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->c:I

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", outputHeight="

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->d:I

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", framesPerSecond="

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->e:I

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", durationUs="

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v3, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->f:J

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", cacheKey="

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", outputMimeType="

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", photoSource="

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "}"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
