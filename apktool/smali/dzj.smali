.class public final Ldzj;
.super Ldzk;
.source "PG"


# direct methods
.method public constructor <init>(ILdzx;)V
    .locals 3

    .line 1
    sget-object v0, Leae;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Leae;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lbkcw;->bq(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lbkfw;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ldzg;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ldzg;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0, v2}, Ldzk;-><init>(ILdzx;Lbkfw;Lbkfw;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method


# virtual methods
.method public final a(Lbkfw;Lbkfw;)Ldzk;
    .locals 1

    .line 1
    new-instance v0, Ldzh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldzh;-><init>(Lbkfw;Lbkfw;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Leae;->c(Lbkfw;)Ldzr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldzk;

    .line 11
    .line 12
    return-object p1
.end method

.method public final b(Lbkfw;)Ldzr;
    .locals 1

    .line 1
    new-instance v0, Ldzi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldzi;-><init>(Lbkfw;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Leae;->c(Lbkfw;)Ldzr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldzo;

    .line 11
    .line 12
    return-object p1
.end method

.method public final c()Ldzu;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Leae;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldzr;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-static {}, Leae;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lup;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lup;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
