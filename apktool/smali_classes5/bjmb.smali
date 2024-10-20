.class public final Lbjmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjpm;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lbjtq;

.field final d:Lbjtq;

.field final e:Lbjlw;

.field final f:Lbjlo;

.field final g:Lbjlp;

.field h:Ljava/util/concurrent/ScheduledExecutorService;

.field i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method public constructor <init>(Lbjma;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbjma;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjmb;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p1, Lbjma;->g:Lbibn;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgno;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbjmb;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v0, p1, Lbjma;->c:Lbjtq;

    .line 23
    .line 24
    iput-object v0, p0, Lbjmb;->c:Lbjtq;

    .line 25
    .line 26
    iget-object v1, p1, Lbjma;->b:Lbjtq;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbjmb;->d:Lbjtq;

    .line 32
    .line 33
    iget-object v2, p1, Lbjma;->d:Lbjlw;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lbjmb;->e:Lbjlw;

    .line 39
    .line 40
    iget-object v2, p1, Lbjma;->e:Lbjlo;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lbjmb;->f:Lbjlo;

    .line 46
    .line 47
    iget-object v2, p1, Lbjma;->f:Lbjlp;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lbjmb;->g:Lbjlp;

    .line 53
    .line 54
    iget-object p1, p1, Lbjma;->h:Lbkgo;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lbjtq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    iput-object p1, p0, Lbjmb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    invoke-interface {v1}, Lbjtq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lbjmb;->i:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/net/SocketAddress;Lbjpl;Lbjgo;)Lbjps;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lbjmb;->j:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lbjmf;

    .line 6
    .line 7
    check-cast p1, Lbjlm;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lbjmf;-><init>(Lbjmb;Lbjlm;Lbjpl;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "The transport factory is closed."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Lbjlm;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjmb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbjmb;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbjmb;->c:Lbjtq;

    .line 5
    .line 6
    iget-object v1, p0, Lbjmb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbjtq;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbjmb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v1, p0, Lbjmb;->d:Lbjtq;

    .line 15
    .line 16
    iget-object v2, p0, Lbjmb;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbjtq;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbjmb;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method
