.class public abstract Ljma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljlr;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>(Ljlr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljma;->a:Ljlr;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ljma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Lqi;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbkby;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljma;->c:Lbkbr;

    .line 27
    .line 28
    return-void
.end method

.method private final a()Ljog;
    .locals 1

    .line 1
    iget-object v0, p0, Ljma;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljog;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljog;
    .locals 3

    .line 1
    iget-object v0, p0, Ljma;->a:Ljlr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljlr;->W()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Ljma;->a()Ljog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljma;->d()Ljog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final d()Ljog;
    .locals 2

    .line 1
    iget-object v0, p0, Ljma;->a:Ljlr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljlr;->W()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljlr;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljlr;->O()Ljoc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljoc;->b()Ljny;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljma;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljny;->g(Ljava/lang/String;)Ljog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public final f(Ljog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljma;->a()Ljog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ljma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
