.class public final Lbcag;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private a:J

.field private b:J

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 3
    iput p2, p0, Lbcag;->c:I

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbcag;->b:J

    const-wide/32 p1, 0x100001

    iput-wide p1, p0, Lbcag;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JI)V
    .locals 2

    .line 1
    iput p4, p0, Lbcag;->c:I

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbcag;->b:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide p2, p0, Lbcag;->a:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget v0, p0, Lbcag;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcag;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    iget-wide v2, p0, Lbcag;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    long-to-int v0, v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lbcag;->in:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iget-wide v2, p0, Lbcag;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbcag;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbcag;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lbcag;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Lbcag;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbcag;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lbcag;->a:J

    .line 23
    .line 24
    iput-wide v0, p0, Lbcag;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final read()I
    .locals 8

    .line 1
    iget v0, p0, Lbcag;->c:I

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    iget-wide v6, p0, Lbcag;->a:J

    if-eqz v0, :cond_2

    cmp-long v0, v6, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbcag;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v5, :cond_1

    move v5, v0

    :goto_0
    return v5

    :cond_1
    iget-wide v3, p0, Lbcag;->a:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lbcag;->a:J

    return v0

    :cond_2
    cmp-long v0, v6, v3

    if-nez v0, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    iget-object v0, p0, Lbcag;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v5, :cond_4

    move v5, v0

    :goto_1
    return v5

    :cond_4
    iget-wide v3, p0, Lbcag;->a:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lbcag;->a:J

    return v0
.end method

.method public final read([BII)I
    .locals 6

    .line 3
    iget v0, p0, Lbcag;->c:I

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lbcag;->a:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 4
    iget-object v0, p0, Lbcag;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_1

    move v3, p1

    :goto_0
    return v3

    :cond_1
    iget-wide p2, p0, Lbcag;->a:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lbcag;->a:J

    return p1

    :cond_2
    iget-wide v4, p0, Lbcag;->a:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    int-to-long v0, p3

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 6
    iget-object v0, p0, Lbcag;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_4

    move v3, p1

    :goto_1
    return v3

    :cond_4
    iget-wide p2, p0, Lbcag;->a:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lbcag;->a:J

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbcag;->c:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lbcag;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, Lbcag;->b:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbcag;->in:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lbcag;->b:J

    .line 28
    .line 29
    iput-wide v0, p0, Lbcag;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v1, "Mark not set"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v1, "Mark not supported"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    iget-object v0, p0, Lbcag;->in:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-wide v3, p0, Lbcag;->b:J

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lbcag;->in:Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lbcag;->b:J

    .line 69
    .line 70
    iput-wide v0, p0, Lbcag;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v1, "Mark not set"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v1, "Mark not supported"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget v0, p0, Lbcag;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbcag;->a:J

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, p0, Lbcag;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-wide v0, p0, Lbcag;->a:J

    .line 18
    .line 19
    sub-long/2addr v0, p1

    .line 20
    iput-wide v0, p0, Lbcag;->a:J

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_0
    iget-wide v0, p0, Lbcag;->a:J

    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-object v0, p0, Lbcag;->in:Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-wide v0, p0, Lbcag;->a:J

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    iput-wide v0, p0, Lbcag;->a:J

    .line 39
    .line 40
    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    iget v0, p0, Lbcag;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
