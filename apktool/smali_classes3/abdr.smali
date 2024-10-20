.class final Labdr;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdr;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-wide p2, p0, Labdr;->b:J

    .line 7
    .line 8
    return-void
.end method

.method private final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Labdr;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Labdr;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method


# virtual methods
.method public final available()I
    .locals 5

    .line 1
    iget-object v0, p0, Labdr;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Labdr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v3, v0

    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Labdr;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdr;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labdr;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-wide v0, p0, Labdr;->c:J

    iget-wide v2, p0, Labdr;->b:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Labdr;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-wide v1, p0, Labdr;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Labdr;->c:J

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 2
    iget-wide v0, p0, Labdr;->c:J

    iget-wide v2, p0, Labdr;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Labdr;->skip(J)J

    move-result-wide v0

    iget-wide v2, p0, Labdr;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Labdr;->c:J

    invoke-direct {p0}, Labdr;->a()J

    move-result-wide v0

    int-to-long p2, p3

    .line 3
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p3, p0, Labdr;->a:Ljava/io/InputStream;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p1, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    int-to-long p1, p1

    iget-wide v0, p0, Labdr;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Labdr;->c:J

    long-to-int p1, p1

    return p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Labdr;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Labdr;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Labdr;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-direct {p0}, Labdr;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object v0, p0, Labdr;->a:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-wide v0, p0, Labdr;->c:J

    .line 27
    .line 28
    add-long/2addr v0, p1

    .line 29
    iput-wide v0, p0, Labdr;->c:J

    .line 30
    .line 31
    return-wide p1
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
