.class final Lbjso;
.super Lbjgn;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lbjsr;

.field private final d:Lbjgn;


# direct methods
.method public constructor <init>(Lbjsr;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbjso;->c:Lbjsr;

    .line 2
    .line 3
    invoke-direct {p0}, Lbjgn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lbjsr;->f:Lbjif;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbjso;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lbjsl;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbjsl;-><init>(Lbjso;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbjso;->d:Lbjgn;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbjso;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbjjx;Lbjgm;)Lbjgp;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjso;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbjsr;->f:Lbjif;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbjso;->c(Lbjjx;Lbjgm;)Lbjgp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lbjso;->c:Lbjsr;

    .line 17
    .line 18
    new-instance v1, Lbjqf;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lbjqf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lbjsr;->n:Lbjli;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbjso;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lbjsr;->f:Lbjif;

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lbjso;->c(Lbjjx;Lbjgm;)Lbjgp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lbjso;->c:Lbjsr;

    .line 46
    .line 47
    iget-object v0, v0, Lbjsr;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance p1, Lbjsm;

    .line 56
    .line 57
    invoke-direct {p1}, Lbjsm;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lbjsn;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0, p1, p2}, Lbjsn;-><init>(Lbjso;Lbjhk;Lbjjx;Lbjgm;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbjso;->c:Lbjsr;

    .line 71
    .line 72
    new-instance p2, Lbjqe;

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-direct {p2, p0, v1, v0}, Lbjqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lbjsr;->n:Lbjli;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjso;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbjjx;Lbjgm;)Lbjgp;
    .locals 8

    .line 1
    iget-object v0, p0, Lbjso;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbjif;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbjso;->d:Lbjgn;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Lbjtc;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Lbjtc;

    .line 24
    .line 25
    iget-object v0, v2, Lbjtc;->b:Lbjtd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbjtd;->b(Lbjjx;)Lbjtb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lbjtb;->a:Lbjgl;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object v0, p0, Lbjso;->d:Lbjgn;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v3, p0, Lbjso;->d:Lbjgn;

    .line 47
    .line 48
    iget-object v0, p0, Lbjso;->c:Lbjsr;

    .line 49
    .line 50
    new-instance v7, Lbjsf;

    .line 51
    .line 52
    iget-object v4, v0, Lbjsr;->l:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    move-object v5, p1

    .line 56
    move-object v6, p2

    .line 57
    invoke-direct/range {v1 .. v6}, Lbjsf;-><init>(Lbjif;Lbjgn;Ljava/util/concurrent/Executor;Lbjjx;Lbjgm;)V

    .line 58
    .line 59
    .line 60
    return-object v7
.end method

.method final d(Lbjif;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjso;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjif;

    .line 8
    .line 9
    iget-object v1, p0, Lbjso;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbjsr;->f:Lbjif;

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lbjso;->c:Lbjsr;

    .line 19
    .line 20
    iget-object p1, p1, Lbjsr;->x:Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbjsn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbjsn;->j()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
