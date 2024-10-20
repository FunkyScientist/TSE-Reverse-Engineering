.class public Lbbks;
.super Lbbkx;
.source "PG"


# instance fields
.field public final b:Lj$/util/stream/Stream;

.field public final c:Ljava/util/function/Function;

.field public final d:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbkx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbbks;->b:Lj$/util/stream/Stream;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbbks;->c:Ljava/util/function/Function;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lbbks;->d:Ljava/util/function/Function;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/function/Function;)Lbbkx;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbks;->c:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbks;

    .line 8
    .line 9
    iget-object v1, p0, Lbbks;->b:Lj$/util/stream/Stream;

    .line 10
    .line 11
    iget-object v2, p0, Lbbks;->d:Ljava/util/function/Function;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lbbks;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Ljava/util/function/Function;)Lbbkx;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbks;->d:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbks;

    .line 8
    .line 9
    iget-object v1, p0, Lbbks;->b:Lj$/util/stream/Stream;

    .line 10
    .line 11
    iget-object v2, p0, Lbbks;->c:Ljava/util/function/Function;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lbbks;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbks;->b:Lj$/util/stream/Stream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    new-instance p1, Lapny;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lapny;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbbks;->b:Lj$/util/stream/Stream;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Lbbkm;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lapny;

    .line 2
    .line 3
    iget-object v1, p0, Lbbks;->c:Ljava/util/function/Function;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lapny;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lapny;

    .line 11
    .line 12
    iget-object v3, p0, Lbbks;->d:Ljava/util/function/Function;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lapny;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lbbkm;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lbbks;->b:Lj$/util/stream/Stream;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final f(Ljava/util/function/BiPredicate;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
