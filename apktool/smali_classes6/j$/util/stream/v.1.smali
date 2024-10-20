.class final Lj$/util/stream/v;
.super Lj$/util/stream/c;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/s;

.field private final k:Z


# direct methods
.method constructor <init>(Lj$/util/stream/s;ZLj$/util/stream/b;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lj$/util/stream/c;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 2
    iput-boolean p2, p0, Lj$/util/stream/v;->k:Z

    .line 3
    iput-object p1, p0, Lj$/util/stream/v;->j:Lj$/util/stream/s;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/v;Lj$/util/Spliterator;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;Lj$/util/Spliterator;)V

    .line 5
    iget-boolean p2, p1, Lj$/util/stream/v;->k:Z

    iput-boolean p2, p0, Lj$/util/stream/v;->k:Z

    .line 6
    iget-object p1, p1, Lj$/util/stream/v;->j:Lj$/util/stream/s;

    iput-object p1, p0, Lj$/util/stream/v;->j:Lj$/util/stream/s;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/v;->j:Lj$/util/stream/s;

    .line 4
    .line 5
    iget-object v1, v1, Lj$/util/stream/s;->d:Lj$/util/stream/f;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj$/util/stream/I2;

    .line 12
    .line 13
    iget-object v2, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lj$/util/stream/b;->x(Lj$/util/Spliterator;Lj$/util/stream/z1;)Lj$/util/stream/z1;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lj$/util/stream/v;->k:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lj$/util/stream/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-object v2

    .line 45
    :cond_3
    if-eqz v0, :cond_8

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :goto_1
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-static {v1}, Lj$/util/P;->l(Lj$/util/stream/e;)Ljava/util/concurrent/CountedCompleter;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lj$/util/stream/e;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v4, v3, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    .line 59
    .line 60
    if-eq v4, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lj$/util/stream/c;->i()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object v1, p0, Lj$/util/stream/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    :cond_6
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    :goto_2
    return-object v0

    .line 84
    :cond_8
    return-object v2
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/e;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/v;-><init>(Lj$/util/stream/v;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/v;->j:Lj$/util/stream/s;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/util/stream/s;->b:Lj$/util/Optional;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/v;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    .line 6
    .line 7
    check-cast v0, Lj$/util/stream/v;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/stream/c;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Lj$/util/stream/v;->j:Lj$/util/stream/s;

    .line 20
    .line 21
    iget-object v3, v3, Lj$/util/stream/s;->c:Lj$/util/stream/k;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lj$/util/stream/c;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/P;->l(Lj$/util/stream/e;)Ljava/util/concurrent/CountedCompleter;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lj$/util/stream/e;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v4, v3, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    .line 44
    .line 45
    if-eq v4, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lj$/util/stream/c;->i()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, p0, Lj$/util/stream/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v2, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    .line 70
    .line 71
    check-cast v2, Lj$/util/stream/v;

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    move-object v2, v0

    .line 75
    move-object v0, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lj$/util/stream/e;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
