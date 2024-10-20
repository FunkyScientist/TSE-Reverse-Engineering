.class final Lj$/util/stream/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/T;


# instance fields
.field private a:J

.field private final b:J

.field private c:I


# direct methods
.method private constructor <init>(JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lj$/util/stream/F2;->a:J

    .line 4
    iput-wide p3, p0, Lj$/util/stream/F2;->b:J

    .line 5
    iput p5, p0, Lj$/util/stream/F2;->c:I

    return-void
.end method

.method constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/F2;-><init>(JJI)V

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4555

    return v0
.end method

.method public final estimateSize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/stream/F2;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/util/stream/F2;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iget v2, p0, Lj$/util/stream/F2;->c:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/F2;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/H;->c(Lj$/util/T;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lj$/util/stream/F2;->a:J

    .line 5
    iget v2, p0, Lj$/util/stream/F2;->c:I

    .line 6
    iget-wide v3, p0, Lj$/util/stream/F2;->b:J

    iput-wide v3, p0, Lj$/util/stream/F2;->a:J

    const/4 v5, 0x0

    .line 7
    iput v5, p0, Lj$/util/stream/F2;->c:I

    :goto_0
    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    move-wide v0, v5

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    :cond_1
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x0

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

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/F2;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/H;->g(Lj$/util/T;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lj$/util/stream/F2;->a:J

    .line 5
    iget-wide v2, p0, Lj$/util/stream/F2;->b:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lj$/util/stream/F2;->a:J

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    return v4

    .line 8
    :cond_0
    iget v2, p0, Lj$/util/stream/F2;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 9
    iput v3, p0, Lj$/util/stream/F2;->c:I

    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    return v4

    :cond_1
    return v3
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/F2;->trySplit()Lj$/util/T;

    move-result-object v0

    return-object v0
.end method

.method public final trySplit()Lj$/util/T;
    .locals 8

    .line 3
    invoke-virtual {p0}, Lj$/util/stream/F2;->estimateSize()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v7, Lj$/util/stream/F2;

    iget-wide v2, p0, Lj$/util/stream/F2;->a:J

    const-wide/32 v4, 0x1000000

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    const-wide/16 v4, 0x2

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x8

    .line 5
    :goto_0
    div-long/2addr v0, v4

    add-long v4, v0, v2

    .line 6
    iput-wide v4, p0, Lj$/util/stream/F2;->a:J

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/F2;-><init>(JJI)V

    move-object v0, v7

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/W;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/F2;->trySplit()Lj$/util/T;

    move-result-object v0

    return-object v0
.end method
