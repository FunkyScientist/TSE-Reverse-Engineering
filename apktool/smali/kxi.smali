.class public final Lkxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lkst;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lkvx;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Class;

.field public k:Z

.field public l:Z

.field public m:Lkvs;

.field public n:Lksx;

.field public o:L_8;

.field public p:Z

.field public q:Z

.field public r:Lkxs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkxi;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkxi;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Lkwb;
    .locals 4

    .line 1
    iget-object v0, p0, Lkxi;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkwb;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lkxi;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lkwb;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lkxi;->i:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lkxi;->p:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Missing transformation for "

    .line 69
    .line 70
    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_0
    sget-object p1, Llbn;->b:Lkwb;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object v0
.end method

.method final b(Ljava/lang/Class;)Lkye;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkxi;->c:Lkst;

    .line 6
    .line 7
    invoke-virtual {v2}, Lkst;->a()Lktd;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v2, v9, Lktd;->a:Llft;

    .line 12
    .line 13
    iget-object v3, v2, Llft;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object v10, v1, Lkxi;->g:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v11, v1, Lkxi;->j:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Llhq;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Llhq;

    .line 29
    .line 30
    invoke-direct {v3}, Llhq;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3, v0, v10, v11}, Llhq;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Llft;->b:Lvg;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    iget-object v5, v2, Llft;->b:Lvg;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lkye;

    .line 46
    .line 47
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    iget-object v2, v2, Llft;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v9, Lktd;->a:Llft;

    .line 54
    .line 55
    sget-object v2, Llft;->a:Lkye;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    if-nez v5, :cond_6

    .line 66
    .line 67
    new-instance v13, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v9, Lktd;->f:L_13;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v10}, L_13;->j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v15, v2

    .line 93
    check-cast v15, Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v2, v9, Lktd;->c:Lknj;

    .line 96
    .line 97
    invoke-virtual {v2, v15, v11}, Lknj;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v5, v2

    .line 116
    check-cast v5, Ljava/lang/Class;

    .line 117
    .line 118
    iget-object v2, v9, Lktd;->f:L_13;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v15}, L_13;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v2, v9, Lktd;->c:Lknj;

    .line 125
    .line 126
    invoke-virtual {v2, v15, v5}, Lknj;->b(Ljava/lang/Class;Ljava/lang/Class;)Lleh;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v8, v9, Lktd;->b:Lgpx;

    .line 131
    .line 132
    new-instance v4, Lkxl;

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    move-object/from16 v3, p1

    .line 136
    .line 137
    move-object v12, v4

    .line 138
    move-object v4, v15

    .line 139
    invoke-direct/range {v2 .. v8}, Lkxl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lleh;Lgpx;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v7, v9, Lktd;->b:Lgpx;

    .line 156
    .line 157
    new-instance v8, Lkye;

    .line 158
    .line 159
    move-object v2, v8

    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    move-object v4, v10

    .line 163
    move-object v5, v11

    .line 164
    move-object v6, v13

    .line 165
    invoke-direct/range {v2 .. v7}, Lkye;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lgpx;)V

    .line 166
    .line 167
    .line 168
    move-object v12, v8

    .line 169
    :goto_1
    iget-object v2, v9, Lktd;->a:Llft;

    .line 170
    .line 171
    iget-object v3, v2, Llft;->b:Lvg;

    .line 172
    .line 173
    monitor-enter v3

    .line 174
    :try_start_1
    iget-object v2, v2, Llft;->b:Lvg;

    .line 175
    .line 176
    new-instance v4, Llhq;

    .line 177
    .line 178
    invoke-direct {v4, v0, v10, v11}, Llhq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    if-eqz v12, :cond_5

    .line 182
    .line 183
    move-object v0, v12

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    sget-object v0, Llft;->a:Lkye;

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v2, v4, v0}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    monitor-exit v3

    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0

    .line 195
    :cond_6
    move-object v12, v5

    .line 196
    :goto_3
    return-object v12

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    throw v0
.end method

.method final c()Lkzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxi;->r:Lkxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkxs;->a()Lkzd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final d()Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkxi;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkxi;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkxi;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkxi;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lizd;

    .line 30
    .line 31
    iget-object v5, p0, Lkxi;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, v4, Lizd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Lkxi;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, v4, Lizd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    move v5, v2

    .line 49
    :goto_1
    iget-object v6, v4, Lizd;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_2

    .line 56
    .line 57
    iget-object v6, p0, Lkxi;->b:Ljava/util/List;

    .line 58
    .line 59
    iget-object v7, v4, Lizd;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    iget-object v6, p0, Lkxi;->b:Ljava/util/List;

    .line 72
    .line 73
    iget-object v7, v4, Lizd;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lkvs;

    .line 80
    .line 81
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lkxi;->b:Ljava/util/List;

    .line 91
    .line 92
    return-object v0
.end method

.method final e()Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkxi;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkxi;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkxi;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkxi;->c:Lkst;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkst;->a()Lktd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkxi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lktd;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Llas;

    .line 37
    .line 38
    iget-object v4, p0, Lkxi;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, p0, Lkxi;->e:I

    .line 41
    .line 42
    iget v6, p0, Lkxi;->f:I

    .line 43
    .line 44
    iget-object v7, p0, Lkxi;->h:Lkvx;

    .line 45
    .line 46
    invoke-interface {v3, v4, v5, v6, v7}, Llas;->b(Ljava/lang/Object;IILkvx;)Lizd;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lkxi;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lkxi;->a:Ljava/util/List;

    .line 61
    .line 62
    return-object v0
.end method

.method final f(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxi;->c:Lkst;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkst;->a()Lktd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lktd;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final g(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkxi;->b(Ljava/lang/Class;)Lkye;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method final h()Lkyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxi;->c:Lkst;

    .line 2
    .line 3
    iget-object v0, v0, Lkst;->f:Lkyu;

    .line 4
    .line 5
    return-object v0
.end method
