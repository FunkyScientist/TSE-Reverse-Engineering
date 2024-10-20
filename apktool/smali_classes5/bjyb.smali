.class final Lbjyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjpm;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Ljavax/net/ssl/SSLSocketFactory;

.field final d:Lbjyy;

.field final e:I

.field final f:Lapam;

.field private final g:Lbjtq;

.field private final h:Lbjtq;

.field private final i:Lbjok;

.field private j:Z


# direct methods
.method public constructor <init>(Lbjtq;Lbjtq;Ljavax/net/ssl/SSLSocketFactory;Lbjyy;ILapam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjyb;->g:Lbjtq;

    .line 5
    .line 6
    invoke-interface {p1}, Lbjtq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbjyb;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lbjyb;->h:Lbjtq;

    .line 13
    .line 14
    invoke-interface {p2}, Lbjtq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p1, p0, Lbjyb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lbjyb;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    iput-object p4, p0, Lbjyb;->d:Lbjyy;

    .line 25
    .line 26
    iput p5, p0, Lbjyb;->e:I

    .line 27
    .line 28
    new-instance p1, Lbjok;

    .line 29
    .line 30
    invoke-direct {p1}, Lbjok;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbjyb;->i:Lbjok;

    .line 34
    .line 35
    iput-object p6, p0, Lbjyb;->f:Lapam;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lbjpl;Lbjgo;)Lbjps;
    .locals 12

    .line 1
    iget-boolean p3, p0, Lbjyb;->j:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lbjyb;->i:Lbjok;

    .line 6
    .line 7
    new-instance v0, Lbjoj;

    .line 8
    .line 9
    iget-object v1, p3, Lbjok;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, p3, v1, v2}, Lbjoj;-><init>(Lbjok;J)V

    .line 16
    .line 17
    .line 18
    new-instance v11, Lbjtx;

    .line 19
    .line 20
    const/16 p3, 0xc

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v11, v0, p3, v1}, Lbjtx;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    new-instance p1, Lbjyk;

    .line 30
    .line 31
    iget-object v6, p2, Lbjpl;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p2, Lbjpl;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p2, Lbjpl;->b:Lbjgf;

    .line 36
    .line 37
    iget-object v10, p2, Lbjpl;->d:Lbjhz;

    .line 38
    .line 39
    sget-object v9, Lbjrc;->q:Lbalz;

    .line 40
    .line 41
    sget-object p2, Lbjzt;->a:Ljava/util/logging/Logger;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p0

    .line 45
    invoke-direct/range {v3 .. v11}, Lbjyk;-><init>(Lbjyb;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lbjgf;Lbalz;Lbjhz;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "The transport factory is closed."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

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
    iget-object v0, p0, Lbjyb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbjyb;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbjyb;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbjyb;->g:Lbjtq;

    .line 10
    .line 11
    iget-object v1, p0, Lbjyb;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbjtq;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbjyb;->h:Lbjtq;

    .line 17
    .line 18
    iget-object v1, p0, Lbjyb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbjtq;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
