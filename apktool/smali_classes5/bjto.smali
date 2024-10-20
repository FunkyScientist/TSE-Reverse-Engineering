.class final Lbjto;
.super Lbjgh;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lbjph;

.field c:Z

.field d:Lbjqi;

.field private final e:Lbjpk;

.field private final f:Lbjjx;

.field private final g:Lbjjt;

.field private final h:Lbjgm;

.field private final i:Lbjhk;

.field private final j:[Lbjgv;

.field private final k:Lbjrv;


# direct methods
.method public constructor <init>(Lbjpk;Lbjjx;Lbjjt;Lbjgm;Lbjrv;[Lbjgv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjgh;-><init>()V

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
    iput-object v0, p0, Lbjto;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbjto;->e:Lbjpk;

    .line 12
    .line 13
    iput-object p2, p0, Lbjto;->f:Lbjjx;

    .line 14
    .line 15
    iput-object p3, p0, Lbjto;->g:Lbjjt;

    .line 16
    .line 17
    iput-object p4, p0, Lbjto;->h:Lbjgm;

    .line 18
    .line 19
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbjto;->i:Lbjhk;

    .line 24
    .line 25
    iput-object p5, p0, Lbjto;->k:Lbjrv;

    .line 26
    .line 27
    iput-object p6, p0, Lbjto;->j:[Lbjgv;

    .line 28
    .line 29
    return-void
.end method

.method private final c(Lbjph;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbjto;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lbjto;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbjto;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lbjto;->b:Lbjph;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lbjto;->b:Lbjph;

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lbjto;->k:Lbjrv;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbjrv;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lbjto;->d:Lbjqi;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_1
    const-string v0, "delayedStream is null"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbjto;->d:Lbjqi;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbjqi;->q(Lbjph;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lbjto;->k:Lbjrv;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbjrv;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method


# virtual methods
.method public final a(Lbjjt;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbjto;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "apply() or fail() already called"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbjto;->g:Lbjjt;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbjjt;->f(Lbjjt;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbjto;->i:Lbjhk;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbjhk;->a()Lbjhk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    iget-object v0, p0, Lbjto;->e:Lbjpk;

    .line 25
    .line 26
    iget-object v1, p0, Lbjto;->f:Lbjjx;

    .line 27
    .line 28
    iget-object v2, p0, Lbjto;->g:Lbjjt;

    .line 29
    .line 30
    iget-object v3, p0, Lbjto;->h:Lbjgm;

    .line 31
    .line 32
    iget-object v4, p0, Lbjto;->j:[Lbjgv;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3, v4}, Lbjpk;->b(Lbjjx;Lbjjt;Lbjgm;[Lbjgv;)Lbjph;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v1, p0, Lbjto;->i:Lbjhk;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lbjhk;->f(Lbjhk;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lbjto;->c(Lbjph;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lbjto;->i:Lbjhk;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lbjhk;->f(Lbjhk;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final b(Lbjlc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lbjto;->c:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbjqq;

    .line 22
    .line 23
    invoke-static {p1}, Lbjrc;->b(Lbjlc;)Lbjlc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lbjto;->j:[Lbjgv;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lbjqq;-><init>(Lbjlc;[Lbjgv;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lbjto;->c(Lbjph;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
