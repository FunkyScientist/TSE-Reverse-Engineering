.class public final Lalla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public final g:Lj$/util/Optional;

.field public final h:Lj$/util/Optional;

.field public final i:Lj$/util/Optional;

.field private final j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JJZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lalla;->a:J

    iput-wide p3, p0, Lalla;->j:J

    iput-boolean p5, p0, Lalla;->b:Z

    iput-object p6, p0, Lalla;->c:Lj$/util/Optional;

    iput-object p7, p0, Lalla;->d:Lj$/util/Optional;

    iput-object p8, p0, Lalla;->e:Lj$/util/Optional;

    iput-object p9, p0, Lalla;->f:Lj$/util/Optional;

    iput-object p10, p0, Lalla;->g:Lj$/util/Optional;

    iput-object p11, p0, Lalla;->h:Lj$/util/Optional;

    iput-object p12, p0, Lalla;->i:Lj$/util/Optional;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lalla;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lalla;

    .line 11
    .line 12
    iget-wide v3, p0, Lalla;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lalla;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lalla;->j:J

    .line 21
    .line 22
    iget-wide v5, p1, Lalla;->j:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lalla;->b:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lalla;->b:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lalla;->c:Lj$/util/Optional;

    .line 35
    .line 36
    iget-object v3, p1, Lalla;->c:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lalla;->d:Lj$/util/Optional;

    .line 45
    .line 46
    iget-object v3, p1, Lalla;->d:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lalla;->e:Lj$/util/Optional;

    .line 55
    .line 56
    iget-object v3, p1, Lalla;->e:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lalla;->f:Lj$/util/Optional;

    .line 65
    .line 66
    iget-object v3, p1, Lalla;->f:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lalla;->g:Lj$/util/Optional;

    .line 75
    .line 76
    iget-object v3, p1, Lalla;->g:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lalla;->h:Lj$/util/Optional;

    .line 85
    .line 86
    iget-object v3, p1, Lalla;->h:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lalla;->i:Lj$/util/Optional;

    .line 95
    .line 96
    iget-object p1, p1, Lalla;->i:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    return v0

    .line 105
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lalla;->b:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_0
    iget-wide v1, p0, Lalla;->a:J

    .line 12
    .line 13
    iget-wide v3, p0, Lalla;->j:J

    .line 14
    .line 15
    iget-object v5, p0, Lalla;->c:Lj$/util/Optional;

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    ushr-long v7, v1, v6

    .line 20
    .line 21
    xor-long/2addr v1, v7

    .line 22
    long-to-int v1, v1

    .line 23
    const v2, 0xf4243

    .line 24
    .line 25
    .line 26
    xor-int/2addr v1, v2

    .line 27
    mul-int/2addr v1, v2

    .line 28
    ushr-long v6, v3, v6

    .line 29
    .line 30
    xor-long/2addr v3, v6

    .line 31
    long-to-int v3, v3

    .line 32
    xor-int/2addr v1, v3

    .line 33
    mul-int/2addr v1, v2

    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v2

    .line 36
    invoke-virtual {v5}, Lj$/util/Optional;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lalla;->d:Lj$/util/Optional;

    .line 42
    .line 43
    mul-int/2addr v0, v2

    .line 44
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lalla;->e:Lj$/util/Optional;

    .line 50
    .line 51
    mul-int/2addr v0, v2

    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lalla;->f:Lj$/util/Optional;

    .line 58
    .line 59
    mul-int/2addr v0, v2

    .line 60
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lalla;->g:Lj$/util/Optional;

    .line 66
    .line 67
    mul-int/2addr v0, v2

    .line 68
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lalla;->h:Lj$/util/Optional;

    .line 74
    .line 75
    mul-int/2addr v0, v2

    .line 76
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lalla;->i:Lj$/util/Optional;

    .line 82
    .line 83
    mul-int/2addr v0, v2

    .line 84
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lalla;->i:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lalla;->h:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lalla;->g:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Lalla;->f:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Lalla;->e:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v5, p0, Lalla;->d:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v6, p0, Lalla;->c:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "ClusteringSession{odfcSyncVersion="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v8, p0, Lalla;->a:J

    .line 51
    .line 52
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, ", odfcAccountLibraryVersion="

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v8, p0, Lalla;->j:J

    .line 61
    .line 62
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, ", hasNextBatch="

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v8, p0, Lalla;->b:Z

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ", photoStatusIds="

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, ", localPhotos="

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, ", remotePhotos="

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ", pfcFaces="

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", clusterKernelMap="

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", clusterKernels="

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", kernelTombstones="

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "}"

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
