.class public final Licz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieg;
.implements Lief;


# instance fields
.field public final a:Lieg;

.field b:J

.field c:J

.field public d:Lidb;

.field private e:Lief;

.field private f:[Licy;

.field private g:J


# direct methods
.method public constructor <init>(Lieg;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licz;->a:Lieg;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Licy;

    .line 8
    .line 9
    iput-object p1, p0, Licz;->f:[Licy;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide p1, p3

    .line 21
    :goto_0
    iput-wide p1, p0, Licz;->g:J

    .line 22
    .line 23
    iput-wide p3, p0, Licz;->b:J

    .line 24
    .line 25
    iput-wide p5, p0, Licz;->c:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(JLhtj;)J
    .locals 9

    .line 1
    iget-wide v0, p0, Licz;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-wide v3, p3, Lhtj;->f:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    sub-long v7, p1, v0

    .line 12
    .line 13
    invoke-static/range {v3 .. v8}, Lhkf;->t(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p3, Lhtj;->g:J

    .line 18
    .line 19
    iget-wide v4, p0, Licz;->c:J

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v6, v4, v6

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long/2addr v4, p1

    .line 34
    :goto_0
    move-wide v6, v4

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lhkf;->t(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p3, Lhtj;->f:J

    .line 42
    .line 43
    cmp-long v4, v0, v4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-wide v4, p3, Lhtj;->g:J

    .line 48
    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance p3, Lhtj;

    .line 54
    .line 55
    invoke-direct {p3, v0, v1, v2, v3}, Lhtj;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Licz;->a:Lieg;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2, p3}, Lieg;->a(JLhtj;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1

    .line 65
    :cond_3
    return-wide v0
.end method

.method public final bridge synthetic b(Lifh;)V
    .locals 0

    .line 1
    check-cast p1, Lieg;

    .line 2
    .line 3
    iget-object p1, p0, Licz;->e:Lief;

    .line 4
    .line 5
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lief;->b(Lifh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Licz;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0}, Lieg;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Licz;->c:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Licz;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0}, Lieg;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Licz;->c:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Licz;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Licz;->g:J

    .line 13
    .line 14
    iput-wide v1, p0, Licz;->g:J

    .line 15
    .line 16
    invoke-virtual {p0}, Licz;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Licz;->a:Lieg;

    .line 27
    .line 28
    invoke-interface {v0}, Lieg;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, Licz;->b:J

    .line 38
    .line 39
    cmp-long v0, v3, v0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Licz;->c:J

    .line 52
    .line 53
    const-wide/high16 v7, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v0, v5, v7

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-gtz v0, :cond_5

    .line 62
    .line 63
    :cond_4
    move v1, v2

    .line 64
    :cond_5
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
.end method

.method public final f(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Licz;->g:J

    .line 7
    .line 8
    iget-object v0, p0, Licz;->f:[Licy;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, Licy;->b:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Licz;->a:Lieg;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lieg;->f(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p1, v0, p1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-wide v3, p0, Licz;->b:J

    .line 36
    .line 37
    cmp-long p1, v0, v3

    .line 38
    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    iget-wide v3, p0, Licz;->c:J

    .line 42
    .line 43
    const-wide/high16 v5, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    cmp-long p1, v0, v3

    .line 50
    .line 51
    if-gtz p1, :cond_3

    .line 52
    .line 53
    :cond_2
    move v2, p2

    .line 54
    :cond_3
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 55
    .line 56
    .line 57
    return-wide v0
.end method

.method public final fE(Lieg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Licz;->d:Lidb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Licz;->e:Lief;

    .line 7
    .line 8
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lief;->fE(Lieg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g([Liie;[Z[Liff;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    array-length v1, v9

    .line 7
    new-array v2, v1, [Licy;

    .line 8
    .line 9
    iput-object v2, v0, Licz;->f:[Licy;

    .line 10
    .line 11
    new-array v10, v1, [Liff;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    move v1, v11

    .line 15
    :goto_0
    array-length v2, v9

    .line 16
    const/4 v12, 0x0

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Licz;->f:[Licy;

    .line 20
    .line 21
    aget-object v3, v9, v1

    .line 22
    .line 23
    check-cast v3, Licy;

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v12, v3, Licy;->a:Liff;

    .line 30
    .line 31
    :cond_0
    aput-object v12, v10, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v0, Licz;->a:Lieg;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    move-object v4, v10

    .line 43
    move-object/from16 v5, p4

    .line 44
    .line 45
    move-wide/from16 v6, p5

    .line 46
    .line 47
    invoke-interface/range {v1 .. v7}, Lieg;->g([Liie;[Z[Liff;[ZJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p0}, Licz;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-wide v6, v0, Licz;->b:J

    .line 63
    .line 64
    cmp-long v3, p5, v6

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    cmp-long v3, v6, v13

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    array-length v3, v8

    .line 75
    move v6, v11

    .line 76
    :goto_1
    if-ge v6, v3, :cond_3

    .line 77
    .line 78
    aget-object v7, v8, v6

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-interface {v7}, Liie;->l()Lher;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v13, v7, Lher;->W:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v7, Lher;->S:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v13, v7}, Lhfs;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    move-wide v4, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_2
    iput-wide v4, v0, Licz;->g:J

    .line 102
    .line 103
    cmp-long v3, v1, p5

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-wide v5, v0, Licz;->b:J

    .line 109
    .line 110
    cmp-long v3, v1, v5

    .line 111
    .line 112
    if-ltz v3, :cond_4

    .line 113
    .line 114
    iget-wide v5, v0, Licz;->c:J

    .line 115
    .line 116
    const-wide/high16 v7, -0x8000000000000000L

    .line 117
    .line 118
    cmp-long v3, v5, v7

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    cmp-long v3, v1, v5

    .line 123
    .line 124
    if-gtz v3, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v4, v11

    .line 128
    :cond_5
    :goto_3
    invoke-static {v4}, Lhiz;->d(Z)V

    .line 129
    .line 130
    .line 131
    :goto_4
    array-length v3, v9

    .line 132
    if-ge v11, v3, :cond_9

    .line 133
    .line 134
    aget-object v3, v10, v11

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    iget-object v3, v0, Licz;->f:[Licy;

    .line 139
    .line 140
    aput-object v12, v3, v11

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    iget-object v4, v0, Licz;->f:[Licy;

    .line 144
    .line 145
    aget-object v5, v4, v11

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    iget-object v5, v5, Licy;->a:Liff;

    .line 150
    .line 151
    if-eq v5, v3, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v5, Licy;

    .line 154
    .line 155
    invoke-direct {v5, p0, v3}, Licy;-><init>(Licz;Liff;)V

    .line 156
    .line 157
    .line 158
    aput-object v5, v4, v11

    .line 159
    .line 160
    :cond_8
    :goto_5
    iget-object v3, v0, Licz;->f:[Licy;

    .line 161
    .line 162
    aget-object v3, v3, v11

    .line 163
    .line 164
    aput-object v3, v9, v11

    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    return-wide v1
.end method

.method public final h()Lift;
    .locals 1

    .line 1
    iget-object v0, p0, Licz;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0}, Lieg;->h()Lift;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Licz;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lieg;->i(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Licz;->d:Lidb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Licz;->a:Lieg;

    .line 6
    .line 7
    invoke-interface {v0}, Lieg;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final k(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Licz;->b:J

    .line 2
    .line 3
    iput-wide p3, p0, Licz;->c:J

    .line 4
    .line 5
    return-void
.end method

.method public final l(Lief;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Licz;->e:Lief;

    .line 2
    .line 3
    iget-object p1, p0, Licz;->a:Lieg;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lieg;->l(Lief;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Licz;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lieg;->m(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lhsi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Licz;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lieg;->n(Lhsi;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Licz;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0}, Lieg;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Licz;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lieg;->p(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Licz;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
