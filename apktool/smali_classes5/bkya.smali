.class public final Lbkya;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lbkyb;


# direct methods
.method public constructor <init>(Lbkyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkya;->a:Lbkyb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbkya;->a:Lbkyb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbkyb;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbkyb;->b:Lbkxq;

    .line 8
    .line 9
    iget-wide v0, v0, Lbkxq;->b:J

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "closed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkya;->a:Lbkyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkyb;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbkya;->a:Lbkyb;

    iget-boolean v1, v0, Lbkyb;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lbkyb;->b:Lbkxq;

    iget-wide v2, v1, Lbkxq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lbkyb;->a:Lbkyg;

    const-wide/16 v2, 0x2000

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lbkyg;->a(Lbkxq;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbkya;->a:Lbkyb;

    iget-object v0, v0, Lbkyb;->b:Lbkxq;

    .line 3
    invoke-virtual {v0}, Lbkxq;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 7

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbkya;->a:Lbkyb;

    iget-boolean v0, v0, Lbkyb;->c:Z

    if-nez v0, :cond_1

    int-to-long v3, p2

    int-to-long v5, p3

    .line 6
    array-length v0, p1

    int-to-long v1, v0

    .line 7
    invoke-static/range {v1 .. v6}, Lbkle;->E(JJJ)V

    iget-object v0, p0, Lbkya;->a:Lbkyb;

    iget-object v1, v0, Lbkyb;->b:Lbkxq;

    iget-wide v2, v1, Lbkxq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lbkyb;->a:Lbkyg;

    const-wide/16 v2, 0x2000

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lbkyg;->a(Lbkxq;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lbkya;->a:Lbkyb;

    iget-object v0, v0, Lbkyb;->b:Lbkxq;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lbkxq;->e([BII)I

    move-result p1

    return p1

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 11
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkya;->a:Lbkyb;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v1, ".inputStream()"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
