.class final Laqzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/media/MediaCodec;

.field private final c:Laqzm;

.field private final d:Landroid/media/MediaCodec$BufferInfo;

.field private e:Ljava/lang/Integer;

.field private f:Z

.field private final g:I

.field private final h:Laxza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "muxerDataSource"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqzn;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/media/MediaCodec;Laxza;Laqzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqzn;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    iput p1, p0, Laqzn;->g:I

    .line 12
    .line 13
    iput-object p2, p0, Laqzn;->b:Landroid/media/MediaCodec;

    .line 14
    .line 15
    iput-object p3, p0, Laqzn;->h:Laxza;

    .line 16
    .line 17
    iput-object p4, p0, Laqzn;->c:Laqzm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Laqzn;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laqzn;->b:Landroid/media/MediaCodec;

    .line 9
    .line 10
    iget-object v2, p0, Laqzn;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_7

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Laqzn;->h:Laxza;

    .line 26
    .line 27
    iget-boolean v2, v0, Laxza;->a:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Laqzn;->b:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Laxza;->h(Landroid/media/MediaFormat;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Laqzn;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, Laqzn;->c:Laqzm;

    .line 48
    .line 49
    invoke-interface {v0}, Laqzm;->d()V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    sget-object v0, Laqzn;->a:Lbbfl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbbfh;

    .line 60
    .line 61
    const/16 v2, 0x243c

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbbfh;

    .line 68
    .line 69
    iget v2, p0, Laqzn;->g:I

    .line 70
    .line 71
    if-eq v2, v1, :cond_2

    .line 72
    .line 73
    const-string v1, "AUDIO"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v1, "VIDEO"

    .line 77
    .line 78
    :goto_0
    const-string v2, "output format changed twice type=%s"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laqzn;->c:Laqzm;

    .line 84
    .line 85
    invoke-interface {v0}, Laqzm;->b()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    const-string v1, "Muxer data source output format changed twice!"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    if-ltz v0, :cond_7

    .line 97
    .line 98
    iget-object v2, p0, Laqzn;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 99
    .line 100
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Laqzn;->b:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_4
    iget-object v2, p0, Laqzn;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 113
    .line 114
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x4

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v2, p0, Laqzn;->b:Landroid/media/MediaCodec;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, p0, Laqzn;->f:Z

    .line 126
    .line 127
    iget-object v0, p0, Laqzn;->c:Laqzm;

    .line 128
    .line 129
    invoke-interface {v0}, Laqzm;->c()V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_5
    iget-object v1, p0, Laqzn;->b:Landroid/media/MediaCodec;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Laqzn;->h:Laxza;

    .line 140
    .line 141
    iget-boolean v4, v2, Laxza;->a:Z

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    iget-object v4, p0, Laqzn;->e:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v5, p0, Laqzn;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 152
    .line 153
    invoke-virtual {v2, v4, v1, v5}, Laxza;->l(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v1, p0, Laqzn;->b:Landroid/media/MediaCodec;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :cond_7
    :goto_1
    return v1
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqzn;->f:Z

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
    iget-object v0, p0, Laqzn;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
