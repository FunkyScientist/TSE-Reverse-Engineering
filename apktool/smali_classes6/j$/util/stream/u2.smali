.class final Lj$/util/stream/u2;
.super Lj$/util/stream/x2;
.source "SourceFile"

# interfaces
.implements Lj$/util/O;
.implements Ljava/util/function/IntConsumer;
.implements Lj$/util/W;


# instance fields
.field f:I


# virtual methods
.method public final accept(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/stream/u2;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/O;

    .line 2
    .line 3
    new-instance v0, Lj$/util/stream/u2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lj$/util/stream/x2;-><init>(Lj$/util/Spliterator;Lj$/util/stream/x2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/x2;->c()Lj$/util/stream/w2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lj$/util/stream/w2;->NO_MORE:Lj$/util/stream/w2;

    .line 10
    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    sget-object v2, Lj$/util/stream/w2;->MAYBE_MORE:Lj$/util/stream/w2;

    .line 14
    .line 15
    iget-object v3, p0, Lj$/util/stream/x2;->a:Lj$/util/Spliterator;

    .line 16
    .line 17
    if-ne v1, v2, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget v2, p0, Lj$/util/stream/x2;->c:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lj$/util/stream/Z1;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lj$/util/stream/Z1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput v1, v0, Lj$/util/stream/Z1;->b:I

    .line 31
    .line 32
    :goto_0
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    move-wide v6, v4

    .line 35
    :cond_2
    move-object v8, v3

    .line 36
    check-cast v8, Lj$/util/W;

    .line 37
    .line 38
    invoke-interface {v8, v0}, Lj$/util/W;->tryAdvance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    const-wide/16 v8, 0x1

    .line 45
    .line 46
    add-long/2addr v6, v8

    .line 47
    int-to-long v8, v2

    .line 48
    cmp-long v10, v6, v8

    .line 49
    .line 50
    if-ltz v10, :cond_2

    .line 51
    .line 52
    :cond_3
    cmp-long v2, v6, v4

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-virtual {p0, v6, v7}, Lj$/util/stream/x2;->a(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Ljava/util/function/IntConsumer;

    .line 63
    .line 64
    :goto_1
    int-to-long v5, v1

    .line 65
    cmp-long v7, v5, v2

    .line 66
    .line 67
    if-gez v7, :cond_0

    .line 68
    .line 69
    iget-object v5, v0, Lj$/util/stream/Z1;->c:[I

    .line 70
    .line 71
    aget v5, v5, v1

    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    check-cast v3, Lj$/util/W;

    .line 80
    .line 81
    invoke-interface {v3, p1}, Lj$/util/W;->forEachRemaining(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/x2;->c()Lj$/util/stream/w2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lj$/util/stream/w2;->NO_MORE:Lj$/util/stream/w2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lj$/util/stream/x2;->a:Lj$/util/Spliterator;

    .line 14
    .line 15
    check-cast v0, Lj$/util/W;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lj$/util/W;->tryAdvance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/x2;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 35
    .line 36
    iget v0, p0, Lj$/util/stream/u2;->f:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    return v2
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/u2;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/H;->b(Lj$/util/O;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lj$/util/stream/u2;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/u2;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/H;->f(Lj$/util/O;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lj$/util/stream/u2;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
