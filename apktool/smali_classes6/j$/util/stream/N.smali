.class abstract Lj$/util/stream/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/z1;


# instance fields
.field a:Z

.field b:Z


# direct methods
.method constructor <init>(Lj$/util/stream/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/stream/O;->m(Lj$/util/stream/O;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lj$/util/stream/N;->b:Z

    .line 11
    .line 12
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

.method public synthetic accept(J)V
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

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/N;->a:Z

    .line 2
    .line 3
    return v0
.end method
