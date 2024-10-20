.class public final Lhoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhph;


# instance fields
.field public final a:Lhev;

.field public final b:Lhqs;

.field public c:Landroid/opengl/EGLContext;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLSurface;

.field public final f:Llpr;

.field public final g:Lbalu;

.field private final h:Lhpg;

.field private final i:Landroid/util/SparseArray;

.field private j:Z

.field private k:Lheh;

.field private l:I

.field private final m:Lqlo;

.field private final n:Lqlo;

.field private final o:Lusl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhev;Ljava/util/concurrent/ExecutorService;Lusl;Lhpg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhoj;->o:Lusl;

    .line 5
    .line 6
    iput-object p5, p0, Lhoj;->h:Lhpg;

    .line 7
    .line 8
    iput-object p2, p0, Lhoj;->a:Lhev;

    .line 9
    .line 10
    new-instance p2, Llpr;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Llpr;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lhoj;->f:Llpr;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lhoj;->l:I

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p1, Lbalu;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-direct {p1, p2, p5}, Lbalu;-><init>(ZI)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhoj;->g:Lbalu;

    .line 35
    .line 36
    new-instance p1, Lqlo;

    .line 37
    .line 38
    invoke-direct {p1, p5}, Lqlo;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lhoj;->m:Lqlo;

    .line 42
    .line 43
    new-instance p1, Lqlo;

    .line 44
    .line 45
    invoke-direct {p1, p5}, Lqlo;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lhoj;->n:Lqlo;

    .line 49
    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    move p2, p5

    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const-string p1, "Effect:DefaultVideoCompositor:GlThread"

    .line 56
    .line 57
    invoke-static {p1}, Lhkf;->Z(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance p1, Lhqs;

    .line 66
    .line 67
    new-instance v0, Lhon;

    .line 68
    .line 69
    invoke-direct {v0, p4, p5}, Lhon;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p3, p2, v0}, Lhqs;-><init>(Ljava/util/concurrent/ExecutorService;ZLhqq;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lhoj;->b:Lhqs;

    .line 76
    .line 77
    new-instance p2, Lhnz;

    .line 78
    .line 79
    const/4 p3, 0x4

    .line 80
    invoke-direct {p2, p0, p3}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lhqs;->d(Lhqr;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final declared-synchronized g()Lbatz;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhoj;->g:Lbalu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbalu;->k()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laxza;

    .line 27
    .line 28
    iget-object v2, v2, Laxza;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget v0, Lbatz;->d:I

    .line 37
    .line 38
    sget-object v0, Lbbbl;->a:Lbatz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    new-instance v1, Lbatu;

    .line 46
    .line 47
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 51
    .line 52
    iget v3, p0, Lhoj;->l:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Laxza;

    .line 59
    .line 60
    iget-object v2, v2, Laxza;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lavqk;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v3, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v0, v3, :cond_a

    .line 78
    .line 79
    iget-object v3, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v4, p0, Lhoj;->l:I

    .line 86
    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v3, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Laxza;

    .line 97
    .line 98
    iget-object v4, v3, Laxza;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x1

    .line 105
    if-ne v4, v5, :cond_4

    .line 106
    .line 107
    iget-boolean v4, v3, Laxza;->a:Z

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget v0, Lbatz;->d:I

    .line 113
    .line 114
    sget-object v0, Lbbbl;->a:Lbatz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object v0

    .line 118
    :cond_4
    :goto_2
    :try_start_2
    iget-object v4, v3, Laxza;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x0

    .line 125
    const-wide v6, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lavqk;

    .line 141
    .line 142
    iget-wide v9, v8, Lavqk;->a:J

    .line 143
    .line 144
    iget-wide v11, v2, Lavqk;->a:J

    .line 145
    .line 146
    sub-long v11, v9, v11

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    cmp-long v13, v11, v6

    .line 153
    .line 154
    if-gez v13, :cond_6

    .line 155
    .line 156
    move-object v5, v8

    .line 157
    :cond_6
    if-gez v13, :cond_7

    .line 158
    .line 159
    move-wide v6, v11

    .line 160
    :cond_7
    iget-wide v11, v2, Lavqk;->a:J

    .line 161
    .line 162
    cmp-long v8, v9, v11

    .line 163
    .line 164
    if-gtz v8, :cond_8

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_5

    .line 171
    .line 172
    iget-boolean v8, v3, Laxza;->a:Z

    .line 173
    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    :cond_8
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, Lbbbl;

    .line 191
    .line 192
    iget v1, v1, Lbbbl;->c:I

    .line 193
    .line 194
    iget-object v2, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eq v1, v2, :cond_b

    .line 201
    .line 202
    sget-object v0, Lbbbl;->a:Lbatz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-object v0

    .line 206
    :cond_b
    monitor-exit p0

    .line 207
    return-object v0

    .line 208
    :cond_c
    :try_start_3
    sget v0, Lbatz;->d:I

    .line 209
    .line 210
    sget-object v0, Lbbbl;->a:Lbatz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lhoj;->l:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laxza;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lhoj;->i(Laxza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method private final declared-synchronized i(Laxza;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p0, Lhoj;->l:I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laxza;

    .line 11
    .line 12
    iget-object v1, v0, Laxza;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Laxza;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Laxza;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1, v0}, Lhoj;->j(Laxza;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v0, Laxza;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lavqk;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-wide v0, v0, Lavqk;->a:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v2, p1, Laxza;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, Ligr;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v0, v1, v4}, Ligr;-><init>(JI)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lbbhs;->bo(Ljava/lang/Iterable;Lbald;)Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lbbhs;->bm(Ljava/lang/Iterable;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p0, p1, v0}, Lhoj;->j(Laxza;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method private final declared-synchronized j(Laxza;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Laxza;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lavqk;

    .line 12
    .line 13
    iget-object v2, v1, Lavqk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v3, v1, Lavqk;->a:J

    .line 16
    .line 17
    new-instance v1, Lhom;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lhom;-><init>(Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lhov;

    .line 24
    .line 25
    iget-object v2, v2, Lhov;->f:Lhqs;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lhqs;->d(Lhqr;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lhoj;->g()Lbatz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget v2, v1, Lhoj;->l:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lavqk;

    .line 23
    .line 24
    new-instance v3, Lbatu;

    .line 25
    .line 26
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    move-object v6, v0

    .line 32
    check-cast v6, Lbbbl;

    .line 33
    .line 34
    iget v6, v6, Lbbbl;->c:I

    .line 35
    .line 36
    if-ge v5, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lbatz;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lavqk;

    .line 43
    .line 44
    iget-object v6, v6, Lavqk;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v7, Lhjw;

    .line 47
    .line 48
    move-object v8, v6

    .line 49
    check-cast v8, Lhew;

    .line 50
    .line 51
    iget v8, v8, Lhew;->e:I

    .line 52
    .line 53
    check-cast v6, Lhew;

    .line 54
    .line 55
    iget v6, v6, Lhew;->f:I

    .line 56
    .line 57
    invoke-direct {v7, v8, v6}, Lhjw;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lhjw;

    .line 75
    .line 76
    iget-object v5, v1, Lhoj;->g:Lbalu;

    .line 77
    .line 78
    iget-object v6, v1, Lhoj;->a:Lhev;

    .line 79
    .line 80
    iget v7, v3, Lhjw;->c:I

    .line 81
    .line 82
    iget v3, v3, Lhjw;->d:I

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7, v3}, Lbalu;->n(Lhev;II)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lhoj;->g:Lbalu;

    .line 88
    .line 89
    iget-wide v5, v2, Lavqk;->a:J

    .line 90
    .line 91
    iget-object v2, v1, Lhoj;->m:Lqlo;

    .line 92
    .line 93
    invoke-virtual {v3}, Lbalu;->l()Lhew;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v5, v6}, Lqlo;->i(J)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lhoj;->f:Llpr;

    .line 101
    .line 102
    iget-object v7, v2, Llpr;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    :try_start_1
    new-instance v7, Llwp;

    .line 107
    .line 108
    iget-object v8, v2, Llpr;->c:Ljava/lang/Object;

    .line 109
    .line 110
    const-string v9, "shaders/vertex_shader_transformation_es2.glsl"

    .line 111
    .line 112
    const-string v10, "shaders/fragment_shader_alpha_scale_es2.glsl"

    .line 113
    .line 114
    check-cast v8, Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v7, v8, v9, v10}, Llwp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v2, Llpr;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v7, v2, Llpr;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {}, Lhjj;->A()[F

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v7, Llwp;

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Llwp;->p([F)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v2, Llpr;->b:Ljava/lang/Object;

    .line 133
    .line 134
    const-string v8, "uTexTransformationMatrix"

    .line 135
    .line 136
    invoke-static {}, Lhjj;->z()[F

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v7, Llwp;

    .line 141
    .line 142
    invoke-virtual {v7, v8, v9}, Llwp;->l(Ljava/lang/String;[F)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_2
    new-instance v2, Lhht;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lhht;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_2
    :goto_1
    iget v7, v3, Lhew;->c:I

    .line 154
    .line 155
    iget v8, v3, Lhew;->e:I

    .line 156
    .line 157
    iget v9, v3, Lhew;->f:I

    .line 158
    .line 159
    invoke-static {v7, v8, v9}, Lhjj;->u(III)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v2, Llpr;->a:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v8, Lhjw;

    .line 165
    .line 166
    iget v9, v3, Lhew;->e:I

    .line 167
    .line 168
    iget v10, v3, Lhew;->f:I

    .line 169
    .line 170
    invoke-direct {v8, v9, v10}, Lhjw;-><init>(II)V

    .line 171
    .line 172
    .line 173
    check-cast v7, Lhpt;

    .line 174
    .line 175
    iput-object v8, v7, Lhpt;->j:Lhjw;

    .line 176
    .line 177
    invoke-static {}, Lhjj;->o()V

    .line 178
    .line 179
    .line 180
    iget-object v7, v2, Llpr;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v7}, Lhiz;->g(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v7, Llwp;

    .line 186
    .line 187
    invoke-virtual {v7}, Llwp;->o()V

    .line 188
    .line 189
    .line 190
    const/16 v7, 0xbe2

    .line 191
    .line 192
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 193
    .line 194
    .line 195
    const/16 v8, 0x302

    .line 196
    .line 197
    const/16 v9, 0x303

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    invoke-static {v8, v9, v10, v9}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lhjj;->m()V

    .line 204
    .line 205
    .line 206
    move-object v8, v0

    .line 207
    check-cast v8, Lbbbl;

    .line 208
    .line 209
    iget v8, v8, Lbbbl;->c:I

    .line 210
    .line 211
    add-int/lit8 v8, v8, -0x1

    .line 212
    .line 213
    :goto_2
    if-ltz v8, :cond_3

    .line 214
    .line 215
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lavqk;

    .line 220
    .line 221
    iget-object v11, v2, Llpr;->b:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v11}, Lhiz;->g(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v12, v9, Lavqk;->d:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v13, v12

    .line 229
    check-cast v13, Lhew;

    .line 230
    .line 231
    iget v13, v13, Lhew;->b:I

    .line 232
    .line 233
    move-object v14, v11

    .line 234
    check-cast v14, Llwp;

    .line 235
    .line 236
    const-string v15, "uTexSampler"

    .line 237
    .line 238
    invoke-virtual {v14, v15, v13, v4}, Llwp;->n(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    iget-object v13, v2, Llpr;->a:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v14, Lhjw;

    .line 244
    .line 245
    move-object v15, v12

    .line 246
    check-cast v15, Lhew;

    .line 247
    .line 248
    iget v15, v15, Lhew;->e:I

    .line 249
    .line 250
    check-cast v12, Lhew;

    .line 251
    .line 252
    iget v12, v12, Lhew;->f:I

    .line 253
    .line 254
    invoke-direct {v14, v15, v12}, Lhjw;-><init>(II)V

    .line 255
    .line 256
    .line 257
    iget-object v12, v9, Lavqk;->b:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v15, v13

    .line 260
    check-cast v15, Lhpt;

    .line 261
    .line 262
    iget-object v15, v15, Lhpt;->b:[F

    .line 263
    .line 264
    invoke-static {v15}, Lhjj;->w([F)V

    .line 265
    .line 266
    .line 267
    move-object v15, v13

    .line 268
    check-cast v15, Lhpt;

    .line 269
    .line 270
    iget-object v15, v15, Lhpt;->a:[F

    .line 271
    .line 272
    invoke-static {v15}, Lhjj;->w([F)V

    .line 273
    .line 274
    .line 275
    move-object v15, v13

    .line 276
    check-cast v15, Lhpt;

    .line 277
    .line 278
    iget-object v15, v15, Lhpt;->e:[F

    .line 279
    .line 280
    invoke-static {v15}, Lhjj;->w([F)V

    .line 281
    .line 282
    .line 283
    move-object v15, v13

    .line 284
    check-cast v15, Lhpt;

    .line 285
    .line 286
    iget-object v15, v15, Lhpt;->c:[F

    .line 287
    .line 288
    invoke-static {v15}, Lhjj;->w([F)V

    .line 289
    .line 290
    .line 291
    move-object v15, v13

    .line 292
    check-cast v15, Lhpt;

    .line 293
    .line 294
    iget-object v15, v15, Lhpt;->d:[F

    .line 295
    .line 296
    invoke-static {v15}, Lhjj;->w([F)V

    .line 297
    .line 298
    .line 299
    move-object v15, v13

    .line 300
    check-cast v15, Lhpt;

    .line 301
    .line 302
    iget-object v15, v15, Lhpt;->f:[F

    .line 303
    .line 304
    invoke-static {v15}, Lhjj;->w([F)V

    .line 305
    .line 306
    .line 307
    move-object v15, v13

    .line 308
    check-cast v15, Lhpt;

    .line 309
    .line 310
    iget-object v15, v15, Lhpt;->g:[F

    .line 311
    .line 312
    invoke-static {v15}, Lhjj;->w([F)V

    .line 313
    .line 314
    .line 315
    move-object v15, v13

    .line 316
    check-cast v15, Lhpt;

    .line 317
    .line 318
    iget-object v15, v15, Lhpt;->h:[F

    .line 319
    .line 320
    invoke-static {v15}, Lhjj;->w([F)V

    .line 321
    .line 322
    .line 323
    move-object v15, v13

    .line 324
    check-cast v15, Lhpt;

    .line 325
    .line 326
    iget-object v15, v15, Lhpt;->i:[F

    .line 327
    .line 328
    invoke-static {v15}, Lhjj;->w([F)V

    .line 329
    .line 330
    .line 331
    move-object v15, v12

    .line 332
    check-cast v15, Lem;

    .line 333
    .line 334
    iget-object v15, v15, Lem;->b:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v10, v15

    .line 337
    check-cast v10, Landroid/util/Pair;

    .line 338
    .line 339
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v10, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    check-cast v15, Landroid/util/Pair;

    .line 348
    .line 349
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v15, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    move-object v7, v13

    .line 358
    check-cast v7, Lhpt;

    .line 359
    .line 360
    iget-object v7, v7, Lhpt;->a:[F

    .line 361
    .line 362
    move-object/from16 v16, v0

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {v7, v4, v10, v15, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 366
    .line 367
    .line 368
    move-object v7, v13

    .line 369
    check-cast v7, Lhpt;

    .line 370
    .line 371
    iget-object v7, v7, Lhpt;->j:Lhjw;

    .line 372
    .line 373
    invoke-static {v7}, Lhiz;->h(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget v7, v14, Lhjw;->c:I

    .line 377
    .line 378
    move-object v10, v13

    .line 379
    check-cast v10, Lhpt;

    .line 380
    .line 381
    iget-object v10, v10, Lhpt;->j:Lhjw;

    .line 382
    .line 383
    iget v15, v10, Lhjw;->c:I

    .line 384
    .line 385
    int-to-float v15, v15

    .line 386
    iget v0, v14, Lhjw;->d:I

    .line 387
    .line 388
    iget v10, v10, Lhjw;->d:I

    .line 389
    .line 390
    int-to-float v10, v10

    .line 391
    move-object v4, v13

    .line 392
    check-cast v4, Lhpt;

    .line 393
    .line 394
    iget-object v4, v4, Lhpt;->b:[F

    .line 395
    .line 396
    int-to-float v0, v0

    .line 397
    int-to-float v7, v7

    .line 398
    div-float/2addr v7, v15

    .line 399
    div-float/2addr v0, v10

    .line 400
    const/high16 v10, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    invoke-static {v4, v15, v7, v0, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 404
    .line 405
    .line 406
    move-object v0, v12

    .line 407
    check-cast v0, Lem;

    .line 408
    .line 409
    iget-object v0, v0, Lem;->d:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v4, v0

    .line 412
    check-cast v4, Landroid/util/Pair;

    .line 413
    .line 414
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Ljava/lang/Float;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    check-cast v0, Landroid/util/Pair;

    .line 423
    .line 424
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Float;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    move-object v7, v13

    .line 433
    check-cast v7, Lhpt;

    .line 434
    .line 435
    iget-object v7, v7, Lhpt;->c:[F

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    invoke-static {v7, v15, v4, v0, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 439
    .line 440
    .line 441
    move-object v0, v13

    .line 442
    check-cast v0, Lhpt;

    .line 443
    .line 444
    iget-object v0, v0, Lhpt;->c:[F

    .line 445
    .line 446
    move-object v4, v13

    .line 447
    check-cast v4, Lhpt;

    .line 448
    .line 449
    iget-object v4, v4, Lhpt;->d:[F

    .line 450
    .line 451
    invoke-static {v4, v15, v0, v15}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 452
    .line 453
    .line 454
    check-cast v12, Lem;

    .line 455
    .line 456
    iget-object v0, v12, Lem;->c:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v4, v0

    .line 459
    check-cast v4, Landroid/util/Pair;

    .line 460
    .line 461
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Ljava/lang/Float;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    neg-float v4, v4

    .line 470
    check-cast v0, Landroid/util/Pair;

    .line 471
    .line 472
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Float;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    neg-float v0, v0

    .line 481
    move-object v7, v13

    .line 482
    check-cast v7, Lhpt;

    .line 483
    .line 484
    iget-object v7, v7, Lhpt;->e:[F

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    invoke-static {v7, v15, v4, v0, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 489
    .line 490
    .line 491
    move-object v0, v13

    .line 492
    check-cast v0, Lhpt;

    .line 493
    .line 494
    iget-object v0, v0, Lhpt;->f:[F

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const/high16 v22, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    move-object/from16 v17, v0

    .line 507
    .line 508
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 509
    .line 510
    .line 511
    iget v0, v14, Lhjw;->d:I

    .line 512
    .line 513
    iget v4, v14, Lhjw;->c:I

    .line 514
    .line 515
    move-object v7, v13

    .line 516
    check-cast v7, Lhpt;

    .line 517
    .line 518
    iget-object v7, v7, Lhpt;->g:[F

    .line 519
    .line 520
    int-to-float v0, v0

    .line 521
    int-to-float v4, v4

    .line 522
    div-float/2addr v0, v4

    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-static {v7, v4, v0, v10, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 525
    .line 526
    .line 527
    move-object v0, v13

    .line 528
    check-cast v0, Lhpt;

    .line 529
    .line 530
    iget-object v0, v0, Lhpt;->g:[F

    .line 531
    .line 532
    move-object v7, v13

    .line 533
    check-cast v7, Lhpt;

    .line 534
    .line 535
    iget-object v7, v7, Lhpt;->h:[F

    .line 536
    .line 537
    invoke-static {v7, v4, v0, v4}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 538
    .line 539
    .line 540
    move-object v0, v13

    .line 541
    check-cast v0, Lhpt;

    .line 542
    .line 543
    iget-object v0, v0, Lhpt;->a:[F

    .line 544
    .line 545
    move-object v4, v13

    .line 546
    check-cast v4, Lhpt;

    .line 547
    .line 548
    iget-object v4, v4, Lhpt;->i:[F

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    move-object/from16 v17, v4

    .line 557
    .line 558
    move-object/from16 v19, v4

    .line 559
    .line 560
    move-object/from16 v21, v0

    .line 561
    .line 562
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 563
    .line 564
    .line 565
    move-object v0, v13

    .line 566
    check-cast v0, Lhpt;

    .line 567
    .line 568
    iget-object v0, v0, Lhpt;->b:[F

    .line 569
    .line 570
    move-object v4, v13

    .line 571
    check-cast v4, Lhpt;

    .line 572
    .line 573
    iget-object v4, v4, Lhpt;->i:[F

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    move-object/from16 v17, v4

    .line 582
    .line 583
    move-object/from16 v19, v4

    .line 584
    .line 585
    move-object/from16 v21, v0

    .line 586
    .line 587
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 588
    .line 589
    .line 590
    move-object v0, v13

    .line 591
    check-cast v0, Lhpt;

    .line 592
    .line 593
    iget-object v0, v0, Lhpt;->i:[F

    .line 594
    .line 595
    move-object v4, v13

    .line 596
    check-cast v4, Lhpt;

    .line 597
    .line 598
    iget-object v4, v4, Lhpt;->c:[F

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    move-object/from16 v17, v0

    .line 607
    .line 608
    move-object/from16 v19, v0

    .line 609
    .line 610
    move-object/from16 v21, v4

    .line 611
    .line 612
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 613
    .line 614
    .line 615
    move-object v0, v13

    .line 616
    check-cast v0, Lhpt;

    .line 617
    .line 618
    iget-object v0, v0, Lhpt;->i:[F

    .line 619
    .line 620
    move-object v4, v13

    .line 621
    check-cast v4, Lhpt;

    .line 622
    .line 623
    iget-object v4, v4, Lhpt;->e:[F

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    move-object/from16 v17, v0

    .line 632
    .line 633
    move-object/from16 v19, v0

    .line 634
    .line 635
    move-object/from16 v21, v4

    .line 636
    .line 637
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 638
    .line 639
    .line 640
    move-object v0, v13

    .line 641
    check-cast v0, Lhpt;

    .line 642
    .line 643
    iget-object v0, v0, Lhpt;->i:[F

    .line 644
    .line 645
    move-object v4, v13

    .line 646
    check-cast v4, Lhpt;

    .line 647
    .line 648
    iget-object v4, v4, Lhpt;->d:[F

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    move-object/from16 v17, v0

    .line 657
    .line 658
    move-object/from16 v19, v0

    .line 659
    .line 660
    move-object/from16 v21, v4

    .line 661
    .line 662
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 663
    .line 664
    .line 665
    move-object v0, v13

    .line 666
    check-cast v0, Lhpt;

    .line 667
    .line 668
    iget-object v0, v0, Lhpt;->i:[F

    .line 669
    .line 670
    move-object v4, v13

    .line 671
    check-cast v4, Lhpt;

    .line 672
    .line 673
    iget-object v4, v4, Lhpt;->g:[F

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v18, 0x0

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    move-object/from16 v17, v0

    .line 682
    .line 683
    move-object/from16 v19, v0

    .line 684
    .line 685
    move-object/from16 v21, v4

    .line 686
    .line 687
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 688
    .line 689
    .line 690
    move-object v0, v13

    .line 691
    check-cast v0, Lhpt;

    .line 692
    .line 693
    iget-object v0, v0, Lhpt;->i:[F

    .line 694
    .line 695
    move-object v4, v13

    .line 696
    check-cast v4, Lhpt;

    .line 697
    .line 698
    iget-object v4, v4, Lhpt;->f:[F

    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    move-object/from16 v17, v0

    .line 707
    .line 708
    move-object/from16 v19, v0

    .line 709
    .line 710
    move-object/from16 v21, v4

    .line 711
    .line 712
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 713
    .line 714
    .line 715
    move-object v0, v13

    .line 716
    check-cast v0, Lhpt;

    .line 717
    .line 718
    iget-object v0, v0, Lhpt;->i:[F

    .line 719
    .line 720
    move-object v4, v13

    .line 721
    check-cast v4, Lhpt;

    .line 722
    .line 723
    iget-object v4, v4, Lhpt;->h:[F

    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    move-object/from16 v17, v0

    .line 732
    .line 733
    move-object/from16 v19, v0

    .line 734
    .line 735
    move-object/from16 v21, v4

    .line 736
    .line 737
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 738
    .line 739
    .line 740
    move-object v0, v13

    .line 741
    check-cast v0, Lhpt;

    .line 742
    .line 743
    iget-object v0, v0, Lhpt;->i:[F

    .line 744
    .line 745
    move-object v4, v13

    .line 746
    check-cast v4, Lhpt;

    .line 747
    .line 748
    iget-object v4, v4, Lhpt;->c:[F

    .line 749
    .line 750
    const/16 v22, 0x0

    .line 751
    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    move-object/from16 v17, v0

    .line 757
    .line 758
    move-object/from16 v19, v0

    .line 759
    .line 760
    move-object/from16 v21, v4

    .line 761
    .line 762
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 763
    .line 764
    .line 765
    check-cast v13, Lhpt;

    .line 766
    .line 767
    iget-object v0, v13, Lhpt;->i:[F

    .line 768
    .line 769
    move-object v4, v11

    .line 770
    check-cast v4, Llwp;

    .line 771
    .line 772
    const-string v7, "uTransformationMatrix"

    .line 773
    .line 774
    invoke-virtual {v4, v7, v0}, Llwp;->l(Ljava/lang/String;[F)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v9, Lavqk;->b:Ljava/lang/Object;

    .line 778
    .line 779
    move-object v0, v11

    .line 780
    check-cast v0, Llwp;

    .line 781
    .line 782
    const-string v4, "uAlphaScale"

    .line 783
    .line 784
    invoke-virtual {v0, v4, v10}, Llwp;->k(Ljava/lang/String;F)V

    .line 785
    .line 786
    .line 787
    check-cast v11, Llwp;

    .line 788
    .line 789
    invoke-virtual {v11}, Llwp;->i()V

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x5

    .line 793
    const/4 v4, 0x4

    .line 794
    const/4 v7, 0x0

    .line 795
    invoke-static {v0, v7, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Lhjj;->m()V

    .line 799
    .line 800
    .line 801
    add-int/lit8 v8, v8, -0x1

    .line 802
    .line 803
    move v4, v7

    .line 804
    move-object/from16 v0, v16

    .line 805
    .line 806
    const/16 v7, 0xbe2

    .line 807
    .line 808
    const/4 v10, 0x1

    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :cond_3
    move v0, v7

    .line 812
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Lhjj;->m()V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lhoj;->n:Lqlo;

    .line 819
    .line 820
    invoke-static {}, Lhjj;->e()J

    .line 821
    .line 822
    .line 823
    move-result-wide v7

    .line 824
    invoke-virtual {v0, v7, v8}, Lqlo;->i(J)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v1, Lhoj;->h:Lhpg;

    .line 828
    .line 829
    check-cast v0, Lhpn;

    .line 830
    .line 831
    iget-object v0, v0, Lhpn;->a:Lhps;

    .line 832
    .line 833
    iget-object v2, v0, Lhps;->k:Lhhw;

    .line 834
    .line 835
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-boolean v2, v0, Lhps;->n:Z

    .line 839
    .line 840
    const/4 v4, 0x1

    .line 841
    xor-int/2addr v2, v4

    .line 842
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 843
    .line 844
    .line 845
    const-string v2, "Compositor"

    .line 846
    .line 847
    const-string v4, "OutputTextureRendered"

    .line 848
    .line 849
    invoke-static {v2, v4, v5, v6}, Lhoe;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Laszx;

    .line 853
    .line 854
    invoke-direct {v2, v3, v5, v6}, Laszx;-><init>(Ljava/lang/Object;J)V

    .line 855
    .line 856
    .line 857
    iget-object v4, v0, Lhps;->h:Ljava/util/Queue;

    .line 858
    .line 859
    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    iget v2, v3, Lhew;->b:I

    .line 863
    .line 864
    new-instance v4, Laszx;

    .line 865
    .line 866
    invoke-direct {v4, v1, v5, v6}, Laszx;-><init>(Ljava/lang/Object;J)V

    .line 867
    .line 868
    .line 869
    iget-object v5, v0, Lhps;->i:Landroid/util/SparseArray;

    .line 870
    .line 871
    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-boolean v2, v0, Lhps;->l:Z

    .line 875
    .line 876
    if-nez v2, :cond_4

    .line 877
    .line 878
    iget-object v2, v0, Lhps;->k:Lhhw;

    .line 879
    .line 880
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v4, v0, Lhps;->e:Ljava/util/List;

    .line 884
    .line 885
    iget-object v6, v0, Lhps;->b:Lheh;

    .line 886
    .line 887
    iget v7, v3, Lhew;->e:I

    .line 888
    .line 889
    iget v8, v3, Lhew;->f:I

    .line 890
    .line 891
    new-instance v3, Lheu;

    .line 892
    .line 893
    const/high16 v9, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const-wide/16 v10, 0x0

    .line 896
    .line 897
    move-object v5, v3

    .line 898
    invoke-direct/range {v5 .. v11}, Lheu;-><init>(Lheh;IIFJ)V

    .line 899
    .line 900
    .line 901
    const/4 v5, 0x3

    .line 902
    invoke-interface {v2, v5, v4, v3}, Lhhw;->c(ILjava/util/List;Lheu;)V

    .line 903
    .line 904
    .line 905
    const/4 v2, 0x1

    .line 906
    iput-boolean v2, v0, Lhps;->l:Z

    .line 907
    .line 908
    goto :goto_3

    .line 909
    :cond_4
    invoke-virtual {v0}, Lhps;->b()V

    .line 910
    .line 911
    .line 912
    :goto_3
    iget-object v0, v1, Lhoj;->i:Landroid/util/SparseArray;

    .line 913
    .line 914
    iget v2, v1, Lhoj;->l:I

    .line 915
    .line 916
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Laxza;

    .line 921
    .line 922
    const/4 v2, 0x1

    .line 923
    invoke-direct {v1, v0, v2}, Lhoj;->j(Laxza;I)V

    .line 924
    .line 925
    .line 926
    invoke-direct/range {p0 .. p0}, Lhoj;->h()V

    .line 927
    .line 928
    .line 929
    iget-boolean v2, v1, Lhoj;->j:Z

    .line 930
    .line 931
    if-eqz v2, :cond_5

    .line 932
    .line 933
    iget-object v0, v0, Laxza;->b:Ljava/lang/Object;

    .line 934
    .line 935
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_5

    .line 940
    .line 941
    iget-object v0, v1, Lhoj;->o:Lusl;

    .line 942
    .line 943
    invoke-virtual {v0}, Lusl;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 944
    .line 945
    .line 946
    monitor-exit p0

    .line 947
    return-void

    .line 948
    :cond_5
    :goto_4
    monitor-exit p0

    .line 949
    return-void

    .line 950
    :catchall_0
    move-exception v0

    .line 951
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 952
    throw v0
.end method

.method public final declared-synchronized b(ILhph;Lhew;Lheh;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laxza;

    .line 18
    .line 19
    iget-boolean v1, v0, Laxza;->a:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lhoj;->k:Lheh;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iput-object p4, p0, Lhoj;->k:Lheh;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lhoj;->k:Lheh;

    .line 33
    .line 34
    invoke-virtual {v1, p4}, Lheh;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const-string v1, "Mixing different ColorInfos is not supported."

    .line 39
    .line 40
    invoke-static {p4, v1}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p4, Lavqk;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v7, Lem;

    .line 69
    .line 70
    invoke-direct {v7, v2, v1, v3}, Lem;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 71
    .line 72
    .line 73
    move-object v2, p4

    .line 74
    move-object v3, p2

    .line 75
    move-object v4, p3

    .line 76
    move-wide v5, p5

    .line 77
    invoke-direct/range {v2 .. v7}, Lavqk;-><init>(Lhph;Lhew;JLem;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v0, Laxza;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p2, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lhoj;->l:I

    .line 86
    .line 87
    if-ne p1, p2, :cond_1

    .line 88
    .line 89
    invoke-direct {p0}, Lhoj;->h()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0, v0}, Lhoj;->i(Laxza;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lhoj;->b:Lhqs;

    .line 97
    .line 98
    new-instance p2, Lhnz;

    .line 99
    .line 100
    const/4 p3, 0x6

    .line 101
    invoke-direct {p2, p0, p3}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lhqs;->d(Lhqr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Laxza;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1}, Laxza;-><init>([B[S)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lhoj;->l:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iput p1, p0, Lhoj;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhoj;->j:Z

    .line 3
    .line 4
    invoke-static {v0}, Lhiz;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lhoj;->b:Lhqs;

    .line 8
    .line 9
    new-instance v1, Lhnz;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhqs;->c(Lhqr;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized e(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lhoj;->g:Lbalu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbalu;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v0, Lbalu;->b:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhoj;->m:Lqlo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqlo;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lhoj;->g:Lbalu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbalu;->p()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhoj;->m:Lqlo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqlo;->h()J

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhoj;->n:Lqlo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqlo;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lhjj;->p(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lhoj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lhoj;->l:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laxza;

    .line 31
    .line 32
    iput-boolean v3, v0, Laxza;->a:Z

    .line 33
    .line 34
    move v0, v2

    .line 35
    :goto_1
    iget-object v1, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laxza;

    .line 50
    .line 51
    iget-boolean v1, v1, Laxza;->a:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v3

    .line 60
    :goto_2
    iput-boolean v2, p0, Lhoj;->j:Z

    .line 61
    .line 62
    iget-object v0, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget v1, p0, Lhoj;->l:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laxza;

    .line 71
    .line 72
    iget-object v0, v0, Laxza;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget v0, p0, Lhoj;->l:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lhoj;->h()V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object p1, p0, Lhoj;->o:Lusl;

    .line 91
    .line 92
    invoke-virtual {p1}, Lusl;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_5
    :goto_3
    :try_start_1
    iget v0, p0, Lhoj;->l:I

    .line 98
    .line 99
    if-eq p1, v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lhoj;->i:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Laxza;

    .line 108
    .line 109
    iget-object p1, p1, Laxza;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v3, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lhoj;->b:Lhqs;

    .line 118
    .line 119
    new-instance v0, Lhnz;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-direct {v0, p0, v1}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lhqs;->d(Lhqr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :cond_6
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw p1
.end method
