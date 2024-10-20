.class public final Laene;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/graphics/RectF;

.field private static final c:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laene;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laene;->c:Landroid/graphics/PointF;

    .line 14
    .line 15
    return-void
.end method

.method static a(FLandroid/graphics/RectF;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr p0, v0

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    add-float/2addr p0, p1

    .line 9
    return p0
.end method

.method static b(FLandroid/graphics/RectF;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr p0, v0

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    add-float/2addr p0, p1

    .line 9
    return p0
.end method

.method static c(FLandroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-float/2addr p0, p1

    .line 9
    return p0
.end method

.method static d(FLandroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-float/2addr p0, p1

    .line 9
    return p0
.end method

.method static e(Landroid/graphics/RectF;IFF)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    int-to-float v2, p1

    .line 15
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 p0, 0xf

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    neg-int p0, p1

    .line 33
    int-to-float p0, p0

    .line 34
    invoke-virtual {v2, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    invoke-direct {p0, p1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    invoke-direct {p1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    invoke-direct {v4, v5, v0, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v3, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    :cond_4
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v4, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    or-int/lit8 p0, v1, 0x8

    .line 127
    .line 128
    return p0

    .line 129
    :cond_6
    :goto_1
    return v1
.end method

.method public static f(Landroid/graphics/RectF;IILandroid/graphics/RectF;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    if-lez v0, :cond_3

    .line 18
    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    sget-object v3, Laeen;->a:Laeey;

    .line 22
    .line 23
    invoke-static/range {p4 .. p4}, Laeeh;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    sget-object v3, Laeen;->d:Laeey;

    .line 32
    .line 33
    sget-object v12, Laene;->b:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-interface {v3, v10, v12}, Laeey;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    new-instance v14, Lafqh;

    .line 52
    .line 53
    move-object/from16 v15, p5

    .line 54
    .line 55
    check-cast v15, Laftm;

    .line 56
    .line 57
    move-object v3, v14

    .line 58
    move-object v4, v15

    .line 59
    move-object/from16 v5, p4

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, Lafqh;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFF)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v15, Laftm;->w:Laxza;

    .line 65
    .line 66
    invoke-virtual {v3, v13, v14}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    sub-float/2addr v0, v1

    .line 82
    iget v1, v12, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    sub-float/2addr v0, v1

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-float/2addr v1, v11

    .line 90
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    sub-float/2addr v3, v4

    .line 95
    div-float/2addr v0, v1

    .line 96
    div-float/2addr v0, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget v0, v12, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    sub-float/2addr v1, v0

    .line 102
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    sub-float/2addr v1, v0

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    div-float/2addr v0, v11

    .line 110
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    sub-float/2addr v3, v4

    .line 115
    div-float/2addr v1, v0

    .line 116
    div-float v0, v1, v3

    .line 117
    .line 118
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 119
    .line 120
    add-float/2addr v1, v0

    .line 121
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const v3, 0x3a83126f    # 0.001f

    .line 126
    .line 127
    .line 128
    cmpg-float v1, v1, v3

    .line 129
    .line 130
    if-gez v1, :cond_2

    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    :cond_2
    sget-object v1, Laene;->c:Landroid/graphics/PointF;

    .line 135
    .line 136
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Laeen;->a:Laeey;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v2, v10, v0}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v0, Laeen;->b:Laeey;

    .line 157
    .line 158
    invoke-interface {v0, v10, v1}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    return-void
.end method

.method static g(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {v0, p2}, Laene;->c(FLandroid/graphics/RectF;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-static {v1, p2}, Laene;->d(FLandroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    invoke-static {v2, p2}, Laene;->c(FLandroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    invoke-static {p0, p2}, Laene;->d(FLandroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
