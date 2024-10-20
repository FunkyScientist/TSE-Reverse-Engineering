.class public abstract Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;
.super Lcom/google/android/apps/photos/database/AssistantCardRow;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI[BLjava/lang/String;ZLjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/database/AssistantCardRow;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->d:I

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->e:J

    .line 17
    .line 18
    iput p7, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->f:I

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->g:[B

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p10, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->i:Z

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->j:Ljava/util/List;

    .line 27
    .line 28
    iput p12, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->k:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "Null type"

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
    const-string p2, "Null key"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

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
    iget-object v1, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->d:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_6

    .line 64
    .line 65
    iget-wide v3, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->e:J

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->f:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->a()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->g:[B

    .line 84
    .line 85
    instance-of v3, p1, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->g:[B

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->k()[B

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->h:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->i:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v1, v3, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->j:Ljava/util/List;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->i()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->i()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :goto_3
    iget v1, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->k:I

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->c()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ne v1, p1, :cond_6

    .line 163
    .line 164
    return v0

    .line 165
    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->b:Ljava/lang/String;

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
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget v2, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->d:I

    .line 34
    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-wide v4, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->e:J

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    ushr-long v6, v4, v2

    .line 42
    .line 43
    xor-long/2addr v4, v6

    .line 44
    long-to-int v2, v4

    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->f:I

    .line 48
    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->g:[B

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    const/4 v2, 0x1

    .line 72
    iget-boolean v4, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->i:Z

    .line 73
    .line 74
    if-eq v2, v4, :cond_2

    .line 75
    .line 76
    const/16 v2, 0x4d5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v2, 0x4cf

    .line 80
    .line 81
    :goto_2
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->j:Ljava/util/List;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_3
    xor-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget v1, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->k:I

    .line 95
    .line 96
    xor-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->g:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->j:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->g:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "AssistantCardRow{key="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", notificationKey="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", type="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", source="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->d:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", displayTimestamp="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->e:J

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", priority="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->f:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", proto="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", locale="

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", dismissed="

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->i:Z

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mediaKeys="

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", template="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->k:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "}"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
