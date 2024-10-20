.class public abstract Lylg;
.super Lhdm;
.source "PG"


# instance fields
.field private a:Lylf;

.field public final h:[Ljava/lang/StackTraceElement;

.field public i:Ljava/lang/Object;

.field public j:Lylf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhdm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    iput-object p1, p0, Lylg;->h:[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A()Lbbuj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final C(Lylf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lylg;->iN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lylg;->a:Lylf;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhdm;->q()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lylg;->a:Lylf;

    .line 13
    .line 14
    invoke-virtual {p0}, Lylg;->D()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lylg;->a:Lylf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lylg;->j:Lylf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lylf;->a:Lbbuj;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lylf;->c:Lylg;

    .line 20
    .line 21
    invoke-virtual {v1}, Lylg;->x()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lxvi;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lxvi;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lylg;->j:Lylf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lhdm;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhdm;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lylg;->a:Lylf;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lylg;->j:Lylf;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lylg;->j:Lylf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lylf;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lylg;->j:Lylf;

    .line 26
    .line 27
    iput-object v0, p0, Lylg;->a:Lylf;

    .line 28
    .line 29
    iput-object v1, p0, Lylg;->j:Lylf;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhdm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lylg;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v0, p0, Lhdm;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Lhdm;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public iN(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhdm;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->q:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
