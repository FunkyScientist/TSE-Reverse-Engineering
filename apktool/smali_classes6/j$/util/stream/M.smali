.class final Lj$/util/stream/M;
.super Lj$/util/stream/N;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/y1;


# instance fields
.field final synthetic c:Lj$/util/stream/O;

.field final synthetic d:Ljava/util/function/LongPredicate;


# direct methods
.method constructor <init>(Lj$/util/stream/O;Ljava/util/function/LongPredicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/M;->c:Lj$/util/stream/O;

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/M;->d:Ljava/util/function/LongPredicate;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/N;-><init>(Lj$/util/stream/O;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lj$/util/stream/N;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/M;->d:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/M;->c:Lj$/util/stream/O;

    invoke-static {p2}, Lj$/util/stream/O;->p(Lj$/util/stream/O;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lj$/util/stream/N;->a:Z

    .line 4
    invoke-static {p2}, Lj$/util/stream/O;->m(Lj$/util/stream/O;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/N;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/K;->j(Lj$/util/stream/y1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/K;->i(Lj$/util/stream/y1;Ljava/lang/Long;)V

    return-void
.end method
