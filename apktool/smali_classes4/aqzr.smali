.class public final Laqzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqzw;

.field public final b:Laqze;

.field public final c:Laxza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Laqzw;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Laqzw;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Laqzr;->a:Laqzw;

    .line 12
    .line 13
    new-instance v1, Laqze;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Laqze;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Laqzk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_1
    iget-object p2, v1, Laqze;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, v1, Laqze;->b:Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;

    .line 22
    .line 23
    const-string v3, "audio/"

    .line 24
    .line 25
    invoke-static {p2, v2, v3}, L_2947;->i(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;Ljava/lang/String;)Landroid/media/MediaExtractor;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Laqze;->c:Landroid/media/MediaExtractor;
    :try_end_1
    .catch Laqzk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    :try_start_2
    invoke-static {}, Layrf;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p2, v1, Laqze;->c:Landroid/media/MediaExtractor;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v2, v1, Laqze;->c:Landroid/media/MediaExtractor;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v1, Laqze;->d:Landroid/media/MediaCodec;

    .line 55
    .line 56
    iget-object v3, v1, Laqze;->d:Landroid/media/MediaCodec;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v3, p2, p1, p1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Laqze;->d:Landroid/media/MediaCodec;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Laqze;->e:Landroid/media/MediaCodec;

    .line 72
    .line 73
    iget-object v2, v1, Laqze;->e:Landroid/media/MediaCodec;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "sample-rate"

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v4, "channel-count"

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {v0, v3, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "aac-profile"

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-virtual {p2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "bitrate"

    .line 102
    .line 103
    const v3, 0x1f400

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v2, p2, p1, p1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, Laqze;->e:Landroid/media/MediaCodec;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-object v1, p1

    .line 120
    :goto_0
    iput-object v1, p0, Laqzr;->b:Laqze;

    .line 121
    .line 122
    new-instance p1, Laxza;

    .line 123
    .line 124
    invoke-direct {p1, p3}, Laxza;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Laqzr;->c:Laxza;
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Laqzk; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    .line 129
    return-void

    .line 130
    :catch_1
    move-exception p1

    .line 131
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p3, "IOException:"

    .line 134
    .line 135
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :catch_2
    move-exception p1

    .line 140
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p3, "no video track!"

    .line 143
    .line 144
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :catch_3
    move-exception p1

    .line 149
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    const-string v0, "CodecException: "

    .line 160
    .line 161
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p2
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqzr;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Laqzr;->b:Laqze;

    .line 10
    .line 11
    iget-object v0, v0, Laqze;->d:Landroid/media/MediaCodec;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqzr;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Laqzr;->b:Laqze;

    .line 10
    .line 11
    iget-object v0, v0, Laqze;->e:Landroid/media/MediaCodec;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzr;->a:Laqzw;

    .line 2
    .line 3
    iget-object v0, v0, Laqzw;->b:Landroid/media/MediaCodec;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzr;->a:Laqzw;

    .line 2
    .line 3
    iget-object v0, v0, Laqzw;->c:Landroid/media/MediaCodec;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqzr;->b:Laqze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
