.class public final Lbkov;
.super Lbkrn;
.source "PG"


# instance fields
.field private final d:Lbkoo;

.field private final e:Lbkjv;


# direct methods
.method public synthetic constructor <init>(Lbkoo;)V
    .locals 3

    .line 3
    sget-object v0, Lbkel;->a:Lbkel;

    const/4 v1, -0x3

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lbkov;-><init>(Lbkoo;Lbkek;II)V

    return-void
.end method

.method public constructor <init>(Lbkoo;Lbkek;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lbkrn;-><init>(Lbkek;II)V

    iput-object p1, p0, Lbkov;->d:Lbkoo;

    sget-object p1, Lbkjz;->a:Lbkjz;

    .line 2
    new-instance p2, Lbkjv;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lbkjv;-><init>(ZLbkgs;)V

    iput-object p2, p0, Lbkov;->e:Lbkjv;

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    sget-object v0, Lbkjv;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lbkov;->e:Lbkjv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final b(Lbkom;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbksf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbksf;-><init>(Lbkop;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbkov;->d:Lbkoo;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Lbkgs;->M(Lbkpa;Lbkoo;ZLbkeg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbken;->a:Lbken;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object p1
.end method

.method protected final c(Lbkek;II)Lbkrn;
    .locals 2

    .line 1
    new-instance v0, Lbkov;

    .line 2
    .line 3
    iget-object v1, p0, Lbkov;->d:Lbkoo;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lbkov;-><init>(Lbkoo;Lbkek;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkov;->d:Lbkoo;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "channel="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e(Lbklb;)Lbkoo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkov;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbkov;->b:I

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbkov;->d:Lbkoo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lbkrn;->e(Lbklb;)Lbkoo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final f()Lbkoz;
    .locals 2

    .line 1
    new-instance v0, Lbkov;

    .line 2
    .line 3
    iget-object v1, p0, Lbkov;->d:Lbkoo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbkov;-><init>(Lbkoo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final ks(Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbkov;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lbkov;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbkov;->d:Lbkoo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1, p2}, Lbkgs;->M(Lbkpa;Lbkoo;ZLbkeg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbken;->a:Lbken;

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Lbkrn;->h(Lbkrn;Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lbken;->a:Lbken;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    return-object p1
.end method
