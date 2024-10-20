.class public final Libs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieg;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Libq;

.field public final c:Libn;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Libb;

.field public g:Ljava/io/IOException;

.field public h:Libu;

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public final q:Loji;

.field public final r:Lusl;

.field private s:Lief;

.field private t:Lbatz;

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Loji;Libb;Landroid/net/Uri;Lusl;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libs;->q:Loji;

    .line 5
    .line 6
    iput-object p2, p0, Libs;->f:Libb;

    .line 7
    .line 8
    iput-object p4, p0, Libs;->r:Lusl;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lhkf;->H(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Libs;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Libq;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Libq;-><init>(Libs;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Libs;->b:Libq;

    .line 23
    .line 24
    new-instance p2, Libn;

    .line 25
    .line 26
    invoke-direct {p2, p1, p1, p3, p5}, Libn;-><init>(Libq;Libq;Landroid/net/Uri;Ljavax/net/SocketFactory;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Libs;->c:Libn;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Libs;->d:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Libs;->e:Ljava/util/List;

    .line 44
    .line 45
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Libs;->j:J

    .line 51
    .line 52
    iput-wide p1, p0, Libs;->i:J

    .line 53
    .line 54
    iput-wide p1, p0, Libs;->k:J

    .line 55
    .line 56
    return-void
.end method

.method static bridge synthetic t(Libs;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Libs;->j:J

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic u(Libs;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Libs;->k:J

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic v(Libs;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Libs;->i:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLhtj;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Libs;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Libs;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Libs;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Libs;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Libr;

    .line 26
    .line 27
    iget-object v2, v2, Libr;->b:Life;

    .line 28
    .line 29
    invoke-virtual {v2}, Life;->m()Lher;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Libs;->n:Z

    .line 41
    .line 42
    iget-object v2, p0, Libs;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lbatu;

    .line 49
    .line 50
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 51
    .line 52
    .line 53
    move v4, v0

    .line 54
    :goto_1
    invoke-virtual {v2}, Lbatz;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v4, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Libr;

    .line 65
    .line 66
    iget-object v5, v5, Libr;->b:Life;

    .line 67
    .line 68
    new-instance v6, Lhhl;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-array v8, v1, [Lher;

    .line 75
    .line 76
    invoke-virtual {v5}, Life;->m()Lher;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aput-object v5, v8, v0

    .line 84
    .line 85
    invoke-direct {v6, v7, v8}, Lhhl;-><init>(Ljava/lang/String;[Lher;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Libs;->t:Lbatz;

    .line 99
    .line 100
    iget-object v0, p0, Libs;->s:Lief;

    .line 101
    .line 102
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p0}, Lief;->fE(Lieg;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Libs;->u:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Libs;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-wide v3, p0, Libs;->i:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const-wide v4, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move v6, v3

    .line 35
    :goto_0
    iget-object v7, p0, Libs;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_2

    .line 42
    .line 43
    iget-object v7, p0, Libs;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Libr;

    .line 50
    .line 51
    iget-boolean v8, v7, Libr;->c:Z

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    iget-object v0, v7, Libr;->b:Life;

    .line 56
    .line 57
    invoke-virtual {v0}, Life;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    move v0, v3

    .line 66
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-nez v0, :cond_4

    .line 70
    .line 71
    cmp-long v0, v4, v1

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-wide v4

    .line 77
    :cond_4
    :goto_1
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_5
    return-wide v3

    .line 81
    :cond_6
    :goto_2
    return-wide v1
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Libs;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Libs;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Libs;->l:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Libs;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Libs;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-wide p1, p0, Libs;->k:J

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Libs;->p(J)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Libs;->i:J

    .line 23
    .line 24
    invoke-virtual {p0}, Libs;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Libs;->c:Libn;

    .line 32
    .line 33
    iget v2, v0, Libn;->i:I

    .line 34
    .line 35
    if-eq v2, v1, :cond_9

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    iput-wide p1, p0, Libs;->j:J

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Libn;->d(J)V

    .line 43
    .line 44
    .line 45
    return-wide p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    move v2, v0

    .line 54
    :goto_1
    iget-object v3, p0, Libs;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v2, v3, :cond_9

    .line 61
    .line 62
    iget-object v3, p0, Libs;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Libr;

    .line 69
    .line 70
    iget-object v3, v3, Libr;->b:Life;

    .line 71
    .line 72
    invoke-virtual {v3, p1, p2, v0}, Life;->z(JZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_8

    .line 77
    .line 78
    iput-wide p1, p0, Libs;->j:J

    .line 79
    .line 80
    iget-boolean v2, p0, Libs;->u:Z

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    move v2, v0

    .line 85
    :goto_2
    iget-object v3, p0, Libs;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v2, v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Libs;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Libr;

    .line 100
    .line 101
    iget-boolean v4, v3, Libr;->c:Z

    .line 102
    .line 103
    invoke-static {v4}, Lhiz;->d(Z)V

    .line 104
    .line 105
    .line 106
    iput-boolean v0, v3, Libr;->c:Z

    .line 107
    .line 108
    iget-object v4, v3, Libr;->e:Libs;

    .line 109
    .line 110
    invoke-virtual {v4}, Libs;->r()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Libr;->b()V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-boolean v2, p0, Libs;->p:Z

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v2, p0, Libs;->c:Libn;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lhkf;->E(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v2, v3, v4}, Libn;->e(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v2, p0, Libs;->c:Libn;

    .line 134
    .line 135
    invoke-virtual {v2, p1, p2}, Libn;->d(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v2, p0, Libs;->c:Libn;

    .line 140
    .line 141
    invoke-virtual {v2, p1, p2}, Libn;->d(J)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object v2, p0, Libs;->d:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v0, v2, :cond_9

    .line 151
    .line 152
    iget-object v2, p0, Libs;->d:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Libr;

    .line 159
    .line 160
    iget-boolean v3, v2, Libr;->c:Z

    .line 161
    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    iget-object v3, v2, Libr;->f:Llpr;

    .line 165
    .line 166
    iget-object v3, v3, Llpr;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Libd;

    .line 169
    .line 170
    iget-object v3, v3, Libd;->c:Libe;

    .line 171
    .line 172
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v3, Libe;->a:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v4

    .line 178
    :try_start_0
    iput-boolean v1, v3, Libe;->e:Z

    .line 179
    .line 180
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v3, v2, Libr;->b:Life;

    .line 182
    .line 183
    invoke-virtual {v3}, Life;->t()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, Libr;->b:Life;

    .line 187
    .line 188
    iput-wide p1, v2, Life;->g:J

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p1

    .line 194
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    return-wide p1
.end method

.method public final g([Liie;[Z[Liff;[ZJ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-boolean v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Libs;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    move p2, v0

    .line 30
    :goto_1
    array-length v1, p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ge p2, v1, :cond_5

    .line 33
    .line 34
    aget-object v1, p1, p2

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-interface {v1}, Liig;->m()Lhhl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Libs;->t:Lbatz;

    .line 44
    .line 45
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Libs;->e:Ljava/util/List;

    .line 53
    .line 54
    iget-object v5, p0, Libs;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Libr;

    .line 61
    .line 62
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v5, Libr;->f:Llpr;

    .line 66
    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Libs;->t:Lbatz;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    aget-object v1, p3, p2

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    new-instance v1, Liev;

    .line 83
    .line 84
    invoke-direct {v1, p0, v3, v2}, Liev;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    aput-object v1, p3, p2

    .line 88
    .line 89
    aput-boolean v2, p4, p2

    .line 90
    .line 91
    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_3
    iget-object p1, p0, Libs;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ge v0, p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Libs;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Libr;

    .line 109
    .line 110
    iget-object p2, p0, Libs;->e:Ljava/util/List;

    .line 111
    .line 112
    iget-object p3, p1, Libr;->f:Llpr;

    .line 113
    .line 114
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Libr;->a()V

    .line 121
    .line 122
    .line 123
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput-boolean v2, p0, Libs;->v:Z

    .line 127
    .line 128
    const-wide/16 p1, 0x0

    .line 129
    .line 130
    cmp-long p1, p5, p1

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iput-wide p5, p0, Libs;->i:J

    .line 135
    .line 136
    iput-wide p5, p0, Libs;->j:J

    .line 137
    .line 138
    iput-wide p5, p0, Libs;->k:J

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0}, Libs;->k()V

    .line 141
    .line 142
    .line 143
    return-wide p5
.end method

.method public final h()Lift;
    .locals 3

    .line 1
    iget-boolean v0, p0, Libs;->n:Z

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lift;

    .line 7
    .line 8
    iget-object v1, p0, Libs;->t:Lbatz;

    .line 9
    .line 10
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lhhl;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lhhl;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lift;-><init>([Lhhl;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sget p1, Lbatz;->d:I

    .line 2
    .line 3
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Libs;->g:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    iget-object v4, p0, Libs;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Libs;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Llpr;

    .line 20
    .line 21
    iget-object v4, v4, Llpr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v0

    .line 28
    :goto_1
    and-int/2addr v3, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Libs;->v:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Libs;->c:Libn;

    .line 39
    .line 40
    iget-object v1, p0, Libs;->e:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, v0, Libn;->a:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Libn;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final l(Lief;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Libs;->s:Lief;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Libs;->c:Libn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    :try_start_1
    iget-object p2, p1, Libn;->e:Lica;

    .line 6
    .line 7
    iget-object p3, p1, Libn;->d:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Libn;->a(Landroid/net/Uri;)Ljava/net/Socket;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lica;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    iget-object p2, p1, Libn;->c:Libm;

    .line 17
    .line 18
    iget-object p3, p1, Libn;->d:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p1, p1, Libn;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, p3, p1}, Libm;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p2

    .line 27
    iget-object p1, p1, Libn;->e:Lica;

    .line 28
    .line 29
    invoke-static {p1}, Lhkf;->ab(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    :catch_1
    move-exception p1

    .line 34
    iput-object p1, p0, Libs;->g:Ljava/io/IOException;

    .line 35
    .line 36
    iget-object p1, p0, Libs;->c:Libn;

    .line 37
    .line 38
    invoke-static {p1}, Lhkf;->ab(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lhsi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Libs;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Libs;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Libs;->c:Libn;

    .line 7
    .line 8
    iget v0, v0, Libn;->i:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    move v1, v3

    .line 19
    :cond_2
    :goto_0
    return v1
.end method

.method public final p(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Libs;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Libs;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Libs;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Libr;

    .line 23
    .line 24
    iget-boolean v2, v1, Libr;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Libr;->b:Life;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, p1, p2, v2}, Life;->A(JZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Libs;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Libs;->c:Libn;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1}, Libn;->close()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lica;

    .line 11
    .line 12
    new-instance v4, Libl;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Libl;-><init>(Libn;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Lica;-><init>(Libl;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, Libn;->e:Lica;

    .line 21
    .line 22
    iget-object v3, v1, Libn;->e:Lica;

    .line 23
    .line 24
    iget-object v4, v1, Libn;->d:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Libn;->a(Landroid/net/Uri;)Ljava/net/Socket;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lica;->a(Ljava/net/Socket;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, v1, Libn;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v2, v1, Libn;->k:Z

    .line 37
    .line 38
    iput-object v3, v1, Libn;->p:Lakxy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    iget-object v1, v1, Libn;->o:Libq;

    .line 43
    .line 44
    new-instance v4, Libu;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Libu;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Libq;->d(Libu;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v1, Licj;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Licj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Libs;->d:Ljava/util/List;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Libs;->e:Ljava/util/List;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move v0, v2

    .line 80
    :goto_1
    iget-object v5, p0, Libs;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v0, v5, :cond_2

    .line 87
    .line 88
    iget-object v5, p0, Libs;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Libr;

    .line 95
    .line 96
    iget-boolean v6, v5, Libr;->c:Z

    .line 97
    .line 98
    if-nez v6, :cond_0

    .line 99
    .line 100
    new-instance v6, Libr;

    .line 101
    .line 102
    iget-object v7, v5, Libr;->f:Llpr;

    .line 103
    .line 104
    iget-object v7, v7, Llpr;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Libx;

    .line 107
    .line 108
    invoke-direct {v6, p0, v7, v0, v1}, Libr;-><init>(Libs;Libx;ILibb;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Libr;->b()V

    .line 115
    .line 116
    .line 117
    iget-object v7, p0, Libs;->e:Ljava/util/List;

    .line 118
    .line 119
    iget-object v5, v5, Libr;->f:Llpr;

    .line 120
    .line 121
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    iget-object v5, v6, Libr;->f:Llpr;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Libs;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Libs;->d:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Libs;->e:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Libs;->e:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v1}, Lbatz;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v2, v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Libr;

    .line 174
    .line 175
    invoke-virtual {v0}, Libr;->a()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Libs;->u:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Libs;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Libs;->u:Z

    .line 14
    .line 15
    iget-object v2, p0, Libs;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Libr;

    .line 22
    .line 23
    iget-boolean v2, v2, Libr;->c:Z

    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    iput-boolean v1, p0, Libs;->u:Z

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Libs;->j:J

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
