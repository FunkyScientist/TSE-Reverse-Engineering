.class public final Lajlq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:L_2308;

.field public final d:Landroid/os/HandlerThread;

.field public e:Z

.field public f:I

.field public final g:Ladqk;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladqk;IL_2308;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "RestoreConditionMonitor"

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lajlq;->d:Landroid/os/HandlerThread;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lajlq;->e:Z

    .line 17
    .line 18
    iput v0, p0, Lajlq;->f:I

    .line 19
    .line 20
    iput-object p1, p0, Lajlq;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lajlq;->g:Ladqk;

    .line 23
    .line 24
    iput p3, p0, Lajlq;->b:I

    .line 25
    .line 26
    iput-object p4, p0, Lajlq;->c:L_2308;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/os/Handler;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajlq;->h:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lajlq;->d:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajlq;->d:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lajlq;->h:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lajlq;->h:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
