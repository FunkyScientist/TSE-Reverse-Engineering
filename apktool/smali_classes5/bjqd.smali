.class public final Lbjqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjtf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbjli;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lbjte;

.field public g:Ljava/util/Collection;

.field public volatile h:Lbkke;

.field private final i:Lbjih;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbjqd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lbjih;->a(Ljava/lang/Class;Ljava/lang/String;)Lbjih;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbjqd;->i:Lbjih;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbjqd;->g:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v0, Lbkke;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Lbkke;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbjqd;->h:Lbkke;

    .line 33
    .line 34
    iput-object p1, p0, Lbjqd;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p2, p0, Lbjqd;->b:Lbjli;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method final a(Lbjiz;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbjqd;->h:Lbkke;

    .line 5
    .line 6
    new-instance v2, Lbkke;

    .line 7
    .line 8
    iget-object v1, v1, Lbkke;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, Lbkke;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lbjqd;->h:Lbkke;

    .line 14
    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, Lbjqd;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lbjqd;->g:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbjqc;

    .line 50
    .line 51
    iget-object v5, v4, Lbjqc;->a:Lbjiw;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lbjiz;->a(Lbjiw;)Lbjiv;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v4, Lbjqc;->a:Lbjiw;

    .line 58
    .line 59
    iget-object v6, v6, Lbjiw;->a:Lbjgm;

    .line 60
    .line 61
    invoke-virtual {v6}, Lbjgm;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v5, v7}, Lbjrc;->c(Lbjiv;Z)Lbjpk;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v7, p0, Lbjqd;->j:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iget-object v6, v6, Lbjgm;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iget-object v8, v4, Lbjqc;->b:Lbjhk;

    .line 76
    .line 77
    invoke-virtual {v8}, Lbjhk;->a()Lbjhk;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :try_start_1
    iget-object v9, v4, Lbjqc;->a:Lbjiw;

    .line 82
    .line 83
    iget-object v10, v9, Lbjiw;->c:Lbjjx;

    .line 84
    .line 85
    iget-object v11, v9, Lbjiw;->b:Lbjjt;

    .line 86
    .line 87
    iget-object v9, v9, Lbjiw;->a:Lbjgm;

    .line 88
    .line 89
    iget-object v12, v4, Lbjqc;->c:[Lbjgv;

    .line 90
    .line 91
    invoke-interface {v5, v10, v11, v9, v12}, Lbjpk;->b(Lbjjx;Lbjjt;Lbjgm;[Lbjgv;)Lbjph;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    iget-object v9, v4, Lbjqc;->b:Lbjhk;

    .line 96
    .line 97
    invoke-virtual {v9, v8}, Lbjhk;->f(Lbjhk;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lbjqi;->q(Lbjph;)Ljava/lang/Runnable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v7, v6

    .line 110
    :goto_1
    invoke-interface {v7, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    iget-object v0, v4, Lbjqc;->b:Lbjhk;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Lbjhk;->f(Lbjhk;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter p1

    .line 130
    :try_start_2
    invoke-virtual {p0}, Lbjqd;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    monitor-exit p1

    .line 137
    return-void

    .line 138
    :cond_5
    iget-object v1, p0, Lbjqd;->g:Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lbjqd;->g:Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lbjqd;->g:Ljava/util/Collection;

    .line 157
    .line 158
    :cond_6
    invoke-virtual {p0}, Lbjqd;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lbjqd;->b:Lbjli;

    .line 165
    .line 166
    iget-object v1, p0, Lbjqd;->d:Ljava/lang/Runnable;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lbjli;->b(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lbjqd;->h:Lbkke;

    .line 172
    .line 173
    iget-object v0, v0, Lbkke;->b:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Lbjqd;->e:Ljava/lang/Runnable;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, Lbjqd;->b:Lbjli;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lbjli;->b(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lbjqd;->e:Ljava/lang/Runnable;

    .line 188
    .line 189
    :cond_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    iget-object p1, p0, Lbjqd;->b:Lbjli;

    .line 191
    .line 192
    invoke-virtual {p1}, Lbjli;->a()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    throw v0

    .line 199
    :cond_8
    :goto_3
    :try_start_4
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :catchall_2
    move-exception p1

    .line 202
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    throw p1
.end method

.method public final b(Lbjjx;Lbjjt;Lbjgm;[Lbjgv;)Lbjph;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lbjiw;

    .line 2
    .line 3
    new-instance v1, Lbjts;

    .line 4
    .line 5
    invoke-direct {v1}, Lbjts;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lbjiw;-><init>(Lbjjx;Lbjjt;Lbjgm;Lbjiu;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbjqd;->h:Lbkke;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p1, Lbkke;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lbjqq;

    .line 18
    .line 19
    check-cast p2, Lbjlc;

    .line 20
    .line 21
    invoke-direct {p1, p2, p4}, Lbjqq;-><init>(Lbjlc;[Lbjgv;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object p2, p1, Lbkke;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p2, Lbjiz;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lbjiz;->a(Lbjiw;)Lbjiv;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3}, Lbjgm;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p2, v1}, Lbjrc;->c(Lbjiv;Z)Lbjpk;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lbjiw;->c:Lbjjx;

    .line 46
    .line 47
    iget-object p3, v0, Lbjiw;->b:Lbjjt;

    .line 48
    .line 49
    iget-object v0, v0, Lbjiw;->a:Lbjgm;

    .line 50
    .line 51
    invoke-interface {p2, p1, p3, v0, p4}, Lbjpk;->b(Lbjjx;Lbjjt;Lbjgm;[Lbjgv;)Lbjph;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object p2, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    iget-object v1, p0, Lbjqd;->h:Lbkke;

    .line 60
    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    new-instance p1, Lbjqc;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0, p4}, Lbjqc;-><init>(Lbjqd;Lbjiw;[Lbjgv;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lbjqd;->g:Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    iget-object v0, p0, Lbjqd;->g:Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    const/4 p3, 0x1

    .line 84
    if-ne v0, p3, :cond_2

    .line 85
    .line 86
    :try_start_3
    iget-object p3, p0, Lbjqd;->b:Lbjli;

    .line 87
    .line 88
    iget-object v0, p0, Lbjqd;->c:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lbjli;->b(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    array-length p3, p4

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_1
    if-ge v0, p3, :cond_3

    .line 96
    .line 97
    aget-object v1, p4, v0

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :goto_2
    iget-object p2, p0, Lbjqd;->b:Lbjli;

    .line 104
    .line 105
    invoke-virtual {p2}, Lbjli;->a()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :try_start_5
    throw p1

    .line 112
    :cond_4
    monitor-exit p2

    .line 113
    move-object p1, v1

    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    iget-object p2, p0, Lbjqd;->b:Lbjli;

    .line 120
    .line 121
    invoke-virtual {p2}, Lbjli;->a()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final c()Lbjih;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjqd;->i:Lbjih;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbjte;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbjqd;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final o(Lbjlc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbjqd;->h:Lbkke;

    .line 5
    .line 6
    iget-object v1, v1, Lbkke;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lbjqd;->h:Lbkke;

    .line 13
    .line 14
    new-instance v2, Lbkke;

    .line 15
    .line 16
    iget-object v1, v1, Lbkke;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Lbkke;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lbjqd;->h:Lbkke;

    .line 22
    .line 23
    iget-object p1, p0, Lbjqd;->b:Lbjli;

    .line 24
    .line 25
    new-instance v1, Lbhvt;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, v2, v3}, Lbhvt;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbjli;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbjqd;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lbjqd;->e:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lbjqd;->b:Lbjli;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lbjli;->b(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lbjqd;->e:Ljava/lang/Runnable;

    .line 52
    .line 53
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object p1, p0, Lbjqd;->b:Lbjli;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbjli;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final p(Lbjlc;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbjqd;->o(Lbjlc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbjqd;->g:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Lbjqd;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lbjqd;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lbjqd;->g:Ljava/util/Collection;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbjqc;

    .line 44
    .line 45
    new-instance v3, Lbjqq;

    .line 46
    .line 47
    sget-object v4, Lbjpi;->b:Lbjpi;

    .line 48
    .line 49
    iget-object v5, v1, Lbjqc;->c:[Lbjgv;

    .line 50
    .line 51
    invoke-direct {v3, p1, v4, v5}, Lbjqq;-><init>(Lbjlc;Lbjpi;[Lbjgv;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbjqi;->q(Lbjph;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lbjqd;->b:Lbjli;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method
