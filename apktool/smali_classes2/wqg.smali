.class public final Lwqg;
.super Lbbgv;
.source "PG"


# instance fields
.field final synthetic a:Lavmx;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Lavmx;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwqg;->a:Lavmx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbbgv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyer;

    .line 7
    .line 8
    new-instance p2, Lwqc;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p2, p0, v0}, Lwqc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwqg;->b:Lyer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbbfs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwqg;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbuj;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbuj;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwqg;->b(Lbbfs;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lwqg;->b:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbbuj;

    .line 26
    .line 27
    new-instance v1, Lupt;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2}, Lupt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbbte;->a:Lbbte;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lbbfs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwqg;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbuj;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbuj;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lvmf;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lvmf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbbfu;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbbfu;->a(Lbbfs;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lvmf;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lvmf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    invoke-static {p1}, L_888;->d(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
