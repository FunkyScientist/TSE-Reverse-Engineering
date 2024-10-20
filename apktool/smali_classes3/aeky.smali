.class public final Laeky;
.super Lhny;
.source "PG"


# static fields
.field public static final e:Lbbfl;


# instance fields
.field public final f:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private final i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private final j:Lbcnr;

.field private final k:I

.field private final l:I

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:Lbewm;

.field private final q:Lbehw;

.field private final r:Ljava/lang/Integer;

.field private final s:Ljava/lang/Integer;

.field private final t:Z

.field private final u:Lyer;

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoEditGlShader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeky;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcnr;ZJJJL_3138;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbewm;Lbehw;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    .line 1
    invoke-direct {p0, v4}, Lhny;-><init>(Z)V

    new-instance v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    invoke-direct {v5}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    iput-object v5, v1, Laeky;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    const/4 v6, -0x1

    iput v6, v1, Laeky;->v:I

    iput v6, v1, Laeky;->w:I

    iput-object v0, v1, Laeky;->g:Landroid/content/Context;

    iput-object v2, v1, Laeky;->f:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    iput-object v3, v1, Laeky;->j:Lbcnr;

    if-nez p12, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, p12

    :goto_0
    iput-object v6, v1, Laeky;->h:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    if-nez p13, :cond_1

    .line 4
    sget-object v7, Lbewm;->a:Lbewm;

    goto :goto_1

    :cond_1
    move-object/from16 v7, p13

    :goto_1
    iput-object v7, v1, Laeky;->p:Lbewm;

    if-nez p14, :cond_2

    .line 5
    sget-object v8, Lbehw;->a:Lbehw;

    goto :goto_2

    :cond_2
    move-object/from16 v8, p14

    :goto_2
    iput-object v8, v1, Laeky;->q:Lbehw;

    move-wide/from16 v9, p5

    iput-wide v9, v1, Laeky;->m:J

    move-wide/from16 v9, p7

    iput-wide v9, v1, Laeky;->n:J

    move-wide/from16 v9, p9

    iput-wide v9, v1, Laeky;->o:J

    move-object/from16 v9, p15

    iput-object v9, v1, Laeky;->r:Ljava/lang/Integer;

    move-object/from16 v9, p16

    iput-object v9, v1, Laeky;->s:Ljava/lang/Integer;

    move/from16 v9, p17

    iput-boolean v9, v1, Laeky;->t:Z

    const-class v9, L_2522;

    .line 6
    invoke-static {p1, v9}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object v9

    iput-object v9, v1, Laeky;->u:Lyer;

    .line 7
    sget-object v9, Laefm;->n:L_3138;

    invoke-static {v6, v5, v9}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    move-object/from16 v6, p11

    .line 8
    invoke-static {v5, v6}, Laefm;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    const/4 v6, 0x1

    if-eq v6, v4, :cond_3

    const/16 v9, 0x1401

    goto :goto_3

    :cond_3
    const/16 v9, 0x140b

    :goto_3
    if-eq v6, v4, :cond_4

    const/16 v4, 0x1908

    goto :goto_4

    :cond_4
    const v4, 0x881a

    :goto_4
    iput v9, v1, Laeky;->k:I

    iput v4, v1, Laeky;->l:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 10
    iget v9, v4, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int v9, v9

    .line 11
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, -0x1000000

    const/4 v11, 0x1

    move-object/from16 p4, p2

    move-object/from16 p5, p1

    move/from16 p6, v10

    move/from16 p7, v10

    move/from16 p8, v9

    move/from16 p9, v4

    move/from16 p10, v11

    .line 12
    :try_start_0
    invoke-interface/range {p4 .. p10}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->surfaceCreated(Landroid/content/Context;IIIFZ)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_5

    .line 13
    invoke-interface {p2, p3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->v(Lbcnr;)V

    .line 14
    :cond_5
    :try_start_1
    invoke-interface {p2, v7}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->E(Lbewm;)V

    .line 15
    invoke-interface {p2, v8}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->B(Lbehw;)V

    .line 16
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->loadGpuInputImage()V

    .line 17
    invoke-interface {p2, v5}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->computeGpuSpecificEditingData()Z

    move-result v0
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {p2, v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setSavingVideo(Z)Z

    return-void

    .line 20
    :cond_6
    :try_start_2
    new-instance v0, Lhht;

    const-string v2, "GPU data could not be computed."

    .line 21
    invoke-direct {v0, v2}, Lhht;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    new-instance v0, Lhht;

    const-string v2, "Params could not be updated."

    .line 23
    invoke-direct {v0, v2}, Lhht;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Lhht;

    .line 25
    invoke-direct {v2, v0}, Lhht;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Lhht;

    .line 26
    invoke-direct {v0, v2}, Lhht;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(II)Lhjw;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    const-string v1, "inputHeight must be positive"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Laeky;->w:I

    .line 23
    .line 24
    iput p2, p0, Laeky;->v:I

    .line 25
    .line 26
    iget-object v0, p0, Laeky;->r:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Laeky;->s:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :try_start_0
    iget-object v0, p0, Laeky;->f:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 49
    .line 50
    iget-object v1, p0, Laeky;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getOutputDimensions(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;II)Landroid/graphics/Point;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    :goto_2
    iget-object p2, p0, Laeky;->f:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Laekq;->a(II)Lafzb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->J(Lafzb;)Z

    .line 69
    .line 70
    .line 71
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    iget p2, p1, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    new-instance p2, Lhjw;

    .line 76
    .line 77
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, Lhjw;-><init>(II)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_3
    new-instance p1, Lhht;

    .line 86
    .line 87
    const-string p2, "Failed to compute output dimensions"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lhht;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance p2, Lhht;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p2, p1, v0}, Lhht;-><init>(Ljava/lang/Throwable;[B)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public final b(IJ)V
    .locals 10

    .line 1
    iget v0, p0, Laeky;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Laeky;->v:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    const-string v3, "inputHeight must be positive"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v9, p0, Laeky;->l:I

    .line 28
    .line 29
    iget v8, p0, Laeky;->k:I

    .line 30
    .line 31
    iget v6, p0, Laeky;->v:I

    .line 32
    .line 33
    iget v7, p0, Laeky;->w:I

    .line 34
    .line 35
    iget-object v4, p0, Laeky;->f:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 36
    .line 37
    move v5, p1

    .line 38
    invoke-interface/range {v4 .. v9}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setBaseTextureId(IIIII)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    sget-object p1, Lafzc;->a:Lafzc;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide v3, p0, Laeky;->n:J

    .line 51
    .line 52
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Lafzc;

    .line 67
    .line 68
    iget v6, v5, Lafzc;->b:I

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x8

    .line 71
    .line 72
    iput v6, v5, Lafzc;->b:I

    .line 73
    .line 74
    iput-wide v3, v5, Lafzc;->f:J

    .line 75
    .line 76
    iget-wide v3, p0, Laeky;->m:J

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long v7, v3, v5

    .line 81
    .line 82
    if-lez v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lbfil;->x()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    check-cast v0, Lafzc;

    .line 96
    .line 97
    iget v7, v0, Lafzc;->b:I

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x4

    .line 100
    .line 101
    iput v7, v0, Lafzc;->b:I

    .line 102
    .line 103
    iput-wide v3, v0, Lafzc;->e:J

    .line 104
    .line 105
    :cond_4
    iget-wide v3, p0, Laeky;->o:J

    .line 106
    .line 107
    sub-long v3, p2, v3

    .line 108
    .line 109
    cmp-long v0, v3, v5

    .line 110
    .line 111
    if-ltz v0, :cond_6

    .line 112
    .line 113
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lbfil;->x()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    check-cast p2, Lafzc;

    .line 127
    .line 128
    iget p3, p2, Lafzc;->b:I

    .line 129
    .line 130
    or-int/lit8 p3, p3, 0x2

    .line 131
    .line 132
    iput p3, p2, Lafzc;->b:I

    .line 133
    .line 134
    iput-wide v3, p2, Lafzc;->d:J

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sget-object v0, Laeky;->e:Lbbfl;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbbfh;

    .line 144
    .line 145
    const/16 v3, 0x165d

    .line 146
    .line 147
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbbfh;

    .line 152
    .line 153
    iget-wide v3, p0, Laeky;->n:J

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-wide v4, p0, Laeky;->o:J

    .line 164
    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const-string v4, "Current asset timeline start point is not adjacent to previous asset endpoint,  causing invalid condition for asset id %d at presentation time %d with asset start time %d. This may temporarily cause undefined behavior for some effects until presentation time reaches next asset\'s start time."

    .line 170
    .line 171
    invoke-interface {v0, v4, v3, p2, p3}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lafzc;

    .line 179
    .line 180
    :try_start_0
    iget-object p2, p0, Laeky;->f:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 181
    .line 182
    invoke-interface {p2, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->F(Lafzc;)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    new-array p1, v1, [I

    .line 186
    .line 187
    const p2, 0x8ca6

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Laeky;->f:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 194
    .line 195
    aget p1, p1, v2

    .line 196
    .line 197
    invoke-interface {p2, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->G(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Laeky;->u:Lyer;

    .line 201
    .line 202
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lj$/util/Optional;

    .line 207
    .line 208
    new-instance p2, Laecm;

    .line 209
    .line 210
    const/4 p3, 0x3

    .line 211
    invoke-direct {p2, p0, p3}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Laeky;->f:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 218
    .line 219
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->drawFrame()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    new-instance p1, Lhht;

    .line 227
    .line 228
    const-string p2, "drawFrame failed."

    .line 229
    .line 230
    invoke-direct {p1, p2}, Lhht;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :catch_0
    move-exception p1

    .line 235
    new-instance p2, Lhht;

    .line 236
    .line 237
    invoke-direct {p2, p1}, Lhht;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :cond_8
    new-instance p1, Lhht;

    .line 242
    .line 243
    const-string p2, "setBaseTextureId failed."

    .line 244
    .line 245
    invoke-direct {p1, p2}, Lhht;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhny;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laeky;->t:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laeky;->f:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->s()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laeky;->f:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 15
    .line 16
    iget-object v1, p0, Laeky;->h:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laeky;->f:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->destroyMarkup(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
