.class public abstract Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;
.super Lcom/google/android/libraries/social/populous/logging/LogEvent;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lbatz;

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(ILjava/lang/Long;JJLjava/lang/String;Lbatz;Ljava/lang/Long;ZLjava/lang/Integer;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/logging/LogEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbatz;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->j:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "Null logEntities"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "Null eventType"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

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
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/logging/LogEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/logging/LogEvent;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->k()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->f()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->f()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    :goto_0
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbatz;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->c()Lbatz;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->e()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->e()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v1, v3, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->d()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->d()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:Z

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v1, v3, :cond_6

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->j:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->i()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne v1, p1, :cond_6

    .line 160
    .line 161
    return v0

    .line 162
    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    .line 17
    .line 18
    iget-object v7, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    move v7, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    :goto_1
    const v8, 0xf4243

    .line 29
    .line 30
    .line 31
    xor-int/2addr v2, v8

    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    ushr-long v10, v3, v9

    .line 35
    .line 36
    xor-long/2addr v3, v10

    .line 37
    mul-int/2addr v2, v8

    .line 38
    xor-int/2addr v0, v2

    .line 39
    ushr-long v9, v5, v9

    .line 40
    .line 41
    xor-long/2addr v5, v9

    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbatz;

    .line 43
    .line 44
    mul-int/2addr v0, v8

    .line 45
    long-to-int v3, v3

    .line 46
    xor-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v8

    .line 48
    long-to-int v3, v5

    .line 49
    xor-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v8

    .line 51
    xor-int/2addr v0, v7

    .line 52
    mul-int/2addr v0, v8

    .line 53
    invoke-virtual {v2}, Lbatz;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    mul-int/2addr v0, v8

    .line 69
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v8

    .line 71
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    .line 72
    .line 73
    const/16 v3, 0x4d5

    .line 74
    .line 75
    const/16 v4, 0x4cf

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-eq v5, v2, :cond_3

    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v2, v4

    .line 83
    :goto_3
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v8

    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_4
    xor-int/2addr v0, v1

    .line 95
    mul-int/2addr v0, v8

    .line 96
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:Z

    .line 97
    .line 98
    if-eq v5, v1, :cond_5

    .line 99
    .line 100
    move v1, v3

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v1, v4

    .line 103
    :goto_5
    xor-int/2addr v0, v1

    .line 104
    mul-int/2addr v0, v8

    .line 105
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->j:Z

    .line 106
    .line 107
    if-eq v5, v1, :cond_6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move v3, v4

    .line 111
    :goto_6
    xor-int/2addr v0, v3

    .line 112
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "LogEvent{eventType="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    .line 15
    .line 16
    invoke-static {v2}, Lawgs;->y(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", querySessionId="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", selectSessionId="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", submitSessionId="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", query="

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", logEntities="

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", cacheLastUpdatedTime="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", hadDeviceContactsPermission="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", affinityVersion="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", verbInteractionFetchingEnabled="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:Z

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", hadVerbInteractions="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->j:Z

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "}"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
