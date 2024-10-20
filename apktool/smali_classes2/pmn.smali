.class public final Lpmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_460;


# instance fields
.field public final a:L_570;

.field public final b:L_524;

.field public final c:L_525;

.field private final d:Landroid/content/Context;

.field private final e:L_467;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackgroundUploadRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_570;L_524;L_525;L_467;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmn;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpmn;->a:L_570;

    .line 7
    .line 8
    iput-object p3, p0, Lpmn;->b:L_524;

    .line 9
    .line 10
    iput-object p4, p0, Lpmn;->c:L_525;

    .line 11
    .line 12
    iput-object p5, p0, Lpmn;->e:L_467;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, L_838;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lpmn;->f:Lyer;

    .line 26
    .line 27
    const-class p2, L_551;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lpmn;->g:Lyer;

    .line 34
    .line 35
    const-class p2, L_1385;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lpmn;->h:Lyer;

    .line 42
    .line 43
    return-void
.end method

.method private final g(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lpmn;->h:Lyer;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_1385;

    .line 10
    .line 11
    invoke-interface {p2, p1}, L_1385;->f(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lpmn;->f:Lyer;

    .line 16
    .line 17
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, L_838;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p1, v0}, L_838;->d(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;Lpjm;)J
    .locals 12

    .line 1
    iget-boolean v9, p3, Lpjm;->b:Z

    .line 2
    .line 3
    iget-boolean v6, p3, Lpjm;->d:Z

    .line 4
    .line 5
    iget v7, p3, Lpjm;->e:I

    .line 6
    .line 7
    iget-object v8, p3, Lpjm;->a:Lpkm;

    .line 8
    .line 9
    iget-object v0, p0, Lpmn;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    new-instance v11, Lpmm;

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move-object v3, v10

    .line 21
    move-object v4, p2

    .line 22
    move v5, v9

    .line 23
    invoke-direct/range {v0 .. v8}, Lpmm;-><init>(Lpmn;ILaxao;Ljava/util/Collection;ZZILpkm;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v10, v0, v11}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-boolean p3, p3, Lpjm;->c:Z

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1, v9}, Lpmn;->g(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p3, p0, Lpmn;->e:L_467;

    .line 45
    .line 46
    invoke-interface {p3}, L_467;->f()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 64
    .line 65
    iget-object v2, p0, Lpmn;->g:Lyer;

    .line 66
    .line 67
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, L_551;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v3, Lohj;

    .line 78
    .line 79
    invoke-direct {v3}, Lohj;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x11

    .line 83
    .line 84
    iput v4, v3, Lohj;->u:I

    .line 85
    .line 86
    iput-object p3, v3, Lohj;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, L_551;->a()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, v3, Lohj;->v:I

    .line 93
    .line 94
    new-instance p3, Lohk;

    .line 95
    .line 96
    invoke-direct {p3, v3}, Lohk;-><init>(Lohj;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, L_551;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p3, v2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-wide v0
.end method

.method public final b(IZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lpjw;->c:Lpjw;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lpjw;->b:Lpjw;

    .line 7
    .line 8
    :goto_0
    move-object v2, p2

    .line 9
    iget-object v1, p0, Lpmn;->b:L_524;

    .line 10
    .line 11
    iget-object p2, v1, L_524;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v6, Lmyy;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v6

    .line 24
    move v3, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lmyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p2, p1, v6}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpmn;->e:L_467;

    .line 33
    .line 34
    invoke-interface {p1}, L_467;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(IJLpko;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpmn;->b:L_524;

    .line 2
    .line 3
    iget-object v0, v0, L_524;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsym;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p2, p3, p4, v2}, Lsym;-><init>(JLpko;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {v0, p2, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lpmn;->f:Lyer;

    .line 22
    .line 23
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, L_838;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, L_838;->d(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(IJLjava/util/Collection;Lpko;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpmn;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxao;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lpmn;->b:L_524;

    .line 27
    .line 28
    iget-object v2, v2, L_524;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Laxao;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v3, v2

    .line 45
    move-wide v6, p2

    .line 46
    move-object v8, p5

    .line 47
    invoke-static/range {v3 .. v8}, L_524;->b(Laxao;Lcom/google/android/apps/photos/identifier/DedupKey;ZJLpko;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Laxao;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Laxao;->n()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v2}, Laxao;->n()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_0
    invoke-virtual {v0}, Laxao;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Laxao;->n()V

    .line 66
    .line 67
    .line 68
    if-eqz p6, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Lpmn;->g(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-virtual {v0}, Laxao;->n()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final e(ILjava/util/Collection;ZLpko;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpmn;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxao;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lpmn;->b:L_524;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v7, 0x0

    .line 33
    move v3, p1

    .line 34
    move v5, p3

    .line 35
    move-object v6, p4

    .line 36
    invoke-virtual/range {v2 .. v7}, L_524;->a(ILcom/google/android/apps/photos/identifier/DedupKey;ZLpko;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laxao;->n()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p3}, Lpmn;->g(IZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {v0}, Laxao;->n()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final f(IJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lpmn;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lppe;->a:Lppe;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lppk;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v1, v4, v2, v3}, L_553;->t(Laxao;Lppe;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lomm;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lomm;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lopv;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lopv;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lbkdq;

    .line 59
    .line 60
    iget v1, v1, Lbkdq;->c:I

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    move v2, v1

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v5, 0x2

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lppf;

    .line 80
    .line 81
    iget-object v3, v3, Lppf;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 82
    .line 83
    iget-object v6, p0, Lpmn;->c:L_525;

    .line 84
    .line 85
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, p1, v3, v4}, L_525;->e(ILjava/lang/String;Z)Lpjx;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v6, Lpjx;->d:Lpjx;

    .line 94
    .line 95
    if-ne v3, v6, :cond_1

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    return p1

    .line 99
    :cond_1
    sget-object v6, Lpjx;->c:Lpjx;

    .line 100
    .line 101
    if-ne v3, v6, :cond_0

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-ne v2, v5, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lpmn;->a:L_570;

    .line 108
    .line 109
    new-instance v3, Lptb;

    .line 110
    .line 111
    sget-object v4, Lpte;->f:Lpte;

    .line 112
    .line 113
    invoke-direct {v3, v4}, Lptb;-><init>(Lpte;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p2, p3}, Lptb;->d(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lptb;->b()V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lpte;

    .line 123
    .line 124
    invoke-direct {p2, v3}, Lpte;-><init>(Lptb;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1, p2, v1}, L_570;->d(ILpte;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Lpjo;

    .line 139
    .line 140
    const-string p2, "Pending upload request is not in backup queue"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lpjo;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    :goto_1
    return v2

    .line 147
    :cond_5
    const/4 p1, 0x4

    .line 148
    return p1
.end method
