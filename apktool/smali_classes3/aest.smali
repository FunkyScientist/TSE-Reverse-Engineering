.class final Laest;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Laesx;


# direct methods
.method public constructor <init>(Laesx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laest;->a:Laesx;

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
    .locals 7

    .line 1
    iget-object v0, p0, Laest;->a:Laesx;

    .line 2
    .line 3
    iget-object v1, v0, Laesx;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget v1, v0, Laesx;->s:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Laesx;->j:Laeef;

    .line 19
    .line 20
    invoke-interface {v1}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Laeen;->a:Laeey;

    .line 25
    .line 26
    invoke-static {v1}, Laeeh;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    mul-float/2addr v4, v2

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpg-float v5, v2, v4

    .line 46
    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    iget v5, v0, Laesx;->t:I

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-eq v5, v6, :cond_1

    .line 53
    .line 54
    iput v6, v0, Laesx;->t:I

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Laesx;->i(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    cmpl-float v2, v2, v4

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    iget v2, v0, Laesx;->t:I

    .line 67
    .line 68
    if-eq v2, v3, :cond_2

    .line 69
    .line 70
    iput v3, v0, Laesx;->t:I

    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Laesx;->i(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laesx;->h()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {v2, v1, v4, v3, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->zoomCenterForPinch(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v1, Laefm;->a:L_3138;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Laesx;->k(Ljava/util/Set;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Laest;->a:Laesx;

    .line 2
    .line 3
    invoke-virtual {p1}, Laesx;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laest;->a:Laesx;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Laesx;->m(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laest;->a:Laesx;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p1, Laesx;->q:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
