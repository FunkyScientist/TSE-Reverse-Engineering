.class public final L_2290;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacyd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lacyd;-><init>(I)V

    iput-object v0, p0, L_2290;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, L_2290;->a:I

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbewk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, L_2290;->d:Ljava/lang/Object;

    iput-object p1, p0, L_2290;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjyu;Lbjzk;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2290;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, L_2290;->c:Ljava/lang/Object;

    const p1, 0xffff

    iput p1, p0, L_2290;->a:I

    new-instance p2, Lbjyt;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p2, p0, v0, p1, v1}, Lbjyt;-><init>(L_2290;IILbjys;)V

    iput-object p2, p0, L_2290;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lbewk;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lajfc;

    .line 3
    .line 4
    invoke-direct {v0}, Lajfc;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, L_2290;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lajfc;

    .line 14
    .line 15
    iget p1, p1, Lajfc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    :try_start_0
    iput v0, p0, L_2290;->a:I

    .line 4
    .line 5
    iget-object v0, p0, L_2290;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized c(ILbewk;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, L_2290;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object p1, p0, L_2290;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lajfc;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-boolean p2, p1, Lajfc;->b:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget p1, p1, Lajfc;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    const/16 p2, 0xfa

    .line 27
    .line 28
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :cond_2
    move v1, v0

    .line 34
    :cond_3
    :goto_0
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized d(ILbewk;Lajfx;Lajfd;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget v2, v1, L_2290;->a:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, L_2290;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iput v0, v1, L_2290;->a:I

    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, L_2290;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Laius;->jN:Laius;

    .line 24
    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v2, v1, L_2290;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lajfc;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lajfc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v6, v11

    .line 47
    :goto_0
    const/16 v3, 0xfa

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v2, v2, Lajfc;->a:I

    .line 52
    .line 53
    sub-int/2addr v3, v2

    .line 54
    :cond_2
    iget-object v12, v1, L_2290;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v12

    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    const-class v4, L_3151;

    .line 60
    .line 61
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, L_3151;

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    iget-object v4, v4, Lajfx;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v5, Lajfq;

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v5, v8, v4, v7, v3}, Lajfq;-><init>(Lbewk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3, v5, v10}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Ladud;

    .line 88
    .line 89
    const/16 v4, 0xc

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ladud;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v10}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    new-instance v14, Lupp;

    .line 99
    .line 100
    const/16 v7, 0xb

    .line 101
    .line 102
    move-object v2, v14

    .line 103
    move-object v3, v12

    .line 104
    move/from16 v4, p1

    .line 105
    .line 106
    move-object/from16 v5, p2

    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, Lupp;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v14, v10}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v2, Lnfa;

    .line 116
    .line 117
    const/16 v14, 0x9

    .line 118
    .line 119
    invoke-direct {v2, v12, v0, v14}, Lnfa;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v2, v10}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v2, 0x2

    .line 127
    new-array v2, v2, [Lbbuj;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    aput-object v6, v2, v3

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    aput-object v5, v2, v3

    .line 134
    .line 135
    invoke-static {v2}, Lbbvs;->N([Lbbuj;)Lbjhn;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    new-instance v15, Lajfn;

    .line 140
    .line 141
    move-object v3, v12

    .line 142
    check-cast v3, Landroid/content/Context;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v2, v15

    .line 146
    move/from16 v4, p1

    .line 147
    .line 148
    invoke-direct/range {v2 .. v7}, Lajfn;-><init>(Landroid/content/Context;ILbbuj;Lbbuj;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v15, v10}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lssx;

    .line 160
    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    invoke-direct {v2, v1, v9, v8, v3}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, L_2290;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0, v2, v3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Lahjy;

    .line 173
    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    invoke-direct {v2, v9, v3}, Lahjy;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, L_2290;->c:Ljava/lang/Object;

    .line 180
    .line 181
    const-class v4, Lbjld;

    .line 182
    .line 183
    invoke-static {v0, v4, v2, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Lahjy;

    .line 188
    .line 189
    invoke-direct {v2, v9, v14}, Lahjy;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, L_2290;->c:Ljava/lang/Object;

    .line 193
    .line 194
    const-class v4, Lsih;

    .line 195
    .line 196
    invoke-static {v0, v4, v2, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v11}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw v0
.end method

.method public final e(ZLbjyt;Lbkxq;Z)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lbjyt;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Lbjyt;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-wide v2, p3, Lbkxq;->b:J

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p3, v2, p1}, Lbjyt;->c(Lbkxq;IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, p3, v0, v1}, Lbjyt;->c(Lbkxq;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v0, p3, Lbkxq;->b:J

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    iget-object v1, p2, Lbjyt;->a:Lbkxq;

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    invoke-virtual {v1, p3, v2, v3}, Lbkxq;->b(Lbkxq;J)V

    .line 38
    .line 39
    .line 40
    iget-boolean p3, p2, Lbjyt;->d:Z

    .line 41
    .line 42
    or-int/2addr p1, p3

    .line 43
    iput-boolean p1, p2, Lbjyt;->d:Z

    .line 44
    .line 45
    :goto_0
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, L_2290;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, L_2290;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjzk;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, L_2290;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjyu;->q()[Lbjyt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    array-length v1, v0

    .line 15
    iget-object v2, p0, L_2290;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lbjyt;

    .line 18
    .line 19
    iget v2, v2, Lbjyt;->b:I

    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-lez v1, :cond_3

    .line 23
    .line 24
    if-lez v2, :cond_3

    .line 25
    .line 26
    int-to-float v4, v2

    .line 27
    int-to-float v5, v1

    .line 28
    div-float/2addr v4, v5

    .line 29
    float-to-double v4, v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-int v4, v4

    .line 35
    move v5, v3

    .line 36
    :goto_1
    if-ge v5, v1, :cond_2

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    aget-object v6, v0, v5

    .line 41
    .line 42
    invoke-virtual {v6}, Lbjyt;->a()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    iget v8, v6, Lbjyt;->c:I

    .line 57
    .line 58
    add-int/2addr v8, v7

    .line 59
    iput v8, v6, Lbjyt;->c:I

    .line 60
    .line 61
    sub-int/2addr v2, v7

    .line 62
    :cond_0
    invoke-virtual {v6}, Lbjyt;->a()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-lez v7, :cond_1

    .line 67
    .line 68
    add-int/lit8 v7, v3, 0x1

    .line 69
    .line 70
    aput-object v6, v0, v3

    .line 71
    .line 72
    move v3, v7

    .line 73
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, Lagsi;

    .line 79
    .line 80
    invoke-direct {v0}, Lagsi;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, L_2290;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1}, Lbjyu;->q()[Lbjyt;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    array-length v2, v1

    .line 90
    move v4, v3

    .line 91
    :goto_2
    if-ge v4, v2, :cond_4

    .line 92
    .line 93
    aget-object v5, v1, v4

    .line 94
    .line 95
    iget v6, v5, Lbjyt;->c:I

    .line 96
    .line 97
    invoke-virtual {v5, v6, v0}, Lbjyt;->f(ILagsi;)V

    .line 98
    .line 99
    .line 100
    iput v3, v5, Lbjyt;->c:I

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v0}, Lagsi;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, L_2290;->f()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final h(Lbjyt;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, L_2290;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbjyt;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbjyt;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, L_2290;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lbjyt;->e(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lagsi;

    .line 18
    .line 19
    invoke-direct {p2}, Lagsi;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbjyt;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0, p2}, Lbjyt;->f(ILagsi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lagsi;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, L_2290;->f()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final declared-synchronized i(Lbewk;Lajvq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lajfc;

    .line 3
    .line 4
    invoke-direct {v0}, Lajfc;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, L_2290;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lajfc;

    .line 14
    .line 15
    iget-object v1, p2, Lajvq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lajfc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, v0, Lajfc;->a:I

    .line 20
    .line 21
    iget p2, p2, Lajvq;->a:I

    .line 22
    .line 23
    add-int/2addr v1, p2

    .line 24
    iput v1, v0, Lajfc;->a:I

    .line 25
    .line 26
    iget-object p2, v0, Lajfc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, v0, Lajfc;->b:Z

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, L_2290;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
