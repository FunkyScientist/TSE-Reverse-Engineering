.class public abstract Lbbkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/lang/Iterable;)Lbbkx;
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lbbkx;->m(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Lbbks;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v1}, Lbbks;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static j(Ljava/util/Map;)Lbbkx;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbbkx;->k(Lj$/util/stream/Stream;)Lbbkx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Lj$/util/stream/Stream;)Lbbkx;
    .locals 4

    .line 1
    new-instance v0, Lbbkp;

    .line 2
    .line 3
    new-instance v1, Lbaql;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbaql;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbaql;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbaql;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p0}, Lbbkp;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;Lj$/util/stream/Stream;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbbkx;
    .locals 1

    .line 1
    invoke-static {p0}, Lbbkx;->m(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lbbkx;->m(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbbkw;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lbbkw;-><init>(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static m(Ljava/lang/Iterable;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lbbkq;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbbkq;-><init>(Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, p0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public a()Lj$/util/stream/Stream;
    .locals 2

    .line 1
    new-instance v0, Ltld;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltld;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbbkx;->d(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public abstract b(Ljava/util/function/Function;)Lbbkx;
.end method

.method public abstract c(Ljava/util/function/Function;)Lbbkx;
.end method

.method public abstract d(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract e(Lbbkm;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/util/function/BiPredicate;)Z
.end method

.method public final g()Lbaug;
    .locals 1

    .line 1
    new-instance v0, Lbbko;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbko;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbbkx;->e(Lbbkm;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbaug;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/util/function/BiPredicate;)Lbbkx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbkx;->a()Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapok;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lapok;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbbkx;->k(Lj$/util/stream/Stream;)Lbbkx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
