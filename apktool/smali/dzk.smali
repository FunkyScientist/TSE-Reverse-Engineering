.class public Ldzk;
.super Ldzr;
.source "PG"


# static fields
.field private static final k:[I


# instance fields
.field public final a:Lbkfw;

.field public final b:Lbkfw;

.field public c:Ldzx;

.field public d:[I

.field public e:Z

.field public f:Lxc;

.field private l:I

.field private m:Ljava/util/List;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ldzk;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILdzx;Lbkfw;Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldzr;-><init>(ILdzx;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldzk;->a:Lbkfw;

    .line 5
    .line 6
    iput-object p4, p0, Ldzk;->b:Lbkfw;

    .line 7
    .line 8
    sget-object p1, Ldzx;->a:Ldzx;

    .line 9
    .line 10
    iput-object p1, p0, Ldzk;->c:Ldzx;

    .line 11
    .line 12
    sget-object p1, Ldzk;->k:[I

    .line 13
    .line 14
    iput-object p1, p0, Ldzk;->d:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Ldzk;->n:I

    .line 18
    .line 19
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldzk;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ldzr;->j:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 11
    .line 12
    invoke-static {v0}, Ldqd;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lbkfw;Lbkfw;)Ldzk;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldzr;->C()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldzk;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldzr;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ldzk;->o(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Leae;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget v2, Leae;->e:I

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    sput v1, Leae;->e:I

    .line 22
    .line 23
    sget-object v1, Leae;->d:Ldzx;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ldzx;->d(I)Ldzx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Leae;->d:Ldzx;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldzr;->x()Ldzx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Ldzx;->d(I)Ldzx;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Ldzr;->B(Ldzx;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ldzl;

    .line 43
    .line 44
    invoke-virtual {p0}, Ldzr;->v()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Leae;->d(Ldzx;II)Ldzx;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Ldzk;->j()Lbkfw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1}, Leae;->y(Lbkfw;Lbkfw;)Lbkfw;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, Ldzk;->k()Lbkfw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Leae;->q(Lbkfw;Lbkfw;)Lbkfw;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v1, v7

    .line 71
    move-object v6, p0

    .line 72
    invoke-direct/range {v1 .. v6}, Ldzl;-><init>(ILdzx;Lbkfw;Lbkfw;Ldzk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    iget-boolean p1, p0, Ldzk;->e:Z

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    iget-boolean p1, p0, Ldzr;->i:Z

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Ldzr;->v()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object p2, Leae;->c:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p2

    .line 91
    :try_start_1
    sget v0, Leae;->e:I

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    sput v1, Leae;->e:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ldzr;->A(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Leae;->d:Ldzx;

    .line 101
    .line 102
    invoke-virtual {p0}, Ldzr;->v()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ldzx;->d(I)Ldzx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Leae;->d:Ldzx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    monitor-exit p2

    .line 113
    invoke-virtual {p0}, Ldzr;->x()Ldzx;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    invoke-virtual {p0}, Ldzr;->v()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p2, p1, v0}, Leae;->d(Ldzx;II)Ldzx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ldzr;->B(Ldzx;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p2

    .line 133
    throw p1

    .line 134
    :cond_0
    :goto_0
    return-object v7

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    monitor-exit v0

    .line 137
    throw p1
.end method

.method public b(Lbkfw;)Ldzr;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldzr;->C()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldzk;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldzr;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ldzr;->v()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Ldzk;->o(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Leae;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget v2, Leae;->e:I

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    sput v3, Leae;->e:I

    .line 26
    .line 27
    sget-object v3, Leae;->d:Ldzx;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ldzx;->d(I)Ldzx;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sput-object v3, Leae;->d:Ldzx;

    .line 34
    .line 35
    new-instance v3, Ldzm;

    .line 36
    .line 37
    invoke-virtual {p0}, Ldzr;->x()Ldzx;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-static {v4, v0, v2}, Leae;->d(Ldzx;II)Ldzx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ldzk;->j()Lbkfw;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1, v4}, Leae;->y(Lbkfw;Lbkfw;)Lbkfw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v3, v2, v0, p1, p0}, Ldzm;-><init>(ILdzx;Lbkfw;Ldzr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    iget-boolean p1, p0, Ldzk;->e:Z

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-boolean p1, p0, Ldzr;->i:Z

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Ldzr;->v()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object v0, Leae;->c:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_1
    sget v1, Leae;->e:I

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    sput v2, Leae;->e:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ldzr;->A(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Leae;->d:Ldzx;

    .line 84
    .line 85
    invoke-virtual {p0}, Ldzr;->v()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Ldzx;->d(I)Ldzx;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Leae;->d:Ldzx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    invoke-virtual {p0}, Ldzr;->x()Ldzx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-virtual {p0}, Ldzr;->v()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v0, p1, v1}, Leae;->d(Ldzx;II)Ldzx;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ldzr;->B(Ldzx;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit v0

    .line 116
    throw p1

    .line 117
    :cond_0
    :goto_0
    return-object v3

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    monitor-exit v1

    .line 120
    throw p1
.end method

.method public c()Ldzu;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ldzk;->s()Lxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v3, Leae;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ldzk;

    .line 17
    .line 18
    sget-object v4, Leae;->d:Ldzx;

    .line 19
    .line 20
    sget-object v5, Leae;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ldzj;

    .line 27
    .line 28
    iget v5, v5, Ldzr;->h:I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ldzx;->b(I)Ldzx;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v1, v4}, Leae;->o(Ldzk;Ldzk;Ldzx;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v2

    .line 40
    :goto_0
    sget-object v4, Lbkcy;->a:Lbkcy;

    .line 41
    .line 42
    sget-object v5, Leae;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_0
    invoke-static/range {p0 .. p0}, Leae;->w(Ldzr;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v6, v0, Lxc;->d:I

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v4, Leae;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ldzj;

    .line 62
    .line 63
    sget v6, Leae;->e:I

    .line 64
    .line 65
    sget-object v7, Leae;->d:Ldzx;

    .line 66
    .line 67
    iget v8, v4, Ldzr;->h:I

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ldzx;->b(I)Ldzx;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v1, v6, v0, v3, v7}, Ldzk;->t(ILxc;Ljava/util/Map;Ldzx;)Ldzu;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v6, Ldzt;->a:Ldzt;

    .line 78
    .line 79
    invoke-static {v3, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    monitor-exit v5

    .line 86
    return-object v3

    .line 87
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ldzr;->m()V

    .line 88
    .line 89
    .line 90
    sget-object v3, Leae;->a:Lbkfw;

    .line 91
    .line 92
    invoke-static {v4, v3}, Leae;->n(Ldzr;Lbkfw;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v3, v4, Ldzk;->f:Lxc;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ldzk;->u(Lxc;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v4, Ldzk;->f:Lxc;

    .line 101
    .line 102
    sget-object v4, Leae;->g:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldzr;->m()V

    .line 106
    .line 107
    .line 108
    sget-object v3, Leae;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ldzj;

    .line 115
    .line 116
    sget-object v6, Leae;->a:Lbkfw;

    .line 117
    .line 118
    invoke-static {v3, v6}, Leae;->n(Ldzr;Lbkfw;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Ldzk;->f:Lxc;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Lxc;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    sget-object v4, Leae;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v3, v2

    .line 135
    :goto_2
    monitor-exit v5

    .line 136
    const/4 v5, 0x1

    .line 137
    iput-boolean v5, v1, Ldzk;->e:Z

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v6, Ldvb;

    .line 142
    .line 143
    invoke-direct {v6, v3}, Ldvb;-><init>(Lxc;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v8, 0x0

    .line 157
    :goto_3
    if-ge v8, v7, :cond_5

    .line 158
    .line 159
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lbkga;

    .line 164
    .line 165
    invoke-interface {v9, v6, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Lxc;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    new-instance v6, Ldvb;

    .line 180
    .line 181
    invoke-direct {v6, v0}, Ldvb;-><init>(Lxc;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const/4 v8, 0x0

    .line 189
    :goto_4
    if-ge v8, v7, :cond_6

    .line 190
    .line 191
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lbkga;

    .line 196
    .line 197
    invoke-interface {v9, v6, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    sget-object v4, Leae;->c:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v4

    .line 206
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ldzr;->p()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Leae;->s()V

    .line 210
    .line 211
    .line 212
    const-wide/16 v8, 0xff

    .line 213
    .line 214
    const/4 v10, 0x7

    .line 215
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const/16 v13, 0x8

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    iget-object v14, v3, Lxc;->b:[Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v3, v3, Lxc;->a:[J

    .line 227
    .line 228
    array-length v15, v3

    .line 229
    add-int/lit8 v15, v15, -0x2

    .line 230
    .line 231
    if-ltz v15, :cond_a

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_5
    aget-wide v6, v3, v5

    .line 235
    .line 236
    move-object/from16 v18, v3

    .line 237
    .line 238
    not-long v2, v6

    .line 239
    shl-long/2addr v2, v10

    .line 240
    and-long/2addr v2, v6

    .line 241
    and-long/2addr v2, v11

    .line 242
    cmp-long v2, v2, v11

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    sub-int v2, v5, v15

    .line 247
    .line 248
    not-int v2, v2

    .line 249
    ushr-int/lit8 v2, v2, 0x1f

    .line 250
    .line 251
    rsub-int/lit8 v2, v2, 0x8

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    :goto_6
    if-ge v3, v2, :cond_8

    .line 255
    .line 256
    and-long v19, v6, v8

    .line 257
    .line 258
    const-wide/16 v16, 0x80

    .line 259
    .line 260
    cmp-long v19, v19, v16

    .line 261
    .line 262
    if-gez v19, :cond_7

    .line 263
    .line 264
    shl-int/lit8 v19, v5, 0x3

    .line 265
    .line 266
    add-int v19, v19, v3

    .line 267
    .line 268
    aget-object v19, v14, v19

    .line 269
    .line 270
    check-cast v19, Lebf;

    .line 271
    .line 272
    invoke-static/range {v19 .. v19}, Leae;->u(Lebf;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    shr-long/2addr v6, v13

    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_8
    if-ne v2, v13, :cond_a

    .line 280
    .line 281
    :cond_9
    if-eq v5, v15, :cond_a

    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    move-object/from16 v3, v18

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_a
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iget-object v2, v0, Lxc;->b:[Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v0, v0, Lxc;->a:[J

    .line 294
    .line 295
    array-length v3, v0

    .line 296
    add-int/lit8 v3, v3, -0x2

    .line 297
    .line 298
    if-ltz v3, :cond_e

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    :goto_7
    aget-wide v6, v0, v5

    .line 302
    .line 303
    not-long v14, v6

    .line 304
    shl-long/2addr v14, v10

    .line 305
    and-long/2addr v14, v6

    .line 306
    and-long/2addr v14, v11

    .line 307
    cmp-long v14, v14, v11

    .line 308
    .line 309
    if-eqz v14, :cond_d

    .line 310
    .line 311
    sub-int v14, v5, v3

    .line 312
    .line 313
    not-int v14, v14

    .line 314
    ushr-int/lit8 v14, v14, 0x1f

    .line 315
    .line 316
    rsub-int/lit8 v14, v14, 0x8

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    :goto_8
    if-ge v15, v14, :cond_c

    .line 320
    .line 321
    and-long v18, v6, v8

    .line 322
    .line 323
    const-wide/16 v16, 0x80

    .line 324
    .line 325
    cmp-long v18, v18, v16

    .line 326
    .line 327
    if-gez v18, :cond_b

    .line 328
    .line 329
    shl-int/lit8 v18, v5, 0x3

    .line 330
    .line 331
    add-int v18, v18, v15

    .line 332
    .line 333
    aget-object v18, v2, v18

    .line 334
    .line 335
    check-cast v18, Lebf;

    .line 336
    .line 337
    invoke-static/range {v18 .. v18}, Leae;->u(Lebf;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    shr-long/2addr v6, v13

    .line 341
    add-int/lit8 v15, v15, 0x1

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_c
    const-wide/16 v16, 0x80

    .line 345
    .line 346
    if-ne v14, v13, :cond_e

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    const-wide/16 v16, 0x80

    .line 350
    .line 351
    :goto_9
    if-eq v5, v3, :cond_e

    .line 352
    .line 353
    add-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_e
    iget-object v0, v1, Ldzk;->m:Ljava/util/List;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/4 v5, 0x0

    .line 365
    :goto_a
    if-ge v5, v2, :cond_f

    .line 366
    .line 367
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lebf;

    .line 372
    .line 373
    invoke-static {v3}, Leae;->u(Lebf;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_f
    const/4 v0, 0x0

    .line 380
    iput-object v0, v1, Ldzk;->m:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    .line 382
    monitor-exit v4

    .line 383
    sget-object v0, Ldzt;->a:Ldzt;

    .line 384
    .line 385
    return-object v0

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    monitor-exit v4

    .line 388
    throw v0

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    monitor-exit v5

    .line 391
    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldzr;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ldzr;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldzk;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldzk;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ldzr;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldzk;->l()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Ldzk;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldzk;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldzk;->n:I

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "no pending nested snapshots"

    .line 8
    .line 9
    invoke-static {v1}, Ldqd;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, v0, Ldzk;->n:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, v0, Ldzk;->n:I

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    iget-boolean v1, v0, Ldzk;->e:Z

    .line 21
    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ldzk;->s()Lxc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-boolean v2, v0, Ldzk;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 35
    .line 36
    invoke-static {v2}, Ldqd;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Ldzk;->u(Lxc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Ldzr;->v()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v1, Lxc;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v1, Lxc;->a:[J

    .line 50
    .line 51
    array-length v4, v1

    .line 52
    add-int/lit8 v4, v4, -0x2

    .line 53
    .line 54
    if-ltz v4, :cond_7

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move v6, v5

    .line 58
    :goto_0
    aget-wide v7, v1, v6

    .line 59
    .line 60
    not-long v9, v7

    .line 61
    const/4 v11, 0x7

    .line 62
    shl-long/2addr v9, v11

    .line 63
    and-long/2addr v9, v7

    .line 64
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v9, v11

    .line 70
    cmp-long v9, v9, v11

    .line 71
    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    sub-int v9, v6, v4

    .line 75
    .line 76
    not-int v9, v9

    .line 77
    move v10, v5

    .line 78
    :goto_1
    ushr-int/lit8 v11, v9, 0x1f

    .line 79
    .line 80
    const/16 v12, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v11, v11, 0x8

    .line 83
    .line 84
    if-ge v10, v11, :cond_5

    .line 85
    .line 86
    const-wide/16 v13, 0xff

    .line 87
    .line 88
    and-long/2addr v13, v7

    .line 89
    const-wide/16 v15, 0x80

    .line 90
    .line 91
    cmp-long v11, v13, v15

    .line 92
    .line 93
    if-gez v11, :cond_4

    .line 94
    .line 95
    shl-int/lit8 v11, v6, 0x3

    .line 96
    .line 97
    add-int/2addr v11, v10

    .line 98
    aget-object v11, v3, v11

    .line 99
    .line 100
    check-cast v11, Lebf;

    .line 101
    .line 102
    invoke-interface {v11}, Lebf;->e()Lebh;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :goto_2
    if-eqz v11, :cond_4

    .line 107
    .line 108
    iget v13, v11, Lebh;->g:I

    .line 109
    .line 110
    if-eq v13, v2, :cond_2

    .line 111
    .line 112
    iget-object v14, v0, Ldzk;->c:Ldzx;

    .line 113
    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v14, v13}, Lbkcw;->bO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    :cond_2
    iput v5, v11, Lebh;->g:I

    .line 125
    .line 126
    :cond_3
    iget-object v11, v11, Lebh;->h:Lebh;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    shr-long/2addr v7, v12

    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    if-ne v11, v12, :cond_7

    .line 134
    .line 135
    :cond_6
    if-eq v6, v4, :cond_7

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ldzr;->y()V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ldzk;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic i()Lbkfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldzk;->j()Lbkfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lbkfw;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzk;->a:Lbkfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbkfw;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzk;->b:Lbkfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldzr;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ldzk;->o(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ldzk;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Ldzr;->i:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ldzr;->v()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Leae;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget v2, Leae;->e:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    sput v3, Leae;->e:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ldzr;->A(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Leae;->d:Ldzx;

    .line 33
    .line 34
    invoke-virtual {p0}, Ldzr;->v()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ldzx;->d(I)Ldzx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Leae;->d:Ldzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {p0}, Ldzr;->x()Ldzx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0}, Ldzr;->v()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v0, v2}, Leae;->d(Ldzx;II)Ldzx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ldzr;->B(Ldzx;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Leae;->d:Ldzx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldzr;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ldzx;->b(I)Ldzx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ldzk;->c:Ldzx;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldzx;->a(Ldzx;)Ldzx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Leae;->d:Ldzx;

    .line 18
    .line 19
    return-void
.end method

.method public n(Lebf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldzk;->s()Lxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lxc;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldzk;->u(Lxc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lxc;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    sget-object v0, Leae;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldzk;->c:Ldzx;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ldzx;->d(I)Ldzx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldzk;->c:Ldzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldzk;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ldzk;->d:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Leae;->v(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldzr;->z()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldzk;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Lxc;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzk;->f:Lxc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(ILxc;Ljava/util/Map;Ldzx;)Ldzu;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ldzr;->x()Ldzx;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Ldzr;->v()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v3, v4}, Ldzx;->d(I)Ldzx;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Ldzk;->c:Ldzx;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ldzx;->c(Ldzx;)Ldzx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lxc;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v0, Lxc;->a:[J

    .line 28
    .line 29
    array-length v6, v5

    .line 30
    add-int/lit8 v6, v6, -0x2

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-ltz v6, :cond_f

    .line 34
    .line 35
    move-object v9, v8

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    aget-wide v11, v5, v10

    .line 38
    .line 39
    not-long v13, v11

    .line 40
    const/4 v15, 0x7

    .line 41
    shl-long/2addr v13, v15

    .line 42
    and-long/2addr v13, v11

    .line 43
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v13, v15

    .line 49
    cmp-long v13, v13, v15

    .line 50
    .line 51
    if-eqz v13, :cond_e

    .line 52
    .line 53
    sub-int v13, v10, v6

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    :goto_1
    not-int v15, v13

    .line 57
    ushr-int/lit8 v15, v15, 0x1f

    .line 58
    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v15, v15, 0x8

    .line 62
    .line 63
    if-ge v14, v15, :cond_d

    .line 64
    .line 65
    const-wide/16 v17, 0xff

    .line 66
    .line 67
    and-long v17, v11, v17

    .line 68
    .line 69
    const-wide/16 v19, 0x80

    .line 70
    .line 71
    cmp-long v15, v17, v19

    .line 72
    .line 73
    if-gez v15, :cond_b

    .line 74
    .line 75
    shl-int/lit8 v15, v10, 0x3

    .line 76
    .line 77
    add-int/2addr v15, v14

    .line 78
    aget-object v15, v4, v15

    .line 79
    .line 80
    check-cast v15, Lebf;

    .line 81
    .line 82
    invoke-interface {v15}, Lebf;->e()Lebh;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object/from16 v18, v4

    .line 87
    .line 88
    move-object/from16 v19, v5

    .line 89
    .line 90
    move/from16 v20, v13

    .line 91
    .line 92
    move/from16 v4, p1

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    invoke-static {v7, v4, v5}, Leae;->k(Lebh;ILdzx;)Lebh;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-eqz v13, :cond_a

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Ldzr;->v()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v7, v4, v3}, Leae;->k(Lebh;ILdzx;)Lebh;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_0
    move-object/from16 v21, v3

    .line 115
    .line 116
    iget v3, v4, Lebh;->g:I

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    if-eq v3, v5, :cond_c

    .line 120
    .line 121
    invoke-static {v13, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_c

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Ldzr;->v()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual/range {p0 .. p0}, Ldzr;->x()Ldzx;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v7, v3, v5}, Leae;->k(Lebh;ILdzx;)Lebh;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lebh;

    .line 148
    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    :cond_1
    invoke-interface {v15, v4, v13, v3}, Lebf;->j(Lebh;Lebh;Lebh;)Lebh;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_2
    if-nez v5, :cond_3

    .line 156
    .line 157
    new-instance v0, Ldzs;

    .line 158
    .line 159
    invoke-direct {v0}, Ldzs;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_3
    invoke-static {v5, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    invoke-static {v5, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    if-nez v8, :cond_4

    .line 176
    .line 177
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ldzr;->v()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v13, v3}, Lebh;->a(I)Lebh;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Lbkbu;

    .line 191
    .line 192
    invoke-direct {v4, v15, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    if-nez v9, :cond_5

    .line 199
    .line 200
    new-instance v9, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    if-nez v8, :cond_7

    .line 210
    .line 211
    new-instance v8, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-static {v5, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    new-instance v3, Lbkbu;

    .line 223
    .line 224
    invoke-direct {v3, v15, v5}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ldzr;->v()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v4, v3}, Lebh;->a(I)Lebh;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Lbkbu;

    .line 237
    .line 238
    invoke-direct {v4, v15, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v4

    .line 242
    :goto_2
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    invoke-static {}, Leae;->z()V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lbkbq;

    .line 250
    .line 251
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_a
    :goto_3
    move-object/from16 v21, v3

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    move-object/from16 v21, v3

    .line 259
    .line 260
    move-object/from16 v18, v4

    .line 261
    .line 262
    move-object/from16 v19, v5

    .line 263
    .line 264
    move/from16 v20, v13

    .line 265
    .line 266
    :cond_c
    :goto_4
    const/16 v3, 0x8

    .line 267
    .line 268
    shr-long/2addr v11, v3

    .line 269
    add-int/lit8 v14, v14, 0x1

    .line 270
    .line 271
    move-object/from16 v4, v18

    .line 272
    .line 273
    move-object/from16 v5, v19

    .line 274
    .line 275
    move/from16 v13, v20

    .line 276
    .line 277
    move-object/from16 v3, v21

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_d
    move-object/from16 v21, v3

    .line 282
    .line 283
    move-object/from16 v18, v4

    .line 284
    .line 285
    move-object/from16 v19, v5

    .line 286
    .line 287
    move v3, v7

    .line 288
    if-ne v15, v3, :cond_10

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    move-object/from16 v21, v3

    .line 292
    .line 293
    move-object/from16 v18, v4

    .line 294
    .line 295
    move-object/from16 v19, v5

    .line 296
    .line 297
    :goto_5
    if-eq v10, v6, :cond_10

    .line 298
    .line 299
    add-int/lit8 v10, v10, 0x1

    .line 300
    .line 301
    move-object/from16 v4, v18

    .line 302
    .line 303
    move-object/from16 v5, v19

    .line 304
    .line 305
    move-object/from16 v3, v21

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_f
    move-object v9, v8

    .line 310
    :cond_10
    if-eqz v8, :cond_11

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Ldzk;->l()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/4 v3, 0x0

    .line 320
    :goto_6
    if-ge v3, v2, :cond_11

    .line 321
    .line 322
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lbkbu;

    .line 327
    .line 328
    iget-object v5, v4, Lbkbu;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, Lebf;

    .line 331
    .line 332
    iget-object v4, v4, Lbkbu;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lebh;

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Ldzr;->v()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    iput v6, v4, Lebh;->g:I

    .line 341
    .line 342
    sget-object v6, Leae;->c:Ljava/lang/Object;

    .line 343
    .line 344
    monitor-enter v6

    .line 345
    :try_start_0
    invoke-interface {v5}, Lebf;->e()Lebh;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iput-object v7, v4, Lebh;->h:Lebh;

    .line 350
    .line 351
    invoke-interface {v5, v4}, Lebf;->f(Lebh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    .line 354
    monitor-exit v6

    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    monitor-exit v6

    .line 360
    throw v0

    .line 361
    :cond_11
    if-eqz v9, :cond_14

    .line 362
    .line 363
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const/4 v7, 0x0

    .line 368
    :goto_7
    if-ge v7, v2, :cond_12

    .line 369
    .line 370
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lebf;

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Lxc;->l(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_12
    iget-object v0, v1, Ldzk;->m:Ljava/util/List;

    .line 383
    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    invoke-static {v0, v9}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    :cond_13
    iput-object v9, v1, Ldzk;->m:Ljava/util/List;

    .line 391
    .line 392
    :cond_14
    sget-object v0, Ldzt;->a:Ldzt;

    .line 393
    .line 394
    return-object v0
.end method

.method public u(Lxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzk;->f:Lxc;

    .line 2
    .line 3
    return-void
.end method
