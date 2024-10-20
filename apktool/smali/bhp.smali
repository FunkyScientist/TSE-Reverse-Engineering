.class public final Lbhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgv;
.implements Lbnn;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Lbmq;

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:I

.field public l:I

.field public final m:[I

.field private final n:Ljava/util/List;

.field private final o:Lebs;

.field private final p:Lebt;

.field private final q:Lgdb;

.field private final r:Z

.field private final s:I

.field private final t:I

.field private final u:J

.field private final v:J

.field private w:I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLebs;Lebt;Lgdb;ZIIIJLjava/lang/Object;Lbmq;J)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move v2, p1

    .line 7
    iput v2, v0, Lbhp;->a:I

    .line 8
    .line 9
    iput-object v1, v0, Lbhp;->n:Ljava/util/List;

    .line 10
    .line 11
    move v2, p3

    .line 12
    iput-boolean v2, v0, Lbhp;->b:Z

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lbhp;->o:Lebs;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lbhp;->p:Lebt;

    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    iput-object v2, v0, Lbhp;->q:Lgdb;

    .line 23
    .line 24
    move/from16 v2, p7

    .line 25
    .line 26
    iput-boolean v2, v0, Lbhp;->r:Z

    .line 27
    .line 28
    move/from16 v2, p8

    .line 29
    .line 30
    iput v2, v0, Lbhp;->s:I

    .line 31
    .line 32
    move/from16 v2, p9

    .line 33
    .line 34
    iput v2, v0, Lbhp;->c:I

    .line 35
    .line 36
    move/from16 v2, p10

    .line 37
    .line 38
    iput v2, v0, Lbhp;->t:I

    .line 39
    .line 40
    move-wide/from16 v2, p11

    .line 41
    .line 42
    iput-wide v2, v0, Lbhp;->u:J

    .line 43
    .line 44
    move-object/from16 v2, p13

    .line 45
    .line 46
    iput-object v2, v0, Lbhp;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object/from16 v2, p14

    .line 49
    .line 50
    iput-object v2, v0, Lbhp;->e:Lbmq;

    .line 51
    .line 52
    move-wide/from16 v2, p15

    .line 53
    .line 54
    iput-wide v2, v0, Lbhp;->v:J

    .line 55
    .line 56
    const/high16 v2, -0x80000000

    .line 57
    .line 58
    iput v2, v0, Lbhp;->k:I

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, v3

    .line 66
    move v5, v4

    .line 67
    move v6, v5

    .line 68
    :goto_0
    if-ge v4, v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lexo;

    .line 75
    .line 76
    iget-boolean v8, v0, Lbhp;->b:Z

    .line 77
    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    iget v9, v7, Lexo;->b:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget v9, v7, Lexo;->a:I

    .line 84
    .line 85
    :goto_1
    add-int/2addr v5, v9

    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    iget v7, v7, Lexo;->b:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget v7, v7, Lexo;->a:I

    .line 92
    .line 93
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iput v5, v0, Lbhp;->g:I

    .line 101
    .line 102
    iget v1, v0, Lbhp;->t:I

    .line 103
    .line 104
    add-int/2addr v5, v1

    .line 105
    if-gez v5, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v3, v5

    .line 109
    :goto_3
    iput v3, v0, Lbhp;->h:I

    .line 110
    .line 111
    iput v6, v0, Lbhp;->i:I

    .line 112
    .line 113
    iget-object v1, v0, Lbhp;->n:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v1

    .line 120
    new-array v1, v1, [I

    .line 121
    .line 122
    iput-object v1, v0, Lbhp;->m:[I

    .line 123
    .line 124
    return-void
.end method

.method private final q(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbhp;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p1, v0

    .line 15
    :goto_0
    long-to-int p1, p1

    .line 16
    return p1
.end method

.method private final r(Lexo;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhp;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lexo;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p1, Lexo;->a:I

    .line 9
    .line 10
    :goto_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbhp;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbhp;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbhp;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lbhp;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhp;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhp;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lbhp;->m:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shl-long v0, v1, p1

    .line 15
    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v2, v3, v5

    .line 22
    .line 23
    or-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhp;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lexo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lexo;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(Lexn;Z)V
    .locals 13

    .line 1
    iget v0, p0, Lbhp;->k:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "position() should be called first"

    .line 8
    .line 9
    invoke-static {v0}, Lazz;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbhp;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_d

    .line 18
    .line 19
    iget-object v2, p0, Lbhp;->n:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lexo;

    .line 26
    .line 27
    iget v3, p0, Lbhp;->w:I

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lbhp;->r(Lexo;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget v4, p0, Lbhp;->l:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbhp;->i(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, p0, Lbhp;->e:Lbmq;

    .line 41
    .line 42
    iget-object v8, p0, Lbhp;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v7, v8, v1}, Lbmq;->b(Ljava/lang/Object;I)Lbmj;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iput-wide v5, v7, Lbmj;->g:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-wide v8, v7, Lbmj;->g:J

    .line 56
    .line 57
    const-wide v10, 0x7fffffff7fffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v8, v9, v10, v11}, Lum;->k(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const/4 v11, 0x1

    .line 67
    if-eq v11, v10, :cond_2

    .line 68
    .line 69
    move-wide v5, v8

    .line 70
    :cond_2
    invoke-virtual {v7}, Lbmj;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v5, v6, v8, v9}, Lgcv;->b(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-direct {p0, v5, v6}, Lbhp;->q(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-gt v10, v3, :cond_3

    .line 83
    .line 84
    invoke-direct {p0, v8, v9}, Lbhp;->q(J)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-le v10, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-direct {p0, v5, v6}, Lbhp;->q(J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lt v3, v4, :cond_5

    .line 95
    .line 96
    invoke-direct {p0, v8, v9}, Lbhp;->q(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lt v3, v4, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v7}, Lbmj;->c()V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-wide v5, v8

    .line 106
    :goto_1
    iget-object v3, v7, Lbmj;->d:Lemc;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 v3, 0x0

    .line 110
    :goto_2
    iget-boolean v4, p0, Lbhp;->r:Z

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    const-wide v8, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long v10, v5, v8

    .line 120
    .line 121
    const/16 v4, 0x20

    .line 122
    .line 123
    shr-long/2addr v5, v4

    .line 124
    iget-boolean v12, p0, Lbhp;->b:Z

    .line 125
    .line 126
    long-to-int v10, v10

    .line 127
    long-to-int v5, v5

    .line 128
    if-eqz v12, :cond_7

    .line 129
    .line 130
    iget v6, p0, Lbhp;->k:I

    .line 131
    .line 132
    sub-int/2addr v6, v10

    .line 133
    invoke-direct {p0, v2}, Lbhp;->r(Lexo;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    sub-int/2addr v6, v10

    .line 138
    int-to-long v10, v5

    .line 139
    shl-long v4, v10, v4

    .line 140
    .line 141
    int-to-long v10, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget v6, p0, Lbhp;->k:I

    .line 144
    .line 145
    sub-int/2addr v6, v5

    .line 146
    invoke-direct {p0, v2}, Lbhp;->r(Lexo;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v6, v5

    .line 151
    int-to-long v5, v6

    .line 152
    shl-long v4, v5, v4

    .line 153
    .line 154
    int-to-long v10, v10

    .line 155
    :goto_3
    and-long/2addr v8, v10

    .line 156
    or-long/2addr v4, v8

    .line 157
    move-wide v5, v4

    .line 158
    :cond_8
    iget-wide v8, p0, Lbhp;->u:J

    .line 159
    .line 160
    invoke-static {v5, v6, v8, v9}, Lgcv;->b(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    if-nez p2, :cond_9

    .line 165
    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    iput-wide v4, v7, Lbmj;->c:J

    .line 169
    .line 170
    :cond_9
    iget-boolean v6, p0, Lbhp;->b:Z

    .line 171
    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-static {p1, v2, v4, v5, v3}, Lexn;->r(Lexn;Lexo;JLemc;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-static {p1, v2, v4, v5}, Lexn;->q(Lexn;Lexo;J)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    if-eqz v3, :cond_c

    .line 185
    .line 186
    invoke-static {p1, v2, v4, v5, v3}, Lexn;->o(Lexn;Lexo;JLemc;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    invoke-static {p1, v2, v4, v5}, Lexn;->n(Lexn;Lexo;J)V

    .line 191
    .line 192
    .line 193
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    return-void
.end method

.method public final m(III)V
    .locals 10

    .line 1
    iput p1, p0, Lbhp;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-boolean v1, p0, Lbhp;->b:Z

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p3

    .line 11
    :goto_0
    iput v0, p0, Lbhp;->k:I

    .line 12
    .line 13
    iget-object v0, p0, Lbhp;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lexo;

    .line 27
    .line 28
    iget-boolean v4, p0, Lbhp;->b:Z

    .line 29
    .line 30
    add-int v5, v2, v2

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lbhp;->m:[I

    .line 35
    .line 36
    iget-object v6, p0, Lbhp;->o:Lebs;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    add-int/lit8 v7, v5, 0x1

    .line 41
    .line 42
    iget v8, v3, Lexo;->a:I

    .line 43
    .line 44
    iget-object v9, p0, Lbhp;->q:Lgdb;

    .line 45
    .line 46
    invoke-interface {v6, v8, p2, v9}, Lebs;->a(IILgdb;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    aput v6, v4, v5

    .line 51
    .line 52
    iget-object v4, p0, Lbhp;->m:[I

    .line 53
    .line 54
    aput p1, v4, v7

    .line 55
    .line 56
    iget v3, v3, Lexo;->b:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 60
    .line 61
    invoke-static {p1}, Lazz;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbkbq;

    .line 65
    .line 66
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    add-int/lit8 v4, v5, 0x1

    .line 71
    .line 72
    iget-object v6, p0, Lbhp;->m:[I

    .line 73
    .line 74
    aput p1, v6, v5

    .line 75
    .line 76
    iget-object v5, p0, Lbhp;->p:Lebt;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget v7, v3, Lexo;->b:I

    .line 81
    .line 82
    invoke-interface {v5, v7, p3}, Lebt;->a(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aput v5, v6, v4

    .line 87
    .line 88
    iget v3, v3, Lexo;->a:I

    .line 89
    .line 90
    :goto_2
    add-int/2addr p1, v3

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 95
    .line 96
    invoke-static {p1}, Lazz;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lbkbq;

    .line 100
    .line 101
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    iget p1, p0, Lbhp;->s:I

    .line 106
    .line 107
    neg-int p1, p1

    .line 108
    iput p1, p0, Lbhp;->w:I

    .line 109
    .line 110
    iget p1, p0, Lbhp;->k:I

    .line 111
    .line 112
    iget p2, p0, Lbhp;->c:I

    .line 113
    .line 114
    add-int/2addr p1, p2

    .line 115
    iput p1, p0, Lbhp;->l:I

    .line 116
    .line 117
    return-void
.end method

.method public final n(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lbhp;->m(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhp;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbhp;->j:Z

    .line 3
    .line 4
    return-void
.end method
