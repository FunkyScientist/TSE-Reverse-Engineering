.class public final Lmdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbatz;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbatz;

.field public final f:J

.field public final g:Lmjc;

.field public final h:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbatz;ZLjava/lang/String;Ljava/lang/String;Lbatz;JLmjc;Lcom/google/android/apps/photos/identifier/LocalId;ZJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdu;->a:Lbatz;

    iput-boolean p2, p0, Lmdu;->b:Z

    iput-object p3, p0, Lmdu;->c:Ljava/lang/String;

    iput-object p4, p0, Lmdu;->d:Ljava/lang/String;

    iput-object p5, p0, Lmdu;->e:Lbatz;

    iput-wide p6, p0, Lmdu;->f:J

    iput-object p8, p0, Lmdu;->g:Lmjc;

    iput-object p9, p0, Lmdu;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    iput-boolean p10, p0, Lmdu;->i:Z

    iput-wide p11, p0, Lmdu;->j:J

    iput-object p13, p0, Lmdu;->k:Ljava/lang/String;

    return-void
.end method

.method static a()Laehv;
    .locals 2

    .line 1
    new-instance v0, Laehv;

    .line 2
    .line 3
    invoke-direct {v0}, Laehv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lbatz;->d:I

    .line 7
    .line 8
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laehv;->i(Lbatz;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laehv;->d(Lbatz;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Laehv;->g(Z)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Lmdu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lmdu;

    .line 11
    .line 12
    iget-object v1, p0, Lmdu;->a:Lbatz;

    .line 13
    .line 14
    iget-object v3, p1, Lmdu;->a:Lbatz;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-boolean v1, p0, Lmdu;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lmdu;->b:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_6

    .line 27
    .line 28
    iget-object v1, p0, Lmdu;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lmdu;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p1, Lmdu;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lmdu;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lmdu;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lmdu;->e:Lbatz;

    .line 56
    .line 57
    iget-object v3, p1, Lmdu;->e:Lbatz;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-wide v3, p0, Lmdu;->f:J

    .line 66
    .line 67
    iget-wide v5, p1, Lmdu;->f:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lmdu;->g:Lmjc;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, Lmdu;->g:Lmjc;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v3, p1, Lmdu;->g:Lmjc;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lmjc;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Lmdu;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p1, Lmdu;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v3, p1, Lmdu;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    :goto_2
    iget-boolean v1, p0, Lmdu;->i:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lmdu;->i:Z

    .line 110
    .line 111
    if-ne v1, v3, :cond_6

    .line 112
    .line 113
    iget-wide v3, p0, Lmdu;->j:J

    .line 114
    .line 115
    iget-wide v5, p1, Lmdu;->j:J

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lmdu;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p1, Lmdu;->k:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :goto_3
    return v0

    .line 138
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lmdu;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->hashCode()I

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
    iget-object v2, p0, Lmdu;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    iget-boolean v4, p0, Lmdu;->b:Z

    .line 23
    .line 24
    const/16 v5, 0x4d5

    .line 25
    .line 26
    const/16 v6, 0x4cf

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v7, v4, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    mul-int/2addr v0, v1

    .line 35
    xor-int/2addr v0, v4

    .line 36
    mul-int/2addr v0, v1

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lmdu;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lmdu;->e:Lbatz;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbatz;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-wide v8, p0, Lmdu;->f:J

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    ushr-long v10, v8, v2

    .line 60
    .line 61
    xor-long/2addr v8, v10

    .line 62
    long-to-int v4, v8

    .line 63
    xor-int/2addr v0, v4

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v4, p0, Lmdu;->g:Lmjc;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v4}, Lmjc;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_2
    xor-int/2addr v0, v4

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v4, p0, Lmdu;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    move v4, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_3
    xor-int/2addr v0, v4

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v4, p0, Lmdu;->i:Z

    .line 90
    .line 91
    if-eq v7, v4, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v5, v6

    .line 95
    :goto_4
    xor-int/2addr v0, v5

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-wide v4, p0, Lmdu;->j:J

    .line 98
    .line 99
    ushr-long v6, v4, v2

    .line 100
    .line 101
    xor-long/2addr v4, v6

    .line 102
    long-to-int v2, v4

    .line 103
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lmdu;->k:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_5
    xor-int/2addr v0, v3

    .line 115
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lmdu;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    iget-object v1, p0, Lmdu;->g:Lmjc;

    .line 4
    .line 5
    iget-object v2, p0, Lmdu;->e:Lbatz;

    .line 6
    .line 7
    iget-object v3, p0, Lmdu;->a:Lbatz;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "SavedState{uploadedMediaList="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", isNewCollection="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lmdu;->b:Z

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", newAlbumTitle="

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lmdu;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", targetMediaCollectionKey="

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lmdu;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", addedMediaList="

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", backgroundUploadRequestId="

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v2, p0, Lmdu;->f:J

    .line 79
    .line 80
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", clientGeneratedHighlightWithLocalMedia="

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", clientGeneratedLifeItemId="

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", isOngoing="

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lmdu;->i:Z

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", transactionId="

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v0, p0, Lmdu;->j:J

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", sourceAuthKey="

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lmdu;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "}"

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
