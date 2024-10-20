.class public abstract Lyli;
.super Lylg;
.source "PG"


# instance fields
.field private a:Lylh;

.field private f:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lylg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lylc;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lylc;-><init>(Lyli;Laypb;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Lbbuj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyli;->hc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lyli;->w()Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Laphq;->close()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final B()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyli;->hc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lyli;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Laphq;->close()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyli;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lyli;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lyli;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhdm;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyli;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lyli;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lyli;->l:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, Lyli;->k:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iput-boolean v1, p0, Lyli;->l:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lhdm;->g()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lylf;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lylf;-><init>(Lylg;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lylg;->j:Lylf;

    .line 32
    .line 33
    invoke-super {p0}, Lylg;->D()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected hc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public iN(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhdm;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lyli;->l:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lyli;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean p1, p0, Lyli;->k:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lhdm;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lylg;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyli;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lyli;->m:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdm;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lylg;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lylg;->e()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lyli;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lyli;->m:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lylg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lhdm;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lhdm;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lylg;->i:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lhdm;->f()V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Lylg;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lyli;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lyli;->f:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lyli;->m:Z

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final o(ILhdl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyli;->a:Lylh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lylh;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lylh;-><init>(Lyli;Lhdl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyli;->a:Lylh;

    .line 17
    .line 18
    invoke-super {p0, p1, v0}, Lylg;->o(ILhdl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Lhdl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyli;->a:Lylh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lylh;->a:Lhdl;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyli;->a:Lylh;

    .line 17
    .line 18
    invoke-super {p0, p1}, Lylg;->t(Lhdl;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lyli;->a:Lylh;

    .line 23
    .line 24
    return-void
.end method

.method protected v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected w()Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Llux;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbbte;->a:Lbbte;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
