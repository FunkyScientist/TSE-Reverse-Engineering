.class final Lbjzy;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lbjhp;
.implements Lbjin;


# instance fields
.field public a:Lbfjw;

.field public final b:Lbfkd;

.field private c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lbfjw;Lbfkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjzy;->a:Lbfjw;

    .line 5
    .line 6
    iput-object p2, p0, Lbjzy;->b:Lbfkd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lbjzy;->a:Lbfjw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbfjw;->N()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lbjzy;->a:Lbfjw;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lbfjw;->J(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbjzy;->a:Lbfjw;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lbjzy;->c:Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v3, Lbkab;->a:Lbfie;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2000

    .line 29
    .line 30
    new-array v3, v3, [B

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, -0x1

    .line 39
    if-ne v6, v7, :cond_1

    .line 40
    .line 41
    long-to-int p1, v4

    .line 42
    iput-object v1, p0, Lbjzy;->c:Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    add-long/2addr v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_1
    return v0
.end method

.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbjzy;->a:Lbfjw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbfjw;->N()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbjzy;->c:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbjzy;->a:Lbfjw;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Lbfjw;->K()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lbjzy;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lbjzy;->a:Lbfjw;

    :cond_0
    iget-object v0, p0, Lbjzy;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 3
    iget-object v0, p0, Lbjzy;->a:Lbfjw;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbfjw;->N()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lbjzy;->a:Lbfjw;

    iput-object v2, p0, Lbjzy;->c:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 4
    new-instance p3, Lbfhw;

    .line 5
    invoke-direct {p3, p1, p2, v0}, Lbfhw;-><init>([BII)V

    iget-object p1, p0, Lbjzy;->a:Lbfjw;

    .line 6
    invoke-interface {p1, p3}, Lbfjw;->iR(Lbfhy;)V

    .line 7
    invoke-virtual {p3}, Lbfhy;->af()V

    iput-object v2, p0, Lbjzy;->a:Lbfjw;

    iput-object v2, p0, Lbjzy;->c:Ljava/io/ByteArrayInputStream;

    return v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lbjzy;->a:Lbfjw;

    .line 8
    invoke-interface {v3}, Lbfjw;->K()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lbjzy;->c:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Lbjzy;->a:Lbfjw;

    :cond_2
    iget-object v0, p0, Lbjzy;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
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
