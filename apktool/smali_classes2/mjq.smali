.class public final Lmjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbllt;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public final d:Lcom/google/android/apps/photos/identifier/LocalId;

.field public e:Lmjm;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbllt;->bw:Lbllt;

    .line 2
    .line 3
    sput-object v0, Lmjq;->a:Lbllt;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmjq;->b:I

    iput-object p3, p0, Lmjq;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    iput-object p4, p0, Lmjq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lmjq;->f:L_1311;

    new-instance p2, Lmix;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lmix;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lmjq;->g:Lbkbr;

    new-instance p2, Lmix;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lmix;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lmjq;->h:Lbkbr;

    new-instance p2, Lmix;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Lmix;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lmjq;->i:Lbkbr;

    const/4 p1, 0x0

    .line 13
    invoke-static {p3, p4, p1}, L_259;->K(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lmjm;

    move-result-object p1

    iput-object p1, p0, Lmjq;->e:Lmjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILmjm;)V
    .locals 3

    .line 1
    sget-object v0, Laapa;->b:Lbakk;

    iget-object v1, p3, Lmjm;->c:Laapc;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laapc;->a:Laapc;

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast v0, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 6
    sget-object v1, Lxyt;->b:Lbakk;

    iget-object v2, p3, Lmjm;->d:Lxyz;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lxyz;->a:Lxyz;

    .line 8
    :cond_1
    invoke-virtual {v1, v2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lmjq;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;)V

    iput-object p3, p0, Lmjq;->e:Lmjm;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lmjq;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laahd;->b:Laahd;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lmjq;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lmjq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, L_868;->g(ILjava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lmjq;->b:I

    .line 28
    .line 29
    iget-object v1, p0, Lmjq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    invoke-static {v0, v1}, L_880;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lmjq;->q()L_1518;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lmjq;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, L_1518;->u(L_1518;Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v4, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    iget-object v5, v0, Lmjq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 29
    .line 30
    invoke-static {v3, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v15, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v1, Llzk;

    .line 38
    .line 39
    invoke-direct {v1, v15, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmjq;->r()L_1576;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, L_1576;->N()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v14, 0x1

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lmjq;->r()L_1576;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, L_1576;->ah()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lmjq;->q()L_1518;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, v0, Lmjq;->b:I

    .line 69
    .line 70
    iget-object v5, v0, Lmjq;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v1, v5}, L_1518;->r(ILtzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Lmjq;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 79
    .line 80
    iget-object v3, v0, Lmjq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 81
    .line 82
    invoke-static {v1, v3, v14}, L_259;->K(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lmjm;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lmjq;->e:Lmjm;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lmjq;->p()L_107;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v3, v0, Lmjq;->b:I

    .line 93
    .line 94
    iget-object v4, v0, Lmjq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lmoe;->c:Lmoe;

    .line 101
    .line 102
    invoke-interface {v1, v3, v4, v5}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Llzk;

    .line 106
    .line 107
    invoke-direct {v1, v14, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v1, Llzk;

    .line 112
    .line 113
    invoke-direct {v1, v15, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmjq;->q()L_1518;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const v19, 0xffdfff

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    move v2, v14

    .line 144
    move-object/from16 v14, v16

    .line 145
    .line 146
    move/from16 v15, v17

    .line 147
    .line 148
    move-object/from16 v16, v20

    .line 149
    .line 150
    move/from16 v17, v21

    .line 151
    .line 152
    invoke-static/range {v4 .. v19}, Laajz;->b(Laajz;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZZLbeas;ZLjava/lang/Long;ZLjava/lang/Long;I)Laajz;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual/range {p0 .. p0}, Lmjq;->a()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-array v6, v2, [Landroid/net/Uri;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    aput-object v5, v6, v7

    .line 164
    .line 165
    invoke-virtual {v3, v1, v4, v6}, L_1518;->p(Ltzd;Laajz;[Landroid/net/Uri;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v1, v0, Lmjq;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 172
    .line 173
    iget-object v3, v0, Lmjq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 174
    .line 175
    invoke-static {v1, v3, v7}, L_259;->K(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lmjm;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lmjq;->e:Lmjm;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lmjq;->p()L_107;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v3, v0, Lmjq;->b:I

    .line 186
    .line 187
    iget-object v4, v0, Lmjq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Lmoe;->c:Lmoe;

    .line 194
    .line 195
    invoke-interface {v1, v3, v4, v5}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Llzk;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v1, v2, v3, v3}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const/4 v3, 0x0

    .line 206
    new-instance v1, Llzk;

    .line 207
    .line 208
    invoke-direct {v1, v7, v3, v3}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-object v1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-class v0, L_92;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_92;

    .line 16
    .line 17
    sget-object v0, Laius;->si:Laius;

    .line 18
    .line 19
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lmjq;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Lmjq;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 26
    .line 27
    iget-object v2, p0, Lmjq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    new-instance v3, Lmjo;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Lmjo;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, v3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RemoveAlbumHighlightOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lmjq;->a:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkhb;

    .line 5
    .line 6
    invoke-direct {v0}, Lbkhb;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lmjq;->b:I

    .line 10
    .line 11
    invoke-static {p1, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lmcp;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, v0, v2}, Lmcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lbkhb;->a:Z

    .line 26
    .line 27
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()L_107;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjq;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_107;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()L_1518;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjq;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1518;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjq;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method
