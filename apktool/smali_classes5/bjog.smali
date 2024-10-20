.class public abstract Lbjog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjwq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjog;->v()Lbjtn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjtn;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbjog;->v()Lbjtn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbjtn;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjog;->q()Lbjof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbjof;->m:Lbjtj;

    .line 6
    .line 7
    iput-object v0, v1, Lbjtj;->a:Lbjtg;

    .line 8
    .line 9
    iput-object v1, v0, Lbjof;->j:Lbjpv;

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbjog;->q()Lbjof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbjof;->j:Lbjpv;

    .line 6
    .line 7
    sget v1, Lbkbi;->a:I

    .line 8
    .line 9
    new-instance v1, Laxqx;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, p1, v2, v3}, Laxqx;-><init>(Ljava/lang/Object;II[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbjof;->e(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Lbjgy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjog;->v()Lbjtn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbjtn;->g(Lbjgy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbjog;->v()Lbjtn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjtn;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbjog;->v()Lbjtn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lbjtn;->d(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lbjrc;->h(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {p1}, Lbjrc;->h(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract q()Lbjof;
.end method

.method protected abstract v()Lbjtn;
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjog;->q()Lbjof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbjof;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lbjof;->n:I

    .line 9
    .line 10
    add-int/2addr v2, p1

    .line 11
    iput v2, v0, Lbjof;->n:I

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
