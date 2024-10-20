.class public final Laszo;
.super Laszk;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Exception;

.field public final e:Lalnb;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laszk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laszo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lalnb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lalnb;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laszo;->e:Lalnb;

    .line 18
    .line 19
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laszo;->b:Z

    .line 2
    .line 3
    const-string v1, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lauit;->bH(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laszo;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v1, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laszo;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Laszk;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Laszk;->h()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Laszk;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Laszo;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "cancellation"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "unknown issue"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Laszk;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "result "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "failure"

    .line 53
    .line 54
    :goto_0
    new-instance v2, Lasza;

    .line 55
    .line 56
    const-string v3, "Complete with: "

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v1, v0}, Lasza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    throw v2

    .line 74
    :cond_4
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Laszo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laszo;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Laszo;->e:Lalnb;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lalnb;->k(Laszk;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Laszf;)Laszk;
    .locals 1

    .line 1
    sget-object v0, Laszm;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laszo;->t(Ljava/util/concurrent/Executor;Laszf;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lasyy;)Laszk;
    .locals 1

    .line 1
    sget-object v0, Laszm;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laszk;->c(Ljava/util/concurrent/Executor;Lasyy;)Laszk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lasyy;)Laszk;
    .locals 2

    .line 1
    new-instance v0, Laszo;

    .line 2
    .line 3
    invoke-direct {v0}, Laszo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lasyz;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lasyz;-><init>(Ljava/util/concurrent/Executor;Lasyy;Laszo;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laszo;->e:Lalnb;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lalnb;->j(Laszl;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Laszo;->D()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d(Lasyy;)Laszk;
    .locals 1

    .line 1
    sget-object v0, Laszm;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laszk;->e(Ljava/util/concurrent/Executor;Lasyy;)Laszk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/util/concurrent/Executor;Lasyy;)Laszk;
    .locals 3

    .line 1
    new-instance v0, Laszo;

    .line 2
    .line 3
    invoke-direct {v0}, Laszo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laszg;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Laszg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Laszo;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laszo;->e:Lalnb;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lalnb;->j(Laszl;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Laszo;->D()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f(Laszj;)Laszk;
    .locals 1

    .line 1
    sget-object v0, Laszm;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laszk;->g(Ljava/util/concurrent/Executor;Laszj;)Laszk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/util/concurrent/Executor;Laszj;)Laszk;
    .locals 3

    .line 1
    new-instance v0, Laszo;

    .line 2
    .line 3
    invoke-direct {v0}, Laszo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laszg;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Laszg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Laszo;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laszo;->e:Lalnb;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lalnb;->j(Laszl;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Laszo;->D()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Laszo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laszo;->d:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laszo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Laszo;->A()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laszo;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laszo;->d:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Laszo;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v2, Laszi;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Laszi;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laszo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Laszo;->A()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laszo;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laszo;->d:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Laszo;->d:Ljava/lang/Exception;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Laszo;->f:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v1, Laszi;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Laszi;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v1, p0, Laszo;->d:Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laszo;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laszo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laszo;->b:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laszo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laszo;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Laszo;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laszo;->d:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final n(Ljava/util/concurrent/Executor;Laszb;)V
    .locals 2

    .line 1
    new-instance v0, Laszc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Laszc;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laszo;->e:Lalnb;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lalnb;->j(Laszl;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laszo;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Laszd;)V
    .locals 1

    .line 1
    sget-object v0, Laszm;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laszk;->p(Ljava/util/concurrent/Executor;Laszd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/util/concurrent/Executor;Laszd;)V
    .locals 2

    .line 1
    new-instance v0, Laszc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Laszc;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laszo;->e:Lalnb;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lalnb;->j(Laszl;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laszo;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Landroid/app/Activity;Lasze;)V
    .locals 3

    .line 1
    new-instance v0, Laszc;

    .line 2
    .line 3
    sget-object v1, Laszm;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, p2, v2}, Laszc;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Laszo;->e:Lalnb;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lalnb;->j(Laszl;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Laszn;->a(Landroid/app/Activity;)Laszn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Laszn;->b(Laszl;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Laszo;->D()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Ljava/util/concurrent/Executor;Lasze;)V
    .locals 2

    .line 1
    new-instance v0, Laszc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Laszc;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laszo;->e:Lalnb;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lalnb;->j(Laszl;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laszo;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Landroid/app/Activity;Laszf;)V
    .locals 3

    .line 1
    new-instance v0, Laszc;

    .line 2
    .line 3
    sget-object v1, Laszm;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, p2, v2}, Laszc;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Laszo;->e:Lalnb;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lalnb;->j(Laszl;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Laszn;->a(Landroid/app/Activity;)Laszn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Laszn;->b(Laszl;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Laszo;->D()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(Ljava/util/concurrent/Executor;Laszf;)V
    .locals 2

    .line 1
    new-instance v0, Laszc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Laszc;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laszo;->e:Lalnb;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lalnb;->j(Laszl;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laszo;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Laszb;)V
    .locals 1

    .line 1
    sget-object v0, Laszm;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laszk;->n(Ljava/util/concurrent/Executor;Laszb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lasze;)V
    .locals 1

    .line 1
    sget-object v0, Laszm;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laszo;->r(Ljava/util/concurrent/Executor;Lasze;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laszo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Laszo;->C()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Laszo;->b:Z

    .line 14
    .line 15
    iput-object p1, p0, Laszo;->d:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Laszo;->e:Lalnb;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lalnb;->k(Laszk;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laszo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Laszo;->C()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Laszo;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Laszo;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Laszo;->e:Lalnb;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lalnb;->k(Laszk;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laszo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laszo;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Laszo;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Laszo;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Laszo;->e:Lalnb;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lalnb;->k(Laszk;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Laszo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laszo;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Laszo;->b:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Laszo;->c:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Laszo;->e:Lalnb;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lalnb;->k(Laszk;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method
