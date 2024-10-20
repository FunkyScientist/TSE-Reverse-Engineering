.class public final Lhuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhui;


# static fields
.field private static final d:Ljava/util/Random;


# instance fields
.field public final a:Lhhi;

.field public final b:Lhhg;

.field public c:Lhuh;

.field private final e:Ljava/util/HashMap;

.field private f:Lhhj;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhuf;->d:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhhi;

    .line 5
    .line 6
    invoke-direct {v0}, Lhhi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhuf;->a:Lhhi;

    .line 10
    .line 11
    new-instance v0, Lhhg;

    .line 12
    .line 13
    invoke-direct {v0}, Lhhg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhuf;->b:Lhhg;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhuf;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lhhj;->c:Lhhj;

    .line 26
    .line 27
    iput-object v0, p0, Lhuf;->f:Lhhj;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lhuf;->h:J

    .line 32
    .line 33
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lhuf;->d:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final j(ILiei;)Lhue;
    .locals 9

    .line 1
    iget-object v0, p0, Lhuf;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lhue;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Lhue;->a(ILiei;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1, p2}, Lhue;->b(ILiei;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-wide v5, v4, Lhue;->c:J

    .line 39
    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    cmp-long v7, v5, v7

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    cmp-long v7, v5, v1

    .line 47
    .line 48
    if-gez v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v7, :cond_0

    .line 52
    .line 53
    sget v5, Lhkf;->a:I

    .line 54
    .line 55
    iget-object v5, v3, Lhue;->d:Liei;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object v5, v4, Lhue;->d:Liei;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    move-object v3, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    move-object v3, v4

    .line 66
    move-wide v1, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lhuf;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lhue;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, p1, p2}, Lhue;-><init>(Lhuf;Ljava/lang/String;ILiei;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lhuf;->e:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    return-object v3
.end method

.method private final k(Lhue;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lhue;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lhuf;->h:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lhuf;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private final l(Lhtp;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lhtp;->b:Lhhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhuf;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lhuf;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lhue;

    .line 20
    .line 21
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lhuf;->k(Lhue;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lhuf;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v1, p0, Lhuf;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lhue;

    .line 37
    .line 38
    iget v1, p1, Lhtp;->c:I

    .line 39
    .line 40
    iget-object v2, p1, Lhtp;->d:Liei;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lhuf;->j(ILiei;)Lhue;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v1, Lhue;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Lhuf;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lhuf;->f(Lhtp;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lhtp;->d:Liei;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Liei;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-wide v3, v2, Liei;->d:J

    .line 66
    .line 67
    iget-wide v5, v0, Lhue;->c:J

    .line 68
    .line 69
    cmp-long v3, v5, v3

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lhue;->d:Liei;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget v3, v2, Liei;->b:I

    .line 78
    .line 79
    iget v4, v0, Liei;->b:I

    .line 80
    .line 81
    if-ne v4, v3, :cond_1

    .line 82
    .line 83
    iget v0, v0, Liei;->c:I

    .line 84
    .line 85
    iget v3, v2, Liei;->c:I

    .line 86
    .line 87
    if-eq v0, v3, :cond_2

    .line 88
    .line 89
    :cond_1
    iget-object v0, v2, Liei;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-wide v2, v2, Liei;->d:J

    .line 92
    .line 93
    new-instance v4, Liei;

    .line 94
    .line 95
    invoke-direct {v4, v0, v2, v3}, Liei;-><init>(Ljava/lang/Object;J)V

    .line 96
    .line 97
    .line 98
    iget v0, p1, Lhtp;->c:I

    .line 99
    .line 100
    invoke-direct {p0, v0, v4}, Lhuf;->j(ILiei;)Lhue;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lhuf;->c:Lhuh;

    .line 105
    .line 106
    iget-object v0, v0, Lhue;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v1, Lhue;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v2, p1, v0, v1}, Lhuh;->at(Lhtp;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lhuf;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lhuf;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhue;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Lhue;->c:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lhuf;->h:J

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhuf;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d(Lhhj;Liei;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Liei;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lhuf;->b:Lhhg;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lhhg;->h:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lhuf;->j(ILiei;)Lhue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lhue;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Lhtp;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhuf;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lhuf;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhue;

    .line 13
    .line 14
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lhuf;->k(Lhue;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhuf;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lhue;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v1, Lhue;->e:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lhuf;->c:Lhuh;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lhue;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, p1, v1, v3}, Lhuh;->aw(Lhtp;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized f(Lhtp;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lhuf;->c:Lhuh;

    .line 7
    .line 8
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lhtp;->b:Lhhj;

    .line 12
    .line 13
    invoke-virtual {v2}, Lhhj;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lhtp;->d:Liei;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lhuf;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, v2, Liei;->d:J

    .line 30
    .line 31
    cmp-long v2, v5, v3

    .line 32
    .line 33
    if-ltz v2, :cond_5

    .line 34
    .line 35
    iget-object v2, v1, Lhuf;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v3, v1, Lhuf;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lhue;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-wide v3, v2, Lhue;->c:J

    .line 48
    .line 49
    const-wide/16 v5, -0x1

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget v2, v2, Lhue;->b:I

    .line 56
    .line 57
    iget v3, v0, Lhtp;->c:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_5

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lhtp;->c:I

    .line 62
    .line 63
    iget-object v3, v0, Lhtp;->d:Liei;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lhuf;->j(ILiei;)Lhue;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v1, Lhuf;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v2, Lhue;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v1, Lhuf;->g:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    iget-object v3, v0, Lhtp;->d:Liei;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Liei;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v4, v3, Liei;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-wide v5, v3, Liei;->d:J

    .line 90
    .line 91
    iget v3, v3, Liei;->b:I

    .line 92
    .line 93
    new-instance v12, Liei;

    .line 94
    .line 95
    invoke-direct {v12, v4, v5, v6, v3}, Liei;-><init>(Ljava/lang/Object;JI)V

    .line 96
    .line 97
    .line 98
    iget v3, v0, Lhtp;->c:I

    .line 99
    .line 100
    invoke-direct {v1, v3, v12}, Lhuf;->j(ILiei;)Lhue;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-boolean v4, v3, Lhue;->e:Z

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    invoke-static {v3}, Lhue;->d(Lhue;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lhtp;->b:Lhhj;

    .line 112
    .line 113
    iget-object v5, v0, Lhtp;->d:Liei;

    .line 114
    .line 115
    iget-object v6, v1, Lhuf;->b:Lhhg;

    .line 116
    .line 117
    iget-object v5, v5, Liei;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v4, v5, v6}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 120
    .line 121
    .line 122
    iget-object v4, v1, Lhuf;->b:Lhhg;

    .line 123
    .line 124
    iget-object v5, v0, Lhtp;->d:Liei;

    .line 125
    .line 126
    iget v5, v5, Liei;->b:I

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lhhg;->k(I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, Lhuf;->b:Lhhg;

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    invoke-static {v5, v6}, Lhkf;->E(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual {v4}, Lhhg;->f()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    add-long/2addr v7, v9

    .line 144
    iget-wide v9, v0, Lhtp;->a:J

    .line 145
    .line 146
    iget-object v4, v0, Lhtp;->b:Lhhj;

    .line 147
    .line 148
    iget v11, v0, Lhtp;->c:I

    .line 149
    .line 150
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    iget-object v15, v0, Lhtp;->f:Lhhj;

    .line 155
    .line 156
    iget v5, v0, Lhtp;->g:I

    .line 157
    .line 158
    iget-object v6, v0, Lhtp;->h:Liei;

    .line 159
    .line 160
    iget-wide v7, v0, Lhtp;->i:J

    .line 161
    .line 162
    move-object/from16 v22, v2

    .line 163
    .line 164
    move-object/from16 v23, v3

    .line 165
    .line 166
    iget-wide v2, v0, Lhtp;->j:J

    .line 167
    .line 168
    new-instance v0, Lhtp;

    .line 169
    .line 170
    move-wide/from16 v18, v7

    .line 171
    .line 172
    move-object v7, v0

    .line 173
    move-wide v8, v9

    .line 174
    move-object v10, v4

    .line 175
    move/from16 v16, v5

    .line 176
    .line 177
    move-object/from16 v17, v6

    .line 178
    .line 179
    move-wide/from16 v20, v2

    .line 180
    .line 181
    invoke-direct/range {v7 .. v21}, Lhtp;-><init>(JLhhj;ILiei;JLhhj;ILiei;JJ)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lhuf;->c:Lhuh;

    .line 185
    .line 186
    move-object/from16 v3, v23

    .line 187
    .line 188
    iget-object v3, v3, Lhue;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v2, v0, v3}, Lhuh;->av(Lhtp;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v22

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    move-object v0, v2

    .line 197
    :goto_0
    iget-boolean v2, v0, Lhue;->e:Z

    .line 198
    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    invoke-static {v0}, Lhue;->d(Lhue;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lhuf;->c:Lhuh;

    .line 205
    .line 206
    iget-object v3, v0, Lhue;->a:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v4, p1

    .line 209
    .line 210
    invoke-interface {v2, v4, v3}, Lhuh;->av(Lhtp;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    move-object/from16 v4, p1

    .line 215
    .line 216
    :goto_1
    iget-object v2, v0, Lhue;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, v1, Lhuf;->g:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    iget-boolean v2, v0, Lhue;->f:Z

    .line 227
    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    iput-boolean v2, v0, Lhue;->f:Z

    .line 232
    .line 233
    iget-object v2, v1, Lhuf;->c:Lhuh;

    .line 234
    .line 235
    iget-object v0, v0, Lhue;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v2, v4, v0}, Lhuh;->au(Lhtp;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    monitor-exit p0

    .line 241
    return-void

    .line 242
    :cond_5
    :goto_2
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw v0
.end method

.method public final declared-synchronized g(Lhtp;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhuf;->c:Lhuh;

    .line 3
    .line 4
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhuf;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhue;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lhue;->c(Lhtp;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v1, Lhue;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v1, Lhue;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lhuf;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-boolean v4, v1, Lhue;->f:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lhuf;->k(Lhue;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lhuf;->c:Lhuh;

    .line 66
    .line 67
    iget-object v1, v1, Lhue;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, p1, v1, v3}, Lhuh;->aw(Lhtp;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-direct {p0, p1}, Lhuf;->l(Lhtp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized h(Lhtp;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhuf;->c:Lhuh;

    .line 3
    .line 4
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhuf;->f:Lhhj;

    .line 8
    .line 9
    iget-object v1, p1, Lhtp;->b:Lhhj;

    .line 10
    .line 11
    iput-object v1, p0, Lhuf;->f:Lhhj;

    .line 12
    .line 13
    iget-object v1, p0, Lhuf;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lhue;

    .line 34
    .line 35
    iget-object v3, p0, Lhuf;->f:Lhhj;

    .line 36
    .line 37
    iget v4, v2, Lhue;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lhhj;->c()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, -0x1

    .line 44
    if-lt v4, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lhhj;->c()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lt v4, v5, :cond_4

    .line 51
    .line 52
    :cond_1
    move v4, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v5, v2, Lhue;->g:Lhuf;

    .line 55
    .line 56
    iget-object v5, v5, Lhuf;->a:Lhhi;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, Lhhj;->p(ILhhi;)Lhhi;

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lhue;->g:Lhuf;

    .line 62
    .line 63
    iget-object v4, v4, Lhuf;->a:Lhhi;

    .line 64
    .line 65
    iget v4, v4, Lhhi;->B:I

    .line 66
    .line 67
    :goto_1
    iget-object v5, v2, Lhue;->g:Lhuf;

    .line 68
    .line 69
    iget-object v5, v5, Lhuf;->a:Lhhi;

    .line 70
    .line 71
    iget v5, v5, Lhhi;->C:I

    .line 72
    .line 73
    if-gt v4, v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lhhj;->g(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Lhhj;->a(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eq v5, v6, :cond_3

    .line 84
    .line 85
    iget-object v4, v2, Lhue;->g:Lhuf;

    .line 86
    .line 87
    iget-object v4, v4, Lhuf;->b:Lhhg;

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, Lhhj;->o(ILhhg;)Lhhg;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v4, v4, Lhhg;->h:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    iput v4, v2, Lhue;->b:I

    .line 100
    .line 101
    if-ne v4, v6, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget-object v4, v2, Lhue;->d:Liei;

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object v4, v4, Liei;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lhhj;->a(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v3, v6, :cond_7

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v2, p1}, Lhue;->c(Lhtp;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 124
    .line 125
    .line 126
    iget-boolean v3, v2, Lhue;->e:Z

    .line 127
    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    iget-object v3, v2, Lhue;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p0, Lhuf;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-direct {p0, v2}, Lhuf;->k(Lhue;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v3, p0, Lhuf;->c:Lhuh;

    .line 144
    .line 145
    iget-object v2, v2, Lhue;->a:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-interface {v3, p1, v2, v4}, Lhuh;->aw(Lhtp;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    invoke-direct {p0, p1}, Lhuf;->l(Lhtp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p1
.end method

.method public final declared-synchronized i(Lhtp;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhuf;->e:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lhue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_1
    iget v0, p1, Lhtp;->c:I

    .line 16
    .line 17
    iget-object v1, p1, Lhtp;->d:Liei;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lhue;->a(ILiei;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lhtp;->c:I

    .line 23
    .line 24
    iget-object p1, p1, Lhtp;->d:Liei;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lhue;->b(ILiei;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method
