.class abstract Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;
.super Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:D

.field public final i:I

.field public final j:J

.field public final k:Ltfv;

.field public final l:Ltfv;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIDIJLtfv;Ltfv;IIIII)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->a:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->b:Ljava/lang/String;

    move v3, p3

    iput v3, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->c:I

    move v3, p4

    iput v3, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->d:I

    move v3, p5

    iput v3, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->e:I

    move v3, p6

    iput v3, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->f:I

    move v3, p7

    iput v3, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->g:I

    move-wide v3, p8

    iput-wide v3, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->h:D

    move v3, p10

    iput v3, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->i:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->j:J

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->k:Ltfv;

    if-eqz v2, :cond_0

    .line 2
    iput-object v2, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->l:Ltfv;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->q:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->m:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->n:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->o:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->p:I

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null outputHdrType"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null inputHdrType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->e:I

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
    instance-of v1, p1, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->o()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->c:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->c()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->d:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->j()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->e:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->e()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->f:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->g()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->g:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->f()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->h:D

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->a()D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->i:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->i()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v1, v3, :cond_4

    .line 121
    .line 122
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->j:J

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->l()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    cmp-long v1, v3, v5

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->k:Ltfv;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->m()Ltfv;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ltfv;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->l:Ltfv;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->n()Ltfv;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Ltfv;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->q:I

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->q()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v1, v3, :cond_4

    .line 163
    .line 164
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->m:I

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->d()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ne v1, v3, :cond_4

    .line 171
    .line 172
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->n:I

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->h()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v1, v3, :cond_4

    .line 179
    .line 180
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->o:I

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->k()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ne v1, v3, :cond_4

    .line 187
    .line 188
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->p:I

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->b()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ne v1, p1, :cond_4

    .line 195
    .line 196
    return v0

    .line 197
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    const v2, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v2

    .line 26
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->c:I

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->d:I

    .line 33
    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->e:I

    .line 37
    .line 38
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->f:I

    .line 41
    .line 42
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v2

    .line 44
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->g:I

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->h:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    ushr-long/2addr v3, v5

    .line 55
    iget-wide v6, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->h:D

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    xor-long/2addr v3, v6

    .line 62
    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v2

    .line 64
    long-to-int v1, v3

    .line 65
    xor-int/2addr v0, v1

    .line 66
    mul-int/2addr v0, v2

    .line 67
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->i:I

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->j:J

    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->k:Ltfv;

    .line 72
    .line 73
    ushr-long v7, v3, v5

    .line 74
    .line 75
    xor-long/2addr v3, v7

    .line 76
    xor-int/2addr v0, v1

    .line 77
    mul-int/2addr v0, v2

    .line 78
    long-to-int v1, v3

    .line 79
    xor-int/2addr v0, v1

    .line 80
    mul-int/2addr v0, v2

    .line 81
    invoke-virtual {v6}, Ltfv;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->l:Ltfv;

    .line 87
    .line 88
    mul-int/2addr v0, v2

    .line 89
    invoke-virtual {v1}, Ltfv;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/2addr v0, v1

    .line 94
    mul-int/2addr v0, v2

    .line 95
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->q:I

    .line 96
    .line 97
    xor-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->m:I

    .line 100
    .line 101
    xor-int/2addr v0, v1

    .line 102
    mul-int/2addr v0, v2

    .line 103
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->n:I

    .line 104
    .line 105
    xor-int/2addr v0, v1

    .line 106
    mul-int/2addr v0, v2

    .line 107
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->o:I

    .line 108
    .line 109
    xor-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->p:I

    .line 112
    .line 113
    xor-int/2addr v0, v1

    .line 114
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ltfv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->k:Ltfv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ltfv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->l:Ltfv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->l:Ltfv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->k:Ltfv;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lbldl;->q(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "VideoInitializationInfo{encoderName="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", decoderName="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", bitRate="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->c:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", profile="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->d:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", level="

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->e:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ", minTargetEdge="

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->f:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", minFinalEdge="

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->g:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, ", motionFactor="

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->h:D

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, ", outputDurationMs="

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->i:I

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ", outputFileSizeBytes="

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->j:J

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ", inputHdrType="

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", outputHdrType="

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", transcoderType="

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", hdrTonemappingMode="

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->m:I

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", optimizationResult="

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->n:I

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", videoConversionProcess="

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->o:I

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", audioConversionProcess="

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->p:I

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "}"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method
