.class public final Lyac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:J

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyac;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Lut;->h(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p2, p0, Lyac;->b:J

    .line 22
    .line 23
    new-instance p1, Lxvi;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {p1, p0, v0}, Lxvi;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lyac;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyac;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lyae;->a:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbbfh;

    .line 15
    .line 16
    const/16 v1, 0xb61

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbbfh;

    .line 23
    .line 24
    iget-object v1, p0, Lyac;->a:Landroid/net/Uri;

    .line 25
    .line 26
    iget-wide v2, p0, Lyac;->b:J

    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-string v4, "JPEG decoding for %s took more than %d seconds"

    .line 35
    .line 36
    invoke-interface {v0, v4, v1, v2, v3}, Lbbfh;->A(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method
