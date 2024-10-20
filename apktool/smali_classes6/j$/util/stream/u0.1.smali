.class final Lj$/util/stream/u0;
.super Lj$/util/stream/w0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/b0;


# virtual methods
.method public final a(I)Lj$/util/stream/c0;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/u0;->a(I)Lj$/util/stream/c0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/stream/K;->z()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic f(JJLjava/util/function/IntFunction;)Lj$/util/stream/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/K;->v(Lj$/util/stream/b0;JJ)Lj$/util/stream/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/K;->s(Lj$/util/stream/b0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic g([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/K;->p(Lj$/util/stream/b0;[Ljava/lang/Long;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-static {}, Lj$/util/Spliterators;->d()Lj$/util/T;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/W;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Spliterators;->d()Lj$/util/T;

    move-result-object v0

    return-object v0
.end method
