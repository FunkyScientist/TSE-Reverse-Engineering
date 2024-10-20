.class final Lj$/util/stream/w;
.super Lj$/util/stream/y;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/x1;


# instance fields
.field final b:Ljava/util/function/IntConsumer;


# direct methods
.method constructor <init>(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj$/util/stream/y;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lj$/util/stream/w;->b:Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/stream/w;->b:Ljava/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/K;->h(Lj$/util/stream/x1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/K;->g(Lj$/util/stream/x1;Ljava/lang/Integer;)V

    return-void
.end method
