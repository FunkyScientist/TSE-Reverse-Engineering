.class final Laelc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larht;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/nio/Buffer;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/PointF;

.field private final f:Z

.field private g:I

.field private h:Lazjr;

.field private i:I

.field private j:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

.field private k:Latzz;

.field private final l:Laekt;

.field private m:Lbhub;

.field private n:Lbhub;

.field private o:Lbdgf;

.field private p:Lbhub;

.field private q:Lbhub;

.field private r:Lbhub;

.field private s:Lbhub;

.field private t:Lbhub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Laelc;->a:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Laekt;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

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
    sget-object v1, Laelc;->a:[F

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
    iput-object v0, p0, Laelc;->c:Ljava/nio/Buffer;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Laelc;->d:Landroid/graphics/PointF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laelc;->e:Landroid/graphics/PointF;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Laelc;->g:I

    .line 50
    .line 51
    iput-object p1, p0, Laelc;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Laelc;->l:Laekt;

    .line 57
    .line 58
    iput-boolean p3, p0, Laelc;->f:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Laelc;->g:I

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
    iget v0, p0, Laelc;->g:I

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
    .locals 2

    .line 1
    iget v0, p0, Laelc;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

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
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lasbf;->at()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Laelc;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Laelc;->g:I

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
    iput v1, p0, Laelc;->g:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laelc;->o:Lbdgf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lbdgf;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laelc;->o:Lbdgf;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Laelc;->h:Lazjr;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lazjr;->b()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Laelc;->h:Lazjr;

    .line 29
    .line 30
    invoke-static {}, Lasbf;->av()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Laelc;->k:Latzz;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Latzz;->e()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Laelc;->k:Latzz;

    .line 41
    .line 42
    invoke-static {}, Lasbf;->av()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v1, p0, Laelc;->s:Lbhub;

    .line 46
    .line 47
    iput-object v1, p0, Laelc;->t:Lbhub;

    .line 48
    .line 49
    iput-object v1, p0, Laelc;->m:Lbhub;

    .line 50
    .line 51
    iput-object v1, p0, Laelc;->n:Lbhub;

    .line 52
    .line 53
    iput-object v1, p0, Laelc;->p:Lbhub;

    .line 54
    .line 55
    iput-object v1, p0, Laelc;->q:Lbhub;

    .line 56
    .line 57
    iput-object v1, p0, Laelc;->r:Lbhub;

    .line 58
    .line 59
    iput-object v1, p0, Laelc;->j:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 60
    .line 61
    return-void
.end method

.method public final e(Larhv;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laelc;->g:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laelc;->h:Lazjr;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez v0, :cond_d

    .line 21
    .line 22
    sget-object v0, Larhs;->b:Larhs;

    .line 23
    .line 24
    iget-object v0, v0, Larhs;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, p0, Laelc;->l:Laekt;

    .line 31
    .line 32
    iget-object v5, v4, Laekt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    sget-object v0, Larhs;->b:Larhs;

    .line 37
    .line 38
    iget-object v0, v0, Larhs;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v5, "varying vec3 v_texcoord;\nuniform sampler2D u_mapping_texture;\nuniform highp vec2 u_texture_offset;\nuniform highp vec2 u_texture_scale;\nvoid main() {\n  vec2 texcoord = v_texcoord.xy / v_texcoord.z;\n  vec2 lookup_coord = texcoord * u_texture_scale + u_texture_offset;\n  texcoord = texcoord + texture2D(u_mapping_texture, lookup_coord).xy;\n  gl_FragColor = vec4(texture2D(u_texsampler0, texcoord).rgb, 1.);\n}\n"

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v5, "varying vec3 v_texcoord;\nvoid main() {\n  vec2 texcoord = v_texcoord.xy / v_texcoord.z;\n  gl_FragColor = vec4(texture2D(u_texsampler0, texcoord).rgb, 1.);\n}\n"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    iget-object v4, v4, Laekt;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    check-cast v4, Lbfly;

    .line 62
    .line 63
    iget v5, v4, Lbfly;->b:I

    .line 64
    .line 65
    and-int/lit8 v5, v5, 0x8

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    iget-object v4, v4, Lbfly;->f:Lbfmd;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    sget-object v4, Lbfmd;->a:Lbfmd;

    .line 74
    .line 75
    :cond_2
    iget v4, v4, Lbfmd;->b:I

    .line 76
    .line 77
    and-int/2addr v4, v2

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    iget-object v4, p0, Laelc;->l:Laekt;

    .line 81
    .line 82
    iget-object v4, v4, Laekt;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lbfly;

    .line 85
    .line 86
    iget-object v4, v4, Lbfly;->f:Lbfmd;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Lbfmd;->a:Lbfmd;

    .line 91
    .line 92
    :cond_3
    iget-object v4, v4, Lbfmd;->c:Lbflz;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    sget-object v4, Lbflz;->a:Lbflz;

    .line 97
    .line 98
    :cond_4
    iget v4, v4, Lbflz;->b:I

    .line 99
    .line 100
    and-int/2addr v4, v1

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    iget-object v4, p0, Laelc;->l:Laekt;

    .line 104
    .line 105
    iget-object v4, v4, Laekt;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lbfly;

    .line 108
    .line 109
    iget-object v4, v4, Lbfly;->f:Lbfmd;

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    sget-object v4, Lbfmd;->a:Lbfmd;

    .line 114
    .line 115
    :cond_5
    iget-object v4, v4, Lbfmd;->c:Lbflz;

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    sget-object v4, Lbflz;->a:Lbflz;

    .line 120
    .line 121
    :cond_6
    new-instance v5, Latzz;

    .line 122
    .line 123
    new-instance v6, Lblem;

    .line 124
    .line 125
    iget v7, v4, Lbflz;->c:I

    .line 126
    .line 127
    iget v8, v4, Lbflz;->d:I

    .line 128
    .line 129
    iget-object v4, v4, Lbflz;->e:Lbfho;

    .line 130
    .line 131
    invoke-virtual {v4}, Lbfho;->A()[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v6, v7, v8, v4}, Lblem;-><init>(II[B)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6}, Latzz;-><init>(Lblem;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, p0, Laelc;->k:Latzz;

    .line 142
    .line 143
    invoke-static {v0}, Latzz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_7
    iget-boolean v4, p0, Laelc;->f:Z

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    iget-object v4, p0, Laelc;->b:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v4}, L_1866;->J(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eq v2, v4, :cond_8

    .line 158
    .line 159
    const-string v4, "attribute vec3 a_position;\nattribute vec2 a_texcoord;\nvarying vec3 v_texcoord;\nuniform mat4 u_homography_matrix;\nuniform mat4 u_texcoord_matrix;\n\nvoid main() {\n  gl_Position = vec4(a_position, 1.0);\n  v_texcoord = (u_texcoord_matrix * u_homography_matrix * vec4(a_texcoord, 0.0, 1.0)).xyw;\n}\n"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const-string v4, "attribute vec3 a_position;\nattribute vec2 a_texcoord;\nvarying vec3 v_texcoord;\nuniform mat4 u_homography_matrix;\nuniform mat4 u_texcoord_matrix;\n\nvoid main() {\n  gl_Position = vec4(a_position, 1.0);\n  v_texcoord = (u_texcoord_matrix * clamp(u_homography_matrix * vec4(a_texcoord, 0.0, 1.0), vec4(0.0), vec4(1.0))).xyw;\n}\n"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const-string v4, "attribute vec2 a_position;\nattribute vec2 a_texcoord;\nvarying vec3 v_texcoord;\nuniform mat4 u_texcoord_matrix;\n\nvoid main() {\n  v_texcoord = (u_texcoord_matrix * vec4(a_texcoord, 0., 1.)).xyw;\n  gl_Position = vec4(a_position, 0., 1.);\n}\n"

    .line 166
    .line 167
    :goto_2
    new-instance v5, Lazjr;

    .line 168
    .line 169
    invoke-direct {v5, v4, v0}, Lazjr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, p0, Laelc;->h:Lazjr;

    .line 173
    .line 174
    invoke-virtual {v5}, Lazjr;->a()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Laelc;->h:Lazjr;

    .line 178
    .line 179
    const-string v4, "a_position"

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lazjr;->e(Ljava/lang/String;)Lbhub;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Laelc;->s:Lbhub;

    .line 189
    .line 190
    iget-object v0, p0, Laelc;->h:Lazjr;

    .line 191
    .line 192
    const-string v4, "a_texcoord"

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lazjr;->e(Ljava/lang/String;)Lbhub;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Laelc;->t:Lbhub;

    .line 202
    .line 203
    iget-object v0, p0, Laelc;->h:Lazjr;

    .line 204
    .line 205
    const-string v4, "u_texcoord_matrix"

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Laelc;->m:Lbhub;

    .line 215
    .line 216
    iget-object v0, p0, Laelc;->h:Lazjr;

    .line 217
    .line 218
    const-string v4, "u_texsampler0"

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Laelc;->n:Lbhub;

    .line 228
    .line 229
    iget-boolean v0, p0, Laelc;->f:Z

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iget-object v0, p0, Laelc;->h:Lazjr;

    .line 234
    .line 235
    const-string v4, "u_homography_matrix"

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget v0, v0, Lbhub;->a:I

    .line 242
    .line 243
    iput v0, p0, Laelc;->i:I

    .line 244
    .line 245
    :cond_a
    iget-object v0, p0, Laelc;->l:Laekt;

    .line 246
    .line 247
    iget-object v0, v0, Laekt;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object v0, p0, Laelc;->h:Lazjr;

    .line 252
    .line 253
    const-string v4, "u_texture_scale"

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Laelc;->p:Lbhub;

    .line 260
    .line 261
    iget-object v0, p0, Laelc;->h:Lazjr;

    .line 262
    .line 263
    const-string v4, "u_texture_offset"

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Laelc;->q:Lbhub;

    .line 270
    .line 271
    iget-object v0, p0, Laelc;->h:Lazjr;

    .line 272
    .line 273
    const-string v4, "u_mapping_texture"

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Laelc;->r:Lbhub;

    .line 280
    .line 281
    :cond_b
    iget-object v0, p0, Laelc;->k:Latzz;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v4, p0, Laelc;->h:Lazjr;

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Latzz;->b(Lazjr;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-object v0, p0, Laelc;->h:Lazjr;

    .line 291
    .line 292
    invoke-virtual {v0}, Lazjr;->c()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lasbf;->av()V

    .line 296
    .line 297
    .line 298
    :cond_d
    iget-object v0, p0, Laelc;->h:Lazjr;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Laelc;->s:Lbhub;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Laelc;->t:Lbhub;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Laelc;->m:Lbhub;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Laelc;->n:Lbhub;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v0, p1, Larhv;->t:[F

    .line 324
    .line 325
    aget v4, v0, v3

    .line 326
    .line 327
    aget v5, v0, v2

    .line 328
    .line 329
    const/4 v6, 0x2

    .line 330
    aget v0, v0, v6

    .line 331
    .line 332
    const/high16 v7, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-static {v4, v5, v0, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x4000

    .line 338
    .line 339
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Laelc;->h:Lazjr;

    .line 343
    .line 344
    invoke-virtual {v0}, Lazjr;->a()V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Laelc;->c:Ljava/nio/Buffer;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Laelc;->s:Lbhub;

    .line 353
    .line 354
    iget v7, v0, Lbhub;->a:I

    .line 355
    .line 356
    const/16 v11, 0x10

    .line 357
    .line 358
    iget-object v12, p0, Laelc;->c:Ljava/nio/Buffer;

    .line 359
    .line 360
    const/4 v8, 0x2

    .line 361
    const/16 v9, 0x1406

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Laelc;->s:Lbhub;

    .line 368
    .line 369
    invoke-virtual {v0}, Lbhub;->j()V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Laelc;->c:Ljava/nio/Buffer;

    .line 373
    .line 374
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Laelc;->t:Lbhub;

    .line 378
    .line 379
    iget v4, v0, Lbhub;->a:I

    .line 380
    .line 381
    const/16 v8, 0x10

    .line 382
    .line 383
    iget-object v9, p0, Laelc;->c:Ljava/nio/Buffer;

    .line 384
    .line 385
    const/4 v5, 0x2

    .line 386
    const/16 v6, 0x1406

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Laelc;->t:Lbhub;

    .line 393
    .line 394
    invoke-virtual {v0}, Lbhub;->j()V

    .line 395
    .line 396
    .line 397
    const v0, 0x84c0

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Larhs;->b:Larhs;

    .line 404
    .line 405
    iget v0, v0, Larhs;->c:I

    .line 406
    .line 407
    iget v4, p0, Laelc;->g:I

    .line 408
    .line 409
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Laelc;->n:Lbhub;

    .line 413
    .line 414
    invoke-virtual {v0}, Lbhub;->g()V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Laelc;->m:Lbhub;

    .line 418
    .line 419
    invoke-virtual {p1}, Larhv;->g()[F

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v0, v4}, Lbhub;->f([F)V

    .line 424
    .line 425
    .line 426
    iget-boolean v0, p0, Laelc;->f:Z

    .line 427
    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    iget v0, p0, Laelc;->i:I

    .line 431
    .line 432
    invoke-virtual {p1}, Larhv;->f()[F

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v0, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 437
    .line 438
    .line 439
    :cond_e
    iget-object v0, p0, Laelc;->l:Laekt;

    .line 440
    .line 441
    iget-object v0, v0, Laekt;->a:Ljava/lang/Object;

    .line 442
    .line 443
    if-nez v0, :cond_f

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    goto :goto_3

    .line 447
    :cond_f
    iget-wide v4, p1, Larhv;->s:J

    .line 448
    .line 449
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 450
    .line 451
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a(J)Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_3
    if-eqz v0, :cond_12

    .line 456
    .line 457
    iget-object v4, p0, Laelc;->o:Lbdgf;

    .line 458
    .line 459
    const v5, 0x84c1

    .line 460
    .line 461
    .line 462
    if-nez v4, :cond_10

    .line 463
    .line 464
    invoke-static {v5}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Lbdgf;

    .line 468
    .line 469
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->c()I

    .line 470
    .line 471
    .line 472
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->b()I

    .line 473
    .line 474
    .line 475
    const/16 v6, 0xde1

    .line 476
    .line 477
    invoke-direct {v4, v6}, Lbdgf;-><init>(I)V

    .line 478
    .line 479
    .line 480
    iput-object v4, p0, Laelc;->o:Lbdgf;

    .line 481
    .line 482
    :cond_10
    iget-object v4, p0, Laelc;->j:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 483
    .line 484
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_11

    .line 489
    .line 490
    iget-object v4, p0, Laelc;->o:Lbdgf;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v5}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 496
    .line 497
    .line 498
    iget-object v4, p0, Laelc;->o:Lbdgf;

    .line 499
    .line 500
    invoke-virtual {v4}, Lbdgf;->a()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->c()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->b()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    const/16 v12, 0x140b

    .line 512
    .line 513
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->g()Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    const/16 v5, 0xde1

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const v7, 0x822f

    .line 521
    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    const v11, 0x8227

    .line 525
    .line 526
    .line 527
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 528
    .line 529
    .line 530
    iget v4, p1, Larhv;->o:F

    .line 531
    .line 532
    iget v5, p1, Larhv;->p:F

    .line 533
    .line 534
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iget v5, p1, Larhv;->o:F

    .line 539
    .line 540
    iget p1, p1, Larhv;->p:F

    .line 541
    .line 542
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->c()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    int-to-float v5, v5

    .line 551
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->b()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    int-to-float v6, v6

    .line 556
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->a()I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    int-to-float v7, v7

    .line 561
    iget-object v8, p0, Laelc;->e:Landroid/graphics/PointF;

    .line 562
    .line 563
    const/high16 v9, 0x3f000000    # 0.5f

    .line 564
    .line 565
    div-float v10, v9, v5

    .line 566
    .line 567
    iput v10, v8, Landroid/graphics/PointF;->x:F

    .line 568
    .line 569
    iget-object v8, p0, Laelc;->e:Landroid/graphics/PointF;

    .line 570
    .line 571
    div-float/2addr v9, v6

    .line 572
    iput v9, v8, Landroid/graphics/PointF;->y:F

    .line 573
    .line 574
    iget-object v8, p0, Laelc;->d:Landroid/graphics/PointF;

    .line 575
    .line 576
    mul-float/2addr v5, v7

    .line 577
    div-float/2addr v4, v5

    .line 578
    iput v4, v8, Landroid/graphics/PointF;->x:F

    .line 579
    .line 580
    iget-object v4, p0, Laelc;->d:Landroid/graphics/PointF;

    .line 581
    .line 582
    mul-float/2addr v6, v7

    .line 583
    div-float/2addr p1, v6

    .line 584
    iput p1, v4, Landroid/graphics/PointF;->y:F

    .line 585
    .line 586
    iput-object v0, p0, Laelc;->j:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 587
    .line 588
    :cond_11
    iget-object p1, p0, Laelc;->o:Lbdgf;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Laelc;->r:Lbhub;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v4, p0, Laelc;->q:Lbhub;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v4, p0, Laelc;->p:Lbhub;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, p1, v2}, Lbhub;->h(Lbdgf;I)V

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Laelc;->q:Lbhub;

    .line 612
    .line 613
    iget-object v0, p0, Laelc;->e:Landroid/graphics/PointF;

    .line 614
    .line 615
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 616
    .line 617
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 618
    .line 619
    invoke-virtual {p1, v2, v0}, Lbhub;->e(FF)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Laelc;->p:Lbhub;

    .line 623
    .line 624
    iget-object v0, p0, Laelc;->d:Landroid/graphics/PointF;

    .line 625
    .line 626
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 627
    .line 628
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 629
    .line 630
    invoke-virtual {p1, v2, v0}, Lbhub;->e(FF)V

    .line 631
    .line 632
    .line 633
    :cond_12
    iget-object p1, p0, Laelc;->k:Latzz;

    .line 634
    .line 635
    if-eqz p1, :cond_13

    .line 636
    .line 637
    invoke-virtual {p1}, Latzz;->f()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_13

    .line 642
    .line 643
    invoke-virtual {p1, v3}, Latzz;->d(Z)V

    .line 644
    .line 645
    .line 646
    :cond_13
    const/4 p1, 0x5

    .line 647
    invoke-static {p1, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Laelc;->s:Lbhub;

    .line 651
    .line 652
    invoke-virtual {p1}, Lbhub;->i()V

    .line 653
    .line 654
    .line 655
    iget-object p1, p0, Laelc;->t:Lbhub;

    .line 656
    .line 657
    invoke-virtual {p1}, Lbhub;->i()V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, Laelc;->h:Lazjr;

    .line 661
    .line 662
    invoke-virtual {p1}, Lazjr;->c()V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lasbf;->av()V

    .line 666
    .line 667
    .line 668
    return-void
.end method
