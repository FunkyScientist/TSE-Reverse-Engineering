.class abstract Lj$/util/stream/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/d0;


# virtual methods
.method public a(I)Lj$/util/stream/d0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final count()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f(JJLjava/util/function/IntFunction;)Lj$/util/stream/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj$/util/stream/K;->w(Lj$/util/stream/d0;JJLjava/util/function/IntFunction;)Lj$/util/stream/d0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
