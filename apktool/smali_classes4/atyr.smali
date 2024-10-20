.class public final Latyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layso;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:L_3003;

.field public final c:Lattj;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(L_3003;Ljava/lang/String;Lattj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latyr;->b:L_3003;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Latyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p2, p0, Latyr;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Latyr;->c:Lattj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Latyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Latyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    sget p1, Latxc;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const-class v0, L_3003;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latyr;->b:L_3003;

    .line 5
    .line 6
    iget-object v1, v1, L_3003;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Latyr;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Latyr;->b:L_3003;

    .line 17
    .line 18
    iget-object v1, v1, L_3003;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v2, Latqh;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, p0, v3, v4}, Latqh;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method
