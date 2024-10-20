.class final Lj$/util/stream/H1;
.super Lj$/util/stream/r1;
.source "SourceFile"


# instance fields
.field private final n:Z

.field private final o:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lj$/util/stream/s1;)V
    .locals 2

    .line 1
    sget v0, Lj$/util/stream/W1;->q:I

    sget v1, Lj$/util/stream/W1;->o:I

    or-int/2addr v0, v1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/b;II)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lj$/util/stream/H1;->n:Z

    .line 4
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lj$/util/stream/H1;->o:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/s1;Ljava/util/Comparator;)V
    .locals 2

    .line 6
    sget v0, Lj$/util/stream/W1;->q:I

    sget v1, Lj$/util/stream/W1;->p:I

    or-int/2addr v0, v1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/b;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lj$/util/stream/H1;->n:Z

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lj$/util/stream/H1;->o:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final q(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/d0;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/W1;->SORTED:Lj$/util/stream/W1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/stream/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/stream/W1;->t(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lj$/util/stream/H1;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/b;->d(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/b;->d(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p3}, Lj$/util/stream/d0;->m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lj$/util/stream/H1;->o:Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lj$/util/stream/g0;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lj$/util/stream/g0;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final t(ILj$/util/stream/z1;)Lj$/util/stream/z1;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/W1;->SORTED:Lj$/util/stream/W1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/stream/W1;->t(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lj$/util/stream/H1;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    sget-object v0, Lj$/util/stream/W1;->SIZED:Lj$/util/stream/W1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj$/util/stream/W1;->t(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lj$/util/stream/H1;->o:Ljava/util/Comparator;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lj$/util/stream/J1;

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/z1;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lj$/util/stream/I1;

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/z1;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
