.class abstract Lj$/util/stream/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/W;


# instance fields
.field a:I

.field final b:I

.field c:I

.field final d:I

.field e:Ljava/lang/Object;

.field final synthetic f:Lj$/util/stream/S1;


# direct methods
.method constructor <init>(Lj$/util/stream/S1;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/R1;->f:Lj$/util/stream/S1;

    .line 5
    .line 6
    iput p2, p0, Lj$/util/stream/R1;->a:I

    .line 7
    .line 8
    iput p3, p0, Lj$/util/stream/R1;->b:I

    .line 9
    .line 10
    iput p4, p0, Lj$/util/stream/R1;->c:I

    .line 11
    .line 12
    iput p5, p0, Lj$/util/stream/R1;->d:I

    .line 13
    .line 14
    iget-object p3, p1, Lj$/util/stream/S1;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lj$/util/stream/S1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object p1, p3, p2

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lj$/util/stream/R1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method abstract a(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract b(Ljava/lang/Object;II)Lj$/util/W;
.end method

.method abstract c(IIII)Lj$/util/W;
.end method

.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4050

    return v0
.end method

.method public final estimateSize()J
    .locals 6

    .line 1
    iget v0, p0, Lj$/util/stream/R1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/R1;->d:I

    .line 4
    .line 5
    iget v2, p0, Lj$/util/stream/R1;->b:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    int-to-long v0, v1

    .line 10
    iget v2, p0, Lj$/util/stream/R1;->c:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p0, Lj$/util/stream/R1;->f:Lj$/util/stream/S1;

    .line 16
    .line 17
    iget-object v3, v3, Lj$/util/stream/d;->c:[J

    .line 18
    .line 19
    aget-wide v4, v3, v2

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v4, v1

    .line 23
    aget-wide v0, v3, v0

    .line 24
    .line 25
    sub-long/2addr v4, v0

    .line 26
    iget v0, p0, Lj$/util/stream/R1;->c:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    sub-long v0, v4, v0

    .line 30
    .line 31
    :goto_0
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lj$/util/stream/R1;->a:I

    iget v1, p0, Lj$/util/stream/R1;->d:I

    iget v2, p0, Lj$/util/stream/R1;->b:I

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_3

    iget v3, p0, Lj$/util/stream/R1;->c:I

    if-ge v3, v1, :cond_3

    .line 3
    :cond_0
    iget v3, p0, Lj$/util/stream/R1;->c:I

    .line 4
    :goto_0
    iget-object v4, p0, Lj$/util/stream/R1;->f:Lj$/util/stream/S1;

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v5, v4, Lj$/util/stream/S1;->e:[Ljava/lang/Object;

    aget-object v5, v5, v0

    .line 6
    invoke-virtual {v4, v5}, Lj$/util/stream/S1;->t(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, p1}, Lj$/util/stream/S1;->s(Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lj$/util/stream/R1;->a:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lj$/util/stream/R1;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lj$/util/stream/S1;->e:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 8
    :goto_1
    invoke-virtual {v4, v0, v3, v1, p1}, Lj$/util/stream/S1;->s(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    iput v2, p0, Lj$/util/stream/R1;->a:I

    .line 10
    iput v1, p0, Lj$/util/stream/R1;->c:I

    :cond_3
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lj$/util/stream/R1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lj$/util/stream/R1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lj$/util/stream/R1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lj$/util/stream/R1;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lj$/util/stream/R1;->b:I

    if-lt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lj$/util/stream/R1;->c:I

    iget v3, p0, Lj$/util/stream/R1;->d:I

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/R1;->e:Ljava/lang/Object;

    iget v3, p0, Lj$/util/stream/R1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lj$/util/stream/R1;->c:I

    invoke-virtual {p0, v3, v0, p1}, Lj$/util/stream/R1;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Lj$/util/stream/R1;->c:I

    iget-object v0, p0, Lj$/util/stream/R1;->e:Ljava/lang/Object;

    iget-object v3, p0, Lj$/util/stream/R1;->f:Lj$/util/stream/S1;

    invoke-virtual {v3, v0}, Lj$/util/stream/S1;->t(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    iput v1, p0, Lj$/util/stream/R1;->c:I

    .line 6
    iget p1, p0, Lj$/util/stream/R1;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lj$/util/stream/R1;->a:I

    .line 7
    iget-object v0, v3, Lj$/util/stream/S1;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-gt p1, v2, :cond_2

    .line 8
    aget-object p1, v0, p1

    iput-object p1, p0, Lj$/util/stream/R1;->e:Ljava/lang/Object;

    :cond_2
    return v4
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lj$/util/stream/R1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lj$/util/stream/R1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/stream/R1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/L;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lj$/util/stream/R1;->trySplit()Lj$/util/W;

    move-result-object v0

    check-cast v0, Lj$/util/L;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/O;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lj$/util/stream/R1;->trySplit()Lj$/util/W;

    move-result-object v0

    check-cast v0, Lj$/util/O;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/R1;->trySplit()Lj$/util/W;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/T;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lj$/util/stream/R1;->trySplit()Lj$/util/W;

    move-result-object v0

    check-cast v0, Lj$/util/T;

    return-object v0
.end method

.method public final trySplit()Lj$/util/W;
    .locals 6

    .line 2
    iget v0, p0, Lj$/util/stream/R1;->a:I

    iget v1, p0, Lj$/util/stream/R1;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 3
    iget v3, p0, Lj$/util/stream/R1;->c:I

    iget-object v4, p0, Lj$/util/stream/R1;->f:Lj$/util/stream/S1;

    iget-object v5, v4, Lj$/util/stream/S1;->e:[Ljava/lang/Object;

    aget-object v5, v5, v2

    .line 4
    invoke-virtual {v4, v5}, Lj$/util/stream/S1;->t(Ljava/lang/Object;)I

    move-result v5

    .line 5
    invoke-virtual {p0, v0, v2, v3, v5}, Lj$/util/stream/R1;->c(IIII)Lj$/util/W;

    move-result-object v0

    .line 6
    iput v1, p0, Lj$/util/stream/R1;->a:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lj$/util/stream/R1;->c:I

    .line 8
    iget-object v2, v4, Lj$/util/stream/S1;->e:[Ljava/lang/Object;

    aget-object v1, v2, v1

    iput-object v1, p0, Lj$/util/stream/R1;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 9
    iget v0, p0, Lj$/util/stream/R1;->c:I

    iget v1, p0, Lj$/util/stream/R1;->d:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v2

    .line 10
    :cond_1
    iget-object v2, p0, Lj$/util/stream/R1;->e:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lj$/util/stream/R1;->b(Ljava/lang/Object;II)Lj$/util/W;

    move-result-object v0

    .line 11
    iget v2, p0, Lj$/util/stream/R1;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lj$/util/stream/R1;->c:I

    return-object v0

    :cond_2
    return-object v2
.end method
