.class final Lj$/util/stream/O0;
.super Lj$/util/stream/P0;
.source "SourceFile"


# instance fields
.field private final h:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/b;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p3

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/P0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/b;I)V

    .line 2
    iput-object p3, p0, Lj$/util/stream/O0;->h:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/O0;Lj$/util/Spliterator;JJ)V
    .locals 9

    .line 3
    iget-object v0, p1, Lj$/util/stream/O0;->h:[Ljava/lang/Object;

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/P0;-><init>(Lj$/util/stream/P0;Lj$/util/Spliterator;JJI)V

    .line 4
    iget-object p1, p1, Lj$/util/stream/O0;->h:[Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/O0;->h:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Lj$/util/Spliterator;JJ)Lj$/util/stream/P0;
    .locals 8

    .line 1
    new-instance v7, Lj$/util/stream/O0;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lj$/util/stream/O0;-><init>(Lj$/util/stream/O0;Lj$/util/Spliterator;JJ)V

    .line 9
    .line 10
    .line 11
    return-object v7
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/stream/P0;->f:I

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/P0;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/stream/O0;->h:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lj$/util/stream/P0;->f:I

    .line 12
    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    iget v0, p0, Lj$/util/stream/P0;->f:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
