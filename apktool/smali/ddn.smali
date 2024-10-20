.class public final Lddn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lddn;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lddn;->b:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, Lddn;->c:J

    .line 14
    .line 15
    move-wide v3, p5

    .line 16
    iput-wide v3, v0, Lddn;->m:J

    .line 17
    .line 18
    move-wide v3, p7

    .line 19
    iput-wide v3, v0, Lddn;->d:J

    .line 20
    .line 21
    move-wide v3, p9

    .line 22
    iput-wide v3, v0, Lddn;->e:J

    .line 23
    .line 24
    move-wide/from16 v3, p11

    .line 25
    .line 26
    iput-wide v3, v0, Lddn;->f:J

    .line 27
    .line 28
    move-wide/from16 v3, p13

    .line 29
    .line 30
    iput-wide v3, v0, Lddn;->n:J

    .line 31
    .line 32
    move-wide/from16 v3, p15

    .line 33
    .line 34
    iput-wide v3, v0, Lddn;->g:J

    .line 35
    .line 36
    move-wide/from16 v3, p17

    .line 37
    .line 38
    iput-wide v3, v0, Lddn;->h:J

    .line 39
    .line 40
    iput-wide v1, v0, Lddn;->i:J

    .line 41
    .line 42
    move-wide/from16 v1, p19

    .line 43
    .line 44
    iput-wide v1, v0, Lddn;->o:J

    .line 45
    .line 46
    move-wide/from16 v1, p21

    .line 47
    .line 48
    iput-wide v1, v0, Lddn;->j:J

    .line 49
    .line 50
    move-wide/from16 v1, p23

    .line 51
    .line 52
    iput-wide v1, v0, Lddn;->k:J

    .line 53
    .line 54
    move-wide/from16 v1, p25

    .line 55
    .line 56
    iput-wide v1, v0, Lddn;->l:J

    .line 57
    .line 58
    move-wide/from16 v1, p27

    .line 59
    .line 60
    iput-wide v1, v0, Lddn;->p:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    instance-of v2, p1, Lddn;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iget-wide v2, p0, Lddn;->a:J

    .line 15
    .line 16
    check-cast p1, Lddn;

    .line 17
    .line 18
    iget-wide v4, p1, Lddn;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-wide v2, p0, Lddn;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lddn;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-static {v2, v3, v2, v3}, Lum;->k(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget-wide v4, p0, Lddn;->m:J

    .line 48
    .line 49
    iget-wide v6, p1, Lddn;->m:J

    .line 50
    .line 51
    invoke-static {v4, v5, v6, v7}, Lum;->k(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    iget-wide v4, p0, Lddn;->d:J

    .line 59
    .line 60
    iget-wide v6, p1, Lddn;->d:J

    .line 61
    .line 62
    invoke-static {v4, v5, v6, v7}, Lum;->k(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    return v1

    .line 69
    :cond_6
    iget-wide v4, p0, Lddn;->e:J

    .line 70
    .line 71
    iget-wide v6, p1, Lddn;->e:J

    .line 72
    .line 73
    invoke-static {v4, v5, v6, v7}, Lum;->k(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    return v1

    .line 80
    :cond_7
    iget-wide v4, p0, Lddn;->f:J

    .line 81
    .line 82
    iget-wide v6, p1, Lddn;->f:J

    .line 83
    .line 84
    invoke-static {v4, v5, v6, v7}, Lum;->k(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    return v1

    .line 91
    :cond_8
    iget-wide v4, p0, Lddn;->n:J

    .line 92
    .line 93
    iget-wide v6, p1, Lddn;->n:J

    .line 94
    .line 95
    invoke-static {v4, v5, v6, v7}, Lum;->k(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    return v1

    .line 102
    :cond_9
    iget-wide v4, p0, Lddn;->g:J

    .line 103
    .line 104
    iget-wide v6, p1, Lddn;->g:J

    .line 105
    .line 106
    invoke-static {v4, v5, v6, v7}, Lum;->k(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_a

    .line 111
    .line 112
    return v1

    .line 113
    :cond_a
    iget-wide v4, p0, Lddn;->h:J

    .line 114
    .line 115
    iget-wide v6, p1, Lddn;->h:J

    .line 116
    .line 117
    invoke-static {v4, v5, v6, v7}, Lum;->k(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_b

    .line 122
    .line 123
    return v1

    .line 124
    :cond_b
    invoke-static {v2, v3, v2, v3}, Lum;->k(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_c

    .line 129
    .line 130
    return v1

    .line 131
    :cond_c
    iget-wide v2, p0, Lddn;->o:J

    .line 132
    .line 133
    iget-wide v4, p1, Lddn;->o:J

    .line 134
    .line 135
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_d

    .line 140
    .line 141
    return v1

    .line 142
    :cond_d
    iget-wide v2, p0, Lddn;->j:J

    .line 143
    .line 144
    iget-wide v4, p1, Lddn;->j:J

    .line 145
    .line 146
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_e

    .line 151
    .line 152
    return v1

    .line 153
    :cond_e
    iget-wide v2, p0, Lddn;->k:J

    .line 154
    .line 155
    iget-wide v4, p1, Lddn;->k:J

    .line 156
    .line 157
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_f

    .line 162
    .line 163
    return v1

    .line 164
    :cond_f
    iget-wide v2, p0, Lddn;->l:J

    .line 165
    .line 166
    iget-wide v4, p1, Lddn;->l:J

    .line 167
    .line 168
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_10

    .line 173
    .line 174
    return v1

    .line 175
    :cond_10
    iget-wide v2, p0, Lddn;->p:J

    .line 176
    .line 177
    iget-wide v4, p1, Lddn;->p:J

    .line 178
    .line 179
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_11

    .line 184
    .line 185
    return v1

    .line 186
    :cond_11
    return v0

    .line 187
    :cond_12
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lddn;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lb;->B(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v2, v0, Lddn;->p:J

    .line 12
    .line 13
    iget-wide v4, v0, Lddn;->l:J

    .line 14
    .line 15
    iget-wide v6, v0, Lddn;->k:J

    .line 16
    .line 17
    iget-wide v8, v0, Lddn;->j:J

    .line 18
    .line 19
    iget-wide v10, v0, Lddn;->o:J

    .line 20
    .line 21
    iget-wide v12, v0, Lddn;->h:J

    .line 22
    .line 23
    iget-wide v14, v0, Lddn;->g:J

    .line 24
    .line 25
    move-wide/from16 v16, v2

    .line 26
    .line 27
    iget-wide v2, v0, Lddn;->n:J

    .line 28
    .line 29
    move-wide/from16 v18, v4

    .line 30
    .line 31
    iget-wide v4, v0, Lddn;->f:J

    .line 32
    .line 33
    move-wide/from16 v20, v6

    .line 34
    .line 35
    iget-wide v6, v0, Lddn;->e:J

    .line 36
    .line 37
    move-wide/from16 v22, v8

    .line 38
    .line 39
    iget-wide v8, v0, Lddn;->d:J

    .line 40
    .line 41
    move-wide/from16 v24, v10

    .line 42
    .line 43
    iget-wide v10, v0, Lddn;->m:J

    .line 44
    .line 45
    move-wide/from16 v26, v12

    .line 46
    .line 47
    iget-wide v12, v0, Lddn;->b:J

    .line 48
    .line 49
    invoke-static {v12, v13}, Lb;->B(J)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    add-int/2addr v1, v12

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    invoke-static {v12, v13}, Lb;->B(J)I

    .line 59
    .line 60
    .line 61
    move-result v28

    .line 62
    add-int v1, v1, v28

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    invoke-static {v10, v11}, Lb;->B(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v1, v10

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    invoke-static {v8, v9}, Lb;->B(J)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/2addr v1, v8

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    invoke-static {v6, v7}, Lb;->B(J)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v1, v6

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    invoke-static {v4, v5}, Lb;->B(J)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v1, v4

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v1, v2

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    invoke-static {v14, v15}, Lb;->B(J)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    invoke-static/range {v26 .. v27}, Lb;->B(J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v1, v2

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    invoke-static {v12, v13}, Lb;->B(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v1, v2

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    invoke-static/range {v24 .. v25}, Lb;->B(J)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v1, v2

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    invoke-static/range {v22 .. v23}, Lb;->B(J)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v1, v2

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    invoke-static/range {v20 .. v21}, Lb;->B(J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v1, v2

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    invoke-static/range {v18 .. v19}, Lb;->B(J)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v1, v2

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    invoke-static/range {v16 .. v17}, Lb;->B(J)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v1, v2

    .line 155
    return v1
.end method
