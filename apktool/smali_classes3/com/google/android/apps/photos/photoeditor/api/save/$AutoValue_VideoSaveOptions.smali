.class abstract Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;
.super Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:J

.field public final m:J

.field public final n:F


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJZZZZZZZIJJF)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->a:Landroid/net/Uri;

    .line 7
    .line 8
    move-wide v1, p2

    .line 9
    iput-wide v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->b:J

    .line 10
    .line 11
    move-wide v1, p4

    .line 12
    iput-wide v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->c:J

    .line 13
    .line 14
    move v1, p6

    .line 15
    iput-boolean v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->d:Z

    .line 16
    .line 17
    move v1, p7

    .line 18
    iput-boolean v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->e:Z

    .line 19
    .line 20
    move v1, p8

    .line 21
    iput-boolean v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->f:Z

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->g:Z

    .line 25
    .line 26
    move v1, p10

    .line 27
    iput-boolean v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->h:Z

    .line 28
    .line 29
    move v1, p11

    .line 30
    iput-boolean v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->i:Z

    .line 31
    .line 32
    move v1, p12

    .line 33
    iput-boolean v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->j:Z

    .line 34
    .line 35
    move/from16 v1, p13

    .line 36
    .line 37
    iput v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->k:I

    .line 38
    .line 39
    move-wide/from16 v1, p14

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->l:J

    .line 42
    .line 43
    move-wide/from16 v1, p16

    .line 44
    .line 45
    iput-wide v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->m:J

    .line 46
    .line 47
    move/from16 v1, p18

    .line 48
    .line 49
    iput v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->n:F

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->l:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->a:Landroid/net/Uri;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->g()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->g()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_0
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->b:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->c:J

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->d:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->e:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->f:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->g:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->h:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v1, v3, :cond_2

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->i:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v1, v3, :cond_2

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->j:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->k:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->b()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v1, v3, :cond_2

    .line 116
    .line 117
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->l:J

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->e()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->m:J

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    cmp-long v1, v3, v5

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->n:F

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->a()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne v1, p1, :cond_2

    .line 152
    .line 153
    return v0

    .line 154
    :cond_2
    return v2
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Laehi;
    .locals 1

    .line 1
    new-instance v0, Laehi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laehi;-><init>(Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-wide v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->b:J

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->c:J

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->d:Z

    .line 16
    .line 17
    const/16 v6, 0x4d5

    .line 18
    .line 19
    const/16 v7, 0x4cf

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v8, v5, :cond_1

    .line 23
    .line 24
    move v5, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, v7

    .line 27
    :goto_1
    const/16 v9, 0x20

    .line 28
    .line 29
    ushr-long v10, v1, v9

    .line 30
    .line 31
    xor-long/2addr v1, v10

    .line 32
    const v10, 0xf4243

    .line 33
    .line 34
    .line 35
    xor-int/2addr v0, v10

    .line 36
    ushr-long v11, v3, v9

    .line 37
    .line 38
    xor-long/2addr v3, v11

    .line 39
    iget-boolean v11, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->e:Z

    .line 40
    .line 41
    if-eq v8, v11, :cond_2

    .line 42
    .line 43
    move v11, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v11, v7

    .line 46
    :goto_2
    mul-int/2addr v0, v10

    .line 47
    long-to-int v1, v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v10

    .line 50
    long-to-int v1, v3

    .line 51
    xor-int/2addr v0, v1

    .line 52
    mul-int/2addr v0, v10

    .line 53
    xor-int/2addr v0, v5

    .line 54
    mul-int/2addr v0, v10

    .line 55
    xor-int/2addr v0, v11

    .line 56
    mul-int/2addr v0, v10

    .line 57
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->f:Z

    .line 58
    .line 59
    if-eq v8, v1, :cond_3

    .line 60
    .line 61
    move v1, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v1, v7

    .line 64
    :goto_3
    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v0, v10

    .line 66
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->g:Z

    .line 67
    .line 68
    if-eq v8, v1, :cond_4

    .line 69
    .line 70
    move v1, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v1, v7

    .line 73
    :goto_4
    xor-int/2addr v0, v1

    .line 74
    mul-int/2addr v0, v10

    .line 75
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->h:Z

    .line 76
    .line 77
    if-eq v8, v1, :cond_5

    .line 78
    .line 79
    move v1, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v1, v7

    .line 82
    :goto_5
    xor-int/2addr v0, v1

    .line 83
    mul-int/2addr v0, v10

    .line 84
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->i:Z

    .line 85
    .line 86
    if-eq v8, v1, :cond_6

    .line 87
    .line 88
    move v1, v6

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move v1, v7

    .line 91
    :goto_6
    xor-int/2addr v0, v1

    .line 92
    mul-int/2addr v0, v10

    .line 93
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->j:Z

    .line 94
    .line 95
    if-eq v8, v1, :cond_7

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move v6, v7

    .line 99
    :goto_7
    xor-int/2addr v0, v6

    .line 100
    mul-int/2addr v0, v10

    .line 101
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->k:I

    .line 102
    .line 103
    xor-int/2addr v0, v1

    .line 104
    mul-int/2addr v0, v10

    .line 105
    iget-wide v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->l:J

    .line 106
    .line 107
    ushr-long v3, v1, v9

    .line 108
    .line 109
    xor-long/2addr v1, v3

    .line 110
    long-to-int v1, v1

    .line 111
    xor-int/2addr v0, v1

    .line 112
    mul-int/2addr v0, v10

    .line 113
    iget-wide v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->m:J

    .line 114
    .line 115
    ushr-long v3, v1, v9

    .line 116
    .line 117
    xor-long/2addr v1, v3

    .line 118
    long-to-int v1, v1

    .line 119
    xor-int/2addr v0, v1

    .line 120
    mul-int/2addr v0, v10

    .line 121
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->n:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    xor-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "VideoSaveOptions{outputUri="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", startTrimUs="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->b:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", endTrimUs="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->c:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", muteAudio="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->d:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", stabilizationApplied="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->e:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", requiresPhotoGlRendering="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->f:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", skipRetranscodeForVideoTrack="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->g:Z

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", editsSupportTransformerTranscoding="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->h:Z

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", onlyMatrixTransformationEdits="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->i:Z

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", editsSupportTransformerTransmux="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->j:Z

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", accountId="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->k:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", slowpokeStartTimeMs="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->l:J

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", slowpokeEndTimeMs="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->m:J

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", slowpokeValue="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoSaveOptions;->n:F

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "}"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
