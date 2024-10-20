.class public final Ldbf;
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

.field public final m:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, v0, Ldbf;->a:J

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    iput-wide v3, v0, Ldbf;->b:J

    .line 11
    .line 12
    move-wide v3, p3

    .line 13
    iput-wide v3, v0, Ldbf;->c:J

    .line 14
    .line 15
    move-wide v3, p5

    .line 16
    iput-wide v3, v0, Ldbf;->d:J

    .line 17
    .line 18
    iput-wide v1, v0, Ldbf;->e:J

    .line 19
    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, Ldbf;->f:J

    .line 22
    .line 23
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, Ldbf;->g:J

    .line 25
    .line 26
    move-wide/from16 v1, p11

    .line 27
    .line 28
    iput-wide v1, v0, Ldbf;->h:J

    .line 29
    .line 30
    move-wide/from16 v1, p13

    .line 31
    .line 32
    iput-wide v1, v0, Ldbf;->i:J

    .line 33
    .line 34
    move-wide/from16 v1, p15

    .line 35
    .line 36
    iput-wide v1, v0, Ldbf;->j:J

    .line 37
    .line 38
    move-wide/from16 v1, p17

    .line 39
    .line 40
    iput-wide v1, v0, Ldbf;->k:J

    .line 41
    .line 42
    move-wide/from16 v1, p19

    .line 43
    .line 44
    iput-wide v1, v0, Ldbf;->l:J

    .line 45
    .line 46
    move-wide/from16 v1, p21

    .line 47
    .line 48
    iput-wide v1, v0, Ldbf;->m:J

    .line 49
    .line 50
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
    if-eqz p1, :cond_f

    .line 7
    .line 8
    instance-of v2, p1, Ldbf;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    check-cast p1, Ldbf;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v2, v3, v2, v3}, Lum;->k(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-wide v4, p0, Ldbf;->b:J

    .line 26
    .line 27
    iget-wide v6, p1, Ldbf;->b:J

    .line 28
    .line 29
    invoke-static {v4, v5, v6, v7}, Lum;->k(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-wide v4, p0, Ldbf;->c:J

    .line 37
    .line 38
    iget-wide v6, p1, Ldbf;->c:J

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Lum;->k(JJ)Z

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
    iget-wide v4, p0, Ldbf;->d:J

    .line 48
    .line 49
    iget-wide v6, p1, Ldbf;->d:J

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
    invoke-static {v2, v3, v2, v3}, Lum;->k(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    iget-wide v2, p0, Ldbf;->f:J

    .line 66
    .line 67
    iget-wide v4, p1, Ldbf;->f:J

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    return v1

    .line 76
    :cond_7
    iget-wide v2, p0, Ldbf;->g:J

    .line 77
    .line 78
    iget-wide v4, p1, Ldbf;->g:J

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    return v1

    .line 87
    :cond_8
    iget-wide v2, p0, Ldbf;->h:J

    .line 88
    .line 89
    iget-wide v4, p1, Ldbf;->h:J

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_9

    .line 96
    .line 97
    return v1

    .line 98
    :cond_9
    iget-wide v2, p0, Ldbf;->i:J

    .line 99
    .line 100
    iget-wide v4, p1, Ldbf;->i:J

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_a

    .line 107
    .line 108
    return v1

    .line 109
    :cond_a
    iget-wide v2, p0, Ldbf;->j:J

    .line 110
    .line 111
    iget-wide v4, p1, Ldbf;->j:J

    .line 112
    .line 113
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_b

    .line 118
    .line 119
    return v1

    .line 120
    :cond_b
    iget-wide v2, p0, Ldbf;->k:J

    .line 121
    .line 122
    iget-wide v4, p1, Ldbf;->k:J

    .line 123
    .line 124
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

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
    iget-wide v2, p0, Ldbf;->l:J

    .line 132
    .line 133
    iget-wide v4, p1, Ldbf;->l:J

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
    iget-wide v2, p0, Ldbf;->m:J

    .line 143
    .line 144
    iget-wide v4, p1, Ldbf;->m:J

    .line 145
    .line 146
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_e

    .line 151
    .line 152
    return v1

    .line 153
    :cond_e
    return v0

    .line 154
    :cond_f
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Lb;->B(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    mul-int/lit8 v3, v3, 0x1f

    .line 10
    .line 11
    iget-wide v4, v0, Ldbf;->m:J

    .line 12
    .line 13
    iget-wide v6, v0, Ldbf;->l:J

    .line 14
    .line 15
    iget-wide v8, v0, Ldbf;->k:J

    .line 16
    .line 17
    iget-wide v10, v0, Ldbf;->j:J

    .line 18
    .line 19
    iget-wide v12, v0, Ldbf;->i:J

    .line 20
    .line 21
    iget-wide v14, v0, Ldbf;->h:J

    .line 22
    .line 23
    iget-wide v1, v0, Ldbf;->g:J

    .line 24
    .line 25
    move-wide/from16 v16, v4

    .line 26
    .line 27
    iget-wide v4, v0, Ldbf;->f:J

    .line 28
    .line 29
    move-wide/from16 v18, v6

    .line 30
    .line 31
    iget-wide v6, v0, Ldbf;->d:J

    .line 32
    .line 33
    move-wide/from16 v20, v8

    .line 34
    .line 35
    iget-wide v8, v0, Ldbf;->c:J

    .line 36
    .line 37
    move-wide/from16 v22, v10

    .line 38
    .line 39
    iget-wide v10, v0, Ldbf;->b:J

    .line 40
    .line 41
    invoke-static {v10, v11}, Lb;->B(J)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    add-int/2addr v3, v10

    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    invoke-static {v8, v9}, Lb;->B(J)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int/2addr v3, v8

    .line 53
    mul-int/lit8 v3, v3, 0x1f

    .line 54
    .line 55
    invoke-static {v6, v7}, Lb;->B(J)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v3, v6

    .line 60
    mul-int/lit8 v3, v3, 0x1f

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    invoke-static {v6, v7}, Lb;->B(J)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v3, v6

    .line 69
    mul-int/lit8 v3, v3, 0x1f

    .line 70
    .line 71
    invoke-static {v4, v5}, Lb;->B(J)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v3, v4

    .line 76
    mul-int/lit8 v3, v3, 0x1f

    .line 77
    .line 78
    invoke-static {v1, v2}, Lb;->B(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v3, v1

    .line 83
    mul-int/lit8 v3, v3, 0x1f

    .line 84
    .line 85
    invoke-static {v14, v15}, Lb;->B(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v3, v1

    .line 90
    mul-int/lit8 v3, v3, 0x1f

    .line 91
    .line 92
    invoke-static {v12, v13}, Lb;->B(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v3, v1

    .line 97
    mul-int/lit8 v3, v3, 0x1f

    .line 98
    .line 99
    invoke-static/range {v22 .. v23}, Lb;->B(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v3, v1

    .line 104
    mul-int/lit8 v3, v3, 0x1f

    .line 105
    .line 106
    invoke-static/range {v20 .. v21}, Lb;->B(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v3, v1

    .line 111
    mul-int/lit8 v3, v3, 0x1f

    .line 112
    .line 113
    invoke-static/range {v18 .. v19}, Lb;->B(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v3, v1

    .line 118
    mul-int/lit8 v3, v3, 0x1f

    .line 119
    .line 120
    invoke-static/range {v16 .. v17}, Lb;->B(J)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v3, v1

    .line 125
    return v3
.end method
