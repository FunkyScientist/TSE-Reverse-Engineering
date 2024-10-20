.class public final Lfiw;
.super Lbkky;
.source "PG"


# static fields
.field public static final a:Lbkbr;

.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public final i:Lfiv;

.field public final j:Ldpc;

.field private final m:Lbkcv;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfis;->a:Lfis;

    .line 2
    .line 3
    new-instance v1, Lbkby;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lfiw;->a:Lbkbr;

    .line 9
    .line 10
    new-instance v0, Lfit;

    .line 11
    .line 12
    invoke-direct {v0}, Lfit;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfiw;->b:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkky;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfiw;->c:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lfiw;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lfiw;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lbkcv;

    .line 16
    .line 17
    invoke-direct {p2}, Lbkcv;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lfiw;->m:Lbkcv;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lfiw;->f:Ljava/util/List;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lfiw;->g:Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Lfiv;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lfiv;-><init>(Lfiw;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lfiw;->i:Lfiv;

    .line 42
    .line 43
    new-instance p2, Lfjb;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lfjb;-><init>(Landroid/view/Choreographer;Lfiw;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lfiw;->j:Ldpc;

    .line 49
    .line 50
    return-void
.end method

.method private final e()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lfiw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfiw;->m:Lbkcv;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbkcv;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method


# virtual methods
.method public final a(Lbkek;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfiw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lfiw;->m:Lbkcv;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lbkcv;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lfiw;->n:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lfiw;->n:Z

    .line 15
    .line 16
    iget-object v0, p0, Lfiw;->d:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lfiw;->i:Lfiv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lfiw;->h:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, Lfiw;->h:Z

    .line 28
    .line 29
    iget-object p2, p0, Lfiw;->c:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object v0, p0, Lfiw;->i:Lfiv;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    monitor-exit p1

    .line 40
    throw p2
.end method

.method public final b()V
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lfiw;->e()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lfiw;->e()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lfiw;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lfiw;->m:Lbkcv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbkcv;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lfiw;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method
