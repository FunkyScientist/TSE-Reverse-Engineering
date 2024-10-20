.class final Lhwb;
.super Lhhj;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final g:J

.field private final h:I

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:Lhwq;

.field private final m:Lhfo;

.field private final n:Lhfi;


# direct methods
.method public constructor <init>(JJJIJJJLhwq;Lhfo;Lhfi;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 3
    .line 4
    move-object/from16 v2, p16

    .line 5
    .line 6
    invoke-direct {p0}, Lhhj;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v3, v1, Lhwq;->d:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v6, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v5

    .line 18
    :goto_0
    if-ne v3, v6, :cond_1

    .line 19
    .line 20
    move v4, v5

    .line 21
    :cond_1
    invoke-static {v4}, Lhiz;->d(Z)V

    .line 22
    .line 23
    .line 24
    move-wide v3, p1

    .line 25
    iput-wide v3, v0, Lhwb;->a:J

    .line 26
    .line 27
    move-wide v3, p3

    .line 28
    iput-wide v3, v0, Lhwb;->b:J

    .line 29
    .line 30
    move-wide v3, p5

    .line 31
    iput-wide v3, v0, Lhwb;->g:J

    .line 32
    .line 33
    move v3, p7

    .line 34
    iput v3, v0, Lhwb;->h:I

    .line 35
    .line 36
    move-wide v3, p8

    .line 37
    iput-wide v3, v0, Lhwb;->i:J

    .line 38
    .line 39
    move-wide/from16 v3, p10

    .line 40
    .line 41
    iput-wide v3, v0, Lhwb;->j:J

    .line 42
    .line 43
    move-wide/from16 v3, p12

    .line 44
    .line 45
    iput-wide v3, v0, Lhwb;->k:J

    .line 46
    .line 47
    iput-object v1, v0, Lhwb;->l:Lhwq;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lhwb;->m:Lhfo;

    .line 52
    .line 53
    iput-object v2, v0, Lhwb;->n:Lhfi;

    .line 54
    .line 55
    return-void
.end method

.method private static r(Lhwq;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhwq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lhwq;->e:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lhwq;->b:J

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lhwb;->h:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lhwb;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhwb;->l:Lhwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhwq;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILhhg;Z)Lhhg;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhwb;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lhiz;->f(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lhwb;->l:Lhwq;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lhwq;->e(I)Lavqk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lavqk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget p3, p0, Lhwb;->h:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    move-object v4, v0

    .line 32
    iget-object p3, p0, Lhwb;->l:Lhwq;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lhwq;->c(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object p3, p0, Lhwb;->l:Lhwq;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lhwq;->e(I)Lavqk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v0, p1, Lavqk;->a:J

    .line 45
    .line 46
    iget-object p1, p0, Lhwb;->l:Lhwq;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p3}, Lhwq;->e(I)Lavqk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide v7, p1, Lavqk;->a:J

    .line 54
    .line 55
    sub-long/2addr v0, v7

    .line 56
    iget-wide v7, p0, Lhwb;->i:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lhkf;->y(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long v7, v0, v7

    .line 63
    .line 64
    move-object v2, p2

    .line 65
    invoke-virtual/range {v2 .. v8}, Lhhg;->m(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final f(ILhhi;J)Lhhi;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lhiz;->f(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lhwb;->k:J

    .line 10
    .line 11
    iget-object v3, v0, Lhwb;->l:Lhwq;

    .line 12
    .line 13
    invoke-static {v3}, Lhwb;->r(Lhwq;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move-wide/from16 v18, v1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v3, p3, v5

    .line 27
    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    add-long v1, v1, p3

    .line 31
    .line 32
    iget-wide v7, v0, Lhwb;->j:J

    .line 33
    .line 34
    cmp-long v3, v1, v7

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide v7, v0, Lhwb;->i:J

    .line 45
    .line 46
    iget-object v3, v0, Lhwb;->l:Lhwq;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual {v3, v9}, Lhwq;->c(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    add-long/2addr v7, v1

    .line 54
    move v3, v9

    .line 55
    :goto_1
    iget-object v12, v0, Lhwb;->l:Lhwq;

    .line 56
    .line 57
    invoke-virtual {v12}, Lhwq;->a()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    add-int/2addr v12, v4

    .line 62
    if-ge v3, v12, :cond_3

    .line 63
    .line 64
    cmp-long v12, v7, v10

    .line 65
    .line 66
    if-ltz v12, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iget-object v12, v0, Lhwb;->l:Lhwq;

    .line 71
    .line 72
    sub-long/2addr v7, v10

    .line 73
    invoke-virtual {v12, v3}, Lhwq;->c(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v12, v0, Lhwb;->l:Lhwq;

    .line 79
    .line 80
    invoke-virtual {v12, v3}, Lhwq;->e(I)Lavqk;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lavqk;->a()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-ne v12, v4, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v3, v3, Lavqk;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lkuc;

    .line 98
    .line 99
    iget-object v3, v3, Lkuc;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lhwy;

    .line 106
    .line 107
    invoke-virtual {v3}, Lhwy;->k()Lhwh;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-interface {v3, v10, v11}, Lhwh;->f(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    cmp-long v5, v12, v5

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-interface {v3, v7, v8, v10, v11}, Lhwh;->g(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-interface {v3, v5, v6}, Lhwh;->h(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    add-long/2addr v1, v5

    .line 131
    sub-long/2addr v1, v7

    .line 132
    goto :goto_0

    .line 133
    :goto_2
    iget-object v7, v0, Lhwb;->m:Lhfo;

    .line 134
    .line 135
    iget-object v1, v0, Lhwb;->l:Lhwq;

    .line 136
    .line 137
    move-object v8, v1

    .line 138
    iget-wide v9, v0, Lhwb;->a:J

    .line 139
    .line 140
    iget-wide v11, v0, Lhwb;->b:J

    .line 141
    .line 142
    iget-wide v13, v0, Lhwb;->g:J

    .line 143
    .line 144
    iget-object v2, v0, Lhwb;->n:Lhfi;

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    iget-wide v2, v0, Lhwb;->j:J

    .line 149
    .line 150
    move-wide/from16 v20, v2

    .line 151
    .line 152
    sget-object v6, Lhhi;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1}, Lhwb;->r(Lhwq;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    invoke-virtual/range {p0 .. p0}, Lhwb;->b()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/lit8 v23, v1, -0x1

    .line 163
    .line 164
    iget-wide v1, v0, Lhwb;->i:J

    .line 165
    .line 166
    move-wide/from16 v24, v1

    .line 167
    .line 168
    const/4 v15, 0x1

    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    move-object/from16 v5, p2

    .line 172
    .line 173
    invoke-virtual/range {v5 .. v25}, Lhhi;->e(Ljava/lang/Object;Lhfo;Ljava/lang/Object;JJJZZLhfi;JJIIJ)V

    .line 174
    .line 175
    .line 176
    return-object p2
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwb;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lhiz;->f(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lhwb;->h:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
