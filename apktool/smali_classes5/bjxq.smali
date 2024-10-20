.class final Lbjxq;
.super Lbjxs;
.source "PG"


# instance fields
.field final synthetic a:Lbjxt;


# direct methods
.method public constructor <init>(Lbjxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjxq;->a:Lbjxt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbjxs;-><init>(Lbjxt;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lbkbi;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lbkxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkxq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lbkbi;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lbjxq;->a:Lbjxt;

    .line 9
    .line 10
    iget-object v1, v1, Lbjxt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lbjxq;->a:Lbjxt;

    .line 14
    .line 15
    iget-object v2, v2, Lbjxt;->b:Lbkxq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbkxq;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lbkxq;->b(Lbkxq;J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lbjxq;->a:Lbjxt;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v2, Lbjxt;->d:Z

    .line 28
    .line 29
    iget v2, v2, Lbjxt;->i:I

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    iget-object v1, p0, Lbjxq;->a:Lbjxt;

    .line 33
    .line 34
    iget-object v1, v1, Lbjxt;->f:Lbkyf;

    .line 35
    .line 36
    iget-wide v3, v0, Lbkxq;->b:J

    .line 37
    .line 38
    invoke-interface {v1, v0, v3, v4}, Lbkyf;->b(Lbkxq;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbjxq;->a:Lbjxt;

    .line 42
    .line 43
    iget-object v0, v0, Lbjxt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v1, p0, Lbjxq;->a:Lbjxt;

    .line 47
    .line 48
    iget v3, v1, Lbjxt;->i:I

    .line 49
    .line 50
    sub-int/2addr v3, v2

    .line 51
    iput v3, v1, Lbjxt;->i:I

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0
.end method
