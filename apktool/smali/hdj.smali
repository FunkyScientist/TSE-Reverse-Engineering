.class public abstract Lhdj;
.super Lhdm;
.source "PG"


# instance fields
.field public volatile a:Lhdi;

.field private f:Ljava/util/concurrent/Executor;

.field private volatile g:Lhdi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhdm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method final b(Lhdi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lhdj;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lhdj;->g:Lhdi;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhdm;->q()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lhdj;->g:Lhdi;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhdj;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lhdm;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lhdj;->a:Lhdi;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    const-string v0, " waiting="

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "mTask="

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lhdj;->a:Lhdi;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lhdj;->a:Lhdi;

    .line 28
    .line 29
    iget-boolean p2, p2, Lhdi;->a:Z

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lhdj;->g:Lhdi;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "mCancellingTask="

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lhdj;->g:Lhdi;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lhdj;->g:Lhdi;

    .line 55
    .line 56
    iget-boolean p1, p1, Lhdi;->a:Z

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhdj;->g:Lhdi;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lhdj;->a:Lhdi;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lhdj;->a:Lhdi;

    .line 10
    .line 11
    iget-boolean v0, v0, Lhdi;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lhdj;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object v0, p0, Lhdj;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lhdj;->a:Lhdi;

    .line 22
    .line 23
    iget-object v1, p0, Lhdj;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget v2, v0, Lhdo;->f:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v4, :cond_4

    .line 30
    .line 31
    iget v0, v0, Lhdo;->f:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, -0x1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "We should never reach this state"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Cannot execute task: the task is already running."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_4
    iput v3, v0, Lhdo;->f:I

    .line 68
    .line 69
    iget-object v0, v0, Lhdo;->c:Ljava/util/concurrent/FutureTask;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdm;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhdi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhdi;-><init>(Lhdj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhdj;->a:Lhdi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhdj;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdj;->a:Lhdi;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lhdm;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhdm;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhdj;->g:Lhdi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhdj;->a:Lhdi;

    .line 17
    .line 18
    iget-boolean v0, v0, Lhdi;->a:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lhdj;->a:Lhdi;

    .line 22
    .line 23
    iget-boolean v0, v0, Lhdi;->a:Z

    .line 24
    .line 25
    iget-object v0, p0, Lhdj;->a:Lhdi;

    .line 26
    .line 27
    iget-object v1, v0, Lhdo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lhdo;->c:Ljava/util/concurrent/FutureTask;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lhdj;->a:Lhdi;

    .line 43
    .line 44
    iput-object v0, p0, Lhdj;->g:Lhdi;

    .line 45
    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lhdj;->a:Lhdi;

    .line 48
    .line 49
    :cond_3
    return-void
.end method
