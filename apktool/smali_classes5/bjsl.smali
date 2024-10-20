.class final Lbjsl;
.super Lbjgn;
.source "PG"


# instance fields
.field final synthetic a:Lbjso;


# direct methods
.method public constructor <init>(Lbjso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjsl;->a:Lbjso;

    .line 2
    .line 3
    invoke-direct {p0}, Lbjgn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjjx;Lbjgm;)Lbjgp;
    .locals 8

    .line 1
    new-instance v7, Lbjpg;

    .line 2
    .line 3
    iget-object v0, p0, Lbjsl;->a:Lbjso;

    .line 4
    .line 5
    iget-object v0, v0, Lbjso;->c:Lbjsr;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbjsr;->e(Lbjgm;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, v0, Lbjsr;->E:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lbjsl;->a:Lbjso;

    .line 18
    .line 19
    iget-object v1, v1, Lbjso;->c:Lbjsr;

    .line 20
    .line 21
    iget-object v1, v1, Lbjsr;->j:Lbjpm;

    .line 22
    .line 23
    invoke-interface {v1}, Lbjpm;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    move-object v5, v1

    .line 28
    iget-object v4, v0, Lbjsr;->S:Lbjsd;

    .line 29
    .line 30
    iget-object v0, p0, Lbjsl;->a:Lbjso;

    .line 31
    .line 32
    iget-object v0, v0, Lbjso;->c:Lbjsr;

    .line 33
    .line 34
    iget-object v6, v0, Lbjsr;->G:Lbjow;

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v0 .. v6}, Lbjpg;-><init>(Lbjjx;Ljava/util/concurrent/Executor;Lbjgm;Lbjsd;Ljava/util/concurrent/ScheduledExecutorService;Lbjow;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbjsl;->a:Lbjso;

    .line 43
    .line 44
    iget-object p1, p1, Lbjso;->c:Lbjsr;

    .line 45
    .line 46
    iget-object p1, p1, Lbjsr;->o:Lbjho;

    .line 47
    .line 48
    iput-object p1, v7, Lbjpg;->j:Lbjho;

    .line 49
    .line 50
    return-object v7
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjsl;->a:Lbjso;

    .line 2
    .line 3
    iget-object v0, v0, Lbjso;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
