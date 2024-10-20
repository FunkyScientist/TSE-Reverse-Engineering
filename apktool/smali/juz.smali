.class public final Ljuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgxq;Laejv;Lgxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljuz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljuz;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljuz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhoq;Lhhv;Lhqs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljuz;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljuz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljro;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljuz;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljuz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Ljuz;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljuz;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljuz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljuz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljuz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ljuz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljro;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljro;->p()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljuz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhoq;

    .line 5
    .line 6
    iget-boolean v2, v1, Lhoq;->j:Z

    .line 7
    .line 8
    iget-object v3, p0, Ljuz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljuz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lgus;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v4}, Lgus;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    const-string v0, "VFP"

    .line 26
    .line 27
    const-string v1, "SignalEnded"

    .line 28
    .line 29
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lhoe;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, v1, Lhoq;->i:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    move-object v2, v0

    .line 39
    check-cast v2, Lhoq;

    .line 40
    .line 41
    iget-object v2, v2, Lhoq;->l:Lavyn;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v5, Lhok;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct {v5, v0, v2, v6}, Lhok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lhqs;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lhqs;->d(Lhqr;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lhoq;

    .line 57
    .line 58
    iput-object v4, v0, Lhoq;->l:Lavyn;

    .line 59
    .line 60
    :cond_1
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljuz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgxq;

    .line 4
    .line 5
    iget-object v1, v0, Lgxq;->b:Lgxt;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lgxq;->e:Lgxv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgxv;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lgxp;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, Lgxp;-><init>(Ljava/lang/Runnable;Lgxv;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lgxv;->b(Lgxr;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lgxq;->b:Lgxt;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v3, Lgxn;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, p1, v1, v2, v4}, Lgxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lgxt;->a(Lbkfw;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
