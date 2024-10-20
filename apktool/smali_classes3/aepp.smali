.class final Laepp;
.super Lgup;
.source "PG"


# instance fields
.field final synthetic e:Laepq;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Laepq;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laepp;->e:Laepq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgup;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laepp;->f:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 5

    .line 1
    iget-object v0, p0, Laepp;->e:Laepq;

    .line 2
    .line 3
    iget-object v0, v0, Laepq;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laepp;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Laepp;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Laepp;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    return v0

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laepp;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laepp;->e:Laepq;

    .line 7
    .line 8
    iget-object v0, v0, Laepq;->f:Lbcid;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, v0, Lbcid;->b:Lbfjb;

    .line 13
    .line 14
    invoke-interface {v3}, Lbfjb;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Laepp;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, v0, Lbcid;->b:Lbfjb;

    .line 23
    .line 24
    invoke-interface {v4, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lbcic;

    .line 29
    .line 30
    iget-object v5, p0, Laepp;->e:Laepq;

    .line 31
    .line 32
    iget-object v5, v5, Laepq;->b:Lyer;

    .line 33
    .line 34
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Laeoi;

    .line 39
    .line 40
    invoke-interface {v5}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v7, v4, Lbcic;->b:I

    .line 49
    .line 50
    int-to-float v7, v7

    .line 51
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    int-to-float v8, v8

    .line 54
    iget v9, v4, Lbcic;->d:I

    .line 55
    .line 56
    int-to-float v9, v9

    .line 57
    iget v10, v6, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    int-to-float v10, v10

    .line 60
    iget v11, v4, Lbcic;->c:I

    .line 61
    .line 62
    int-to-float v11, v11

    .line 63
    iget v12, v6, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    int-to-float v12, v12

    .line 66
    iget v4, v4, Lbcic;->e:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    div-float/2addr v7, v8

    .line 73
    div-float/2addr v11, v12

    .line 74
    invoke-interface {v5, v7, v11}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getScreenCoordsFromImageCoords(FF)Landroid/graphics/PointF;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    div-float/2addr v4, v6

    .line 79
    div-float/2addr v9, v10

    .line 80
    add-float/2addr v7, v9

    .line 81
    add-float/2addr v11, v4

    .line 82
    invoke-interface {v5, v7, v11}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getScreenCoordsFromImageCoords(FF)Landroid/graphics/PointF;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, p0, Laepp;->e:Laepq;

    .line 124
    .line 125
    iget v7, v7, Laepq;->e:I

    .line 126
    .line 127
    if-lt v4, v7, :cond_0

    .line 128
    .line 129
    if-ge v6, v7, :cond_1

    .line 130
    .line 131
    :cond_0
    sub-int/2addr v7, v4

    .line 132
    div-int/lit8 v7, v7, 0x2

    .line 133
    .line 134
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v7, p0, Laepp;->e:Laepq;

    .line 139
    .line 140
    iget v7, v7, Laepq;->e:I

    .line 141
    .line 142
    sub-int/2addr v7, v6

    .line 143
    div-int/lit8 v7, v7, 0x2

    .line 144
    .line 145
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    sub-int/2addr v7, v4

    .line 152
    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr v7, v4

    .line 157
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    sub-int/2addr v4, v6

    .line 162
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    add-int/2addr v4, v6

    .line 167
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_2
    return-void
.end method

.method protected final p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laepp;->e:Laepq;

    .line 2
    .line 3
    iget-object v0, v0, Laepq;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const p1, 0x7f1411ec

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-class p1, Laepq;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final r(ILgtm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laepp;->e:Laepq;

    .line 2
    .line 3
    iget-object v0, v0, Laepq;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const v1, 0x7f1411ec

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lgtm;->v(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laepp;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Laepp;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Laepp;->e:Laepq;

    .line 46
    .line 47
    iget-object v0, v0, Laepq;->a:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Laepp;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lgtm;->o(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lgtm;->o(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
