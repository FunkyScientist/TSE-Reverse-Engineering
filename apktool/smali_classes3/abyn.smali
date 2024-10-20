.class public final Labyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larht;


# static fields
.field private static final g:Lbbfl;

.field private static final h:[F


# instance fields
.field public a:I

.field public b:Lazjr;

.field public c:Z

.field public d:Lafzc;

.field public e:Z

.field public f:Z

.field private final i:Ljava/nio/Buffer;

.field private final j:Laeoi;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lbhub;

.field private r:Lbhub;

.field private s:Lbhub;

.field private t:Lbhub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MovieGlCommands"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labyn;->g:Lbbfl;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Labyn;->h:[F

    .line 17
    .line 18
    return-void

    .line 19
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

.method public constructor <init>(Laecd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labyn;->h:[F

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Labyn;->i:Ljava/nio/Buffer;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Labyn;->a:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Labyn;->c:Z

    .line 40
    .line 41
    invoke-interface {p1}, Laecd;->b()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v0, Laeoi;

    .line 46
    .line 47
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Laeoi;

    .line 52
    .line 53
    iput-object p1, p0, Labyn;->j:Laeoi;

    .line 54
    .line 55
    return-void
.end method

.method private final f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Labyn;->j:Laeoi;

    .line 2
    .line 3
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Labyn;->a:I

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
    iget v0, p0, Labyn;->a:I

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Do not create a texture using this GlCommands"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Labyn;->a:I

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
    iput v1, p0, Labyn;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Labyn;->b:Lazjr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lazjr;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Labyn;->b:Lazjr;

    .line 20
    .line 21
    invoke-static {}, Lasbf;->av()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Labyn;->s:Lbhub;

    .line 25
    .line 26
    iput-object v1, p0, Labyn;->t:Lbhub;

    .line 27
    .line 28
    iput-object v1, p0, Labyn;->q:Lbhub;

    .line 29
    .line 30
    iput-object v1, p0, Labyn;->r:Lbhub;

    .line 31
    .line 32
    iget v0, p0, Labyn;->p:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    filled-new-array {v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Labyn;->p:I

    .line 46
    .line 47
    :cond_2
    iput v1, p0, Labyn;->l:I

    .line 48
    .line 49
    iput v1, p0, Labyn;->m:I

    .line 50
    .line 51
    iput v1, p0, Labyn;->n:I

    .line 52
    .line 53
    iput v1, p0, Labyn;->o:I

    .line 54
    .line 55
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Labyn;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Larhs;->b:Larhs;

    .line 6
    .line 7
    iget-object v0, v0, Larhs;->d:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Larhs;->a:Larhs;

    .line 11
    .line 12
    iget-object v0, v0, Larhs;->d:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lazjr;

    .line 19
    .line 20
    const-string v2, "varying vec3 v_texcoord;\nvoid main() {\n  vec2 texcoord = v_texcoord.xy / v_texcoord.z;\n  gl_FragColor = vec4(texture2D(u_texsampler0, texcoord).rgb, 1.);\n}\n"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "attribute vec3 a_position;\nattribute vec2 a_texcoord;\nvarying vec3 v_texcoord;\nuniform mat4 u_homography_matrix;\nuniform mat4 u_texcoord_matrix;\n\nvoid main() {\n  gl_Position = vec4(a_position, 1.0);\n  v_texcoord = (u_texcoord_matrix * u_homography_matrix * vec4(a_texcoord, 0.0, 1.0)).xyw;\n}\n"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lazjr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Labyn;->b:Lazjr;

    .line 32
    .line 33
    invoke-virtual {v1}, Lazjr;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Labyn;->b:Lazjr;

    .line 37
    .line 38
    const-string v1, "a_position"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lazjr;->e(Ljava/lang/String;)Lbhub;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Labyn;->s:Lbhub;

    .line 48
    .line 49
    iget-object v0, p0, Labyn;->b:Lazjr;

    .line 50
    .line 51
    const-string v1, "a_texcoord"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lazjr;->e(Ljava/lang/String;)Lbhub;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Labyn;->t:Lbhub;

    .line 61
    .line 62
    iget-object v0, p0, Labyn;->b:Lazjr;

    .line 63
    .line 64
    const-string v1, "u_texcoord_matrix"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Labyn;->q:Lbhub;

    .line 74
    .line 75
    iget-object v0, p0, Labyn;->b:Lazjr;

    .line 76
    .line 77
    const-string v1, "u_texsampler0"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Labyn;->r:Lbhub;

    .line 87
    .line 88
    iget-object v0, p0, Labyn;->b:Lazjr;

    .line 89
    .line 90
    const-string v1, "u_homography_matrix"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lbhub;->a:I

    .line 97
    .line 98
    iput v0, p0, Labyn;->k:I

    .line 99
    .line 100
    iget-object v0, p0, Labyn;->b:Lazjr;

    .line 101
    .line 102
    invoke-virtual {v0}, Lazjr;->c()V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-static {}, Lasbf;->av()V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v1, Labyn;->g:Lbbfl;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Landroid/opengl/GLException;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lbcgs;

    .line 121
    .line 122
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 123
    .line 124
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "Movie GL error: %s"

    .line 128
    .line 129
    const/16 v4, 0x12f3

    .line 130
    .line 131
    invoke-static {v1, v2, v3, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final e(Larhv;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Labyn;->a:I

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
    iget-object v0, p0, Labyn;->b:Lazjr;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Labyn;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Labyn;->b:Lazjr;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Labyn;->s:Lbhub;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Labyn;->t:Lbhub;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Labyn;->q:Lbhub;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Labyn;->r:Lbhub;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v0, p1, Larhv;->q:F

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    iget v1, p1, Larhv;->r:F

    .line 53
    .line 54
    float-to-int v1, v1

    .line 55
    iget v4, p0, Labyn;->l:I

    .line 56
    .line 57
    if-ne v0, v4, :cond_2

    .line 58
    .line 59
    iget v4, p0, Labyn;->m:I

    .line 60
    .line 61
    if-eq v1, v4, :cond_3

    .line 62
    .line 63
    :cond_2
    iput v0, p0, Labyn;->l:I

    .line 64
    .line 65
    iput v1, p0, Labyn;->m:I

    .line 66
    .line 67
    invoke-direct {p0}, Labyn;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Labyn;->l:I

    .line 72
    .line 73
    iget v4, p0, Labyn;->m:I

    .line 74
    .line 75
    invoke-static {v1, v4}, Laekq;->a(II)Lafzb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->J(Lafzb;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p1, Larhv;->t:[F

    .line 83
    .line 84
    aget v1, v0, v3

    .line 85
    .line 86
    aget v4, v0, v2

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    aget v0, v0, v5

    .line 90
    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v1, v4, v0, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x4000

    .line 97
    .line 98
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Labyn;->b:Lazjr;

    .line 102
    .line 103
    invoke-virtual {v1}, Lazjr;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Labyn;->i:Ljava/nio/Buffer;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Labyn;->s:Lbhub;

    .line 112
    .line 113
    iget v7, v1, Lbhub;->a:I

    .line 114
    .line 115
    const/16 v11, 0x10

    .line 116
    .line 117
    iget-object v12, p0, Labyn;->i:Ljava/nio/Buffer;

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    const/16 v9, 0x1406

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Labyn;->s:Lbhub;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbhub;->j()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Labyn;->i:Ljava/nio/Buffer;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Labyn;->t:Lbhub;

    .line 137
    .line 138
    iget v7, v1, Lbhub;->a:I

    .line 139
    .line 140
    iget-object v12, p0, Labyn;->i:Ljava/nio/Buffer;

    .line 141
    .line 142
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Labyn;->t:Lbhub;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbhub;->j()V

    .line 148
    .line 149
    .line 150
    iget v1, p0, Labyn;->o:I

    .line 151
    .line 152
    iget v4, p1, Larhv;->p:F

    .line 153
    .line 154
    float-to-int v4, v4

    .line 155
    if-ne v1, v4, :cond_5

    .line 156
    .line 157
    iget v1, p0, Labyn;->n:I

    .line 158
    .line 159
    iget v7, p1, Larhv;->o:F

    .line 160
    .line 161
    float-to-int v7, v7

    .line 162
    if-eq v1, v7, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move v1, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_1
    move v1, v2

    .line 168
    :goto_2
    iget v7, p1, Larhv;->o:F

    .line 169
    .line 170
    float-to-int v7, v7

    .line 171
    iput v7, p0, Labyn;->n:I

    .line 172
    .line 173
    iput v4, p0, Labyn;->o:I

    .line 174
    .line 175
    iget v4, p0, Labyn;->p:I

    .line 176
    .line 177
    if-lez v4, :cond_6

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    iget-boolean v1, p0, Labyn;->e:Z

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    :cond_6
    iput-boolean v3, p0, Labyn;->e:Z

    .line 186
    .line 187
    if-lez v4, :cond_7

    .line 188
    .line 189
    filled-new-array {v4}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-direct {p0}, Labyn;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v4, p0, Labyn;->n:I

    .line 201
    .line 202
    iget v7, p0, Labyn;->o:I

    .line 203
    .line 204
    invoke-interface {v1, v4, v7}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->generateExternalFrameBuffer(II)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iput v4, p0, Labyn;->p:I

    .line 209
    .line 210
    :cond_8
    const v1, 0x8d40

    .line 211
    .line 212
    .line 213
    if-lez v4, :cond_9

    .line 214
    .line 215
    iget v4, p0, Labyn;->n:I

    .line 216
    .line 217
    iget v7, p0, Labyn;->o:I

    .line 218
    .line 219
    invoke-static {v3, v3, v4, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 220
    .line 221
    .line 222
    iget v4, p0, Labyn;->p:I

    .line 223
    .line 224
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p1, Larhv;->t:[F

    .line 228
    .line 229
    aget v7, v4, v3

    .line 230
    .line 231
    aget v8, v4, v2

    .line 232
    .line 233
    aget v4, v4, v5

    .line 234
    .line 235
    invoke-static {v7, v8, v4, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 239
    .line 240
    .line 241
    :cond_9
    const v0, 0x84c0

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, p0, Labyn;->c:Z

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    sget-object v0, Larhs;->b:Larhs;

    .line 252
    .line 253
    iget v0, v0, Larhs;->c:I

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    sget-object v0, Larhs;->a:Larhs;

    .line 257
    .line 258
    iget v0, v0, Larhs;->c:I

    .line 259
    .line 260
    :goto_3
    iget v4, p0, Labyn;->a:I

    .line 261
    .line 262
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Labyn;->r:Lbhub;

    .line 266
    .line 267
    invoke-virtual {v0}, Lbhub;->g()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Labyn;->q:Lbhub;

    .line 271
    .line 272
    invoke-virtual {p1}, Larhv;->g()[F

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v0, v4}, Lbhub;->f([F)V

    .line 277
    .line 278
    .line 279
    iget v0, p0, Labyn;->k:I

    .line 280
    .line 281
    invoke-virtual {p1}, Larhv;->f()[F

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v0, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 286
    .line 287
    .line 288
    const/4 p1, 0x5

    .line 289
    const/4 v0, 0x4

    .line 290
    invoke-static {p1, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Labyn;->s:Lbhub;

    .line 294
    .line 295
    invoke-virtual {p1}, Lbhub;->i()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Labyn;->t:Lbhub;

    .line 299
    .line 300
    invoke-virtual {p1}, Lbhub;->i()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Labyn;->b:Lazjr;

    .line 304
    .line 305
    invoke-virtual {p1}, Lazjr;->c()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lasbf;->av()V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 312
    .line 313
    .line 314
    iget p1, p0, Labyn;->l:I

    .line 315
    .line 316
    iget v0, p0, Labyn;->m:I

    .line 317
    .line 318
    invoke-static {v3, v3, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 319
    .line 320
    .line 321
    :try_start_0
    invoke-direct {p0}, Labyn;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v0, p0, Labyn;->d:Lafzc;

    .line 326
    .line 327
    invoke-interface {p1, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->F(Lafzc;)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :catch_0
    move-exception p1

    .line 332
    sget-object v0, Labyn;->g:Lbbfl;

    .line 333
    .line 334
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "Failed to set movie metadata."

    .line 339
    .line 340
    const/16 v2, 0x12f5

    .line 341
    .line 342
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-direct {p0}, Labyn;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-boolean v0, p0, Labyn;->f:Z

    .line 350
    .line 351
    invoke-interface {p1, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setRenderingVideo(Z)Z

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Labyn;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->drawFrame()Z

    .line 359
    .line 360
    .line 361
    return-void
.end method
