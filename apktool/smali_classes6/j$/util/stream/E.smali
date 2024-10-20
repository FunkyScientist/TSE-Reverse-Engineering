.class final Lj$/util/stream/E;
.super Lj$/util/stream/F;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a()Lj$/util/stream/IntStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/b;->a()Lj$/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lj$/util/stream/IntStream;

    .line 6
    .line 7
    return-object v0
.end method

.method public final forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/stream/b;->v()Lj$/util/Spliterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/stream/F;->A(Lj$/util/Spliterator;)Lj$/util/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lj$/util/O;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/F;->forEach(Ljava/util/function/IntConsumer;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method final s()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method final t(ILj$/util/stream/z1;)Lj$/util/stream/z1;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
