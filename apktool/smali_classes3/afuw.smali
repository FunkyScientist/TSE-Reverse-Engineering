.class final Lafuw;
.super Lgup;
.source "PG"


# instance fields
.field final synthetic e:Lafux;


# direct methods
.method public constructor <init>(Lafux;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafuw;->e:Lafux;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgup;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final A(I)Ljava/lang/String;
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lafuw;->e:Lafux;

    .line 15
    .line 16
    iget-object p1, p1, Lafux;->c:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f14130c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1}, L_1862;->k(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Unrecognized handle: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object p1, p0, Lafuw;->e:Lafux;

    .line 43
    .line 44
    iget-object p1, p1, Lafux;->c:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f14130a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, p0, Lafuw;->e:Lafux;

    .line 55
    .line 56
    iget-object p1, p1, Lafux;->c:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f141309

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object p1, p0, Lafuw;->e:Lafux;

    .line 67
    .line 68
    iget-object p1, p1, Lafux;->c:Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x7f14130b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method


# virtual methods
.method protected final j(FF)I
    .locals 9

    .line 1
    iget-object v0, p0, Lafuw;->e:Lafux;

    .line 2
    .line 3
    iget-object v0, v0, Lafux;->a:Landroid/graphics/RectF;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lafuw;->e:Lafux;

    .line 14
    .line 15
    iget v2, v0, Lafux;->f:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    iget-object v0, v0, Lafux;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float v5, v2, v0

    .line 25
    .line 26
    iget-object v0, p0, Lafuw;->e:Lafux;

    .line 27
    .line 28
    iget v2, v0, Lafux;->f:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v0, v0, Lafux;->a:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-float v6, v2, v0

    .line 38
    .line 39
    iget-object v0, p0, Lafuw;->e:Lafux;

    .line 40
    .line 41
    iget-object v0, v0, Lafux;->d:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laeoi;

    .line 48
    .line 49
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lafuw;->e:Lafux;

    .line 54
    .line 55
    iget-object v2, v2, Lafux;->a:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    sub-float/2addr p1, v2

    .line 60
    iget-object v2, p0, Lafuw;->e:Lafux;

    .line 61
    .line 62
    iget-object v2, v2, Lafux;->a:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    div-float/2addr p1, v2

    .line 69
    iget-object v2, p0, Lafuw;->e:Lafux;

    .line 70
    .line 71
    iget-object v2, v2, Lafux;->a:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    sub-float/2addr p2, v2

    .line 76
    iget-object v2, p0, Lafuw;->e:Lafux;

    .line 77
    .line 78
    iget-object v2, v2, Lafux;->a:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    div-float/2addr p2, v2

    .line 85
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v3, p0, Lafuw;->e:Lafux;

    .line 90
    .line 91
    invoke-virtual {v3}, Lafux;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v7, p1, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    iget v8, p1, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v8}, Lafux;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;FFFF)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    add-int/2addr p1, v1

    .line 106
    return p1

    .line 107
    :cond_1
    :goto_0
    return v1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_1862;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lafuw;->A(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const-class p1, Lafva;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final r(ILgtm;)V
    .locals 4

    .line 1
    invoke-static {p1}, L_1862;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lafuw;->A(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lgtm;->v(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafuw;->e:Lafux;

    .line 13
    .line 14
    iget-object v0, v0, Lafux;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lgtm;->n(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lafuw;->e:Lafux;

    .line 36
    .line 37
    iget v1, v0, Lafux;->f:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    iget-object v0, v0, Lafux;->a:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-float/2addr v1, v0

    .line 47
    iget-object v0, p0, Lafuw;->e:Lafux;

    .line 48
    .line 49
    iget v2, v0, Lafux;->f:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    iget-object v0, v0, Lafux;->a:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-float/2addr v2, v0

    .line 59
    iget-object v0, p0, Lafuw;->e:Lafux;

    .line 60
    .line 61
    invoke-virtual {v0}, Lafux;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3, v1, v2, p1}, Lafux;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;FFI)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lafuw;->e:Lafux;

    .line 70
    .line 71
    iget-object v0, v0, Lafux;->b:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lafuw;->e:Lafux;

    .line 77
    .line 78
    iget-object v1, v0, Lafux;->b:Landroid/graphics/Matrix;

    .line 79
    .line 80
    iget-object v0, v0, Lafux;->a:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lafuw;->e:Lafux;

    .line 94
    .line 95
    iget-object v1, v0, Lafux;->b:Landroid/graphics/Matrix;

    .line 96
    .line 97
    iget-object v0, v0, Lafux;->a:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lafuw;->e:Lafux;

    .line 107
    .line 108
    iget-object v0, v0, Lafux;->b:Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lgtm;->n(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
