.class final Lbjvi;
.super Lbkgo;
.source "PG"


# instance fields
.field final synthetic a:Lbjvj;

.field private final b:Lbkgo;


# direct methods
.method public constructor <init>(Lbjvj;Lbkgo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjvi;->a:Lbjvj;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkgo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbjvi;->b:Lbkgo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z(Lbjkb;)Lbjlc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbjvi;->b:Lbkgo;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbkgo;->Z(Lbjkb;)Lbjlc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbjlc;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lbjvi;->a:Lbjvj;

    .line 18
    .line 19
    iget-object v2, v2, Lbjvj;->b:Lbjvh;

    .line 20
    .line 21
    invoke-interface {v2}, Lbjvh;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lbjvi;->a:Lbjvj;

    .line 26
    .line 27
    new-instance v4, Lbjtx;

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v2, v3, v5}, Lbjtx;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lbjvj;->b:Lbjvh;

    .line 36
    .line 37
    check-cast v2, Lbjor;

    .line 38
    .line 39
    iget-object v3, v2, Lbjor;->c:Lbjli;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbjli;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lbjor;->d:Lbjqp;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Lbjqp;

    .line 49
    .line 50
    invoke-direct {v3}, Lbjqp;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Lbjor;->d:Lbjqp;

    .line 54
    .line 55
    :cond_1
    iget-object v3, v2, Lbjor;->e:Lbkke;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lbkke;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object v3, v2, Lbjor;->d:Lbjqp;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbjqp;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-object v3, v2, Lbjor;->c:Lbjli;

    .line 72
    .line 73
    iget-object v8, v2, Lbjor;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    move-wide v5, v9

    .line 78
    invoke-virtual/range {v3 .. v8}, Lbjli;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbkke;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, Lbjor;->e:Lbkke;

    .line 83
    .line 84
    sget-object v11, Lbjor;->a:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const-string v14, "schedule"

    .line 93
    .line 94
    const-string v15, "Scheduling DNS resolution backoff for {0}ns"

    .line 95
    .line 96
    const-string v13, "io.grpc.internal.BackoffPolicyRetryScheduler"

    .line 97
    .line 98
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-object v1
.end method
