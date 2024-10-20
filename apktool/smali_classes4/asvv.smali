.class public final Lasvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasvv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lasvv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lasvv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lasvo;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1}, Lasvo;-><init>(Lasvv;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lasvv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lasvw;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lasvw;->b(Lasvn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lasvv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lasvu;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lasvu;-><init>(Lasvv;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lasvv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lasvw;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lasvw;->b(Lasvn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lasvv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lasvr;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lasvr;-><init>(Lasvv;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lasvv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lasvw;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lasvw;->b(Lasvn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lasvv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lasvv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lund;

    .line 11
    .line 12
    iget-object p1, p1, Lund;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Lasvq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lasvq;-><init>(Lasvv;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lasvv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lasvw;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lasvw;->b(Lasvn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget v0, p0, Lasvv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lasvf;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lasvf;-><init>([B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lasvt;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0}, Lasvt;-><init>(Lasvv;Landroid/app/Activity;Lasvf;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lasvv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lasvw;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lasvw;->b(Lasvn;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lasvf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-boolean v2, v0, Lasvf;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :try_start_1
    iget-object v2, v0, Lasvf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    const-wide/16 v3, 0x32

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :try_start_2
    monitor-exit p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, v0, Lasvf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Landroid/os/Bundle;

    .line 55
    .line 56
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p2
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lasvv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lasvp;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lasvp;-><init>(Lasvv;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lasvv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lasvw;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lasvw;->b(Lasvn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lasvv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lasvs;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lasvs;-><init>(Lasvv;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lasvv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lasvw;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lasvw;->b(Lasvn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
