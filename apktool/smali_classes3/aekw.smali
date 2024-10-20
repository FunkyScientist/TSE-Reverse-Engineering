.class public final Laekw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larht;


# static fields
.field public static final a:L_3138;

.field private static final g:Lbbfl;


# instance fields
.field public b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final c:Larht;

.field public final d:Landroid/graphics/RectF;

.field public e:Larhv;

.field public f:Largj;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final j:Lbcnr;

.field private final k:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private final l:Z

.field private m:Lafzb;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "PhotoGLCommands"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laekw;->g:Lbbfl;

    .line 8
    .line 9
    sget-object v1, Laefo;->a:Laeey;

    .line 10
    .line 11
    sget-object v2, Laeei;->e:Laeey;

    .line 12
    .line 13
    sget-object v3, Laeei;->b:Laeey;

    .line 14
    .line 15
    sget-object v4, Laeei;->d:Laeey;

    .line 16
    .line 17
    sget-object v5, Laeei;->h:Laeey;

    .line 18
    .line 19
    sget-object v6, Laeei;->c:Laeey;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v7, v0, [Laeey;

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laekw;->a:L_3138;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcnr;Laekt;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laekw;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Laekw;->n:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laekw;->h:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Laekw;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 23
    .line 24
    iput-object p3, p0, Laekw;->j:Lbcnr;

    .line 25
    .line 26
    new-instance p3, Laelc;

    .line 27
    .line 28
    invoke-direct {p3, p1, p4, p5}, Laelc;-><init>(Landroid/content/Context;Laekt;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Laekw;->c:Larht;

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laekw;->k:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 41
    .line 42
    iget-object p2, p0, Laekw;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 43
    .line 44
    sget-object p3, Laefm;->n:L_3138;

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laekw;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 50
    .line 51
    sget-object p2, Laekw;->a:L_3138;

    .line 52
    .line 53
    invoke-static {p1, p2}, Laefm;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Laeeb;->a:Lbbfl;

    .line 57
    .line 58
    iget-object p1, p0, Laekw;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 59
    .line 60
    invoke-static {p1}, Laeed;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Laekw;->d:Landroid/graphics/RectF;

    .line 65
    .line 66
    iput-boolean p6, p0, Laekw;->l:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laekw;->c:Larht;

    .line 2
    .line 3
    invoke-interface {v0}, Larht;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laekw;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->destroyMarkup(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Laekw;->c:Larht;

    .line 2
    .line 3
    invoke-interface {v0}, Larht;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laekw;->h:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17
    .line 18
    float-to-int v6, v1

    .line 19
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Laekw;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 22
    .line 23
    iget-object v3, p0, Laekw;->h:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, L_1866;->a:Lvyw;

    .line 26
    .line 27
    const/high16 v5, -0x1000000

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    move v4, v5

    .line 31
    invoke-interface/range {v2 .. v8}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->surfaceCreated(Landroid/content/Context;IIIFZ)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laekw;->j:Lbcnr;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Laekw;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->v(Lbcnr;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Laekw;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setSavingVideo(Z)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Laekw;->g:Lbbfl;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lbcgs;

    .line 58
    .line 59
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "surfaceCreated failed due to: %s"

    .line 67
    .line 68
    const/16 v4, 0x1655

    .line 69
    .line 70
    invoke-static {v1, v3, v2, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Laekw;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Laekw;->o:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laekw;->c:Larht;

    .line 17
    .line 18
    invoke-interface {v0}, Larht;->close()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laekw;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 22
    .line 23
    iget-object v2, p0, Laekw;->k:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 26
    .line 27
    .line 28
    iput v1, p0, Laekw;->p:I

    .line 29
    .line 30
    iput v1, p0, Laekw;->q:I

    .line 31
    .line 32
    iput v1, p0, Laekw;->r:I

    .line 33
    .line 34
    iput v1, p0, Laekw;->s:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Laekw;->m:Lafzb;

    .line 38
    .line 39
    iput v1, p0, Laekw;->n:I

    .line 40
    .line 41
    return-void
.end method

.method public final e(Larhv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laekw;->f:Largj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Largj;->a:Largj;

    .line 6
    .line 7
    :cond_0
    iput-object v0, p0, Laekw;->f:Largj;

    .line 8
    .line 9
    iget v0, p1, Larhv;->q:F

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    iget v1, p1, Larhv;->r:F

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    iget-boolean v2, p0, Laekw;->l:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    const v4, 0x8ca6

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 27
    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    iput v2, p0, Laekw;->n:I

    .line 32
    .line 33
    iget-object v2, p0, Laekw;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->i()Lafzb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Laekw;->m:Lafzb;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v4, v2, Lafzb;->c:I

    .line 44
    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    iget v2, v2, Lafzb;->d:I

    .line 48
    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    :cond_1
    invoke-static {v0, v1}, Laekq;->a(II)Lafzb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Laekw;->m:Lafzb;

    .line 56
    .line 57
    iget-object v1, p0, Laekw;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->J(Lafzb;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v2, p0, Laekw;->p:I

    .line 64
    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    iget v2, p0, Laekw;->q:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    :cond_3
    iput v0, p0, Laekw;->p:I

    .line 72
    .line 73
    iput v1, p0, Laekw;->q:I

    .line 74
    .line 75
    iget-object v2, p0, Laekw;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 76
    .line 77
    invoke-static {v0, v1}, Laekq;->a(II)Lafzb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->J(Lafzb;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    sget-object v0, L_1866;->a:Lvyw;

    .line 85
    .line 86
    iget v0, p0, Laekw;->o:I

    .line 87
    .line 88
    if-gtz v0, :cond_7

    .line 89
    .line 90
    iget v0, p1, Larhv;->o:F

    .line 91
    .line 92
    float-to-int v0, v0

    .line 93
    iput v0, p0, Laekw;->r:I

    .line 94
    .line 95
    iget v1, p1, Larhv;->p:F

    .line 96
    .line 97
    float-to-int v1, v1

    .line 98
    iput v1, p0, Laekw;->s:I

    .line 99
    .line 100
    iget-object v2, p0, Laekw;->f:Largj;

    .line 101
    .line 102
    sget-object v4, Largj;->b:Largj;

    .line 103
    .line 104
    if-eq v2, v4, :cond_5

    .line 105
    .line 106
    sget-object v4, Largj;->d:Largj;

    .line 107
    .line 108
    if-ne v2, v4, :cond_6

    .line 109
    .line 110
    :cond_5
    iput v1, p0, Laekw;->r:I

    .line 111
    .line 112
    iput v0, p0, Laekw;->s:I

    .line 113
    .line 114
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    :cond_6
    iget-object v2, p0, Laekw;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->generateExternalFrameBuffer(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Laekw;->o:I

    .line 124
    .line 125
    if-lez v0, :cond_7

    .line 126
    .line 127
    sget-object v0, Laeeb;->d:Laeey;

    .line 128
    .line 129
    iget-object v1, p0, Laekw;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 130
    .line 131
    invoke-static {v1}, Laedz;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v4, p0, Laekw;->f:Largj;

    .line 140
    .line 141
    iget v4, v4, Largj;->e:I

    .line 142
    .line 143
    int-to-double v4, v4

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    double-to-float v4, v4

    .line 149
    sub-float/2addr v2, v4

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v0, v1, v2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Laekw;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 158
    .line 159
    iget-object v1, p0, Laekw;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    iget v0, p0, Laekw;->o:I

    .line 165
    .line 166
    const v1, 0x8d40

    .line 167
    .line 168
    .line 169
    if-lez v0, :cond_8

    .line 170
    .line 171
    iget v0, p0, Laekw;->r:I

    .line 172
    .line 173
    iget v2, p0, Laekw;->s:I

    .line 174
    .line 175
    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Laekw;->o:I

    .line 179
    .line 180
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Laekw;->c:Larht;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Larht;->e(Larhv;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    sget-object p1, Laekw;->g:Lbbfl;

    .line 190
    .line 191
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "Could not generate external frame buffer."

    .line 196
    .line 197
    const/16 v2, 0x1656

    .line 198
    .line 199
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-boolean p1, p0, Laekw;->l:Z

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    iget p1, p0, Laekw;->n:I

    .line 207
    .line 208
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Laekw;->m:Lafzb;

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    iget v0, p1, Lafzb;->f:I

    .line 216
    .line 217
    iget p1, p1, Lafzb;->g:I

    .line 218
    .line 219
    invoke-static {v3, v3, v0, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 224
    .line 225
    .line 226
    iget p1, p0, Laekw;->p:I

    .line 227
    .line 228
    iget v0, p0, Laekw;->q:I

    .line 229
    .line 230
    invoke-static {v3, v3, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_2
    iget-object p1, p0, Laekw;->i:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 234
    .line 235
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->drawFrame()Z

    .line 236
    .line 237
    .line 238
    return-void
.end method
