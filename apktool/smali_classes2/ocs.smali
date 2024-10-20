.class public final Locs;
.super Loho;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:I

.field private final g:J

.field private final k:J


# direct methods
.method public constructor <init>(IIIIJIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loho;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Locs;->a:I

    .line 5
    .line 6
    iput p2, p0, Locs;->b:I

    .line 7
    .line 8
    iput p3, p0, Locs;->c:I

    .line 9
    .line 10
    iput p4, p0, Locs;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Locs;->e:J

    .line 13
    .line 14
    iput p7, p0, Locs;->f:I

    .line 15
    .line 16
    iput-wide p8, p0, Locs;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Locs;->k:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Locs;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Locs;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Locs;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Locs;->d:I

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
    instance-of v1, p1, Loho;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Loho;

    .line 11
    .line 12
    iget v1, p0, Locs;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Loho;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Locs;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Loho;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Locs;->c:I

    .line 29
    .line 30
    invoke-virtual {p1}, Loho;->f()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Locs;->d:I

    .line 37
    .line 38
    invoke-virtual {p1}, Loho;->e()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, Locs;->e:J

    .line 45
    .line 46
    invoke-virtual {p1}, Loho;->i()J

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
    iget v1, p0, Locs;->f:I

    .line 55
    .line 56
    invoke-virtual {p1}, Loho;->d()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    iget-wide v3, p0, Locs;->g:J

    .line 63
    .line 64
    invoke-virtual {p1}, Loho;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-wide v3, p0, Locs;->k:J

    .line 73
    .line 74
    invoke-virtual {p1}, Loho;->h()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long p1, v3, v5

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    return v0

    .line 83
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Locs;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Locs;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Locs;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Locs;->k:J

    .line 2
    .line 3
    iget v2, p0, Locs;->a:I

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    ushr-long v4, v0, v3

    .line 8
    .line 9
    xor-long/2addr v0, v4

    .line 10
    iget-wide v4, p0, Locs;->g:J

    .line 11
    .line 12
    ushr-long v6, v4, v3

    .line 13
    .line 14
    xor-long/2addr v4, v6

    .line 15
    iget-wide v6, p0, Locs;->e:J

    .line 16
    .line 17
    ushr-long v8, v6, v3

    .line 18
    .line 19
    xor-long/2addr v6, v8

    .line 20
    const v3, 0xf4243

    .line 21
    .line 22
    .line 23
    xor-int/2addr v2, v3

    .line 24
    mul-int/2addr v2, v3

    .line 25
    iget v8, p0, Locs;->b:I

    .line 26
    .line 27
    xor-int/2addr v2, v8

    .line 28
    mul-int/2addr v2, v3

    .line 29
    iget v8, p0, Locs;->c:I

    .line 30
    .line 31
    xor-int/2addr v2, v8

    .line 32
    mul-int/2addr v2, v3

    .line 33
    iget v8, p0, Locs;->d:I

    .line 34
    .line 35
    xor-int/2addr v2, v8

    .line 36
    mul-int/2addr v2, v3

    .line 37
    long-to-int v6, v6

    .line 38
    xor-int/2addr v2, v6

    .line 39
    mul-int/2addr v2, v3

    .line 40
    iget v6, p0, Locs;->f:I

    .line 41
    .line 42
    xor-int/2addr v2, v6

    .line 43
    mul-int/2addr v2, v3

    .line 44
    long-to-int v4, v4

    .line 45
    xor-int/2addr v2, v4

    .line 46
    mul-int/2addr v2, v3

    .line 47
    long-to-int v0, v0

    .line 48
    xor-int/2addr v0, v2

    .line 49
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Locs;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhotosLocalTrashStats{localMediaSoftDeletedCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Locs;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", localMediaLoggedOutSoftDeletedCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Locs;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", trashTableCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Locs;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", trashDirectoryFileCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Locs;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", trashDirectorySizeMegabytes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Locs;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mediastoreNoneCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Locs;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", availablePartitionStorageMegabytes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Locs;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", totalPartitionStorageMegabytes="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Locs;->k:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "}"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
