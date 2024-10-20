.class public abstract Lawkz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Lawkl;)V
.end method

.method protected b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lawkl;Lawjp;)Lawkl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawkz;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lawkx;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lawkx;->b(Lawkl;)Lawkl;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lawkl;->h(Lawkm;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final d(Lawjp;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawkz;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lawkx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lawkx;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Lawkl;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lawkz;->a(Lawkl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lawkl;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lawkl;->v:Lawkn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lawkn;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lawkl;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-boolean v1, p1, Lawkl;->u:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p1, Lawkl;->v:Lawkn;

    .line 24
    .line 25
    invoke-virtual {v1}, Lawkn;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lawkl;->k()V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v0
.end method

.method public final f(Lawjp;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawkz;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lawkx;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lawkx;->c(Lawkz;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g(Lawkl;Lawjp;Lawje;Lawje;Lawje;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lawkz;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lawkx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lawkx;->a()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3, p2}, Lawje;->ah(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lawkx;->d(Lawkz;Lawkl;Lawje;Lawje;Lawje;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
