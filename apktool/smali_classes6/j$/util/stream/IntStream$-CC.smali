.class public final synthetic Lj$/util/stream/IntStream$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs of([I)Lj$/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static range(II)Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lj$/util/Spliterators;->c()Lj$/util/O;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lj$/util/stream/E;

    .line 9
    .line 10
    invoke-static {p0}, Lj$/util/stream/W1;->s(Lj$/util/Spliterator;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p1, p0, v1, v0}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Lj$/util/stream/E2;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Lj$/util/stream/E2;-><init>(IIZ)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lj$/util/stream/E;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/stream/W1;->s(Lj$/util/Spliterator;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static rangeClosed(II)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lj$/util/Spliterators;->c()Lj$/util/O;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lj$/util/stream/E;

    .line 9
    .line 10
    invoke-static {p0}, Lj$/util/stream/W1;->s(Lj$/util/Spliterator;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p1, p0, v1, v0}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Lj$/util/stream/E2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lj$/util/stream/E2;-><init>(IIZ)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lj$/util/stream/E;

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/stream/W1;->s(Lj$/util/Spliterator;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, v1, p1, v0}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
