.class public final Labme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Labmc;

.field public final c:J

.field public final d:I

.field public final e:Lbaug;

.field public final f:Lj$/util/Optional;

.field public final g:Lj$/util/Optional;

.field public final h:J

.field public final i:I

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IZLabmc;JILbaug;Lj$/util/Optional;Lj$/util/Optional;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labme;->i:I

    iput-boolean p2, p0, Labme;->a:Z

    iput-object p3, p0, Labme;->b:Labmc;

    iput-wide p4, p0, Labme;->c:J

    iput p6, p0, Labme;->d:I

    iput-object p7, p0, Labme;->e:Lbaug;

    iput-object p8, p0, Labme;->f:Lj$/util/Optional;

    iput-object p9, p0, Labme;->g:Lj$/util/Optional;

    iput-wide p10, p0, Labme;->h:J

    iput-boolean p12, p0, Labme;->j:Z

    return-void
.end method

.method public static a()Labmd;
    .locals 4

    .line 1
    new-instance v0, Labmd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labmd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Labmd;->d(Z)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, -0x2

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Labmd;->c(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Labmd;->b(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbbbq;->b:Lbaug;

    .line 20
    .line 21
    iput-object v1, v0, Labmd;->b:Lbaug;

    .line 22
    .line 23
    return-object v0
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
    instance-of v1, p1, Labme;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Labme;

    .line 11
    .line 12
    iget v1, p0, Labme;->i:I

    .line 13
    .line 14
    iget v3, p1, Labme;->i:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Labme;->a:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Labme;->a:Z

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Labme;->b:Labmc;

    .line 27
    .line 28
    iget-object v3, p1, Labme;->b:Labmc;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Labme;->c:J

    .line 37
    .line 38
    iget-wide v5, p1, Labme;->c:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget v1, p0, Labme;->d:I

    .line 45
    .line 46
    iget v3, p1, Labme;->d:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Labme;->e:Lbaug;

    .line 51
    .line 52
    iget-object v3, p1, Labme;->e:Lbaug;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lbbhs;->aL(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Labme;->f:Lj$/util/Optional;

    .line 61
    .line 62
    iget-object v3, p1, Labme;->f:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Labme;->g:Lj$/util/Optional;

    .line 71
    .line 72
    iget-object v3, p1, Labme;->g:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-wide v3, p0, Labme;->h:J

    .line 81
    .line 82
    iget-wide v5, p1, Labme;->h:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-boolean v1, p0, Labme;->j:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Labme;->j:Z

    .line 91
    .line 92
    if-ne v1, p1, :cond_1

    .line 93
    .line 94
    return v0

    .line 95
    :cond_1
    return v2

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    throw p1

    .line 98
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Labme;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->bc(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Labme;->a:Z

    .line 7
    .line 8
    const/16 v2, 0x4d5

    .line 9
    .line 10
    const/16 v3, 0x4cf

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    const v5, 0xf4243

    .line 19
    .line 20
    .line 21
    xor-int/2addr v0, v5

    .line 22
    iget-object v6, p0, Labme;->b:Labmc;

    .line 23
    .line 24
    mul-int/2addr v0, v5

    .line 25
    xor-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v5

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    iget-wide v6, p0, Labme;->c:J

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    ushr-long v8, v6, v1

    .line 37
    .line 38
    xor-long/2addr v6, v8

    .line 39
    mul-int/2addr v0, v5

    .line 40
    long-to-int v6, v6

    .line 41
    xor-int/2addr v0, v6

    .line 42
    mul-int/2addr v0, v5

    .line 43
    iget v6, p0, Labme;->d:I

    .line 44
    .line 45
    iget-object v7, p0, Labme;->e:Lbaug;

    .line 46
    .line 47
    xor-int/2addr v0, v6

    .line 48
    mul-int/2addr v0, v5

    .line 49
    invoke-virtual {v7}, Lbaug;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    xor-int/2addr v0, v6

    .line 54
    iget-object v6, p0, Labme;->f:Lj$/util/Optional;

    .line 55
    .line 56
    mul-int/2addr v0, v5

    .line 57
    invoke-virtual {v6}, Lj$/util/Optional;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    xor-int/2addr v0, v6

    .line 62
    iget-object v6, p0, Labme;->g:Lj$/util/Optional;

    .line 63
    .line 64
    mul-int/2addr v0, v5

    .line 65
    invoke-virtual {v6}, Lj$/util/Optional;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    xor-int/2addr v0, v6

    .line 70
    iget-wide v6, p0, Labme;->h:J

    .line 71
    .line 72
    iget-boolean v8, p0, Labme;->j:Z

    .line 73
    .line 74
    if-eq v4, v8, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v2, v3

    .line 78
    :goto_1
    ushr-long v3, v6, v1

    .line 79
    .line 80
    xor-long/2addr v3, v6

    .line 81
    mul-int/2addr v0, v5

    .line 82
    long-to-int v1, v3

    .line 83
    xor-int/2addr v0, v1

    .line 84
    mul-int/2addr v0, v5

    .line 85
    xor-int/2addr v0, v2

    .line 86
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Labme;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "MOMENTS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "STANDARD"

    .line 16
    .line 17
    :goto_0
    iget-boolean v1, p0, Labme;->a:Z

    .line 18
    .line 19
    iget-object v2, p0, Labme;->b:Labmc;

    .line 20
    .line 21
    iget-wide v3, p0, Labme;->c:J

    .line 22
    .line 23
    iget v5, p0, Labme;->d:I

    .line 24
    .line 25
    iget-object v6, p0, Labme;->e:Lbaug;

    .line 26
    .line 27
    iget-object v7, p0, Labme;->f:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v8, p0, Labme;->g:Lj$/util/Optional;

    .line 30
    .line 31
    iget-wide v9, p0, Labme;->h:J

    .line 32
    .line 33
    iget-boolean v11, p0, Labme;->j:Z

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v12, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v13, "MomentsFileFrameExtractorData{trackType="

    .line 54
    .line 55
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", supportsLowMemory="

    .line 62
    .line 63
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", momentsFileData="

    .line 70
    .line 71
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", videoOffset="

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", trackId="

    .line 86
    .line 87
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", presentationTimestampUsCorrectionMap="

    .line 94
    .line 95
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", momentsVideoFormat="

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", firstTimestampUs="

    .line 110
    .line 111
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", stillImageTimestampUs="

    .line 118
    .line 119
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", isLongShot="

    .line 126
    .line 127
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "}"

    .line 134
    .line 135
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
