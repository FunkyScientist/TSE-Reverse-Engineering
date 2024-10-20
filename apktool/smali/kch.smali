.class public final Lkch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzy;


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lkgl;

.field public final c:Lkaj;

.field public final d:Lkbj;

.field public final e:Lkbz;

.field public final f:Ljava/util/List;

.field public g:Landroid/content/Intent;

.field public h:Lkcg;

.field public final i:Ljwi;

.field public final j:L_13;

.field private final k:Lkao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Ljzi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkch;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lirp;->dl()Lkao;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lkch;->k:Lkao;

    .line 15
    .line 16
    invoke-static {p1}, Lkbj;->e(Landroid/content/Context;)Lkbj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkch;->d:Lkbj;

    .line 21
    .line 22
    new-instance v2, Lkbz;

    .line 23
    .line 24
    iget-object v3, p1, Lkbj;->c:Ljyo;

    .line 25
    .line 26
    iget-object v3, v3, Ljyo;->j:Lirp;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lkbz;-><init>(Landroid/content/Context;Lkao;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lkch;->e:Lkbz;

    .line 32
    .line 33
    new-instance v0, Lkgl;

    .line 34
    .line 35
    iget-object v1, p1, Lkbj;->c:Ljyo;

    .line 36
    .line 37
    iget-object v1, v1, Ljyo;->g:Lkni;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lkgl;-><init>(Lkni;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lkch;->b:Lkgl;

    .line 43
    .line 44
    iget-object v0, p1, Lkbj;->f:Lkaj;

    .line 45
    .line 46
    iput-object v0, p0, Lkch;->c:Lkaj;

    .line 47
    .line 48
    iget-object p1, p1, Lkbj;->k:Ljwi;

    .line 49
    .line 50
    iput-object p1, p0, Lkch;->i:Ljwi;

    .line 51
    .line 52
    new-instance v1, L_13;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, L_13;-><init>(Lkaj;Ljwi;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lkch;->j:L_13;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lkaj;->c(Ljzy;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lkch;->f:Ljava/util/List;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lkch;->g:Landroid/content/Intent;

    .line 71
    .line 72
    return-void
.end method

.method public static final e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Lkek;Z)V
    .locals 4

    .line 1
    new-instance v0, Lkcf;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lkch;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v2, "KEY_NEEDS_RESCHEDULE"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lkbz;->f(Landroid/content/Intent;Lkek;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v0, p0, v1, p1}, Lkcf;-><init>(Lkch;Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkch;->i:Ljwi;

    .line 30
    .line 31
    iget-object p1, p1, Ljwi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Ljzi;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkch;->c:Lkaj;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lkaj;->d(Ljzy;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkch;->h:Lkcg;

    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lkch;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkch;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkge;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkch;->d:Lkbj;

    .line 16
    .line 17
    iget-object v1, v1, Lkbj;->k:Ljwi;

    .line 18
    .line 19
    new-instance v2, Lkce;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lkce;-><init>(Lkch;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljwi;->L(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final d(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    invoke-static {}, Ljzi;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkch;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljzi;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lkch;->e()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkch;->f:Ljava/util/List;

    .line 36
    .line 37
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v2, p0, Lkch;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_0
    const-string v0, "KEY_START_ID"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lkch;->f:Ljava/util/List;

    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_1
    iget-object v0, p0, Lkch;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lkch;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lkch;->c()V

    .line 97
    .line 98
    .line 99
    :cond_4
    monitor-exit p2

    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    throw p1
.end method
