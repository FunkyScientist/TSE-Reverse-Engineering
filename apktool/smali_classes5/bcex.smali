.class public final Lbcex;
.super Lbjgp;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;

.field public c:Lbjgp;

.field final synthetic d:Lbjgn;

.field final synthetic e:Lbjjx;

.field final synthetic f:Lbjgm;


# direct methods
.method public constructor <init>(Lbjgn;Lbjjx;Lbjgm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbcex;->d:Lbjgn;

    .line 2
    .line 3
    iput-object p2, p0, Lbcex;->e:Lbjjx;

    .line 4
    .line 5
    iput-object p3, p0, Lbcex;->f:Lbjgm;

    .line 6
    .line 7
    invoke-direct {p0}, Lbjgp;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbcex;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbcex;->b:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbcex;->c:Lbjgp;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbibn;Lbjjt;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbcex;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v4, Lbjjt;

    .line 5
    .line 6
    invoke-direct {v4}, Lbjjt;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p2}, Lbjjt;->f(Lbjjt;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, Lbcex;->b:Ljava/util/Queue;

    .line 13
    .line 14
    new-instance v8, Lawyg;

    .line 15
    .line 16
    const/16 v5, 0x14

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v8

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lawyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v7, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbcex;->b()Lbjgp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lbcew;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lbcew;-><init>(Lbcex;Lbibn;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, p2}, Lbjgp;->a(Lbibn;Lbjjt;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final b()Lbjgp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcex;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbcex;->c:Lbjgp;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbcex;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbcex;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v8, Lawyg;

    .line 7
    .line 8
    const/16 v6, 0x13

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, v8

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lawyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbcex;->b()Lbjgp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1, p2}, Lbjgp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcex;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbcex;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Lbbcq;

    .line 7
    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Lbbcq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbcex;->b()Lbjgp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbjgp;->d()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcex;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbcex;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Laxqx;

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-direct {v2, p0, p1, v3}, Laxqx;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbcex;->b()Lbjgp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lbjgp;->e(I)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcex;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbcex;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Lbbxk;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, p0, p1, v3, v4}, Lbbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbcex;->b()Lbjgp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lbjgp;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
