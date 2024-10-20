.class public final Laqzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Laqzv;

.field public final d:Landroid/graphics/SurfaceTexture;

.field public final e:Landroid/view/Surface;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OutputSurface"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqzq;->a:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laqzq;->b:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    new-instance v0, Laqzv;

    .line 18
    .line 19
    invoke-direct {v0}, Laqzv;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laqzq;->c:Laqzv;

    .line 23
    .line 24
    const v1, 0x8b31

    .line 25
    .line 26
    .line 27
    const-string v2, "uniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 28
    .line 29
    invoke-static {v1, v2}, Laqzv;->b(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    :goto_0
    move v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v4, 0x8b30

    .line 40
    .line 41
    .line 42
    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 43
    .line 44
    invoke-static {v4, v5}, Laqzv;->b(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "glCreateProgram"

    .line 56
    .line 57
    invoke-static {v6}, Laqzv;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    sget-object v1, Laqzv;->a:Lbbfl;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "Could not create program"

    .line 69
    .line 70
    const/16 v5, 0x2448

    .line 71
    .line 72
    invoke-static {v1, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 77
    .line 78
    .line 79
    const-string v1, "glAttachShader"

    .line 80
    .line 81
    invoke-static {v1}, Laqzv;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Laqzv;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 91
    .line 92
    .line 93
    new-array v1, v2, [I

    .line 94
    .line 95
    const v4, 0x8b82

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v4, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 99
    .line 100
    .line 101
    aget v1, v1, v3

    .line 102
    .line 103
    if-eq v1, v2, :cond_3

    .line 104
    .line 105
    sget-object v1, Laqzv;->a:Lbbfl;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v6, "Could not link program: %s"

    .line 116
    .line 117
    const/16 v7, 0x2447

    .line 118
    .line 119
    invoke-static {v1, v6, v4, v7}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    :goto_1
    iput v5, v0, Laqzv;->e:I

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    const-string v1, "aPosition"

    .line 131
    .line 132
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Laqzv;->g:I

    .line 137
    .line 138
    const-string v1, "glGetAttribLocation aPosition"

    .line 139
    .line 140
    invoke-static {v1}, Laqzv;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v1, v0, Laqzv;->g:I

    .line 144
    .line 145
    const/4 v4, -0x1

    .line 146
    if-eq v1, v4, :cond_6

    .line 147
    .line 148
    iget v1, v0, Laqzv;->e:I

    .line 149
    .line 150
    const-string v5, "aTextureCoord"

    .line 151
    .line 152
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v0, Laqzv;->h:I

    .line 157
    .line 158
    const-string v1, "glGetAttribLocation aTextureCoord"

    .line 159
    .line 160
    invoke-static {v1}, Laqzv;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v1, v0, Laqzv;->h:I

    .line 164
    .line 165
    if-eq v1, v4, :cond_5

    .line 166
    .line 167
    iget v1, v0, Laqzv;->e:I

    .line 168
    .line 169
    const-string v5, "uSTMatrix"

    .line 170
    .line 171
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, v0, Laqzv;->f:I

    .line 176
    .line 177
    const-string v1, "glGetUniformLocation uSTMatrix"

    .line 178
    .line 179
    invoke-static {v1}, Laqzv;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v1, v0, Laqzv;->f:I

    .line 183
    .line 184
    if-eq v1, v4, :cond_4

    .line 185
    .line 186
    new-array v1, v2, [I

    .line 187
    .line 188
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 189
    .line 190
    .line 191
    aget v1, v1, v3

    .line 192
    .line 193
    iput v1, v0, Laqzv;->d:I

    .line 194
    .line 195
    const v2, 0x8d65

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 199
    .line 200
    .line 201
    const-string v1, "glBindTexture textureId"

    .line 202
    .line 203
    invoke-static {v1}, Laqzv;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x2801

    .line 207
    .line 208
    const/high16 v3, 0x46180000    # 9728.0f

    .line 209
    .line 210
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x2800

    .line 214
    .line 215
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x2802

    .line 219
    .line 220
    const v3, 0x812f

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x2803

    .line 227
    .line 228
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 229
    .line 230
    .line 231
    const-string v1, "glTexParameter"

    .line 232
    .line 233
    invoke-static {v1}, Laqzv;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 237
    .line 238
    iget v0, v0, Laqzv;->d:I

    .line 239
    .line 240
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Laqzq;->d:Landroid/graphics/SurfaceTexture;

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Landroid/view/Surface;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Laqzq;->e:Landroid/view/Surface;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    const-string v1, "Could not get attrib location for uSTMatrix"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    const-string v1, "Could not get attrib location for aTextureCoord"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 273
    .line 274
    const-string v1, "Could not get attrib location for aPosition"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 281
    .line 282
    const-string v1, "failed creating program"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqzq;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean p1, p0, Laqzq;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Laqzq;->f:Z

    .line 12
    .line 13
    iget-object p1, p0, Laqzq;->b:Ljava/util/concurrent/locks/Condition;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laqzq;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v0, "isFrameAvailable already set, frame could be dropped"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Laqzq;->a:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
