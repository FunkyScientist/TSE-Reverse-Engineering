.class public final Laria;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lardx;


# instance fields
.field private final a:Larhz;

.field private final b:L_2783;


# direct methods
.method public constructor <init>(Landroid/view/Surface;L_2783;Larfp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laria;->b:L_2783;

    .line 5
    .line 6
    new-instance p2, Larhz;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3, p4}, Larhz;-><init>(Landroid/view/Surface;Larfp;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Laria;->a:Larhz;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    :try_start_0
    iget-object p2, p0, Laria;->a:Larhz;

    .line 23
    .line 24
    iget-object p2, p2, Larhz;->a:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catch_0
    const/4 p1, 0x1

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbjrv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laria;->b:L_2783;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2783;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Laria;->b:L_2783;

    .line 12
    .line 13
    invoke-virtual {v0}, L_2783;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lbjrv;->F(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laria;->a:Larhz;

    .line 28
    .line 29
    iget-object p1, p1, Larhz;->b:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laria;->a:Larhz;

    .line 2
    .line 3
    iget-object v0, v0, Larhz;->b:Landroid/os/Handler;

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
