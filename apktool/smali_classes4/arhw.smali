.class public final Larhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larht;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Ljava/nio/Buffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Larhs;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Larhw;->a:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Larhs;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Larhw;->a:[F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Larhw;->b:Ljava/nio/Buffer;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Larhw;->c:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Larhw;->d:I

    .line 39
    .line 40
    iput v0, p0, Larhw;->e:I

    .line 41
    .line 42
    iput v0, p0, Larhw;->f:I

    .line 43
    .line 44
    iput v0, p0, Larhw;->g:I

    .line 45
    .line 46
    iput v0, p0, Larhw;->h:I

    .line 47
    .line 48
    iput v0, p0, Larhw;->i:I

    .line 49
    .line 50
    iput v0, p0, Larhw;->j:I

    .line 51
    .line 52
    iput v0, p0, Larhw;->k:I

    .line 53
    .line 54
    iput-object p1, p0, Larhw;->l:Larhs;

    .line 55
    .line 56
    iput-boolean p2, p0, Larhw;->m:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Larhw;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Larhw;->c:I

    .line 13
    .line 14
    return v0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Larhw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lasbf;->at()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Larhw;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Larhw;->l:Larhs;

    .line 21
    .line 22
    iget-object v0, v0, Larhs;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v4, p0, Larhw;->m:Z

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    const-string v4, "attribute vec3 a_position;\nattribute vec2 a_texcoord;\nvarying vec3 v_texcoord;\nuniform mat4 u_rotate_scale_matrix;\nuniform mat3 u_homography_matrix;\nuniform mat4 u_texcoord_matrix;\nuniform mat4 u_output_matrix;\n\nmat4 flip_y = mat4(\n    1.0, 0.0, 0.0, 0.0,    0.0, -1.0, 0.0, 0.0,    0.0, 0.0, 1.0, 0.0,    0.0, 1.0, 0.0, 1.0);\n\nvoid main() {\n  mat4 H = mat4(\n      vec4(u_homography_matrix[0], 0.0).xywz,\n      vec4(u_homography_matrix[1], 0.0).xywz,\n      vec4(0.0, 0.0, 1.0, 0.0),\n      vec4(u_homography_matrix[2], 0.0).xywz\n  );\n  \n  gl_Position = u_rotate_scale_matrix * vec4(a_position, 1.0);\n  vec4 stabilized = u_output_matrix * vec4(a_texcoord, 0.0, 1.0);\n  vec4 original = u_texcoord_matrix * flip_y * H * flip_y * stabilized;\n  v_texcoord = original.xyw;\n}\n"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v4, "attribute vec3 a_position;\nattribute vec2 a_texcoord;\nvarying vec3 v_texcoord;\nuniform mat4 u_rotate_scale_matrix;\nuniform mat3 u_homography_matrix;\nuniform mat4 u_texcoord_matrix;\nuniform mat4 u_output_matrix;\n\nmat4 flip_y = mat4(\n    1.0, 0.0, 0.0, 0.0,    0.0, -1.0, 0.0, 0.0,    0.0, 0.0, 1.0, 0.0,    0.0, 1.0, 0.0, 1.0);\nvoid main() {\n  mat4 H = mat4(\n      vec4(u_homography_matrix[0], 0.0).xywz,\n      vec4(u_homography_matrix[1], 0.0).xywz,\n      vec4(0.0, 0.0, 1.0, 0.0),\n      vec4(u_homography_matrix[2], 0.0).xywz\n  );\n  \n  gl_Position = u_rotate_scale_matrix * vec4(a_position, 1.0);\n  vec4 stabilized = u_output_matrix * vec4(a_texcoord, 0.0, 1.0);\n  vec4 original = u_texcoord_matrix * clamp(flip_y * H * flip_y * stabilized,    vec4(0.0), vec4(1.0));\n  v_texcoord = original.xyw;\n}\n"

    .line 36
    .line 37
    :goto_1
    const-string v5, "varying vec3 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(u_texsampler0, v_texcoord.xy / v_texcoord.z);\n  gl_FragColor.a = 1.0;\n}\n"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, Lasbf;->as(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Larhw;->d:I

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v1

    .line 54
    :goto_2
    invoke-static {v0}, Lbain;->an(Z)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Larhw;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Larhw;->d:I

    .line 63
    .line 64
    const-string v4, "a_position"

    .line 65
    .line 66
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Larhw;->e:I

    .line 71
    .line 72
    if-eq v0, v3, :cond_3

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v0, v1

    .line 77
    :goto_3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Larhw;->d:I

    .line 81
    .line 82
    const-string v4, "a_texcoord"

    .line 83
    .line 84
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Larhw;->f:I

    .line 89
    .line 90
    if-eq v0, v3, :cond_4

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v0, v1

    .line 95
    :goto_4
    invoke-static {v0}, Lbain;->an(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lasbf;->av()V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Larhw;->d:I

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move v0, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v0, v1

    .line 108
    :goto_5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Larhw;->d:I

    .line 112
    .line 113
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Larhw;->d:I

    .line 117
    .line 118
    const-string v4, "u_rotate_scale_matrix"

    .line 119
    .line 120
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Larhw;->g:I

    .line 125
    .line 126
    if-eq v0, v3, :cond_6

    .line 127
    .line 128
    move v0, v2

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v0, v1

    .line 131
    :goto_6
    invoke-static {v0}, Lbain;->an(Z)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Larhw;->d:I

    .line 135
    .line 136
    const-string v4, "u_homography_matrix"

    .line 137
    .line 138
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Larhw;->h:I

    .line 143
    .line 144
    if-eq v0, v3, :cond_7

    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    move v0, v1

    .line 149
    :goto_7
    invoke-static {v0}, Lbain;->an(Z)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Larhw;->d:I

    .line 153
    .line 154
    const-string v4, "u_texcoord_matrix"

    .line 155
    .line 156
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Larhw;->i:I

    .line 161
    .line 162
    if-eq v0, v3, :cond_8

    .line 163
    .line 164
    move v0, v2

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    move v0, v1

    .line 167
    :goto_8
    invoke-static {v0}, Lbain;->an(Z)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Larhw;->d:I

    .line 171
    .line 172
    const-string v4, "u_output_matrix"

    .line 173
    .line 174
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Larhw;->j:I

    .line 179
    .line 180
    if-eq v0, v3, :cond_9

    .line 181
    .line 182
    move v0, v2

    .line 183
    goto :goto_9

    .line 184
    :cond_9
    move v0, v1

    .line 185
    :goto_9
    invoke-static {v0}, Lbain;->an(Z)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Larhw;->d:I

    .line 189
    .line 190
    const-string v4, "u_texsampler0"

    .line 191
    .line 192
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Larhw;->k:I

    .line 197
    .line 198
    if-eq v0, v3, :cond_a

    .line 199
    .line 200
    move v1, v2

    .line 201
    :cond_a
    invoke-static {v1}, Lbain;->an(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lasbf;->av()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Larhw;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lasbf;->aw(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Larhw;->c:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Larhw;->d:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lasbf;->av()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Larhw;->d:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e(Larhv;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Larhw;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 15
    .line 16
    .line 17
    iget v2, v0, Larhw;->c:I

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_1
    invoke-static {v2}, Lbain;->an(Z)V

    .line 26
    .line 27
    .line 28
    iget v2, v0, Larhw;->e:I

    .line 29
    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_2
    invoke-static {v2}, Lbain;->an(Z)V

    .line 36
    .line 37
    .line 38
    iget v2, v0, Larhw;->f:I

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v2, v4

    .line 45
    :goto_3
    invoke-static {v2}, Lbain;->an(Z)V

    .line 46
    .line 47
    .line 48
    iget v2, v0, Larhw;->g:I

    .line 49
    .line 50
    if-eq v2, v5, :cond_4

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v2, v4

    .line 55
    :goto_4
    invoke-static {v2}, Lbain;->an(Z)V

    .line 56
    .line 57
    .line 58
    iget v2, v0, Larhw;->h:I

    .line 59
    .line 60
    if-eq v2, v5, :cond_5

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move v2, v4

    .line 65
    :goto_5
    invoke-static {v2}, Lbain;->an(Z)V

    .line 66
    .line 67
    .line 68
    iget v2, v0, Larhw;->i:I

    .line 69
    .line 70
    if-eq v2, v5, :cond_6

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move v2, v4

    .line 75
    :goto_6
    invoke-static {v2}, Lbain;->an(Z)V

    .line 76
    .line 77
    .line 78
    iget v2, v0, Larhw;->j:I

    .line 79
    .line 80
    if-eq v2, v5, :cond_7

    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move v2, v4

    .line 85
    :goto_7
    invoke-static {v2}, Lbain;->an(Z)V

    .line 86
    .line 87
    .line 88
    iget v2, v0, Larhw;->k:I

    .line 89
    .line 90
    if-eq v2, v5, :cond_8

    .line 91
    .line 92
    move v2, v3

    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move v2, v4

    .line 95
    :goto_8
    invoke-static {v2}, Lbain;->an(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Larhv;->t:[F

    .line 99
    .line 100
    aget v5, v2, v4

    .line 101
    .line 102
    aget v6, v2, v3

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    aget v2, v2, v7

    .line 106
    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v5, v6, v2, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x4000

    .line 113
    .line 114
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 115
    .line 116
    .line 117
    iget v2, v0, Larhw;->d:I

    .line 118
    .line 119
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Larhw;->b:Ljava/nio/Buffer;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    iget v5, v0, Larhw;->e:I

    .line 128
    .line 129
    const/16 v9, 0x14

    .line 130
    .line 131
    iget-object v10, v0, Larhw;->b:Ljava/nio/Buffer;

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    const/16 v7, 0x1406

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 138
    .line 139
    .line 140
    iget v2, v0, Larhw;->e:I

    .line 141
    .line 142
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Larhw;->b:Ljava/nio/Buffer;

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-virtual {v2, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    iget v6, v0, Larhw;->f:I

    .line 152
    .line 153
    const/16 v10, 0x14

    .line 154
    .line 155
    iget-object v11, v0, Larhw;->b:Ljava/nio/Buffer;

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    const/16 v8, 0x1406

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 162
    .line 163
    .line 164
    iget v2, v0, Larhw;->f:I

    .line 165
    .line 166
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v1, Larhv;->j:[F

    .line 170
    .line 171
    iget-object v7, v1, Larhv;->k:[F

    .line 172
    .line 173
    iget-object v5, v1, Larhv;->n:[F

    .line 174
    .line 175
    iget v2, v0, Larhw;->g:I

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 181
    .line 182
    .line 183
    iget-object v15, v1, Larhv;->n:[F

    .line 184
    .line 185
    iget-object v13, v1, Larhv;->l:[F

    .line 186
    .line 187
    iget-object v11, v1, Larhv;->i:[F

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v1, Larhv;->i:[F

    .line 197
    .line 198
    invoke-static {v2, v3, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Larhv;->m:[F

    .line 202
    .line 203
    iget v5, v0, Larhw;->h:I

    .line 204
    .line 205
    array-length v2, v2

    .line 206
    const/16 v6, 0x9

    .line 207
    .line 208
    if-ne v2, v6, :cond_9

    .line 209
    .line 210
    move v2, v3

    .line 211
    goto :goto_9

    .line 212
    :cond_9
    move v2, v4

    .line 213
    :goto_9
    invoke-static {v2}, Lbain;->an(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Larhv;->m:[F

    .line 217
    .line 218
    invoke-static {v5, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 219
    .line 220
    .line 221
    iget v2, v0, Larhw;->i:I

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Larhv;->g()[F

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v2, v3, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 228
    .line 229
    .line 230
    iget v2, v0, Larhw;->j:I

    .line 231
    .line 232
    iget-object v5, v1, Larhv;->h:[F

    .line 233
    .line 234
    array-length v5, v5

    .line 235
    const/16 v6, 0x10

    .line 236
    .line 237
    if-ne v5, v6, :cond_a

    .line 238
    .line 239
    move v5, v3

    .line 240
    goto :goto_a

    .line 241
    :cond_a
    move v5, v4

    .line 242
    :goto_a
    invoke-static {v5}, Lbain;->an(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Larhv;->h:[F

    .line 246
    .line 247
    invoke-static {v2, v3, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 248
    .line 249
    .line 250
    const v1, 0x84c0

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Larhw;->l:Larhs;

    .line 257
    .line 258
    iget v1, v1, Larhs;->c:I

    .line 259
    .line 260
    iget v2, v0, Larhw;->c:I

    .line 261
    .line 262
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 263
    .line 264
    .line 265
    iget v1, v0, Larhw;->k:I

    .line 266
    .line 267
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x5

    .line 271
    const/4 v2, 0x4

    .line 272
    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 273
    .line 274
    .line 275
    iget v1, v0, Larhw;->e:I

    .line 276
    .line 277
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 278
    .line 279
    .line 280
    iget v1, v0, Larhw;->f:I

    .line 281
    .line 282
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lasbf;->av()V

    .line 286
    .line 287
    .line 288
    return-void
.end method
