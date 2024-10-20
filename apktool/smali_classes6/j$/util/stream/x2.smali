.class abstract Lj$/util/stream/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lj$/util/Spliterator;

.field protected final b:Z

.field protected final c:I

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/util/stream/x2;->a:Lj$/util/Spliterator;

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-gez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iput-boolean v2, p0, Lj$/util/stream/x2;->b:Z

    if-ltz p1, :cond_1

    move-wide v0, p4

    .line 4
    :cond_1
    iput-wide v0, p0, Lj$/util/stream/x2;->d:J

    const/16 v0, 0x80

    .line 5
    iput v0, p0, Lj$/util/stream/x2;->c:I

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ltz p1, :cond_2

    add-long/2addr p2, p4

    :cond_2
    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lj$/util/stream/x2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/x2;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lj$/util/stream/x2;->a:Lj$/util/Spliterator;

    .line 9
    iget-boolean p1, p2, Lj$/util/stream/x2;->b:Z

    iput-boolean p1, p0, Lj$/util/stream/x2;->b:Z

    .line 10
    iget-object p1, p2, Lj$/util/stream/x2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lj$/util/stream/x2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iget-wide v0, p2, Lj$/util/stream/x2;->d:J

    iput-wide v0, p0, Lj$/util/stream/x2;->d:J

    .line 12
    iget p1, p2, Lj$/util/stream/x2;->c:I

    iput p1, p0, Lj$/util/stream/x2;->c:I

    return-void
.end method


# virtual methods
.method protected final a(J)J
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lj$/util/stream/x2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-boolean v3, p0, Lj$/util/stream/x2;->b:Z

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v1, v4

    .line 12
    .line 13
    if-nez v6, :cond_2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-wide p1, v4

    .line 19
    :goto_0
    return-wide p1

    .line 20
    :cond_2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    cmp-long v8, v6, v4

    .line 25
    .line 26
    if-lez v8, :cond_3

    .line 27
    .line 28
    sub-long v8, v1, v6

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_3
    if-eqz v3, :cond_4

    .line 37
    .line 38
    sub-long/2addr p1, v6

    .line 39
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_4
    iget-wide p1, p0, Lj$/util/stream/x2;->d:J

    .line 45
    .line 46
    cmp-long v0, v1, p1

    .line 47
    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    sub-long/2addr v1, p1

    .line 51
    sub-long/2addr v6, v1

    .line 52
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1

    .line 57
    :cond_5
    return-wide v6
.end method

.method protected abstract b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
.end method

.method protected final c()Lj$/util/stream/w2;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/x2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    sget-object v0, Lj$/util/stream/w2;->MAYBE_MORE:Lj$/util/stream/w2;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lj$/util/stream/x2;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lj$/util/stream/w2;->UNLIMITED:Lj$/util/stream/w2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lj$/util/stream/w2;->NO_MORE:Lj$/util/stream/w2;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/x2;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, -0x4051

    .line 8
    .line 9
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/x2;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic trySplit()Lj$/util/O;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lj$/util/stream/x2;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/O;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/stream/x2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return-object v4

    .line 2
    :cond_0
    iget-object v0, p0, Lj$/util/stream/x2;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lj$/util/stream/x2;->b(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v4

    :goto_0
    return-object v4
.end method

.method public bridge synthetic trySplit()Lj$/util/W;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lj$/util/stream/x2;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/W;

    return-object v0
.end method
