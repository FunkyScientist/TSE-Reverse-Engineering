.class public final Lobq;
.super Loft;
.source "PG"


# instance fields
.field private final a:Lbllt;

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lbllu;

.field private final k:Z

.field private final l:Ljava/lang/Boolean;

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(ILbllt;JIIIIIILbllu;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loft;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lobq;->m:I

    .line 5
    .line 6
    iput-object p2, p0, Lobq;->a:Lbllt;

    .line 7
    .line 8
    iput-wide p3, p0, Lobq;->b:J

    .line 9
    .line 10
    iput p5, p0, Lobq;->c:I

    .line 11
    .line 12
    iput p6, p0, Lobq;->d:I

    .line 13
    .line 14
    iput p7, p0, Lobq;->n:I

    .line 15
    .line 16
    iput p8, p0, Lobq;->e:I

    .line 17
    .line 18
    iput p9, p0, Lobq;->f:I

    .line 19
    .line 20
    iput p10, p0, Lobq;->o:I

    .line 21
    .line 22
    iput-object p11, p0, Lobq;->g:Lbllu;

    .line 23
    .line 24
    iput-boolean p12, p0, Lobq;->k:Z

    .line 25
    .line 26
    iput-object p13, p0, Lobq;->l:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lobq;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lobq;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lobq;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lobq;->d:I

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
    instance-of v1, p1, Loft;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Loft;

    .line 11
    .line 12
    iget v1, p0, Lobq;->m:I

    .line 13
    .line 14
    invoke-virtual {p1}, Loft;->m()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lobq;->a:Lbllt;

    .line 21
    .line 22
    invoke-virtual {p1}, Loft;->h()Lbllt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lbllt;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-wide v3, p0, Lobq;->b:J

    .line 33
    .line 34
    invoke-virtual {p1}, Loft;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    iget v1, p0, Lobq;->c:I

    .line 43
    .line 44
    invoke-virtual {p1}, Loft;->c()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v1, v3, :cond_5

    .line 49
    .line 50
    iget v1, p0, Lobq;->d:I

    .line 51
    .line 52
    invoke-virtual {p1}, Loft;->e()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v1, v3, :cond_5

    .line 57
    .line 58
    iget v1, p0, Lobq;->n:I

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Loft;->k()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Loft;->k()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v1, v3, :cond_5

    .line 74
    .line 75
    :goto_0
    iget v1, p0, Lobq;->e:I

    .line 76
    .line 77
    invoke-virtual {p1}, Loft;->d()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v1, v3, :cond_5

    .line 82
    .line 83
    iget v1, p0, Lobq;->f:I

    .line 84
    .line 85
    invoke-virtual {p1}, Loft;->b()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v1, v3, :cond_5

    .line 90
    .line 91
    iget v1, p0, Lobq;->o:I

    .line 92
    .line 93
    invoke-virtual {p1}, Loft;->l()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v1, v3, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lobq;->g:Lbllu;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Loft;->i()Lbllu;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Loft;->i()Lbllu;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    :goto_1
    iget-boolean v1, p0, Lobq;->k:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Loft;->j()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v1, v3, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lobq;->l:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Loft;->g()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {p1}, Loft;->g()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_2
    return v0

    .line 151
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobq;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lobq;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbllt;
    .locals 1

    .line 1
    iget-object v0, p0, Lobq;->a:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lobq;->m:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lobq;->a:Lbllt;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbllt;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    iget v2, p0, Lobq;->n:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_0
    iget-wide v4, p0, Lobq;->b:J

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v6, p0, Lobq;->c:I

    .line 25
    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    ushr-long v7, v4, v7

    .line 29
    .line 30
    xor-long/2addr v4, v7

    .line 31
    long-to-int v4, v4

    .line 32
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v4, p0, Lobq;->d:I

    .line 35
    .line 36
    xor-int/2addr v0, v6

    .line 37
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v4

    .line 39
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lobq;->e:I

    .line 43
    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lobq;->f:I

    .line 47
    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget v2, p0, Lobq;->o:I

    .line 51
    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lobq;->g:Lbllu;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lbfir;->L()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v4, v2, Lbfir;->am:I

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lbfir;->L()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, v2, Lbfir;->am:I

    .line 80
    .line 81
    :cond_3
    move v2, v4

    .line 82
    :goto_0
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    const/4 v2, 0x1

    .line 85
    iget-boolean v4, p0, Lobq;->k:Z

    .line 86
    .line 87
    if-eq v2, v4, :cond_4

    .line 88
    .line 89
    const/16 v2, 0x4d5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/16 v2, 0x4cf

    .line 93
    .line 94
    :goto_1
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lobq;->l:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_2
    xor-int/2addr v0, v3

    .line 106
    return v0
.end method

.method public final i()Lbllu;
    .locals 1

    .line 1
    iget-object v0, p0, Lobq;->g:Lbllu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lobq;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lobq;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lobq;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lobq;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lobq;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lobq;->a:Lbllt;

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lobq;->n:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lbcvu;->e(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "null"

    .line 25
    .line 26
    :goto_0
    iget v3, p0, Lobq;->o:I

    .line 27
    .line 28
    iget-object v4, p0, Lobq;->g:Lbllu;

    .line 29
    .line 30
    invoke-static {v3}, Lbldl;->f(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "OptimisticActionEvent{phase="

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", action="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", timeInQueueMs="

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lobq;->b:J

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", onlineLatencyMs="

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lobq;->c:I

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", retries="

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lobq;->d:I

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", errorCode="

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", queueSize="

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lobq;->e:I

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", numberOfActionsCancelled="

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lobq;->f:I

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", cancellationReason="

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", cancellationDetails="

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", rollbackRpcFailure="

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lobq;->k:Z

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", isClientSideErrorTriggerRollback="

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lobq;->l:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "}"

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
