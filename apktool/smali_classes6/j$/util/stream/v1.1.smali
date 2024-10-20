.class public abstract Lj$/util/stream/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/z1;


# instance fields
.field protected final a:Lj$/util/stream/z1;


# direct methods
.method public constructor <init>(Lj$/util/stream/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/z1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/K;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 2
    invoke-static {}, Lj$/util/stream/K;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 3
    invoke-static {}, Lj$/util/stream/K;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/z1;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/z1;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/z1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj$/util/stream/z1;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/z1;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/z1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
