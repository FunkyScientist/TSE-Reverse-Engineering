.class final Lj$/util/stream/q;
.super Lj$/util/stream/r1;
.source "SourceFile"


# direct methods
.method static A(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/stream/h0;
    .locals 7

    .line 1
    new-instance v4, Lj$/util/stream/k;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, v0}, Lj$/util/stream/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lj$/util/stream/k;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v3, v0}, Lj$/util/stream/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lj$/util/stream/k;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v2, v0}, Lj$/util/stream/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lj$/util/stream/X0;

    .line 20
    .line 21
    sget-object v1, Lj$/util/stream/X1;->REFERENCE:Lj$/util/stream/X1;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/X0;-><init>(Lj$/util/stream/X1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p0, p1}, Lj$/util/stream/K;->b(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 33
    .line 34
    new-instance p1, Lj$/util/stream/h0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lj$/util/stream/h0;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method final q(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/d0;
    .locals 4

    .line 1
    sget-object v0, Lj$/util/stream/W1;->DISTINCT:Lj$/util/stream/W1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/stream/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/stream/W1;->t(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/b;->d(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p3, Lj$/util/stream/W1;->ORDERED:Lj$/util/stream/W1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/stream/b;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, v0}, Lj$/util/stream/W1;->t(I)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p2}, Lj$/util/stream/q;->A(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/stream/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lj$/util/stream/g;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, v3, p3, v0}, Lj$/util/stream/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lj$/util/stream/x;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, Lj$/util/stream/x;-><init>(Ljava/util/function/Consumer;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/y;->b(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    new-instance p2, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-object p1, p2

    .line 80
    :cond_2
    new-instance p2, Lj$/util/stream/h0;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lj$/util/stream/h0;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method final r(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/W1;->DISTINCT:Lj$/util/stream/W1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/stream/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/stream/W1;->t(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->z(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lj$/util/stream/W1;->ORDERED:Lj$/util/stream/W1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/util/stream/b;->l()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lj$/util/stream/W1;->t(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Lj$/util/stream/q;->A(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/stream/h0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lj$/util/stream/h0;->spliterator()Lj$/util/Spliterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v0, Lj$/util/stream/h2;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->z(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lj$/util/stream/h2;-><init>(Lj$/util/Spliterator;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method final t(ILj$/util/stream/z1;)Lj$/util/stream/z1;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/W1;->DISTINCT:Lj$/util/stream/W1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/stream/W1;->t(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    sget-object v0, Lj$/util/stream/W1;->SORTED:Lj$/util/stream/W1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/stream/W1;->t(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lj$/util/stream/o;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lj$/util/stream/o;-><init>(Lj$/util/stream/z1;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lj$/util/stream/p;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lj$/util/stream/p;-><init>(Lj$/util/stream/z1;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
