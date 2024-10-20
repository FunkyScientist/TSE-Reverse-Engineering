.class public final Latzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:J

.field final c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmp-long v0, p2, p4

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    move v1, v0

    .line 12
    const-string v2, "start at %s later than end at %s"

    .line 13
    .line 14
    move-wide v3, p2

    .line 15
    move-wide v5, p4

    .line 16
    invoke-static/range {v1 .. v6}, Lbain;->ah(ZLjava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Latzr;->a:Ljava/io/FileInputStream;

    .line 20
    .line 21
    iput-wide p2, p0, Latzr;->b:J

    .line 22
    .line 23
    iput-wide p4, p0, Latzr;->c:J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Latzr;->d:J

    .line 28
    .line 29
    sub-long/2addr p4, p2

    .line 30
    iput-wide p4, p0, Latzr;->e:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Latzr;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Latzr;->d:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final b()Latzr;
    .locals 7

    .line 1
    new-instance v6, Latzr;

    .line 2
    .line 3
    iget-object v1, p0, Latzr;->a:Ljava/io/FileInputStream;

    .line 4
    .line 5
    iget-wide v2, p0, Latzr;->b:J

    .line 6
    .line 7
    iget-wide v4, p0, Latzr;->c:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Latzr;-><init>(Ljava/io/FileInputStream;JJ)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Latzr;->d:J

    .line 14
    .line 15
    invoke-virtual {v6, v0, v1}, Latzr;->f(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Latzr;->e:J

    .line 19
    .line 20
    invoke-virtual {v6, v0, v1}, Latzr;->e(J)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method

.method public final c()Latzr;
    .locals 7

    .line 1
    new-instance v6, Latzr;

    .line 2
    .line 3
    iget-wide v0, p0, Latzr;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Latzr;->d:J

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iget-wide v4, p0, Latzr;->e:J

    .line 9
    .line 10
    add-long/2addr v4, v0

    .line 11
    iget-object v1, p0, Latzr;->a:Ljava/io/FileInputStream;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Latzr;-><init>(Ljava/io/FileInputStream;JJ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-wide v0, p0, Latzr;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Latzr;->a:Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-static {v2}, Lut;->f(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, p0, Latzr;->d:J

    .line 10
    .line 11
    add-long/2addr v0, v3

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Latzr;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Latzr;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v0, v0

    .line 31
    iget-object v1, p0, Latzr;->a:Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1}, Lut;->f(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v2, v1

    .line 46
    invoke-virtual {p0}, Latzr;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-virtual {p0}, Latzr;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "Was supposed to have "

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " bytes remaining but only read "

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v1, "Can\'t read contents of a >2GB span"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final e(J)V
    .locals 8

    .line 1
    iget-wide v4, p0, Latzr;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v4

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v7

    .line 12
    :goto_0
    const-string v1, "New limit %s smaller than position "

    .line 13
    .line 14
    move-wide v2, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lbain;->ah(ZLjava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Latzr;->b:J

    .line 19
    .line 20
    add-long/2addr v0, p1

    .line 21
    iget-wide v4, p0, Latzr;->c:J

    .line 22
    .line 23
    cmp-long v0, v0, v4

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    move v0, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    const-string v1, "New limit %s points farther than end position %s"

    .line 31
    .line 32
    move-wide v2, p1

    .line 33
    invoke-static/range {v0 .. v5}, Lbain;->ah(ZLjava/lang/String;JJ)V

    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Latzr;->e:J

    .line 37
    .line 38
    return-void
.end method

.method public final f(J)V
    .locals 6

    .line 1
    iget-wide v4, p0, Latzr;->e:J

    .line 2
    .line 3
    cmp-long v0, p1, v4

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "New position %s larger than limit %s"

    .line 11
    .line 12
    move-wide v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lbain;->ah(ZLjava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Latzr;->d:J

    .line 17
    .line 18
    return-void
.end method
