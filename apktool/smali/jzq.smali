.class public final Ljzq;
.super Ljzu;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Ljzu;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Ljzu;->c:Lkev;

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const-wide/32 v0, 0xdbba0

    cmp-long p4, p2, v0

    if-gez p4, :cond_0

    .line 4
    invoke-static {}, Ljzi;->a()V

    :cond_0
    if-gez p4, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    if-gez p4, :cond_2

    move-wide p2, v0

    .line 5
    :cond_2
    invoke-virtual {p1, v2, v3, p2, p3}, Lkev;->b(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0, p1}, Ljzu;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Ljzu;->c:Lkev;

    .line 13
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    move-result-wide p2

    .line 14
    invoke-virtual {p1, v0, v1, p2, p3}, Lkev;->b(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1}, Ljzu;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Ljzu;->c:Lkev;

    const-wide/16 v0, 0x6

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    .line 9
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 10
    invoke-virtual {p1, v0, v1, p2, p3}, Lkev;->b(JJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lizd;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljzu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljzu;->c:Lkev;

    .line 6
    .line 7
    iget-object v0, v0, Lkev;->i:Ljys;

    .line 8
    .line 9
    iget-boolean v0, v0, Ljys;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Ljzu;->c:Lkev;

    .line 23
    .line 24
    iget-boolean v1, v0, Lkev;->o:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lizd;

    .line 29
    .line 30
    iget-object v2, p0, Ljzu;->b:Ljava/util/UUID;

    .line 31
    .line 32
    iget-object v3, p0, Ljzu;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v3}, Lizd;-><init>(Ljava/util/UUID;Lkev;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
