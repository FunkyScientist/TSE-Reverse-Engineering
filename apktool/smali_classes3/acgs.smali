.class public final Lacgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# instance fields
.field public a:Lacoh;

.field private final b:I

.field private final c:Z

.field private final d:Lcom/google/android/apps/photos/actionqueue/MutationSet;

.field private final e:Lacog;


# direct methods
.method public constructor <init>(ILacoh;Lacog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacgs;->b:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lacgs;->a:Lacoh;

    .line 10
    .line 11
    iput-object p3, p0, Lacgs;->e:Lacog;

    .line 12
    .line 13
    iget-object p1, p2, Lacoh;->f:Lacob;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lacob;->a:Lacob;

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p1, Lacob;->c:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lacgs;->c:Z

    .line 22
    .line 23
    iget-object p1, p2, Lacoh;->f:Lacob;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lacob;->a:Lacob;

    .line 28
    .line 29
    :cond_1
    iget-boolean p2, p1, Lacob;->c:Z

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->g()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p2, p1, Lacob;->e:Lbfjb;

    .line 39
    .line 40
    invoke-interface {p2}, Lbfjb;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p1, Lacob;->d:Lbfjb;

    .line 47
    .line 48
    invoke-interface {p2}, Lbfjb;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Llzl;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p1, Lacob;->e:Lbfjb;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Llzl;->b(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lacob;->d:Lbfjb;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Llzl;->c(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Llzl;->a()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    iput-object p1, p0, Lacgs;->d:Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 5

    .line 1
    const-class p2, L_1730;

    .line 2
    .line 3
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1730;

    .line 8
    .line 9
    iget p2, p0, Lacgs;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lacgs;->e:Lacog;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, L_1730;->a(ILacog;)L_2476;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, L_2476;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object v0, p0, Lacgs;->a:Lacoh;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbfil;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lbfil;->x()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    check-cast v0, Lacoh;

    .line 48
    .line 49
    sget-object v3, Lacoh;->a:Lacoh;

    .line 50
    .line 51
    iget v3, v0, Lacoh;->b:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    or-int/2addr v3, v4

    .line 55
    iput v3, v0, Lacoh;->b:I

    .line 56
    .line 57
    iput-wide p1, v0, Lacoh;->c:J

    .line 58
    .line 59
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lacoh;

    .line 64
    .line 65
    iput-object v0, p0, Lacgs;->a:Lacoh;

    .line 66
    .line 67
    new-instance v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "CommitOptimisticAction__commit_id"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Llzk;

    .line 78
    .line 79
    invoke-direct {p1, v4, v0, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgs;->d:Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Llzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lacgs;->a:Lacoh;

    .line 2
    .line 3
    iget v1, v0, Lacoh;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lacoh;->e:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Llzm;->a(J)Llzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Llzm;->a:Llzm;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacgs;->a:Lacoh;

    .line 4
    .line 5
    iget-wide v5, v1, Lacoh;->c:J

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, L_1732;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-virtual {v1, v2, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v4, v0, Lacgs;->b:I

    .line 19
    .line 20
    check-cast v2, L_1732;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, L_1732;->a(I)Lacjj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lacog;->a:Lacog;

    .line 27
    .line 28
    const/4 v7, 0x7

    .line 29
    invoke-virtual {v3, v7, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbfkd;

    .line 34
    .line 35
    const-string v7, "offline_commit_blob"

    .line 36
    .line 37
    invoke-virtual {v2, v5, v6, v7, v3}, Lacjj;->b(JLjava/lang/String;Lbfkd;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v7, "Commit %s failed to load"

    .line 46
    .line 47
    invoke-static {v3, v7, v5, v6}, Lbain;->aq(ZLjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-class v3, L_1736;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, L_1736;

    .line 57
    .line 58
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lacog;

    .line 63
    .line 64
    iget v7, v7, Lacog;->c:I

    .line 65
    .line 66
    invoke-static {v7}, Lacoa;->b(I)Lacoa;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    sget-object v7, Lacoa;->a:Lacoa;

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v3, v7}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v8, v3

    .line 79
    check-cast v8, L_1735;

    .line 80
    .line 81
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lacog;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-class v3, L_1733;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, L_1733;

    .line 97
    .line 98
    iget-object v13, v1, L_1733;->a:Lyer;

    .line 99
    .line 100
    iget-object v14, v1, L_1733;->b:Lyer;

    .line 101
    .line 102
    iget-object v15, v1, L_1733;->c:Lyer;

    .line 103
    .line 104
    iget-object v3, v1, L_1733;->d:Lyer;

    .line 105
    .line 106
    iget-object v7, v1, L_1733;->e:Lyer;

    .line 107
    .line 108
    iget-object v9, v1, L_1733;->f:Lyer;

    .line 109
    .line 110
    iget-object v12, v1, L_1733;->g:Lyer;

    .line 111
    .line 112
    iget-object v11, v1, L_1733;->h:Lyer;

    .line 113
    .line 114
    iget-object v10, v1, L_1733;->i:Lyer;

    .line 115
    .line 116
    iget-object v0, v1, L_1733;->j:Lyer;

    .line 117
    .line 118
    move-object/from16 v25, v8

    .line 119
    .line 120
    iget-object v8, v1, L_1733;->k:Lyer;

    .line 121
    .line 122
    iget-object v1, v1, L_1733;->l:Lyer;

    .line 123
    .line 124
    new-instance v26, Lacjk;

    .line 125
    .line 126
    move-object/from16 v20, v11

    .line 127
    .line 128
    move-object/from16 v11, v26

    .line 129
    .line 130
    move-object/from16 v19, v12

    .line 131
    .line 132
    move v12, v4

    .line 133
    move-object/from16 v16, v3

    .line 134
    .line 135
    move-object/from16 v17, v7

    .line 136
    .line 137
    move-object/from16 v18, v9

    .line 138
    .line 139
    move-object/from16 v21, v10

    .line 140
    .line 141
    move-object/from16 v22, v0

    .line 142
    .line 143
    move-object/from16 v23, v8

    .line 144
    .line 145
    move-object/from16 v24, v1

    .line 146
    .line 147
    invoke-direct/range {v11 .. v24}, Lacjk;-><init>(ILyer;Lyer;Lyer;Lyer;Lyer;Lyer;Lyer;Lyer;Lyer;Lyer;Lyer;Lyer;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lacjm;

    .line 151
    .line 152
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v7, v1

    .line 157
    check-cast v7, Lacog;

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    move-object/from16 v8, v25

    .line 163
    .line 164
    move-object/from16 v9, v26

    .line 165
    .line 166
    invoke-direct/range {v2 .. v9}, Lacjm;-><init>(Landroid/content/Context;IJLacog;L_1735;Lacjk;)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v0, Lacjm;->f:L_1735;

    .line 170
    .line 171
    iget-object v1, v0, Lacjm;->a:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v10, v0, Lacjm;->e:Lacjk;

    .line 174
    .line 175
    iget-object v11, v0, Lacjm;->d:Lacog;

    .line 176
    .line 177
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-class v2, L_2141;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, L_2141;

    .line 189
    .line 190
    invoke-interface {v9}, L_1735;->a()Laius;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, L_2141;->a(Laius;)Lbklb;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lkbt;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/16 v13, 0xb

    .line 202
    .line 203
    move-object v8, v2

    .line 204
    invoke-direct/range {v8 .. v13}, Lkbt;-><init>(L_1735;Lacjk;Lacog;Lbkeg;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Laaqb;

    .line 212
    .line 213
    const/16 v3, 0xb

    .line 214
    .line 215
    invoke-direct {v2, v0, v3}, Laaqb;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lacjm;->h:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    invoke-static {v1, v2, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "offlinecommit.CommitOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgs;->a:Lacoh;

    .line 2
    .line 3
    iget v0, v0, Lacoh;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lbllt;->b(I)Lbllt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbllt;->a:Lbllt;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, L_1734;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1734;

    .line 8
    .line 9
    iget-object v0, p0, Lacgs;->a:Lacoh;

    .line 10
    .line 11
    iget-wide v0, v0, Lacoh;->c:J

    .line 12
    .line 13
    iget v2, p0, Lacgs;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lacgs;->j()Lbllt;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v2, v0, v1, v3}, L_1734;->a(IJLbllt;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacgs;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacgs;->a:Lacoh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lacoh;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
