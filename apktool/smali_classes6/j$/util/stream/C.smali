.class final Lj$/util/stream/C;
.super Lj$/util/stream/t1;
.source "SourceFile"


# instance fields
.field final synthetic b:Lj$/util/stream/D;


# direct methods
.method constructor <init>(Lj$/util/stream/D;Lj$/util/stream/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/C;->b:Lj$/util/stream/D;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/z1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/C;->b:Lj$/util/stream/D;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/util/stream/D;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/function/IntFunction;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lj$/util/stream/t1;->a:Lj$/util/stream/z1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
