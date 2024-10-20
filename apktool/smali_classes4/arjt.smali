.class public final Larjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Larjl;

.field public final e:Landroid/graphics/RectF;

.field public final f:Z

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:Z

.field public final k:Laqiu;

.field public final l:Lhil;

.field public final m:Lhid;

.field public final n:Lafyw;

.field public final o:I

.field public final p:Z

.field public final q:Lbjrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JJZLarjl;Lbjrv;Landroid/graphics/RectF;ZFFZZLaqiu;Lhil;Lhid;Lafyw;IZ)V
    .locals 3

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Larjt;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Larjt;->b:J

    move v1, p5

    iput-boolean v1, v0, Larjt;->c:Z

    move-object v1, p6

    iput-object v1, v0, Larjt;->d:Larjl;

    move-object v1, p7

    iput-object v1, v0, Larjt;->q:Lbjrv;

    move-object v1, p8

    iput-object v1, v0, Larjt;->e:Landroid/graphics/RectF;

    move v1, p9

    iput-boolean v1, v0, Larjt;->f:Z

    move v1, p10

    iput v1, v0, Larjt;->g:F

    move v1, p11

    iput v1, v0, Larjt;->h:F

    move v1, p12

    iput-boolean v1, v0, Larjt;->i:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Larjt;->j:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Larjt;->k:Laqiu;

    move-object/from16 v1, p15

    iput-object v1, v0, Larjt;->l:Lhil;

    move-object/from16 v1, p16

    iput-object v1, v0, Larjt;->m:Lhid;

    move-object/from16 v1, p17

    iput-object v1, v0, Larjt;->n:Lafyw;

    move/from16 v1, p18

    iput v1, v0, Larjt;->o:I

    move/from16 v1, p19

    iput-boolean v1, v0, Larjt;->p:Z

    return-void
.end method

.method public static a()Larjs;
    .locals 3

    .line 1
    new-instance v0, Larjs;

    .line 2
    .line 3
    invoke-direct {v0}, Larjs;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Larjs;->i(J)V

    .line 9
    .line 10
    .line 11
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Larjs;->b(J)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Larjs;->e(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Larjs;->c(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Larjs;->g(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Larjs;->j(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Larjs;->h(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v0, Larjs;->c:Laqiu;

    .line 35
    .line 36
    iput-object v2, v0, Larjs;->d:Lhil;

    .line 37
    .line 38
    iput-object v2, v0, Larjs;->e:Lhid;

    .line 39
    .line 40
    iput-object v2, v0, Larjs;->f:Lafyw;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Larjs;->k(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Larjs;->f(Z)V

    .line 46
    .line 47
    .line 48
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
    instance-of v1, p1, Larjt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Larjt;

    .line 11
    .line 12
    iget-wide v3, p0, Larjt;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Larjt;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_9

    .line 19
    .line 20
    iget-wide v3, p0, Larjt;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Larjt;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_9

    .line 27
    .line 28
    iget-boolean v1, p0, Larjt;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Larjt;->c:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_9

    .line 33
    .line 34
    iget-object v1, p0, Larjt;->d:Larjl;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Larjt;->d:Larjl;

    .line 39
    .line 40
    if-nez v1, :cond_9

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p1, Larjt;->d:Larjl;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Larjt;->q:Lbjrv;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Larjt;->q:Lbjrv;

    .line 56
    .line 57
    if-nez v1, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, p1, Larjt;->q:Lbjrv;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lbjrv;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Larjt;->e:Landroid/graphics/RectF;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p1, Larjt;->e:Landroid/graphics/RectF;

    .line 73
    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v3, p1, Larjt;->e:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    :goto_2
    iget-boolean v1, p0, Larjt;->f:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Larjt;->f:Z

    .line 88
    .line 89
    if-ne v1, v3, :cond_9

    .line 90
    .line 91
    iget v1, p0, Larjt;->g:F

    .line 92
    .line 93
    iget v3, p1, Larjt;->g:F

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v1, v3, :cond_9

    .line 104
    .line 105
    iget v1, p0, Larjt;->h:F

    .line 106
    .line 107
    iget v3, p1, Larjt;->h:F

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v1, v3, :cond_9

    .line 118
    .line 119
    iget-boolean v1, p0, Larjt;->i:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Larjt;->i:Z

    .line 122
    .line 123
    if-ne v1, v3, :cond_9

    .line 124
    .line 125
    iget-boolean v1, p0, Larjt;->j:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Larjt;->j:Z

    .line 128
    .line 129
    if-ne v1, v3, :cond_9

    .line 130
    .line 131
    iget-object v1, p0, Larjt;->k:Laqiu;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget-object v1, p1, Larjt;->k:Laqiu;

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v3, p1, Larjt;->k:Laqiu;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    :goto_3
    iget-object v1, p0, Larjt;->l:Lhil;

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p1, Larjt;->l:Lhil;

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    iget-object v3, p1, Larjt;->l:Lhil;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    :goto_4
    iget-object v1, p0, Larjt;->m:Lhid;

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    iget-object v1, p1, Larjt;->m:Lhid;

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    iget-object v3, p1, Larjt;->m:Lhid;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    :goto_5
    iget-object v1, p0, Larjt;->n:Lafyw;

    .line 183
    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    iget-object v1, p1, Larjt;->n:Lafyw;

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    iget-object v3, p1, Larjt;->n:Lafyw;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    :goto_6
    iget v1, p0, Larjt;->o:I

    .line 201
    .line 202
    iget v3, p1, Larjt;->o:I

    .line 203
    .line 204
    if-ne v1, v3, :cond_9

    .line 205
    .line 206
    iget-boolean v1, p0, Larjt;->p:Z

    .line 207
    .line 208
    iget-boolean p1, p1, Larjt;->p:Z

    .line 209
    .line 210
    if-ne v1, p1, :cond_9

    .line 211
    .line 212
    return v0

    .line 213
    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Larjt;->d:Larjl;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-wide v2, p0, Larjt;->b:J

    .line 13
    .line 14
    iget-wide v4, p0, Larjt;->a:J

    .line 15
    .line 16
    iget-boolean v6, p0, Larjt;->c:Z

    .line 17
    .line 18
    const/16 v7, 0x4d5

    .line 19
    .line 20
    const/16 v8, 0x4cf

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eq v9, v6, :cond_1

    .line 24
    .line 25
    move v6, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v6, v8

    .line 28
    :goto_1
    const/16 v10, 0x20

    .line 29
    .line 30
    ushr-long v11, v4, v10

    .line 31
    .line 32
    ushr-long v13, v2, v10

    .line 33
    .line 34
    xor-long/2addr v4, v11

    .line 35
    xor-long/2addr v2, v13

    .line 36
    long-to-int v4, v4

    .line 37
    const v5, 0xf4243

    .line 38
    .line 39
    .line 40
    xor-int/2addr v4, v5

    .line 41
    mul-int/2addr v4, v5

    .line 42
    long-to-int v2, v2

    .line 43
    xor-int/2addr v2, v4

    .line 44
    mul-int/2addr v2, v5

    .line 45
    xor-int/2addr v2, v6

    .line 46
    mul-int/2addr v2, v5

    .line 47
    xor-int/2addr v0, v2

    .line 48
    iget-object v2, p0, Larjt;->q:Lbjrv;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, Lbjrv;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    mul-int/2addr v0, v5

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v5

    .line 61
    iget-object v2, p0, Larjt;->e:Landroid/graphics/RectF;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v5

    .line 73
    iget-boolean v2, p0, Larjt;->f:Z

    .line 74
    .line 75
    if-eq v9, v2, :cond_4

    .line 76
    .line 77
    move v2, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v2, v8

    .line 80
    :goto_4
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v5

    .line 82
    iget v2, p0, Larjt;->g:F

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v5

    .line 90
    iget v2, p0, Larjt;->h:F

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v5

    .line 98
    iget-boolean v2, p0, Larjt;->i:Z

    .line 99
    .line 100
    if-eq v9, v2, :cond_5

    .line 101
    .line 102
    move v2, v7

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v2, v8

    .line 105
    :goto_5
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v5

    .line 107
    iget-boolean v2, p0, Larjt;->j:Z

    .line 108
    .line 109
    if-eq v9, v2, :cond_6

    .line 110
    .line 111
    move v2, v7

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v2, v8

    .line 114
    :goto_6
    xor-int/2addr v0, v2

    .line 115
    iget-object v2, p0, Larjt;->k:Laqiu;

    .line 116
    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    move v2, v1

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_7
    const v3, -0x2aff6277

    .line 126
    .line 127
    .line 128
    mul-int/2addr v0, v3

    .line 129
    xor-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v5

    .line 131
    iget-object v2, p0, Larjt;->l:Lhil;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_8
    xor-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v5

    .line 143
    iget-object v2, p0, Larjt;->m:Lhid;

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    move v2, v1

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_9
    xor-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v3

    .line 155
    iget-object v2, p0, Larjt;->n:Lafyw;

    .line 156
    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-virtual {v2}, Lbfir;->L()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    iget v1, v2, Lbfir;->am:I

    .line 172
    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    invoke-virtual {v2}, Lbfir;->L()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v2, Lbfir;->am:I

    .line 180
    .line 181
    :cond_c
    :goto_a
    xor-int/2addr v0, v1

    .line 182
    mul-int/2addr v0, v5

    .line 183
    iget v1, p0, Larjt;->o:I

    .line 184
    .line 185
    xor-int/2addr v0, v1

    .line 186
    mul-int/2addr v0, v5

    .line 187
    iget-boolean v1, p0, Larjt;->p:Z

    .line 188
    .line 189
    if-eq v9, v1, :cond_d

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_d
    move v7, v8

    .line 193
    :goto_b
    xor-int/2addr v0, v7

    .line 194
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Larjt;->n:Lafyw;

    .line 2
    .line 3
    iget-object v1, p0, Larjt;->m:Lhid;

    .line 4
    .line 5
    iget-object v2, p0, Larjt;->l:Lhil;

    .line 6
    .line 7
    iget-object v3, p0, Larjt;->k:Laqiu;

    .line 8
    .line 9
    iget-object v4, p0, Larjt;->e:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v5, p0, Larjt;->q:Lbjrv;

    .line 12
    .line 13
    iget-object v6, p0, Larjt;->d:Larjl;

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
    const-string v8, "VideoTransformerConfig{startMs="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v8, p0, Larjt;->a:J

    .line 51
    .line 52
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, ", endMs="

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v8, p0, Larjt;->b:J

    .line 61
    .line 62
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, ", removeAudio="

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v8, p0, Larjt;->c:Z

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ", customEncoderConfig="

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, ", photosEncoderFactoryCallback="

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, ", cropRect="

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ", isHdr="

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v4, p0, Larjt;->f:Z

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ", rotationDegrees="

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v4, p0, Larjt;->g:F

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, ", straightenRadians="

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v4, p0, Larjt;->h:F

    .line 125
    .line 126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, ", hasRendererEffects="

    .line 130
    .line 131
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v4, p0, Larjt;->i:Z

    .line 135
    .line 136
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, ", shouldApplyProbeEffect="

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v4, p0, Larjt;->j:Z

    .line 145
    .line 146
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, ", nixieEffects=null, drishtiParameters="

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, ", speedProvider="

    .line 158
    .line 159
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", slowpokeAudioDuckingProcessor="

    .line 166
    .line 167
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", slowpokeVideoEffectForNixie=null, spotlightPrecomputedParameters="

    .line 174
    .line 175
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", targetFrameRate="

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v0, p0, Larjt;->o:I

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", requireFrameDropping="

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, Larjt;->p:Z

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "}"

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method
