.class public final Lkcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcq;
.implements Lkgk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lkek;

.field public final d:Lkch;

.field public e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/PowerManager$WakeLock;

.field public i:Z

.field public final j:Lbkky;

.field public volatile k:Lbkmi;

.field public final l:Lkni;

.field public final m:Lkni;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ljzi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkch;Lkni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lkcd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkcd;->d:Lkch;

    .line 9
    .line 10
    iget-object p1, p4, Lkni;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkek;

    .line 13
    .line 14
    iput-object p1, p0, Lkcd;->c:Lkek;

    .line 15
    .line 16
    iput-object p4, p0, Lkcd;->m:Lkni;

    .line 17
    .line 18
    iget-object p1, p3, Lkch;->d:Lkbj;

    .line 19
    .line 20
    iget-object p1, p1, Lkbj;->i:Ljwr;

    .line 21
    .line 22
    iget-object p2, p3, Lkch;->i:Ljwi;

    .line 23
    .line 24
    iget-object p3, p2, Ljwi;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lkcd;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object p3, p2, Ljwi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p0, Lkcd;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object p2, p2, Ljwi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lbkky;

    .line 35
    .line 36
    iput-object p2, p0, Lkcd;->j:Lbkky;

    .line 37
    .line 38
    new-instance p2, Lkni;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lkni;-><init>(Ljwr;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lkcd;->l:Lkni;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lkcd;->i:Z

    .line 47
    .line 48
    iput p1, p0, Lkcd;->e:I

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lkcd;->n:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkcd;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkcd;->k:Lbkmi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkcd;->k:Lbkmi;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Lbkmi;->w(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lkcd;->d:Lkch;

    .line 15
    .line 16
    iget-object v1, v1, Lkch;->b:Lkgl;

    .line 17
    .line 18
    iget-object v2, p0, Lkcd;->c:Lkek;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lkgl;->a(Lkek;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lkcd;->h:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljzi;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkcd;->h:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lkcd;->c:Lkek;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lkcd;->h:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public final b(Lkek;)V
    .locals 2

    .line 1
    invoke-static {}, Ljzi;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljgf;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v0, v1}, Ljgf;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkcd;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lkev;Lirp;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lkcl;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lkcd;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Ljgf;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Ljgf;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lkcd;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, Ljgf;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p2}, Ljgf;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
