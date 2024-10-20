.class public final Lgxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public final a:Lgxt;

.field final synthetic b:I

.field final synthetic c:Lgya;

.field final synthetic d:Lgxs;

.field private e:Z

.field private volatile f:Ljava/util/concurrent/CountDownLatch;

.field private final g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(ILgxv;Landroid/view/SurfaceHolder;Lgya;Lgxs;)V
    .locals 2

    .line 1
    iput p1, p0, Lgxu;->b:I

    .line 2
    .line 3
    iput-object p4, p0, Lgxu;->c:Lgya;

    .line 4
    .line 5
    iput-object p5, p0, Lgxu;->d:Lgxs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p4, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    invoke-direct {p4, p5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lgxu;->g:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    new-instance p4, Lgxt;

    .line 19
    .line 20
    new-instance v0, Ljxi;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p3, p0, p5, v1}, Ljxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, p1, p2, v0}, Lgxt;-><init>(ILgxv;Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lgxu;->a:Lgxt;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgxu;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgxu;->f:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgxu;->g:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lgxu;->e:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgxu;->c:Lgya;

    .line 9
    .line 10
    iget v1, p0, Lgxu;->b:I

    .line 11
    .line 12
    iget-object v5, p0, Lgxu;->d:Lgxs;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lgya;->c(ILandroid/view/Surface;IILgxs;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lgxu;->e:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lgxu;->a:Lgxt;

    .line 28
    .line 29
    iget-object p2, p1, Lgxt;->c:Lgxv;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget p1, p1, Lgxt;->a:I

    .line 34
    .line 35
    iget-object p2, p2, Lgxv;->b:Lgya;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v0, p2, Lgya;->d:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p2, Lgya;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lgxy;

    .line 56
    .line 57
    invoke-direct {v2, p2, p1, p3, p4}, Lgxy;-><init>(Lgya;III)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lgrs;->f(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Did you forget to call GLThread.start()?"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, Lgxu;->a:Lgxt;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Lgxt;->a(Lbkfw;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqq;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lqq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgxu;->a:Lgxt;

    .line 12
    .line 13
    iget-object v1, v0, Lgxt;->c:Lgxv;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lgxv;->g(Lgxt;Lbkfw;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lgxu;->g:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgxu;->g:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgxu;->f:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    iget-object v0, p0, Lgxu;->a:Lgxt;

    .line 25
    .line 26
    new-instance v1, Lqq;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Lqq;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgxt;->a(Lbkfw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lgxu;->f:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lqq;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lqq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lgxu;->a:Lgxt;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lgxt;->a(Lbkfw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
