.class final Lj$/util/stream/F1;
.super Lj$/util/stream/c;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/b;

.field private final k:Ljava/util/function/IntFunction;

.field private final l:J

.field private final m:J

.field private n:J

.field private volatile o:Z


# direct methods
.method constructor <init>(Lj$/util/stream/F1;Lj$/util/Spliterator;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;Lj$/util/Spliterator;)V

    .line 7
    iget-object p2, p1, Lj$/util/stream/F1;->j:Lj$/util/stream/b;

    iput-object p2, p0, Lj$/util/stream/F1;->j:Lj$/util/stream/b;

    .line 8
    iget-object p2, p1, Lj$/util/stream/F1;->k:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/F1;->k:Ljava/util/function/IntFunction;

    .line 9
    iget-wide v0, p1, Lj$/util/stream/F1;->l:J

    iput-wide v0, p0, Lj$/util/stream/F1;->l:J

    .line 10
    iget-wide p1, p1, Lj$/util/stream/F1;->m:J

    iput-wide p1, p0, Lj$/util/stream/F1;->m:J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lj$/util/stream/c;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 2
    iput-object p1, p0, Lj$/util/stream/F1;->j:Lj$/util/stream/b;

    .line 3
    iput-object p4, p0, Lj$/util/stream/F1;->k:Ljava/util/function/IntFunction;

    .line 4
    iput-wide p5, p0, Lj$/util/stream/F1;->l:J

    .line 5
    iput-wide p7, p0, Lj$/util/stream/F1;->m:J

    return-void
.end method

.method private k(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/F1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lj$/util/stream/F1;->n:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    .line 9
    .line 10
    check-cast v0, Lj$/util/stream/F1;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    .line 13
    .line 14
    check-cast v1, Lj$/util/stream/F1;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {v0, p1, p2}, Lj$/util/stream/F1;->k(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v0, v2, p1

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {v1, p1, p2}, Lj$/util/stream/F1;->k(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    add-long/2addr v2, p1

    .line 35
    :goto_0
    return-wide v2

    .line 36
    :cond_3
    :goto_1
    iget-wide p1, p0, Lj$/util/stream/F1;->n:J

    .line 37
    .line 38
    return-wide p1
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/util/stream/W1;->SIZED:Lj$/util/stream/W1;

    .line 10
    .line 11
    iget-object v3, p0, Lj$/util/stream/F1;->j:Lj$/util/stream/b;

    .line 12
    .line 13
    iget v3, v3, Lj$/util/stream/b;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lj$/util/stream/W1;->A(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lj$/util/stream/F1;->j:Lj$/util/stream/b;

    .line 22
    .line 23
    iget-object v1, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/stream/b;->h(Lj$/util/Spliterator;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :cond_0
    iget-object v0, p0, Lj$/util/stream/F1;->j:Lj$/util/stream/b;

    .line 30
    .line 31
    iget-object v3, p0, Lj$/util/stream/F1;->k:Ljava/util/function/IntFunction;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/b;->p(JLjava/util/function/IntFunction;)Lj$/util/stream/V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lj$/util/stream/F1;->j:Lj$/util/stream/b;

    .line 38
    .line 39
    iget-object v2, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    .line 40
    .line 41
    invoke-virtual {v2}, Lj$/util/stream/b;->l()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/b;->t(ILj$/util/stream/z1;)Lj$/util/stream/z1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lj$/util/stream/b;->y(Lj$/util/stream/z1;)Lj$/util/stream/z1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Lj$/util/stream/b;->c(Lj$/util/Spliterator;Lj$/util/stream/z1;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lj$/util/stream/V;->build()Lj$/util/stream/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lj$/util/stream/F1;->j:Lj$/util/stream/b;

    .line 66
    .line 67
    iget-object v3, p0, Lj$/util/stream/F1;->k:Ljava/util/function/IntFunction;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/b;->p(JLjava/util/function/IntFunction;)Lj$/util/stream/V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v1, p0, Lj$/util/stream/F1;->l:J

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    cmp-long v5, v1, v3

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lj$/util/stream/F1;->j:Lj$/util/stream/b;

    .line 82
    .line 83
    iget-object v2, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    .line 84
    .line 85
    invoke-virtual {v2}, Lj$/util/stream/b;->l()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/b;->t(ILj$/util/stream/z1;)Lj$/util/stream/z1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lj$/util/stream/b;->y(Lj$/util/stream/z1;)Lj$/util/stream/z1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v1}, Lj$/util/stream/b;->c(Lj$/util/Spliterator;Lj$/util/stream/z1;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    .line 106
    .line 107
    iget-object v2, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/b;->x(Lj$/util/Spliterator;Lj$/util/stream/z1;)Lj$/util/stream/z1;

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v0}, Lj$/util/stream/V;->build()Lj$/util/stream/d0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lj$/util/stream/d0;->count()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, p0, Lj$/util/stream/F1;->n:J

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Lj$/util/stream/F1;->o:Z

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    .line 127
    .line 128
    :goto_1
    return-object v0
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/e;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/F1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/F1;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/c;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lj$/util/stream/F1;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/F1;->j:Lj$/util/stream/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/stream/b;->j()Lj$/util/stream/X1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/util/stream/K;->I(Lj$/util/stream/X1;)Lj$/util/stream/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/F1;->j:Lj$/util/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/stream/b;->j()Lj$/util/stream/X1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/K;->I(Lj$/util/stream/X1;)Lj$/util/stream/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    check-cast v0, Lj$/util/stream/F1;

    .line 14
    .line 15
    iget-wide v5, v0, Lj$/util/stream/F1;->n:J

    .line 16
    .line 17
    iget-object v0, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    .line 18
    .line 19
    check-cast v0, Lj$/util/stream/F1;

    .line 20
    .line 21
    iget-wide v7, v0, Lj$/util/stream/F1;->n:J

    .line 22
    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, p0, Lj$/util/stream/F1;->n:J

    .line 25
    .line 26
    iget-boolean v0, p0, Lj$/util/stream/c;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-wide v3, p0, Lj$/util/stream/F1;->n:J

    .line 31
    .line 32
    iget-object v0, p0, Lj$/util/stream/F1;->j:Lj$/util/stream/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/stream/b;->j()Lj$/util/stream/X1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lj$/util/stream/K;->I(Lj$/util/stream/X1;)Lj$/util/stream/w0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    move-object v5, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-wide v5, p0, Lj$/util/stream/F1;->n:J

    .line 45
    .line 46
    cmp-long v0, v5, v3

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lj$/util/stream/F1;->j:Lj$/util/stream/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/util/stream/b;->j()Lj$/util/stream/X1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lj$/util/stream/K;->I(Lj$/util/stream/X1;)Lj$/util/stream/w0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    .line 62
    .line 63
    check-cast v0, Lj$/util/stream/F1;

    .line 64
    .line 65
    iget-wide v5, v0, Lj$/util/stream/F1;->n:J

    .line 66
    .line 67
    cmp-long v0, v5, v3

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    .line 72
    .line 73
    check-cast v0, Lj$/util/stream/F1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lj$/util/stream/c;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lj$/util/stream/d0;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lj$/util/stream/F1;->j:Lj$/util/stream/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lj$/util/stream/b;->j()Lj$/util/stream/X1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    .line 89
    .line 90
    check-cast v2, Lj$/util/stream/F1;

    .line 91
    .line 92
    invoke-virtual {v2}, Lj$/util/stream/c;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lj$/util/stream/d0;

    .line 97
    .line 98
    iget-object v5, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    .line 99
    .line 100
    check-cast v5, Lj$/util/stream/F1;

    .line 101
    .line 102
    invoke-virtual {v5}, Lj$/util/stream/c;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lj$/util/stream/d0;

    .line 107
    .line 108
    invoke-static {v0, v2, v5}, Lj$/util/stream/K;->F(Lj$/util/stream/X1;Lj$/util/stream/d0;Lj$/util/stream/d0;)Lj$/util/stream/f0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-virtual {p0}, Lj$/util/stream/e;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-wide v6, p0, Lj$/util/stream/F1;->m:J

    .line 120
    .line 121
    cmp-long v0, v6, v3

    .line 122
    .line 123
    if-ltz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v5}, Lj$/util/stream/d0;->count()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    iget-wide v8, p0, Lj$/util/stream/F1;->l:J

    .line 130
    .line 131
    iget-wide v10, p0, Lj$/util/stream/F1;->m:J

    .line 132
    .line 133
    add-long/2addr v8, v10

    .line 134
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    :goto_3
    move-wide v8, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget-wide v6, p0, Lj$/util/stream/F1;->n:J

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    iget-wide v6, p0, Lj$/util/stream/F1;->l:J

    .line 144
    .line 145
    iget-object v10, p0, Lj$/util/stream/F1;->k:Ljava/util/function/IntFunction;

    .line 146
    .line 147
    invoke-interface/range {v5 .. v10}, Lj$/util/stream/d0;->f(JJLjava/util/function/IntFunction;)Lj$/util/stream/d0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_5
    invoke-virtual {p0, v5}, Lj$/util/stream/c;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v1, p0, Lj$/util/stream/F1;->o:Z

    .line 155
    .line 156
    :cond_6
    iget-wide v0, p0, Lj$/util/stream/F1;->m:J

    .line 157
    .line 158
    cmp-long v2, v0, v3

    .line 159
    .line 160
    if-ltz v2, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lj$/util/stream/e;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    iget-wide v0, p0, Lj$/util/stream/F1;->l:J

    .line 169
    .line 170
    iget-wide v2, p0, Lj$/util/stream/F1;->m:J

    .line 171
    .line 172
    add-long/2addr v0, v2

    .line 173
    iget-boolean v2, p0, Lj$/util/stream/F1;->o:Z

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    iget-wide v2, p0, Lj$/util/stream/F1;->n:J

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-direct {p0, v0, v1}, Lj$/util/stream/F1;->k(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    :goto_5
    cmp-long v4, v2, v0

    .line 185
    .line 186
    if-ltz v4, :cond_8

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    invoke-static {p0}, Lj$/util/P;->l(Lj$/util/stream/e;)Ljava/util/concurrent/CountedCompleter;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lj$/util/stream/e;

    .line 194
    .line 195
    check-cast v4, Lj$/util/stream/F1;

    .line 196
    .line 197
    move-object v5, p0

    .line 198
    :goto_6
    if-eqz v4, :cond_a

    .line 199
    .line 200
    iget-object v6, v4, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    .line 201
    .line 202
    if-ne v5, v6, :cond_9

    .line 203
    .line 204
    iget-object v5, v4, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    .line 205
    .line 206
    check-cast v5, Lj$/util/stream/F1;

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    invoke-direct {v5, v0, v1}, Lj$/util/stream/F1;->k(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    add-long/2addr v2, v5

    .line 215
    cmp-long v5, v2, v0

    .line 216
    .line 217
    if-ltz v5, :cond_9

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-static {v4}, Lj$/util/P;->l(Lj$/util/stream/e;)Ljava/util/concurrent/CountedCompleter;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lj$/util/stream/e;

    .line 225
    .line 226
    check-cast v5, Lj$/util/stream/F1;

    .line 227
    .line 228
    move-object v12, v5

    .line 229
    move-object v5, v4

    .line 230
    move-object v4, v12

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    cmp-long v4, v2, v0

    .line 233
    .line 234
    if-ltz v4, :cond_b

    .line 235
    .line 236
    :goto_7
    invoke-virtual {p0}, Lj$/util/stream/c;->i()V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-super {p0, p1}, Lj$/util/stream/e;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
