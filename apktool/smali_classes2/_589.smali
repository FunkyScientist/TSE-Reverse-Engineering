.class public final L_589;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbigr;

.field private final c:Lqaz;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbigr;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, L_589;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, L_589;->b:Lbigr;

    .line 13
    .line 14
    new-instance v0, Lqaz;

    .line 15
    .line 16
    iget v1, p2, Lbigr;->d:I

    .line 17
    .line 18
    iget-object v2, p2, Lbigr;->c:Lbfia;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lbfia;->a:Lbfia;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbfwb;->l(Lbfia;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p2, p2, Lbigr;->b:Lbigq;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lbigq;->a:Lbigq;

    .line 36
    .line 37
    :cond_1
    iget p2, p2, Lbigq;->j:I

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p2}, Lqaz;-><init>(ILj$/time/Duration;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, L_589;->c:Lqaz;

    .line 43
    .line 44
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class p2, L_591;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, L_589;->d:Lyer;

    .line 56
    .line 57
    const-class p2, L_3142;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, L_589;->e:Lyer;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lbbum;Lqam;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lqan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqan;

    .line 7
    .line 8
    iget v1, v0, Lqan;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqan;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqan;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqan;-><init>(L_589;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqan;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lqan;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget p2, p2, Lqam;->a:I

    .line 52
    .line 53
    iput v3, v0, Lqan;->c:I

    .line 54
    .line 55
    const/16 p3, 0xa

    .line 56
    .line 57
    invoke-virtual {p0, p2, p3, p1, v0}, L_589;->d(IILbbum;Lbkeg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 65
    .line 66
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbum;

    .line 2
    .line 3
    check-cast p2, Lqam;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, L_589;->b(Lbbum;Lqam;Lbkeg;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(IILbbum;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lqao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqao;

    .line 7
    .line 8
    iget v1, v0, Lqao;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqao;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqao;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqao;-><init>(L_589;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqao;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lqao;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lqao;->c:I

    .line 37
    .line 38
    iget p2, v0, Lqao;->b:I

    .line 39
    .line 40
    iget-object p3, v0, Lqao;->h:L_591;

    .line 41
    .line 42
    iget-object v2, v0, Lqao;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v0, Lqao;->g:L_589;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move v6, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v6

    .line 52
    move-object v7, v0

    .line 53
    move-object v0, p3

    .line 54
    move-object p3, v2

    .line 55
    move-object v2, v7

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p0, L_589;->d:Lyer;

    .line 71
    .line 72
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, L_591;

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    :goto_1
    :try_start_1
    iput-object v4, v0, Lqao;->g:L_589;

    .line 80
    .line 81
    iput-object p3, v0, Lqao;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p4, v0, Lqao;->h:L_591;

    .line 84
    .line 85
    iput p1, v0, Lqao;->b:I

    .line 86
    .line 87
    iput p2, v0, Lqao;->c:I

    .line 88
    .line 89
    iput v3, v0, Lqao;->f:I

    .line 90
    .line 91
    invoke-virtual {v4, p1, p2, p3, v0}, L_589;->e(IILbbum;Lbkeg;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    if-ne v2, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v6, v0

    .line 99
    move-object v0, p4

    .line 100
    move-object p4, v2

    .line 101
    move-object v2, v6

    .line 102
    :goto_2
    :try_start_2
    check-cast p4, Lqav;

    .line 103
    .line 104
    sget-object v5, Lqav;->b:Lqav;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    if-ne p4, v5, :cond_4

    .line 107
    .line 108
    move-object p4, v0

    .line 109
    move-object v0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 p2, 0x0

    .line 112
    invoke-static {v0, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, v4, L_589;->a:Landroid/content/Context;

    .line 116
    .line 117
    sget-object p4, Lqaw;->a:L_3138;

    .line 118
    .line 119
    invoke-static {p3, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    new-instance v0, Lsxh;

    .line 124
    .line 125
    invoke-direct {v0, v3}, Lsxh;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p4, p2, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Loee;

    .line 133
    .line 134
    invoke-virtual {p2, p3, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 138
    .line 139
    return-object p1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    move-object p3, v0

    .line 142
    goto :goto_3

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    move-object p3, p4

    .line 145
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    :catchall_3
    move-exception p2

    .line 147
    invoke-static {p3, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method

.method public final e(IILbbum;Lbkeg;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lqap;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lqap;

    .line 13
    .line 14
    iget v4, v3, Lqap;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lqap;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lqap;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lqap;-><init>(L_589;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lqap;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Lqap;->l:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget v1, v3, Lqap;->i:I

    .line 44
    .line 45
    iget v5, v3, Lqap;->h:I

    .line 46
    .line 47
    iget-object v8, v3, Lqap;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, v3, Lqap;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v10, v3, Lqap;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v11, v3, Lqap;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v12, v3, Lqap;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v13, v3, Lqap;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v14, v3, Lqap;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v15, v3, Lqap;->m:L_589;

    .line 62
    .line 63
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v6, v7

    .line 67
    move-object v0, v12

    .line 68
    move-object v12, v4

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, L_589;->a:Landroid/content/Context;

    .line 83
    .line 84
    move/from16 v5, p1

    .line 85
    .line 86
    invoke-static {v2, v5}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v8, v0, L_589;->b:Lbigr;

    .line 91
    .line 92
    iget-object v9, v0, L_589;->e:Lyer;

    .line 93
    .line 94
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, L_3142;

    .line 99
    .line 100
    invoke-interface {v9}, L_3142;->a()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-lez v1, :cond_3

    .line 105
    .line 106
    move v10, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v10, 0x0

    .line 109
    :goto_1
    invoke-static {v10}, Lut;->h(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lqau;

    .line 113
    .line 114
    invoke-direct {v10, v8, v1, v9}, Lqau;-><init>(Lbigr;ILj$/time/Instant;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v6, v10}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lbatz;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v10, 0xa

    .line 129
    .line 130
    invoke-static {v8, v10}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ltiw;

    .line 152
    .line 153
    iget-object v12, v12, Ltiw;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-static {v9, v10}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v10}, Lbjwl;->z(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/16 v12, 0x10

    .line 170
    .line 171
    if-ge v10, v12, :cond_5

    .line 172
    .line 173
    move v10, v12

    .line 174
    :cond_5
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    move-object v15, v0

    .line 182
    move-object v10, v9

    .line 183
    move-object v9, v11

    .line 184
    move-object v11, v2

    .line 185
    move-object/from16 v2, p3

    .line 186
    .line 187
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_7

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    move-object v13, v14

    .line 198
    check-cast v13, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v12, v15, L_589;->d:Lyer;

    .line 201
    .line 202
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, L_591;

    .line 207
    .line 208
    iget-object v6, v12, L_591;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Lyer;

    .line 211
    .line 212
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, L_1750;

    .line 217
    .line 218
    iget-object v7, v12, L_591;->b:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v0, Lacqi;->b:Lacqi;

    .line 221
    .line 222
    invoke-interface {v6, v5, v0, v13, v2}, L_1750;->a(ILacqi;Ljava/lang/String;Lbbum;)Lbbuj;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v6, Lpcr;

    .line 231
    .line 232
    move-object/from16 p1, v12

    .line 233
    .line 234
    const/4 v12, 0x7

    .line 235
    invoke-direct {v6, v7, v12}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v6, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v6, Lpbg;

    .line 243
    .line 244
    const/4 v7, 0x6

    .line 245
    invoke-direct {v6, v7}, Lpbg;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-class v7, Lacqk;

    .line 249
    .line 250
    invoke-static {v0, v7, v6, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v6, Lupp;

    .line 259
    .line 260
    const/16 v17, 0x1

    .line 261
    .line 262
    move-object/from16 v7, p1

    .line 263
    .line 264
    move-object v12, v6

    .line 265
    move-object/from16 v16, v13

    .line 266
    .line 267
    move-object v13, v7

    .line 268
    move-object v7, v14

    .line 269
    move v14, v5

    .line 270
    move-object/from16 v18, v4

    .line 271
    .line 272
    move-object v4, v15

    .line 273
    move-object/from16 v15, v16

    .line 274
    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    invoke-direct/range {v12 .. v17}, Lupp;-><init>(L_591;ILjava/lang/String;Lbbum;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v6, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v4, v3, Lqap;->m:L_589;

    .line 285
    .line 286
    iput-object v2, v3, Lqap;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v11, v3, Lqap;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v8, v3, Lqap;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v9, v3, Lqap;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v10, v3, Lqap;->e:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v9, v3, Lqap;->f:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v7, v3, Lqap;->g:Ljava/lang/Object;

    .line 299
    .line 300
    iput v5, v3, Lqap;->h:I

    .line 301
    .line 302
    iput v1, v3, Lqap;->i:I

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    iput v6, v3, Lqap;->l:I

    .line 306
    .line 307
    invoke-static {v0, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v12, v18

    .line 312
    .line 313
    if-eq v0, v12, :cond_6

    .line 314
    .line 315
    move-object v14, v2

    .line 316
    move-object v15, v4

    .line 317
    move-object v13, v11

    .line 318
    move-object v2, v0

    .line 319
    move-object v0, v8

    .line 320
    move-object v11, v9

    .line 321
    move-object v8, v7

    .line 322
    :goto_4
    check-cast v2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-object v8, v0

    .line 328
    move v7, v6

    .line 329
    move-object v9, v11

    .line 330
    move-object v4, v12

    .line 331
    move-object v11, v13

    .line 332
    move-object v2, v14

    .line 333
    const/4 v6, 0x0

    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_6
    return-object v12

    .line 339
    :cond_7
    move v6, v7

    .line 340
    move-object v4, v15

    .line 341
    iget-object v0, v4, L_589;->c:Lqaz;

    .line 342
    .line 343
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Lqat;

    .line 348
    .line 349
    invoke-direct {v3, v9, v6}, Lqat;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget v3, Lbatz;->d:I

    .line 357
    .line 358
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 359
    .line 360
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lbatz;

    .line 365
    .line 366
    new-instance v3, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-ge v4, v5, :cond_8

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-static {v2, v4}, Lbbhs;->bq(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v0, v4}, Lqaz;->b(Ljava/lang/Iterable;)Lbatz;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v0, v4}, Lqaz;->c(Ljava/util/List;)Lbatz;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_8
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v3, Lmcp;

    .line 410
    .line 411
    const/16 v4, 0xb

    .line 412
    .line 413
    invoke-direct {v3, v0, v2, v4}, Lmcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    check-cast v11, Laxao;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static {v11, v0, v3}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ge v0, v1, :cond_9

    .line 427
    .line 428
    sget-object v0, Lqav;->a:Lqav;

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_9
    sget-object v0, Lqav;->b:Lqav;

    .line 432
    .line 433
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    return-object v0
.end method
