.class final Lbjxr;
.super Lbjxs;
.source "PG"


# instance fields
.field final synthetic a:Lbjxt;


# direct methods
.method public constructor <init>(Lbjxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjxr;->a:Lbjxt;

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
    iget-object v1, p0, Lbjxr;->a:Lbjxt;

    .line 9
    .line 10
    iget-object v1, v1, Lbjxt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lbjxr;->a:Lbjxt;

    .line 14
    .line 15
    iget-object v2, v2, Lbjxt;->b:Lbkxq;

    .line 16
    .line 17
    iget-wide v3, v2, Lbkxq;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lbkxq;->b(Lbkxq;J)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lbjxr;->a:Lbjxt;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v2, Lbjxt;->e:Z

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Lbjxr;->a:Lbjxt;

    .line 29
    .line 30
    iget-object v1, v1, Lbjxt;->f:Lbkyf;

    .line 31
    .line 32
    iget-wide v2, v0, Lbkxq;->b:J

    .line 33
    .line 34
    invoke-interface {v1, v0, v2, v3}, Lbkyf;->b(Lbkxq;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbjxr;->a:Lbjxt;

    .line 38
    .line 39
    iget-object v0, v0, Lbjxt;->f:Lbkyf;

    .line 40
    .line 41
    invoke-interface {v0}, Lbkyf;->flush()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
