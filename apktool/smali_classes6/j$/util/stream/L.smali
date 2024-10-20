.class final Lj$/util/stream/L;
.super Lj$/util/stream/N;
.source "SourceFile"


# instance fields
.field final synthetic c:Lj$/util/stream/O;

.field final synthetic d:Ljava/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/stream/O;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/L;->c:Lj$/util/stream/O;

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/L;->d:Ljava/util/function/Predicate;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/N;-><init>(Lj$/util/stream/O;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/N;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/L;->d:Ljava/util/function/Predicate;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lj$/util/stream/L;->c:Lj$/util/stream/O;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/stream/O;->p(Lj$/util/stream/O;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lj$/util/stream/N;->a:Z

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/stream/O;->m(Lj$/util/stream/O;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lj$/util/stream/N;->b:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
