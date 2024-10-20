.class abstract Lj$/util/stream/E0;
.super Lj$/util/stream/G0;
.source "SourceFile"

# interfaces
.implements Lj$/util/W;


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/G0;->a:Lj$/util/stream/d0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj$/util/stream/G0;->d:Lj$/util/Spliterator;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lj$/util/stream/G0;->c:Lj$/util/Spliterator;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lj$/util/stream/G0;->b()Ljava/util/ArrayDeque;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lj$/util/stream/G0;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/d0;

    move-result-object v1

    check-cast v1, Lj$/util/stream/c0;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lj$/util/stream/c0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lj$/util/stream/G0;->a:Lj$/util/stream/d0;

    goto :goto_2

    .line 8
    :cond_2
    check-cast v0, Lj$/util/W;

    invoke-interface {v0, p1}, Lj$/util/W;->forEachRemaining(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/E0;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lj$/util/stream/E0;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/stream/E0;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lj$/util/stream/E0;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/G0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lj$/util/stream/G0;->d:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/W;

    invoke-interface {v0, p1}, Lj$/util/W;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v1, p0, Lj$/util/stream/G0;->c:Lj$/util/Spliterator;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lj$/util/stream/G0;->e:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lj$/util/stream/G0;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/d0;

    move-result-object v1

    check-cast v1, Lj$/util/stream/c0;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lj$/util/stream/c0;->spliterator()Lj$/util/W;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/G0;->d:Lj$/util/Spliterator;

    .line 6
    invoke-interface {v0, p1}, Lj$/util/W;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lj$/util/stream/G0;->a:Lj$/util/stream/d0;

    :cond_2
    return v0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/stream/E0;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lj$/util/stream/E0;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lj$/util/stream/E0;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
