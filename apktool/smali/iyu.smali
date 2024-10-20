.class final Liyu;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Liyw;


# direct methods
.method public constructor <init>(Liyw;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyu;->a:Liyw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Liyu;->a:Liyw;

    .line 7
    .line 8
    iget-object v0, v0, Liyw;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Liyu;->a:Liyw;

    .line 12
    .line 13
    iget-object v1, v1, Liyw;->k:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Liyx;

    .line 20
    .line 21
    iget-object v2, p0, Liyu;->a:Liyw;

    .line 22
    .line 23
    iget-object v2, v2, Liyw;->l:Liyu;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Liyu;->a:Liyw;

    .line 29
    .line 30
    invoke-virtual {v1}, Liyx;->b()Liyw;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lizh;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Liyx;->d(Lizh;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Liyu;->a:Liyw;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Liyw;->I(Liyx;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v1, p1}, Liyx;->d(Lizh;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    return-void
.end method
