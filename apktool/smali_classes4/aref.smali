.class public final Laref;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lardx;


# instance fields
.field private final a:Laree;

.field private final b:L_2783;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PipelineFrameRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lareb;Landroid/view/Surface;L_2783;Larfp;Larfp;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laref;->b:L_2783;

    .line 5
    .line 6
    new-instance p3, Laree;

    .line 7
    .line 8
    iget-object v4, p1, Lareb;->a:Laqiu;

    .line 9
    .line 10
    iget-object v5, p1, Lareb;->b:Larhr;

    .line 11
    .line 12
    iget v6, p1, Lareb;->f:I

    .line 13
    .line 14
    iget-boolean v7, p1, Lareb;->c:Z

    .line 15
    .line 16
    iget-boolean v8, p1, Lareb;->d:Z

    .line 17
    .line 18
    iget-boolean v9, p1, Lareb;->e:Z

    .line 19
    .line 20
    move-object v0, p3

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p5

    .line 24
    invoke-direct/range {v0 .. v9}, Laree;-><init>(Landroid/view/Surface;Larfp;Larfp;Laqiu;Larhr;IZZZ)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Laref;->a:Laree;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    :try_start_0
    iget-object p2, p0, Laref;->a:Laree;

    .line 39
    .line 40
    iget-object p2, p2, Laree;->c:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    const/4 p1, 0x1

    .line 56
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Laref;->a:Laree;

    .line 2
    .line 3
    iget-object v0, v0, Laree;->f:Landroid/view/Surface;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laref;->a:Laree;

    .line 2
    .line 3
    invoke-virtual {v0}, Laree;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laref;->b:L_2783;

    .line 10
    .line 11
    invoke-virtual {v0}, L_2783;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c(Lbjrv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laref;->a:Laree;

    .line 2
    .line 3
    invoke-virtual {v0}, Laree;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laref;->b:L_2783;

    .line 10
    .line 11
    invoke-virtual {v0}, L_2783;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Laref;->b:L_2783;

    .line 19
    .line 20
    invoke-virtual {v0}, L_2783;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbjrv;->F(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laref;->a:Laree;

    .line 35
    .line 36
    iget-object p1, p1, Laree;->g:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laref;->a:Laree;

    .line 2
    .line 3
    iget-object v0, v0, Laree;->g:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
