.class public final Lrku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbatz;

.field public final b:Lkid;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lbatz;

.field public final h:Lkmd;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:Lkmc;

.field public final o:Lbatz;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbatz;Lkid;Ljava/lang/String;JIJLjava/lang/String;Lbatz;Lkmd;IIIFFLkmc;Lbatz;I)V
    .locals 3

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lrku;->a:Lbatz;

    move-object v1, p2

    iput-object v1, v0, Lrku;->b:Lkid;

    move-object v1, p3

    iput-object v1, v0, Lrku;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lrku;->d:J

    move v1, p6

    iput v1, v0, Lrku;->p:I

    move-wide v1, p7

    iput-wide v1, v0, Lrku;->e:J

    move-object v1, p9

    iput-object v1, v0, Lrku;->f:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lrku;->g:Lbatz;

    move-object v1, p11

    iput-object v1, v0, Lrku;->h:Lkmd;

    move v1, p12

    iput v1, v0, Lrku;->i:I

    move/from16 v1, p13

    iput v1, v0, Lrku;->j:I

    move/from16 v1, p14

    iput v1, v0, Lrku;->k:I

    move/from16 v1, p15

    iput v1, v0, Lrku;->l:F

    move/from16 v1, p16

    iput v1, v0, Lrku;->m:F

    move-object/from16 v1, p17

    iput-object v1, v0, Lrku;->n:Lkmc;

    move-object/from16 v1, p18

    iput-object v1, v0, Lrku;->o:Lbatz;

    move/from16 v1, p19

    iput v1, v0, Lrku;->q:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrku;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lrku;

    .line 11
    .line 12
    iget-object v1, p0, Lrku;->a:Lbatz;

    .line 13
    .line 14
    iget-object v3, p1, Lrku;->a:Lbatz;

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
    iget-object v1, p0, Lrku;->b:Lkid;

    .line 23
    .line 24
    iget-object v3, p1, Lrku;->b:Lkid;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Lrku;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lrku;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-wide v3, p0, Lrku;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lrku;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    iget v1, p0, Lrku;->p:I

    .line 51
    .line 52
    iget v3, p1, Lrku;->p:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-ne v1, v3, :cond_6

    .line 58
    .line 59
    iget-wide v5, p0, Lrku;->e:J

    .line 60
    .line 61
    iget-wide v7, p1, Lrku;->e:J

    .line 62
    .line 63
    cmp-long v1, v5, v7

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lrku;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p1, Lrku;->f:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, p1, Lrku;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lrku;->g:Lbatz;

    .line 85
    .line 86
    iget-object v3, p1, Lrku;->g:Lbatz;

    .line 87
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
    iget-object v1, p0, Lrku;->h:Lkmd;

    .line 95
    .line 96
    iget-object v3, p1, Lrku;->h:Lkmd;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget v1, p0, Lrku;->i:I

    .line 105
    .line 106
    iget v3, p1, Lrku;->i:I

    .line 107
    .line 108
    if-ne v1, v3, :cond_6

    .line 109
    .line 110
    iget v1, p0, Lrku;->j:I

    .line 111
    .line 112
    iget v3, p1, Lrku;->j:I

    .line 113
    .line 114
    if-ne v1, v3, :cond_6

    .line 115
    .line 116
    iget v1, p0, Lrku;->k:I

    .line 117
    .line 118
    iget v3, p1, Lrku;->k:I

    .line 119
    .line 120
    if-ne v1, v3, :cond_6

    .line 121
    .line 122
    iget v1, p0, Lrku;->l:F

    .line 123
    .line 124
    iget v3, p1, Lrku;->l:F

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v1, v3, :cond_6

    .line 135
    .line 136
    iget v1, p0, Lrku;->m:F

    .line 137
    .line 138
    iget v3, p1, Lrku;->m:F

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v1, v3, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Lrku;->n:Lkmc;

    .line 151
    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    iget-object v1, p1, Lrku;->n:Lkmc;

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iget-object v3, p1, Lrku;->n:Lkmc;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    :goto_1
    iget-object v1, p0, Lrku;->o:Lbatz;

    .line 169
    .line 170
    iget-object v3, p1, Lrku;->o:Lbatz;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget v1, p0, Lrku;->q:I

    .line 179
    .line 180
    iget p1, p1, Lrku;->q:I

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    if-ne v1, p1, :cond_6

    .line 185
    .line 186
    return v0

    .line 187
    :cond_4
    throw v4

    .line 188
    :cond_5
    throw v4

    .line 189
    :cond_6
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lrku;->a:Lbatz;

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
    iget-object v2, p0, Lrku;->b:Lkid;

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
    iget-object v2, p0, Lrku;->c:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget v2, p0, Lrku;->p:I

    .line 28
    .line 29
    invoke-static {v2}, Lb;->bc(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lrku;->f:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    iget-wide v5, p0, Lrku;->d:J

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v7, p0, Lrku;->e:J

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    ushr-long v10, v5, v9

    .line 51
    .line 52
    xor-long/2addr v5, v10

    .line 53
    long-to-int v5, v5

    .line 54
    xor-int/2addr v0, v5

    .line 55
    mul-int/2addr v0, v1

    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    ushr-long v5, v7, v9

    .line 59
    .line 60
    xor-long/2addr v5, v7

    .line 61
    long-to-int v2, v5

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lrku;->g:Lbatz;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbatz;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lrku;->h:Lkmd;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget v2, p0, Lrku;->i:I

    .line 83
    .line 84
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget v2, p0, Lrku;->j:I

    .line 87
    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget v2, p0, Lrku;->k:I

    .line 91
    .line 92
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget v2, p0, Lrku;->l:F

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    xor-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget v2, p0, Lrku;->m:F

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    xor-int/2addr v0, v2

    .line 109
    iget-object v2, p0, Lrku;->n:Lkmc;

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_1
    const v2, 0x22cd8cdb

    .line 119
    .line 120
    .line 121
    mul-int/2addr v0, v2

    .line 122
    iget-object v3, p0, Lrku;->o:Lbatz;

    .line 123
    .line 124
    xor-int/2addr v0, v4

    .line 125
    mul-int/2addr v0, v2

    .line 126
    invoke-virtual {v3}, Lbatz;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    xor-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget v2, p0, Lrku;->q:I

    .line 133
    .line 134
    invoke-static {v2}, Lb;->bc(I)V

    .line 135
    .line 136
    .line 137
    xor-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    xor-int/lit16 v0, v0, 0x4d5

    .line 140
    .line 141
    const v1, -0x2aff6277

    .line 142
    .line 143
    .line 144
    mul-int/2addr v0, v1

    .line 145
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrku;->q:I

    .line 4
    .line 5
    iget-object v2, v0, Lrku;->o:Lbatz;

    .line 6
    .line 7
    iget-object v3, v0, Lrku;->n:Lkmc;

    .line 8
    .line 9
    iget-object v4, v0, Lrku;->h:Lkmd;

    .line 10
    .line 11
    iget-object v5, v0, Lrku;->g:Lbatz;

    .line 12
    .line 13
    iget-object v6, v0, Lrku;->b:Lkid;

    .line 14
    .line 15
    iget-object v7, v0, Lrku;->a:Lbatz;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v1, "null"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    const-string v1, "UNKNOWN"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string v1, "LUMA_INVERTED"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const-string v1, "LUMA"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const-string v1, "INVERT"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const-string v1, "ADD"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    const-string v1, "NONE"

    .line 63
    .line 64
    :goto_0
    iget v8, v0, Lrku;->p:I

    .line 65
    .line 66
    iget v9, v0, Lrku;->m:F

    .line 67
    .line 68
    iget v10, v0, Lrku;->l:F

    .line 69
    .line 70
    iget v11, v0, Lrku;->k:I

    .line 71
    .line 72
    iget v12, v0, Lrku;->j:I

    .line 73
    .line 74
    iget v13, v0, Lrku;->i:I

    .line 75
    .line 76
    iget-object v14, v0, Lrku;->f:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    move-object v15, v2

    .line 81
    iget-wide v1, v0, Lrku;->e:J

    .line 82
    .line 83
    move/from16 v17, v9

    .line 84
    .line 85
    move/from16 v18, v10

    .line 86
    .line 87
    iget-wide v9, v0, Lrku;->d:J

    .line 88
    .line 89
    move-object/from16 v19, v15

    .line 90
    .line 91
    iget-object v15, v0, Lrku;->c:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    move-object/from16 v20, v3

    .line 96
    .line 97
    const-string v3, "LayerData{shapes="

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ", composition="

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ", layerName="

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, ", layerId="

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ", layerType="

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Lirp;->ch(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ", parentId="

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", refId="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", masks="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", transform="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", solidWidth="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", solidHeight="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", solidColor="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", timeStretch="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move/from16 v1, v18

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", startFrame="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move/from16 v1, v17

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", preCompWidth=0, preCompHeight=0, text="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v20

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", textProperties=null, timeRemapping=null, inOutKeyframes="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v19

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", matteType="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v16

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", hidden=false, blurEffect=null, dropShadowEffect=null}"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
