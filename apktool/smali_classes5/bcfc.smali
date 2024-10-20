.class final Lbcfc;
.super Lbjgn;
.source "PG"


# instance fields
.field private final a:Lbafq;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(L_3145;Lbcdf;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbjgn;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lbcdf;->c:Ljava/net/URI;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbcfc;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, Lbcdf;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lbcfc;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lbafq;

    .line 17
    .line 18
    new-instance v1, Latsz;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p1, p2, v2, v3}, Latsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p3}, Lbafq;-><init>(Lbbsq;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbcfc;->a:Lbafq;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbjjx;Lbjgm;)Lbjgp;
    .locals 4

    .line 1
    sget-object v0, Lathv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbkab;->a:Lbfie;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbkab;->a:Lbfie;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p2, Lbjgm;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v1, p0, Lbcfc;->a:Lbafq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbafq;->b()Lbbuj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Latvn;

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-direct {v2, p1, p2, v3}, Latvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lbcfc;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v2, v0}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lbcfb;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lbcfb;-><init>(Lbbuj;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcfc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
