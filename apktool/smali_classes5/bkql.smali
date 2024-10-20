.class final Lbkql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklq;


# instance fields
.field public final a:Lbkqn;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lbkeg;


# direct methods
.method public constructor <init>(Lbkqn;JLjava/lang/Object;Lbkeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkql;->a:Lbkqn;

    .line 5
    .line 6
    iput-wide p2, p0, Lbkql;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbkql;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lbkql;->d:Lbkeg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final kf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbkql;->a:Lbkqn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lbkql;->b:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lbkqn;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v0, Lbkqn;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lbkql;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lbkqo;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eq v2, p0, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lbkql;->b:J

    .line 32
    .line 33
    sget-object v4, Lbkqo;->a:Lbkto;

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Lbkqo;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbkqn;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
.end method
