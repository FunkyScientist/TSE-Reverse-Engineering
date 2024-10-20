.class public final Lawbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbum;


# instance fields
.field private final a:Lawbs;

.field private final b:Ljava/lang/Enum;

.field private final c:I


# direct methods
.method public constructor <init>(Lawbs;Ljava/lang/Enum;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawbu;->a:Lawbs;

    .line 5
    .line 6
    iput-object p2, p0, Lawbu;->b:Ljava/lang/Enum;

    .line 7
    .line 8
    iput p3, p0, Lawbu;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final d(Ljava/util/concurrent/Callable;I)Lbbuj;
    .locals 6

    .line 1
    instance-of v0, p1, Lawax;

    .line 2
    .line 3
    iget-object v1, p0, Lawbu;->b:Ljava/lang/Enum;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lawbp;

    .line 8
    .line 9
    check-cast p1, Lawax;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p2}, Lawbp;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/Enum;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lawbq;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, p2}, Lawbq;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/Enum;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lawbu;->a:Lawbs;

    .line 23
    .line 24
    invoke-interface {v0}, Lawbr;->d()Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v0}, Lawbr;->d()Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laius;

    .line 33
    .line 34
    iget-object v2, v1, Laius;->zF:Laiur;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Laius;->zE:Laway;

    .line 39
    .line 40
    sget-object v2, Laway;->b:Laway;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lawck;

    .line 46
    .line 47
    iget-object v1, v1, Lawck;->e:Lawbv;

    .line 48
    .line 49
    iget-boolean v1, v1, Lawbv;->e:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    check-cast p1, Lawck;

    .line 55
    .line 56
    iget-object p1, p1, Lawck;->d:Lawbs;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lawbs;->a(Lawbr;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_1
    new-instance v1, Lawci;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lawck;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lawci;-><init>(Lawck;Lawbr;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lawck;->c:Lawcq;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-interface {v0, v1, v3}, Lawcq;->a(Lawbr;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lawck;->a:Lawch;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_0
    move-object v3, p1

    .line 81
    check-cast v3, Lawck;

    .line 82
    .line 83
    iget-object v3, v3, Lawck;->a:Lawch;

    .line 84
    .line 85
    iget-object v3, v3, Lawch;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1}, Lawci;->d()Ljava/lang/Enum;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lawck;->c(Lawba;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Queue;

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v4, Lawcj;

    .line 106
    .line 107
    invoke-virtual {v1}, Lawci;->e()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {v4, v5}, Lawcj;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lavsc;

    .line 115
    .line 116
    invoke-direct {v5, v1, v4}, Lavsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v3, v4

    .line 123
    :goto_2
    if-eqz v3, :cond_4

    .line 124
    .line 125
    monitor-exit v0

    .line 126
    move-object p1, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    check-cast p1, Lawck;

    .line 129
    .line 130
    iget-object p1, p1, Lawck;->a:Lawch;

    .line 131
    .line 132
    invoke-static {p2}, Lawck;->c(Lawba;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v3, p1, Lawch;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    iget-object p1, p1, Lawch;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {v2, v1}, Lawck;->b(Lawci;)Lbbuj;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_3
    return-object p1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lawbt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lawbt;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, v0, p1}, Lawbu;->d(Ljava/util/concurrent/Callable;I)Lbbuj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final jv(Ljava/lang/Runnable;)Lbbuj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lawbu;->jx(Ljava/lang/Runnable;Ljava/lang/Object;)Lbbuj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final jw(Ljava/util/concurrent/Callable;)Lbbuj;
    .locals 1

    .line 1
    iget v0, p0, Lawbu;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lawbu;->d(Ljava/util/concurrent/Callable;I)Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final jx(Ljava/lang/Runnable;Ljava/lang/Object;)Lbbuj;
    .locals 2

    .line 1
    instance-of v0, p1, Lawax;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Only Callables can implement Cancellable"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lawbt;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lawbt;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lawbu;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "You cannot shut down a Prioritizer service"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "You cannot shut down a Prioritizer service"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lawbu;->jx(Ljava/lang/Runnable;Ljava/lang/Object;)Lbbuj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lawbu;->jx(Ljava/lang/Runnable;Ljava/lang/Object;)Lbbuj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lawbu;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    move-result-object p1

    return-object p1
.end method
