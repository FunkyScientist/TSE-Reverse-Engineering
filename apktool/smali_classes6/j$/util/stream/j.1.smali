.class public final synthetic Lj$/util/stream/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lj$/util/stream/Collector;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/Collector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/j;->a:Lj$/util/stream/Collector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lj$/util/stream/n;

    .line 2
    .line 3
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/n;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/stream/j;->a:Lj$/util/stream/Collector;

    .line 8
    .line 9
    invoke-interface {v1}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p1, Lj$/util/stream/n;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p1, Lj$/util/stream/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v2, p1}, Lj$/util/stream/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Lj$/util/stream/n;

    .line 4
    .line 5
    iget-object v1, p0, Lj$/util/stream/j;->a:Lj$/util/stream/Collector;

    .line 6
    .line 7
    invoke-interface {v1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v2, v1}, Lj$/util/stream/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
