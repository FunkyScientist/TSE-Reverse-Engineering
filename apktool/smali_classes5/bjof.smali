.class public abstract Lbjof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoi;
.implements Lbjtg;


# instance fields
.field private a:Z

.field private final b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Runnable;

.field private f:Z

.field public j:Lbjpv;

.field public final k:Ljava/lang/Object;

.field public final l:Lbjww;

.field public final m:Lbjtj;

.field public n:I

.field public o:Z

.field public final p:Lbjwp;

.field public q:Lbjpj;

.field public r:Lbjho;

.field public volatile s:Z

.field public t:Z


# direct methods
.method protected constructor <init>(ILbjwp;Lbjww;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjof;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbjof;->l:Lbjww;

    .line 12
    .line 13
    new-instance v0, Lbjtj;

    .line 14
    .line 15
    sget-object v3, Lbjgw;->a:Lbjgx;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lbjtj;-><init>(Lbjtg;Lbjhm;ILbjwp;Lbjww;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbjof;->m:Lbjtj;

    .line 26
    .line 27
    iput-object v0, p0, Lbjof;->j:Lbjpv;

    .line 28
    .line 29
    const p1, 0x8000

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lbjof;->b:I

    .line 33
    .line 34
    sget-object p1, Lbjho;->b:Lbjho;

    .line 35
    .line 36
    iput-object p1, p0, Lbjof;->r:Lbjho;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lbjof;->d:Z

    .line 40
    .line 41
    iput-object p2, p0, Lbjof;->p:Lbjwp;

    .line 42
    .line 43
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjof;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbjof;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbjof;->q:Lbjpj;

    .line 12
    .line 13
    invoke-interface {v0}, Lbjws;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method


# virtual methods
.method protected d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjof;->q:Lbjpj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbjof;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v2, p0, Lbjof;->a:Z

    .line 16
    .line 17
    xor-int/2addr v2, v1

    .line 18
    const-string v3, "Already allocated"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lbjof;->a:Z

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-direct {p0}, Lbjof;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public final g(Lbjwr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjof;->q:Lbjpj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbjws;->d(Lbjwr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjof;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbjof;->a:Z

    .line 5
    .line 6
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lbjof;->n:I

    .line 12
    .line 13
    iget v2, p0, Lbjof;->b:I

    .line 14
    .line 15
    sub-int p1, v1, p1

    .line 16
    .line 17
    iput p1, p0, Lbjof;->n:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ge p1, v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lbjof;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbjof;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbjof;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lbjof;->n:I

    .line 10
    .line 11
    iget v3, p0, Lbjof;->b:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lbjof;->o:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final j(Lbjlc;Lbjpi;Lbjjt;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbjof;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbjof;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbjof;->p:Lbjwp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjwp;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbjof;->l:Lbjww;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v4, v0, Lbjww;->c:J

    .line 24
    .line 25
    add-long/2addr v4, v2

    .line 26
    iput-wide v4, v0, Lbjww;->c:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v4, v0, Lbjww;->d:J

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    iput-wide v4, v0, Lbjww;->d:J

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lbjof;->q:Lbjpj;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, Lbjpj;->a(Lbjlc;Lbjpi;Lbjjt;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbjof;->t:Z

    .line 2
    .line 3
    const-string v1, "status should have been reported on deframer closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbjof;->d:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lbjof;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 18
    .line 19
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lbjjt;

    .line 26
    .line 27
    invoke-direct {v1}, Lbjjt;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lbjof;->l(Lbjlc;ZLbjjt;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lbjof;->e:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lbjof;->e:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final l(Lbjlc;ZLbjjt;)V
    .locals 1

    .line 1
    sget-object v0, Lbjpi;->a:Lbjpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lbjof;->m(Lbjlc;Lbjpi;ZLbjjt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lbjlc;Lbjpi;ZLbjjt;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lbjof;->t:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    move p3, v1

    .line 15
    :cond_0
    iput-boolean v1, p0, Lbjof;->t:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lbjof;->f:Z

    .line 22
    .line 23
    iget-object v0, p0, Lbjof;->k:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lbjof;->o:Z

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-boolean v0, p0, Lbjof;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    iput-object p3, p0, Lbjof;->e:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p4}, Lbjof;->j(Lbjlc;Lbjpi;Lbjjt;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lbjqg;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v2, v0

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p4

    .line 48
    invoke-direct/range {v2 .. v7}, Lbjqg;-><init>(Lbjof;Lbjlc;Lbjpi;Lbjjt;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbjof;->e:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lbjof;->j:Lbjpv;

    .line 56
    .line 57
    invoke-interface {p1}, Lbjpv;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lbjof;->j:Lbjpv;

    .line 62
    .line 63
    check-cast p1, Lbjtj;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbjtj;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    invoke-virtual {p1}, Lbjtj;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lbjtj;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iput-boolean v1, p1, Lbjtj;->f:Z

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method
