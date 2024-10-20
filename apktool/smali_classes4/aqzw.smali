.class public final Laqzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaExtractor;

.field public final b:Landroid/media/MediaCodec;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Laqzl;

.field public final e:Laqzq;

.field private final f:Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;

.field private final g:Landroid/media/MediaFormat;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "videoConfigurator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqzw;->f:Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;

    .line 5
    .line 6
    const-string v0, "video/"

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, L_2947;->i(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;Ljava/lang/String;)Landroid/media/MediaExtractor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laqzw;->a:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    invoke-static {}, Layrf;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laqzw;->g:Landroid/media/MediaFormat;

    .line 26
    .line 27
    const-string v0, "mime"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laqzw;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Laqzw;->c:Landroid/media/MediaCodec;

    .line 40
    .line 41
    iget v2, p2, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->c:I

    .line 42
    .line 43
    iget v3, p2, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->d:I

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "color-format"

    .line 50
    .line 51
    const v4, 0x7f000789

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget v3, p2, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->c:I

    .line 58
    .line 59
    iget p2, p2, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->d:I

    .line 60
    .line 61
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, 0x140

    .line 66
    .line 67
    if-gt p2, v3, :cond_0

    .line 68
    .line 69
    const p2, 0x3e800

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v3, 0x2d0

    .line 74
    .line 75
    if-gt p2, v3, :cond_1

    .line 76
    .line 77
    const p2, 0x4c4b40

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v3, 0x500

    .line 82
    .line 83
    if-gt p2, v3, :cond_2

    .line 84
    .line 85
    const p2, 0x7a1200

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    mul-int/lit16 p2, p2, 0x186a

    .line 90
    .line 91
    :goto_0
    const-string v3, "bitrate"

    .line 92
    .line 93
    invoke-virtual {v2, v3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string p2, "frame-rate"

    .line 97
    .line 98
    const/16 v3, 0x1e

    .line 99
    .line 100
    invoke-virtual {v2, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string p2, "i-frame-interval"

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v2, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {v1, v2, p2, p2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Laqzl;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v2, v1}, Laqzl;-><init>(Landroid/view/Surface;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Laqzw;->d:Laqzl;

    .line 123
    .line 124
    iget-boolean v1, v2, Laqzl;->e:Z

    .line 125
    .line 126
    xor-int/2addr v1, v3

    .line 127
    invoke-static {v1}, Lbain;->an(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, Laqzl;->a:Landroid/opengl/EGLDisplay;

    .line 131
    .line 132
    iget-object v4, v2, Laqzl;->c:Landroid/opengl/EGLSurface;

    .line 133
    .line 134
    iget-object v2, v2, Laqzl;->b:Landroid/opengl/EGLContext;

    .line 135
    .line 136
    invoke-static {v1, v4, v4, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Laqzw;->b:Landroid/media/MediaCodec;

    .line 147
    .line 148
    new-instance v1, Laqzq;

    .line 149
    .line 150
    invoke-direct {v1}, Laqzq;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Laqzw;->e:Laqzq;

    .line 154
    .line 155
    iget-boolean v2, v1, Laqzq;->g:Z

    .line 156
    .line 157
    xor-int/2addr v2, v3

    .line 158
    invoke-static {v2}, Lbain;->an(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Laqzq;->e:Landroid/view/Surface;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string p2, "eglMakeCurrent failed"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
