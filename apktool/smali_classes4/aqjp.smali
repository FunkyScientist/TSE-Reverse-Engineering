.class public final Laqjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lilx;


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;

.field private final b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjp;->a:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Laqjp;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final p(I)I
    .locals 6

    .line 1
    iget-wide v0, p0, Laqjp;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Laqjp;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    int-to-long v4, p1

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p1, v0

    .line 20
    return p1
.end method

.method private final q([BIIJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Laqjp;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Laqjp;->b:J

    .line 7
    .line 8
    cmp-long v0, p4, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Laqjp;->a:Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p4, p5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private final r(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Laqjp;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Laqjp;->c:J

    .line 6
    .line 7
    invoke-virtual {p0}, Laqjp;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final s([BIIZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqjp;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p5, p6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Laqjp;->a:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-gez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    return p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .line 1
    iget-wide v4, p0, Laqjp;->c:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Laqjp;->q([BIIJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Laqjp;->r(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final b([BII)I
    .locals 6

    .line 1
    iget-wide v4, p0, Laqjp;->d:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Laqjp;->q([BIIJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laqjp;->g(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laqjp;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Laqjp;->r(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqjp;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laqjp;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laqjp;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laqjp;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laqjp;->o(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Laqjp;->m([BIIZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Laqjp;->n([BIIZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-wide v0, p0, Laqjp;->c:J

    .line 2
    .line 3
    iput-wide v0, p0, Laqjp;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laqjp;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Laqjp;->r(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final l(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Laqjp;->b:J

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Laqjp;->c:J

    .line 19
    .line 20
    invoke-virtual {p0}, Laqjp;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m([BIIZ)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p3, p4}, Laqjp;->o(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-wide v0, p0, Laqjp;->d:J

    .line 10
    .line 11
    int-to-long v2, p3

    .line 12
    sub-long v9, v0, v2

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    move v7, p3

    .line 18
    move v8, p4

    .line 19
    invoke-direct/range {v4 .. v10}, Laqjp;->s([BIIZJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final n([BIIZ)Z
    .locals 7

    .line 1
    iget-wide v5, p0, Laqjp;->c:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Laqjp;->s([BIIZJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p3}, Laqjp;->r(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final o(IZ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laqjp;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Laqjp;->b:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    int-to-long p1, p1

    .line 20
    add-long/2addr v0, p1

    .line 21
    iput-wide v0, p0, Laqjp;->d:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
