.class final Lbjyo;
.super Lbjoe;
.source "PG"


# instance fields
.field private final a:Lbkxq;


# direct methods
.method public constructor <init>(Lbkxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjoe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjyo;->a:Lbkxq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjyo;->a:Lbkxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkxq;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbjyo;->a:Lbkxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkxq;->d()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbjyo;->a:Lbkxq;

    .line 2
    .line 3
    iget-wide v0, v0, Lbkxq;->b:J

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final g(I)Lbjui;
    .locals 4

    .line 1
    new-instance v0, Lbkxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkxq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjyo;->a:Lbkxq;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbkxq;->b(Lbkxq;J)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbjyo;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lbjyo;-><init>(Lbkxq;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final j(Ljava/io/OutputStream;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjyo;->a:Lbkxq;

    .line 5
    .line 6
    iget-wide v1, v0, Lbkxq;->b:J

    .line 7
    .line 8
    int-to-long v7, p2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-wide v5, v7

    .line 12
    invoke-static/range {v1 .. v6}, Lbkle;->E(JJJ)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v0, Lbkxq;->a:Lbkyc;

    .line 16
    .line 17
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v1, v7, v1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v1, p2, Lbkyc;->c:I

    .line 27
    .line 28
    iget v2, p2, Lbkyc;->b:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int v1, v1

    .line 37
    iget-object v2, p2, Lbkyc;->a:[B

    .line 38
    .line 39
    iget v3, p2, Lbkyc;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    iget v2, p2, Lbkyc;->b:I

    .line 45
    .line 46
    add-int/2addr v2, v1

    .line 47
    iput v2, p2, Lbkyc;->b:I

    .line 48
    .line 49
    iget-wide v3, v0, Lbkxq;->b:J

    .line 50
    .line 51
    int-to-long v5, v1

    .line 52
    sub-long/2addr v3, v5

    .line 53
    iput-wide v3, v0, Lbkxq;->b:J

    .line 54
    .line 55
    iget v1, p2, Lbkyc;->c:I

    .line 56
    .line 57
    sub-long/2addr v7, v5

    .line 58
    if-ne v2, v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2}, Lbkyc;->a()Lbkyc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lbkxq;->a:Lbkyc;

    .line 65
    .line 66
    invoke-static {p2}, Lbkyd;->b(Lbkyc;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final k([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbjyo;->a:Lbkxq;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbkxq;->e([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string p2, "EOF trying to read "

    .line 18
    .line 19
    const-string v0, " bytes"

    .line 20
    .line 21
    invoke-static {p3, p2, v0}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbjyo;->a:Lbkxq;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lbkxq;->x(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
