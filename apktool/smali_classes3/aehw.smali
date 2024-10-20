.class final Laehw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Laqiu;

.field public final h:Lawap;

.field public final i:Lbcnr;

.field public final j:Laekt;

.field public final k:Larip;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZJJZLaqiu;Lawap;Lbcnr;Laekt;Larip;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehw;->a:Landroid/content/Context;

    iput-object p2, p0, Laehw;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    iput-boolean p3, p0, Laehw;->c:Z

    iput-wide p4, p0, Laehw;->d:J

    iput-wide p6, p0, Laehw;->e:J

    iput-boolean p8, p0, Laehw;->f:Z

    iput-object p9, p0, Laehw;->g:Laqiu;

    iput-object p10, p0, Laehw;->h:Lawap;

    iput-object p11, p0, Laehw;->i:Lbcnr;

    iput-object p12, p0, Laehw;->j:Laekt;

    iput-object p13, p0, Laehw;->k:Larip;

    iput-boolean p14, p0, Laehw;->l:Z

    iput-boolean p15, p0, Laehw;->m:Z

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
    instance-of v1, p1, Laehw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Laehw;

    .line 11
    .line 12
    iget-object v1, p0, Laehw;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p1, Laehw;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Laehw;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 23
    .line 24
    iget-object v3, p1, Laehw;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean v1, p0, Laehw;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Laehw;->c:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_4

    .line 37
    .line 38
    iget-wide v3, p0, Laehw;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Laehw;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-wide v3, p0, Laehw;->e:J

    .line 47
    .line 48
    iget-wide v5, p1, Laehw;->e:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget-boolean v1, p0, Laehw;->f:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Laehw;->f:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Laehw;->g:Laqiu;

    .line 61
    .line 62
    iget-object v3, p1, Laehw;->g:Laqiu;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Laehw;->h:Lawap;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p1, Laehw;->h:Lawap;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v3, p1, Laehw;->h:Lawap;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Laehw;->i:Lbcnr;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p1, Laehw;->i:Lbcnr;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v3, p1, Laehw;->i:Lbcnr;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget-object v1, p0, Laehw;->j:Laekt;

    .line 106
    .line 107
    iget-object v3, p1, Laehw;->j:Laekt;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Laehw;->k:Larip;

    .line 116
    .line 117
    iget-object v3, p1, Laehw;->k:Larip;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-boolean v1, p0, Laehw;->l:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Laehw;->l:Z

    .line 128
    .line 129
    if-ne v1, v3, :cond_4

    .line 130
    .line 131
    iget-boolean v1, p0, Laehw;->m:Z

    .line 132
    .line 133
    iget-boolean p1, p1, Laehw;->m:Z

    .line 134
    .line 135
    if-ne v1, p1, :cond_4

    .line 136
    .line 137
    return v0

    .line 138
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Laehw;->a:Landroid/content/Context;

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
    iget-object v2, p0, Laehw;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-boolean v2, p0, Laehw;->c:Z

    .line 20
    .line 21
    const/16 v3, 0x4d5

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v6, p0, Laehw;->d:J

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    ushr-long v8, v6, v2

    .line 39
    .line 40
    xor-long/2addr v6, v8

    .line 41
    long-to-int v6, v6

    .line 42
    xor-int/2addr v0, v6

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-wide v6, p0, Laehw;->e:J

    .line 45
    .line 46
    ushr-long v8, v6, v2

    .line 47
    .line 48
    xor-long/2addr v6, v8

    .line 49
    long-to-int v2, v6

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Laehw;->f:Z

    .line 53
    .line 54
    if-eq v5, v2, :cond_1

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v2, v4

    .line 59
    :goto_1
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Laehw;->g:Laqiu;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Laehw;->h:Lawap;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    move v2, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    mul-int/2addr v0, v1

    .line 80
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Laehw;->i:Lbcnr;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Lbfir;->L()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget v6, v2, Lbfir;->am:I

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Lbfir;->L()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, v2, Lbfir;->am:I

    .line 107
    .line 108
    :cond_5
    :goto_3
    xor-int/2addr v0, v6

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v2, p0, Laehw;->j:Laekt;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    xor-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Laehw;->k:Larip;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    xor-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-boolean v2, p0, Laehw;->l:Z

    .line 127
    .line 128
    if-eq v5, v2, :cond_6

    .line 129
    .line 130
    move v2, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v2, v4

    .line 133
    :goto_4
    xor-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-boolean v1, p0, Laehw;->m:Z

    .line 136
    .line 137
    if-eq v5, v1, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v3, v4

    .line 141
    :goto_5
    xor-int/2addr v0, v3

    .line 142
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Laehw;->k:Larip;

    .line 2
    .line 3
    iget-object v1, p0, Laehw;->j:Laekt;

    .line 4
    .line 5
    iget-object v2, p0, Laehw;->i:Lbcnr;

    .line 6
    .line 7
    iget-object v3, p0, Laehw;->h:Lawap;

    .line 8
    .line 9
    iget-object v4, p0, Laehw;->g:Laqiu;

    .line 10
    .line 11
    iget-object v5, p0, Laehw;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 12
    .line 13
    iget-object v6, p0, Laehw;->a:Landroid/content/Context;

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
    const-string v8, "TrackRendererEntryFactoryOptions{context="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", saveRenderer="

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", isMotionPhoto="

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v5, p0, Laehw;->c:Z

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ", startTimeUs="

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v5, p0, Laehw;->d:J

    .line 77
    .line 78
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, ", endTimeUs="

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v5, p0, Laehw;->e:J

    .line 87
    .line 88
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, ", muteAudio="

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v5, p0, Laehw;->f:Z

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ", drishtiParameters="

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ", xmpData="

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, ", markupSnapshot="

    .line 118
    .line 119
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", metadataSample="

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", motionFactorProvider="

    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", requiresPhotoGlCommands="

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Laehw;->l:Z

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", skipRetranscodeForVideoTrack="

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Laehw;->m:Z

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "}"

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
