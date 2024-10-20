.class public final Laktk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# static fields
.field public static final a:Lbllt;

.field public static final b:Lbbfl;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field private final e:I

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbllt;->bV:Lbllt;

    .line 2
    .line 3
    sput-object v0, Laktk;->a:Lbllt;

    .line 4
    .line 5
    const-string v0, "AddOrRemoveCategoriesOA"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laktk;->b:Lbbfl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laktk;->e:I

    .line 5
    .line 6
    iput-object p3, p0, Laktk;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Laktk;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laktk;->f:L_1311;

    .line 15
    .line 16
    new-instance p2, Lakqa;

    .line 17
    .line 18
    const/16 p3, 0x14

    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, Lakqa;-><init>(L_1311;I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lbkby;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Laktk;->g:Lbkbr;

    .line 29
    .line 30
    new-instance p2, Laktp;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p2, p1, p3}, Laktp;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laktk;->h:Lbkbr;

    .line 42
    .line 43
    return-void
.end method

.method private final p()L_2355;
    .locals 1

    .line 1
    iget-object v0, p0, Laktk;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2355;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Laktk;->p()L_2355;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v12, v0, Laktk;->e:I

    .line 42
    .line 43
    invoke-static {v4}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v7, v8, L_2355;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v7, v12}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    new-instance v15, Ltas;

    .line 54
    .line 55
    const/4 v13, 0x3

    .line 56
    move-object v7, v15

    .line 57
    move-object v9, v14

    .line 58
    move-object v10, v6

    .line 59
    invoke-direct/range {v7 .. v13}, Ltas;-><init>(L_2355;Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Set;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v14, v5, v15}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    sget-object v5, Laktk;->b:Lbbfl;

    .line 77
    .line 78
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lbbfh;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v7, "Failed to add functional search results for localId: %s, clusterMediaKeys: %s"

    .line 89
    .line 90
    invoke-interface {v5, v7, v6, v4}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v4, 0x0

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/util/List;

    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Laktk;->p()L_2355;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget v13, v0, Laktk;->e:I

    .line 132
    .line 133
    invoke-static {v6}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v8, v9, L_2355;->c:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v8, v13}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    new-instance v14, Ltas;

    .line 144
    .line 145
    const/16 v16, 0x2

    .line 146
    .line 147
    move-object v8, v14

    .line 148
    move-object v10, v15

    .line 149
    move-object v11, v7

    .line 150
    move-object v2, v14

    .line 151
    move/from16 v14, v16

    .line 152
    .line 153
    invoke-direct/range {v8 .. v14}, Ltas;-><init>(L_2355;Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Set;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v15, v5, v2}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    sget-object v2, Laktk;->b:Lbbfl;

    .line 171
    .line 172
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lbbfh;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v8, "Failed to remove functional search results for localId: %s, clusterMediaKeys: %s"

    .line 183
    .line 184
    invoke-interface {v2, v8, v7, v6}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    if-nez v3, :cond_4

    .line 189
    .line 190
    if-nez v4, :cond_4

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    return v1

    .line 194
    :cond_4
    const/4 v1, 0x0

    .line 195
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laktk;->l(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laktk;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p2, p0, Laktk;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Laktk;->q(Ljava/util/Map;Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Llzk;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Llzk;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
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
    sget-object p2, Laius;->uN:Laius;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Laktk;->g:Lbkbr;

    .line 11
    .line 12
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_2396;

    .line 17
    .line 18
    new-instance v0, Laktu;

    .line 19
    .line 20
    iget v1, p0, Laktk;->e:I

    .line 21
    .line 22
    iget-object v2, p0, Laktk;->c:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v3, p0, Laktk;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Laktu;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, v0}, L_1201;->an(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbud;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lakmj;->d:Lakmj;

    .line 34
    .line 35
    new-instance v1, Lahjy;

    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lahjy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lbjld;

    .line 43
    .line 44
    invoke-static {p2, v0, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.search.functional.action.AddOrRemoveItemsFromClustersOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Laktk;->a:Lbllt;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laktk;->d:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, Laktk;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Laktk;->q(Ljava/util/Map;Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
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
