.class public final Lauje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Laujf;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:I

.field private final m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Laujf;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;ZIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauje;->a:Ljava/lang/String;

    iput-object p2, p0, Lauje;->b:Ljava/util/List;

    iput-object p3, p0, Lauje;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lauje;->l:I

    iput-object p4, p0, Lauje;->d:Laujf;

    iput-object p5, p0, Lauje;->e:Ljava/lang/String;

    iput-wide p6, p0, Lauje;->f:J

    iput-object p8, p0, Lauje;->g:Ljava/lang/String;

    iput-object p9, p0, Lauje;->h:Ljava/lang/Integer;

    iput-boolean p10, p0, Lauje;->i:Z

    iput p11, p0, Lauje;->j:I

    iput-boolean p12, p0, Lauje;->m:Z

    iput-boolean p13, p0, Lauje;->k:Z

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
    instance-of v1, p1, Lauje;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lauje;

    .line 11
    .line 12
    iget-object v1, p0, Lauje;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lauje;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, Lauje;->b:Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lauje;->b:Ljava/util/List;

    .line 27
    .line 28
    if-nez v1, :cond_8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lauje;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lauje;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lauje;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lauje;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    :goto_1
    iget v1, p0, Lauje;->l:I

    .line 57
    .line 58
    iget v3, p1, Lauje;->l:I

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    if-ne v3, v0, :cond_8

    .line 63
    .line 64
    iget-object v1, p0, Lauje;->d:Laujf;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p1, Lauje;->d:Laujf;

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v3, p1, Lauje;->d:Laujf;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    :goto_2
    iget-object v1, p0, Lauje;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lauje;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget-wide v3, p0, Lauje;->f:J

    .line 92
    .line 93
    iget-wide v5, p1, Lauje;->f:J

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    iget-object v1, p0, Lauje;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p1, Lauje;->g:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v3, p1, Lauje;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    :goto_3
    iget-object v1, p0, Lauje;->h:Ljava/lang/Integer;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p1, Lauje;->h:Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object v3, p1, Lauje;->h:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :goto_4
    iget-boolean v1, p0, Lauje;->i:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lauje;->i:Z

    .line 137
    .line 138
    if-ne v1, v3, :cond_8

    .line 139
    .line 140
    iget v1, p0, Lauje;->j:I

    .line 141
    .line 142
    iget v3, p1, Lauje;->j:I

    .line 143
    .line 144
    if-ne v1, v3, :cond_8

    .line 145
    .line 146
    iget-boolean v1, p0, Lauje;->m:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Lauje;->m:Z

    .line 149
    .line 150
    if-ne v1, v3, :cond_8

    .line 151
    .line 152
    iget-boolean v1, p0, Lauje;->k:Z

    .line 153
    .line 154
    iget-boolean p1, p1, Lauje;->k:Z

    .line 155
    .line 156
    if-ne v1, p1, :cond_8

    .line 157
    .line 158
    return v0

    .line 159
    :cond_7
    const/4 p1, 0x0

    .line 160
    throw p1

    .line 161
    :cond_8
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lauje;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lauje;->b:Ljava/util/List;

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
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lauje;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget v2, p0, Lauje;->l:I

    .line 38
    .line 39
    invoke-static {v2}, Lb;->bc(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v4, p0, Lauje;->d:Laujf;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_2
    xor-int/2addr v0, v4

    .line 56
    iget-object v4, p0, Lauje;->e:Ljava/lang/String;

    .line 57
    .line 58
    const v5, -0x2aff6277

    .line 59
    .line 60
    .line 61
    mul-int/2addr v0, v5

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    xor-int/2addr v0, v4

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-wide v6, p0, Lauje;->f:J

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    ushr-long v8, v6, v4

    .line 73
    .line 74
    xor-long/2addr v6, v8

    .line 75
    long-to-int v4, v6

    .line 76
    xor-int/2addr v0, v4

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v4, p0, Lauje;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    move v4, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_3
    xor-int/2addr v0, v4

    .line 89
    mul-int/2addr v0, v5

    .line 90
    iget-object v4, p0, Lauje;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    xor-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v5

    .line 101
    const/16 v3, 0x4d5

    .line 102
    .line 103
    xor-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    xor-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v4, p0, Lauje;->i:Z

    .line 108
    .line 109
    const/16 v6, 0x4cf

    .line 110
    .line 111
    if-eq v2, v4, :cond_5

    .line 112
    .line 113
    move v4, v3

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move v4, v6

    .line 116
    :goto_5
    xor-int/2addr v0, v4

    .line 117
    mul-int/2addr v0, v5

    .line 118
    xor-int/2addr v0, v3

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget v4, p0, Lauje;->j:I

    .line 121
    .line 122
    xor-int/2addr v0, v4

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-boolean v4, p0, Lauje;->m:Z

    .line 125
    .line 126
    if-eq v2, v4, :cond_6

    .line 127
    .line 128
    move v4, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v4, v6

    .line 131
    :goto_6
    xor-int/2addr v0, v4

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-boolean v1, p0, Lauje;->k:Z

    .line 134
    .line 135
    if-eq v2, v1, :cond_7

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    move v3, v6

    .line 139
    :goto_7
    xor-int/2addr v0, v3

    .line 140
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lauje;->l:I

    .line 4
    .line 5
    iget-object v2, v0, Lauje;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "PRODUCTION"

    .line 18
    .line 19
    :goto_0
    iget-object v3, v0, Lauje;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lauje;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lauje;->d:Laujf;

    .line 24
    .line 25
    iget-object v6, v0, Lauje;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v7, v0, Lauje;->f:J

    .line 28
    .line 29
    iget-object v9, v0, Lauje;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v0, Lauje;->h:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-boolean v11, v0, Lauje;->i:Z

    .line 34
    .line 35
    iget v12, v0, Lauje;->j:I

    .line 36
    .line 37
    iget-boolean v13, v0, Lauje;->m:Z

    .line 38
    .line 39
    iget-boolean v14, v0, Lauje;->k:Z

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v15, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "GnpConfig{clientId="

    .line 48
    .line 49
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", selectionTokens="

    .line 56
    .line 57
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", gcmSenderProjectId="

    .line 64
    .line 65
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", defaultEnvironment="

    .line 72
    .line 73
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", systemTrayNotificationConfig="

    .line 80
    .line 81
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", inAppNotificationConfig=null, deviceName="

    .line 88
    .line 89
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", registrationStalenessTimeMs="

    .line 96
    .line 97
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", scheduledTaskService="

    .line 104
    .line 105
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", apiKey=null, jobSchedulerAllowedIDsRange="

    .line 112
    .line 113
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", firebaseOptions=null, disableEntrypoints=false, useDefaultFirebaseApp=false, useFirebaseReceiver="

    .line 120
    .line 121
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", timeToLiveDays=null, enableEndToEndEncryption=false, periodRegistrationIntervalDays="

    .line 128
    .line 129
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", enableGrowthKitIfExists="

    .line 136
    .line 137
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", enableInAppPushFlow="

    .line 144
    .line 145
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "}"

    .line 152
    .line 153
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
