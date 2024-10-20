.class final Laenc;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Laend;


# direct methods
.method public constructor <init>(Laend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laenc;->a:Laend;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laenc;->a:Laend;

    .line 4
    .line 5
    invoke-virtual {v1}, Laend;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, v1, Laend;->m:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget v2, v1, Laend;->n:I

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v1, Laend;->b:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    iget-object v5, v1, Laend;->j:Lyer;

    .line 33
    .line 34
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Laeef;

    .line 39
    .line 40
    invoke-interface {v5}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v5, v1, Laend;->k:Laece;

    .line 45
    .line 46
    sget-object v6, Laeeb;->c:Laeey;

    .line 47
    .line 48
    invoke-interface {v5, v6}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    sub-float/2addr v6, v4

    .line 57
    div-float/2addr v6, v2

    .line 58
    add-float v9, v6, v4

    .line 59
    .line 60
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    sub-float/2addr v6, v3

    .line 63
    div-float/2addr v6, v2

    .line 64
    add-float v10, v6, v3

    .line 65
    .line 66
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    sub-float/2addr v6, v4

    .line 69
    div-float/2addr v6, v2

    .line 70
    add-float v11, v6, v4

    .line 71
    .line 72
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    sub-float/2addr v4, v3

    .line 75
    div-float/2addr v4, v2

    .line 76
    add-float v12, v4, v3

    .line 77
    .line 78
    iget-object v2, v1, Laend;->l:Lyer;

    .line 79
    .line 80
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Laeoi;

    .line 85
    .line 86
    invoke-interface {v2}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v1, Laend;->g:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v4, v1, Laend;->d:Landroid/graphics/PointF;

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    check-cast v7, Laftm;

    .line 96
    .line 97
    iget-object v2, v7, Laftm;->w:Laxza;

    .line 98
    .line 99
    iget v13, v3, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    iget v14, v3, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    iget v15, v3, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    new-instance v6, Lafoq;

    .line 112
    .line 113
    move-object/from16 p1, v6

    .line 114
    .line 115
    move/from16 v16, v3

    .line 116
    .line 117
    move/from16 v17, v5

    .line 118
    .line 119
    move/from16 v18, v4

    .line 120
    .line 121
    invoke-direct/range {v6 .. v18}, Lafoq;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFFFFFFFF)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    iget-object v3, v1, Laend;->j:Lyer;

    .line 136
    .line 137
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Laeef;

    .line 142
    .line 143
    invoke-interface {v3}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Laeeb;->c:Laeey;

    .line 148
    .line 149
    invoke-static {v3, v2, v4}, Laefm;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_1

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Laend;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Laend;->k:Laece;

    .line 159
    .line 160
    invoke-interface {v1}, Laece;->z()V

    .line 161
    .line 162
    .line 163
    :cond_1
    const/4 v1, 0x1

    .line 164
    return v1

    .line 165
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 166
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Laenc;->a:Laend;

    .line 2
    .line 3
    invoke-virtual {p1}, Laend;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, -0x2

    .line 12
    iput v0, p1, Laend;->n:I

    .line 13
    .line 14
    iget-object v0, p1, Laend;->e:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v1, p1, Laend;->c:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Laene;->c(FLandroid/graphics/RectF;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Laenc;->a:Laend;

    .line 25
    .line 26
    iget-object v2, v1, Laend;->c:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    iget-object v1, v1, Laend;->e:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-static {v2, v1}, Laene;->d(FLandroid/graphics/RectF;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p1, p1, Laend;->b:Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laenc;->a:Laend;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p1, Laend;->n:I

    .line 5
    .line 6
    return-void
.end method
