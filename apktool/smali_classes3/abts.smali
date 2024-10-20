.class final Labts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Labtt;

.field private final b:Landroid/media/MediaCodec;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Labtt;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labts;->a:Labtt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Labts;->c:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Labts;->d:Z

    .line 11
    .line 12
    iput-object p2, p0, Labts;->b:Landroid/media/MediaCodec;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Labts;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Labts;->b:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, p0, Labts;->a:Labtt;

    .line 10
    .line 11
    iget-object v2, v2, Labtt;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v2, -0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v2, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Labts;->a:Labtt;

    .line 28
    .line 29
    iget-object v2, v0, Labtt;->e:Laxza;

    .line 30
    .line 31
    iget-boolean v4, v2, Laxza;->a:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Labts;->b:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Laxza;->h(Landroid/media/MediaFormat;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Labts;->c:I

    .line 46
    .line 47
    iget-object v0, p0, Labts;->a:Labtt;

    .line 48
    .line 49
    iget-object v1, v0, Labtt;->e:Laxza;

    .line 50
    .line 51
    iget-boolean v1, v1, Laxza;->a:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Labtt;->a:Labts;

    .line 56
    .line 57
    invoke-virtual {v1}, Labts;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Labtt;->b:Labts;

    .line 64
    .line 65
    invoke-virtual {v1}, Labts;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Labtt;->e:Laxza;

    .line 72
    .line 73
    invoke-virtual {v0}, Laxza;->j()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-boolean v1, p0, Labts;->d:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Labtt;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return v3

    .line 83
    :cond_4
    if-gez v0, :cond_5

    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    iget-object v2, p0, Labts;->a:Labtt;

    .line 87
    .line 88
    iget-object v2, v2, Labtt;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 89
    .line 90
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 91
    .line 92
    and-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Labts;->b:Landroid/media/MediaCodec;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_6
    iget-object v2, p0, Labts;->a:Labtt;

    .line 103
    .line 104
    iget-object v2, v2, Labtt;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 105
    .line 106
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x4

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object v2, p0, Labts;->b:Landroid/media/MediaCodec;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Labts;->d:Z

    .line 118
    .line 119
    iget-object v0, p0, Labts;->a:Labtt;

    .line 120
    .line 121
    invoke-virtual {v0}, Labtt;->a()V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_7
    iget-object v1, p0, Labts;->b:Landroid/media/MediaCodec;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Labts;->a:Labtt;

    .line 132
    .line 133
    iget-object v4, v2, Labtt;->e:Laxza;

    .line 134
    .line 135
    iget-boolean v4, v4, Laxza;->a:Z

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iget-object v4, v2, Labtt;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 140
    .line 141
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 142
    .line 143
    iput-wide v4, v2, Labtt;->d:J

    .line 144
    .line 145
    iget-object v2, p0, Labts;->a:Labtt;

    .line 146
    .line 147
    iget v4, p0, Labts;->c:I

    .line 148
    .line 149
    iget-object v5, v2, Labtt;->e:Laxza;

    .line 150
    .line 151
    iget-object v2, v2, Labtt;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 152
    .line 153
    invoke-virtual {v5, v4, v1, v2}, Laxza;->l(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v1, p0, Labts;->b:Landroid/media/MediaCodec;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 159
    .line 160
    .line 161
    return v3
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labts;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final c()Z
    .locals 1

    .line 1
    iget v0, p0, Labts;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
