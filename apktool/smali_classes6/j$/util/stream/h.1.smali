.class public final synthetic Lj$/util/stream/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj$/util/stream/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/function/Function;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/function/BinaryOperator;

    .line 24
    .line 25
    invoke-static {p1, v0, p2, v1}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Lj$/util/StringJoiner;

    .line 4
    .line 5
    iget-object v1, p0, Lj$/util/stream/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v2, p0, Lj$/util/stream/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v3, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
