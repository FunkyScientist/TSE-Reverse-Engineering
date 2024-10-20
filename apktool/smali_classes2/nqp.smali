.class public final Lnqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luds;


# instance fields
.field public final a:Lbkbr;

.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lnqm;

.field private final h:Lnjw;

.field private final i:Lnjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqp;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnqp;->c:L_1311;

    .line 11
    .line 12
    new-instance v1, Lnqj;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lnqj;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbkby;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lnqp;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v1, Lnqj;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lnqj;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbkby;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lnqp;->a:Lbkbr;

    .line 39
    .line 40
    new-instance v1, Lnqj;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lnqj;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbkby;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lnqp;->e:Lbkbr;

    .line 53
    .line 54
    new-instance v1, Lnqj;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lnqj;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbkby;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lnqp;->f:Lbkbr;

    .line 67
    .line 68
    new-instance v0, Lnqm;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lnqm;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lnqp;->g:Lnqm;

    .line 74
    .line 75
    new-instance v0, Lnjw;

    .line 76
    .line 77
    new-instance v1, Lnis;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, p0, v2}, Lnis;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lnjw;-><init>(Landroid/content/Context;Lnju;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lnqp;->h:Lnjw;

    .line 87
    .line 88
    new-instance v0, Lnjv;

    .line 89
    .line 90
    new-instance v1, Lnis;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lnis;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Lnjv;-><init>(Landroid/content/Context;Lnju;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lnqp;->i:Lnjv;

    .line 99
    .line 100
    return-void
.end method

.method private final a()L_335;
    .locals 2

    .line 1
    iget-object v0, p0, Lnqp;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_354;

    .line 8
    .line 9
    invoke-virtual {v0}, L_354;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lnqp;->f:Lbkbr;

    .line 16
    .line 17
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_335;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Required value was null."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method private final b()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqp;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ludd;
    .locals 10

    .line 1
    check-cast p1, L_319;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnqp;->a()L_335;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, L_335;->a(L_319;Lcom/google/android/apps/photos/core/QueryOptions;)L_336;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2, p1}, L_336;->b(L_319;)Ludd;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, L_335;->c()L_2141;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Laius;->xK:Laius;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, L_2141;->a(Laius;)Lbklb;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v9, Lkbt;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x3

    .line 44
    move-object v0, v9

    .line 45
    move-object v3, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lkbt;-><init>(L_335;L_336;L_319;Lbkeg;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v8, v6, v1, v9, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    if-nez v7, :cond_5

    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lnqm;->c(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lnqp;->g:Lnqm;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lnqm;->b(L_319;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lnqp;->g:Lnqm;

    .line 71
    .line 72
    iget v0, p1, L_319;->a:I

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lnqm;->a(L_319;)L_331;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, L_331;->b(I)Ludd;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lnqp;->h:Lnjw;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lnjw;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-direct {p0}, Lnqp;->b()L_2713;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, L_2713;->m()V

    .line 96
    .line 97
    .line 98
    const-string v0, "MainGridDHCollectionHandler.loadGroupByDayToMediaCount"

    .line 99
    .line 100
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lnqp;->h:Lnjw;

    .line 105
    .line 106
    iget v2, p1, L_319;->a:I

    .line 107
    .line 108
    invoke-virtual {v1, p1, v2, p2}, Lnjw;->a(Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/core/QueryOptions;)Ludd;

    .line 109
    .line 110
    .line 111
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-static {v0, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :catchall_1
    move-exception p2

    .line 119
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_4
    iget-object v0, p0, Lnqp;->i:Lnjv;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lnjv;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-direct {p0}, Lnqp;->b()L_2713;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, L_2713;->n()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lnqp;->i:Lnjv;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Lnjv;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ludd;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_5
    :goto_1
    return-object v7

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v1, "Found no handler for "

    .line 148
    .line 149
    const-string v2, " and "

    .line 150
    .line 151
    invoke-static {p2, p1, v1, v2}, Lb;->bN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final bridge synthetic f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    check-cast p1, L_319;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnqp;->i:Lnjv;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lnjv;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lnqp;->h:Lnjw;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lnjw;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lnqp;->a()L_335;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, L_335;->g(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-static {p2}, Lnqm;->c(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final bridge synthetic g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 2

    .line 1
    check-cast p1, L_319;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnqp;->a()L_335;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, L_335;->g(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Lnqm;->c(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lnqp;->g:Lnqm;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lnqm;->b(L_319;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :cond_3
    :goto_0
    return v1
.end method

.method public final bridge synthetic h(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;
    .locals 10

    .line 1
    check-cast p1, L_319;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnqp;->a()L_335;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, L_335;->a(L_319;Lcom/google/android/apps/photos/core/QueryOptions;)L_336;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :goto_0
    move-object v2, v7

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {v2, p1}, L_336;->b(L_319;)Ludd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ludb;->m(Ludd;)Lucw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v7

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, L_335;->c()L_2141;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Laius;->xK:Laius;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, L_2141;->a(Laius;)Lbklb;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v9, Lkbt;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v0, v9

    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v0 .. v6}, Lkbt;-><init>(L_335;L_336;L_319;Lbkeg;I[B)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v8, v7, v1, v9, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0}, Luyu;->z(Lucw;)Lucw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, L_966;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, L_966;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    if-nez v2, :cond_6

    .line 74
    .line 75
    :cond_3
    invoke-static {p2}, Lnqm;->c(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lnqp;->g:Lnqm;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lnqm;->b(L_319;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, Lnqp;->g:Lnqm;

    .line 90
    .line 91
    iget v0, p1, L_319;->a:I

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lnqm;->a(L_319;)L_331;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, L_331;->a(I)Lucw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, L_966;

    .line 102
    .line 103
    invoke-static {p1}, Luyu;->z(Lucw;)Lucw;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {v2, p1, p2}, L_966;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v0, p0, Lnqp;->h:Lnjw;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lnjw;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, Lnqp;->b()L_2713;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, L_2713;->m()V

    .line 124
    .line 125
    .line 126
    const-string v0, "MainGridDHCollectionHandler.loadGroupByHeaders"

    .line 127
    .line 128
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lnqp;->h:Lnjw;

    .line 133
    .line 134
    iget v2, p1, L_319;->a:I

    .line 135
    .line 136
    invoke-virtual {v1, p1, v2, p2}, Lnjw;->c(Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/core/QueryOptions;)L_966;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-static {v0, v7}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :catchall_1
    move-exception p2

    .line 147
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_5
    iget-object v0, p0, Lnqp;->i:Lnjv;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lnjv;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-direct {p0}, Lnqp;->b()L_2713;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, L_2713;->n()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lnqp;->i:Lnjv;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Lnjv;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_6
    :goto_3
    return-object v2

    .line 173
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "Found no handler for "

    .line 176
    .line 177
    const-string v2, " and "

    .line 178
    .line 179
    invoke-static {p2, p1, v1, v2}, Lb;->bN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method
