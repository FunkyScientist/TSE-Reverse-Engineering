.class public final Lrqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final c:Z

.field public final d:Lbatz;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field public final h:Lblwh;

.field public final i:Lblwh;

.field public final j:Z

.field public final k:Z

.field public final l:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;ZLbatz;Ljava/lang/String;ZLcom/google/android/apps/photos/identifier/RemoteMediaKey;Lblwh;Lblwh;ZZLj$/util/Optional;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrqq;->a:I

    iput-object p2, p0, Lrqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-boolean p3, p0, Lrqq;->c:Z

    iput-object p4, p0, Lrqq;->d:Lbatz;

    iput-object p5, p0, Lrqq;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lrqq;->f:Z

    iput-object p7, p0, Lrqq;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    iput-object p8, p0, Lrqq;->h:Lblwh;

    iput-object p9, p0, Lrqq;->i:Lblwh;

    iput-boolean p10, p0, Lrqq;->j:Z

    iput-boolean p11, p0, Lrqq;->k:Z

    iput-object p12, p0, Lrqq;->l:Lj$/util/Optional;

    return-void
.end method

.method public static a()Lrqp;
    .locals 2

    .line 1
    new-instance v0, Lrqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrqp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-byte v1, v0, Lrqp;->h:B

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    iput-byte v1, v0, Lrqp;->h:B

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lrqp;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrqp;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lrqq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lrqq;

    .line 11
    .line 12
    iget v1, p0, Lrqq;->a:I

    .line 13
    .line 14
    iget v3, p1, Lrqq;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lrqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iget-object v3, p1, Lrqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-boolean v1, p0, Lrqq;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lrqq;->c:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lrqq;->d:Lbatz;

    .line 35
    .line 36
    iget-object v3, p1, Lrqq;->d:Lbatz;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lrqq;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lrqq;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-boolean v1, p0, Lrqq;->f:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lrqq;->f:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lrqq;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p1, Lrqq;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, p1, Lrqq;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, Lrqq;->h:Lblwh;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p1, Lrqq;->h:Lblwh;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v3, p1, Lrqq;->h:Lblwh;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lblwh;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, Lrqq;->i:Lblwh;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p1, Lrqq;->i:Lblwh;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v3, p1, Lrqq;->i:Lblwh;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lblwh;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lrqq;->j:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lrqq;->j:Z

    .line 115
    .line 116
    if-ne v1, v3, :cond_5

    .line 117
    .line 118
    iget-boolean v1, p0, Lrqq;->k:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lrqq;->k:Z

    .line 121
    .line 122
    if-ne v1, v3, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Lrqq;->l:Lj$/util/Optional;

    .line 125
    .line 126
    iget-object p1, p1, Lrqq;->l:Lj$/util/Optional;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    return v0

    .line 135
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lrqq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Lrqq;->c:Z

    .line 16
    .line 17
    const/16 v3, 0x4d5

    .line 18
    .line 19
    const/16 v4, 0x4cf

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v5, v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v4

    .line 27
    :goto_0
    mul-int/2addr v0, v2

    .line 28
    xor-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v2

    .line 30
    iget-object v1, p0, Lrqq;->d:Lbatz;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbatz;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v2

    .line 38
    iget-object v1, p0, Lrqq;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lrqq;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move v1, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    iget-boolean v7, p0, Lrqq;->f:Z

    .line 57
    .line 58
    if-eq v5, v7, :cond_2

    .line 59
    .line 60
    move v7, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v7, v4

    .line 63
    :goto_2
    mul-int/2addr v0, v2

    .line 64
    xor-int/2addr v0, v7

    .line 65
    mul-int/2addr v0, v2

    .line 66
    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v2

    .line 68
    iget-object v1, p0, Lrqq;->h:Lblwh;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    move v1, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v1}, Lblwh;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_3
    xor-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v2

    .line 80
    iget-object v1, p0, Lrqq;->i:Lblwh;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1}, Lblwh;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_4
    xor-int/2addr v0, v6

    .line 90
    iget-boolean v1, p0, Lrqq;->j:Z

    .line 91
    .line 92
    if-eq v5, v1, :cond_5

    .line 93
    .line 94
    move v1, v3

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v1, v4

    .line 97
    :goto_5
    const v6, -0x2aff6277

    .line 98
    .line 99
    .line 100
    mul-int/2addr v0, v6

    .line 101
    xor-int/2addr v0, v1

    .line 102
    mul-int/2addr v0, v2

    .line 103
    iget-boolean v1, p0, Lrqq;->k:Z

    .line 104
    .line 105
    if-eq v5, v1, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v3, v4

    .line 109
    :goto_6
    xor-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v1, p0, Lrqq;->l:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    xor-int/2addr v0, v1

    .line 118
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lrqq;->l:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lrqq;->i:Lblwh;

    .line 4
    .line 5
    iget-object v2, p0, Lrqq;->h:Lblwh;

    .line 6
    .line 7
    iget-object v3, p0, Lrqq;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 8
    .line 9
    iget-object v4, p0, Lrqq;->d:Lbatz;

    .line 10
    .line 11
    iget-object v5, p0, Lrqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "ShareCollectionParams{accountId="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v7, p0, Lrqq;->a:I

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", sourceMediaCollection="

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", isLinkShare="

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v5, p0, Lrqq;->c:Z

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", shareRecipients="

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ", shareMessage="

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lrqq;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ", allowSkippingContentAttach="

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v4, p0, Lrqq;->f:Z

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, ", suggestionMediaKey="

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ", optimisticInteractionId="

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", onlineInteractionId="

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", onlineDelayMs=0, enableCollaborationForNewShares="

    .line 120
    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, Lrqq;->j:Z

    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", enableCommentingForNewShares="

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, Lrqq;->k:Z

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", initialLocationSharingOptions="

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "}"

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
