.class final Larkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Larkq;->j:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput p1, p0, Larkq;->b:I

    .line 39
    .line 40
    iput p2, p0, Larkq;->c:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 47
    .line 48
    .line 49
    aget v0, v1, v2

    .line 50
    .line 51
    iput v0, p0, Larkq;->d:I

    .line 52
    .line 53
    const v1, 0x84c0

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 57
    .line 58
    .line 59
    const v1, 0x8d65

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x2801

    .line 66
    .line 67
    const/high16 v4, 0x46180000    # 9728.0f

    .line 68
    .line 69
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x2800

    .line 73
    .line 74
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x2802

    .line 78
    .line 79
    const v4, 0x812f

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x2803

    .line 86
    .line 87
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 91
    .line 92
    .line 93
    const-string v1, "precision highp float;\nattribute vec3 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nuniform mat4 u_matrix;\nvoid main() {\n  gl_Position = vec4(a_position, 1.0);\n  vec4 texcoord = u_matrix * vec4(a_texcoord.x, a_texcoord.y, 0.0, 1.0);\n  v_texcoord = texcoord.xy / texcoord.w;\n}\n"

    .line 94
    .line 95
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nuniform samplerExternalOES u_texture;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(u_texture, v_texcoord);\n}\n"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lasbf;->as(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Larkq;->e:I

    .line 102
    .line 103
    const-string v2, "a_position"

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, Larkq;->f:I

    .line 110
    .line 111
    const-string v2, "a_texcoord"

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p0, Larkq;->g:I

    .line 118
    .line 119
    const-string v2, "u_matrix"

    .line 120
    .line 121
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Larkq;->h:I

    .line 126
    .line 127
    const-string v2, "u_texture"

    .line 128
    .line 129
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Larkq;->i:I

    .line 134
    .line 135
    invoke-static {}, Lasbf;->av()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Larkq;->a:Landroid/graphics/SurfaceTexture;

    .line 144
    .line 145
    invoke-virtual {v1, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method final declared-synchronized a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larkq;->a:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method final declared-synchronized b([FLjava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Larkq;->e:I

    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x4000

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Larkq;->h:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 21
    .line 22
    .line 23
    const p1, 0x84c0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Larkq;->d:I

    .line 30
    .line 31
    const v0, 0x8d65

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Larkq;->i:I

    .line 38
    .line 39
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Larkq;->j:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget v3, p0, Larkq;->f:I

    .line 48
    .line 49
    iget-object v8, p0, Larkq;->j:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/16 v5, 0x1406

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x14

    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Larkq;->j:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iget v4, p0, Larkq;->g:I

    .line 68
    .line 69
    iget-object v9, p0, Larkq;->j:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    const/16 v6, 0x1406

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x14

    .line 76
    .line 77
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Larkq;->f:I

    .line 81
    .line 82
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Larkq;->g:I

    .line 86
    .line 87
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-static {p1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Larkq;->g:I

    .line 99
    .line 100
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Larkq;->f:I

    .line 104
    .line 105
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    const/16 p1, 0xd05

    .line 115
    .line 116
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 117
    .line 118
    .line 119
    const/16 p1, 0xcf5

    .line 120
    .line 121
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 122
    .line 123
    .line 124
    iget v4, p0, Larkq;->b:I

    .line 125
    .line 126
    iget v5, p0, Larkq;->c:I

    .line 127
    .line 128
    const/16 v6, 0x1908

    .line 129
    .line 130
    const/16 v7, 0x1401

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v8, p2

    .line 135
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lasbf;->av()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method final declared-synchronized c(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larkq;->a:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
