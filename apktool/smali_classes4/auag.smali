.class public final Lauag;
.super Lbcwh;
.source "PG"


# static fields
.field private static final b:Ljava/nio/FloatBuffer;

.field private static final c:Ljava/nio/FloatBuffer;


# instance fields
.field public a:Lbdgf;

.field private d:Lazjr;

.field private e:Lbhub;

.field private f:Lbhub;

.field private g:Lbhub;

.field private h:Lbhub;

.field private k:Lbhub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-static {v1, v0, v1}, Lazoo;->I(FFF)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lazoo;->H([F)Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lauag;->b:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f7e0000    # 0.9921875f

    .line 17
    .line 18
    invoke-static {v0, v1, v0}, Lazoo;->I(FFF)[F

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lazoo;->H([F)Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lauag;->c:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcwh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lauag;->a:Lbdgf;

    .line 6
    .line 7
    iget-object v0, p0, Lauag;->i:[F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lauag;->j:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lauag;->a:Lbdgf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lauag;->d:Lazjr;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget v0, v0, Lbdgf;->b:I

    .line 11
    .line 12
    const v1, 0x8d65

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "precision mediump float;uniform sampler2D texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lazjr;

    .line 23
    .line 24
    const-string v2, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lazjr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lauag;->d:Lazjr;

    .line 30
    .line 31
    const-string v0, "texture"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lauag;->e:Lbhub;

    .line 38
    .line 39
    iget-object v0, p0, Lauag;->d:Lazjr;

    .line 40
    .line 41
    const-string v1, "vertexTransform"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lauag;->f:Lbhub;

    .line 48
    .line 49
    iget-object v0, p0, Lauag;->d:Lazjr;

    .line 50
    .line 51
    const-string v1, "textureTransform"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lauag;->g:Lbhub;

    .line 58
    .line 59
    iget-object v0, p0, Lauag;->d:Lazjr;

    .line 60
    .line 61
    const-string v1, "vertexAttrib"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lazjr;->e(Ljava/lang/String;)Lbhub;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lauag;->h:Lbhub;

    .line 68
    .line 69
    iget-object v0, p0, Lauag;->d:Lazjr;

    .line 70
    .line 71
    const-string v1, "texCoordAttrib"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lazjr;->e(Ljava/lang/String;)Lbhub;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lauag;->k:Lbhub;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lauag;->d:Lazjr;

    .line 80
    .line 81
    invoke-virtual {v0}, Lazjr;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lauag;->h:Lbhub;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbhub;->j()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lauag;->h:Lbhub;

    .line 90
    .line 91
    sget-object v1, Lauag;->b:Ljava/nio/FloatBuffer;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbhub;->k(Ljava/nio/FloatBuffer;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lauag;->k:Lbhub;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbhub;->j()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lauag;->k:Lbhub;

    .line 102
    .line 103
    sget-object v2, Lauag;->c:Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lbhub;->k(Ljava/nio/FloatBuffer;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lauag;->e:Lbhub;

    .line 109
    .line 110
    iget-object v2, p0, Lauag;->a:Lbdgf;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v0, v2, v3}, Lbhub;->h(Lbdgf;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lauag;->f:Lbhub;

    .line 117
    .line 118
    iget-object v2, p0, Lauag;->i:[F

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lbhub;->f([F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lauag;->g:Lbhub;

    .line 124
    .line 125
    iget-object v2, p0, Lauag;->j:[F

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lbhub;->f([F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    div-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lauag;->k:Lbhub;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbhub;->i()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lauag;->h:Lbhub;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbhub;->i()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lauag;->d:Lazjr;

    .line 151
    .line 152
    invoke-virtual {v0}, Lazjr;->c()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lauag;->a:Lbdgf;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbdgf;->c()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauag;->a:Lbdgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdgf;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lauag;->d:Lazjr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lazjr;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
