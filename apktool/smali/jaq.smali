.class final Ljaq;
.super Ljar;
.source "PG"


# instance fields
.field private final n:Lizs;

.field private o:Z


# direct methods
.method public constructor <init>(Lizs;Ljci;Lizl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ljar;-><init>(ILjci;Lizl;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ljaq;->n:Lizs;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoAssetLoaderAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final W(Lher;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljaq;->n:Lizs;

    .line 2
    .line 3
    invoke-static {p1}, Lrv;->n(Lher;)Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lizq;

    .line 8
    .line 9
    iget-object v2, v0, Lizq;->a:Lizs;

    .line 10
    .line 11
    check-cast v2, Ljaa;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v1, p1, v3, v4}, Ljaa;->a(Landroid/media/MediaFormat;Lher;Landroid/view/Surface;Z)Lizz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lizz;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lizq;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Ljaq;->m:Lizz;

    .line 26
    .line 27
    return-void
.end method

.method protected final X()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljaq;->k:Ljbr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljbr;->d()Lhns;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, p0, Ljaq;->o:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Ljaq;->m:Lizz;

    .line 17
    .line 18
    invoke-virtual {v2}, Lizz;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Lhnm;->fN(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljaq;->k:Ljbr;

    .line 37
    .line 38
    invoke-interface {v0}, Ljbr;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Ljaq;->l:Z

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    iget-object v2, p0, Ljaq;->m:Lizz;

    .line 46
    .line 47
    invoke-virtual {v2}, Lizz;->e()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v4}, Lhns;->h(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Ljaq;->m:Lizz;

    .line 70
    .line 71
    invoke-virtual {v2}, Lizz;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 79
    .line 80
    iput-wide v4, v0, Lhns;->f:J

    .line 81
    .line 82
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 83
    .line 84
    iput v2, v0, Lhnm;->a:I

    .line 85
    .line 86
    iget-object v0, p0, Ljaq;->m:Lizz;

    .line 87
    .line 88
    invoke-virtual {v0}, Lizz;->l()V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, p0, Ljaq;->o:Z

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Ljaq;->k:Ljbr;

    .line 94
    .line 95
    invoke-interface {v0}, Ljbr;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iput-boolean v1, p0, Ljaq;->o:Z

    .line 102
    .line 103
    return v3

    .line 104
    :cond_3
    :goto_0
    return v1
.end method

.method protected final Y(Lhns;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhnm;->fP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p1, Lhns;->f:J

    .line 9
    .line 10
    iget-wide v2, p0, Ljaq;->j:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p1, Lhns;->f:J

    .line 14
    .line 15
    iget-object v2, p0, Ljaq;->m:Lizz;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lhnm;->fM()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
