.class final Lgzw;
.super Lgzv;
.source "PG"


# static fields
.field public static final a:Landroid/media/MediaCodecList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgzw;->a:Landroid/media/MediaCodecList;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/os/Handler;Lgzs;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgzv;-><init>(IILandroid/os/Handler;Lgzs;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgzw;->b:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p2, Lgzt;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lgzt;-><init>(Lgzw;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgzw;->e:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iget-object p2, p0, Lgzv;->c:Landroid/media/MediaFormat;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgzv;->w:Landroid/view/Surface;

    .line 32
    .line 33
    new-instance p1, Lgzu;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lgzu;-><init>(Lgzv;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgzv;->v:Lgzu;

    .line 39
    .line 40
    new-instance p1, Liub;

    .line 41
    .line 42
    iget-object p2, p0, Lgzv;->w:Landroid/view/Surface;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Liub;-><init>(Landroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lgzv;->z:Liub;

    .line 48
    .line 49
    iget-object p1, p0, Lgzv;->z:Liub;

    .line 50
    .line 51
    invoke-virtual {p1}, Liub;->b()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lgzr;

    .line 55
    .line 56
    new-instance p2, Lgzy;

    .line 57
    .line 58
    invoke-direct {p2}, Lgzy;-><init>()V

    .line 59
    .line 60
    .line 61
    iget p3, p0, Lgzv;->f:I

    .line 62
    .line 63
    iget v0, p0, Lgzv;->g:I

    .line 64
    .line 65
    invoke-direct {p1, p2, p3, v0}, Lgzr;-><init>(Lgzy;II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lgzv;->x:Lgzr;

    .line 69
    .line 70
    iget-object p1, p0, Lgzv;->x:Lgzr;

    .line 71
    .line 72
    iget-object p1, p1, Lgzr;->f:Lgzy;

    .line 73
    .line 74
    new-array p2, p4, [I

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-static {p4, p2, p3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 78
    .line 79
    .line 80
    const-string p4, "glGenTextures"

    .line 81
    .line 82
    invoke-static {p4}, Lgzy;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aget p2, p2, p3

    .line 86
    .line 87
    iget p3, p1, Lgzy;->h:I

    .line 88
    .line 89
    const/16 p3, 0xde1

    .line 90
    .line 91
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 92
    .line 93
    .line 94
    new-instance p4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "glBindTexture "

    .line 97
    .line 98
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p4}, Lgzy;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p4, p1, Lgzy;->h:I

    .line 112
    .line 113
    const/16 p4, 0x2801

    .line 114
    .line 115
    const/high16 v0, 0x46180000    # 9728.0f

    .line 116
    .line 117
    invoke-static {p3, p4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 118
    .line 119
    .line 120
    iget p4, p1, Lgzy;->h:I

    .line 121
    .line 122
    const/16 p4, 0x2800

    .line 123
    .line 124
    invoke-static {p3, p4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 125
    .line 126
    .line 127
    iget p4, p1, Lgzy;->h:I

    .line 128
    .line 129
    const/16 p4, 0x2802

    .line 130
    .line 131
    const v0, 0x812f

    .line 132
    .line 133
    .line 134
    invoke-static {p3, p4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 135
    .line 136
    .line 137
    iget p1, p1, Lgzy;->h:I

    .line 138
    .line 139
    const/16 p1, 0x2803

    .line 140
    .line 141
    invoke-static {p3, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 142
    .line 143
    .line 144
    const-string p1, "glTexParameter"

    .line 145
    .line 146
    invoke-static {p1}, Lgzy;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput p2, p0, Lgzv;->y:I

    .line 150
    .line 151
    iget-object p1, p0, Lgzv;->z:Liub;

    .line 152
    .line 153
    invoke-virtual {p1}, Liub;->c()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
