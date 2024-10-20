.class final Lagyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lagyo;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/view/View;

.field private final d:Z

.field private final e:F


# direct methods
.method public constructor <init>(Lagyo;Landroid/view/View;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagyn;->a:Lagyo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagyn;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lagyn;->d:Z

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/PointF;

    .line 11
    .line 12
    iget-object p3, p1, Lagyo;->e:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget-object p1, p1, Lagyo;->e:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lagyn;->b:Landroid/graphics/PointF;

    .line 24
    .line 25
    iput p4, p0, Lagyn;->e:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "scale"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lagyn;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lagyn;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    const-string v0, "translate_x"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v1, p0, Lagyn;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lagyn;->a:Lagyo;

    .line 50
    .line 51
    iget-object v2, p0, Lagyn;->b:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget-object v1, v1, Lagyo;->e:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    sub-float/2addr v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lagyn;->c:Landroid/view/View;

    .line 63
    .line 64
    add-float/2addr v0, v1

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lagyn;->c:Landroid/view/View;

    .line 69
    .line 70
    const-string v1, "translate_y"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-boolean v1, p0, Lagyn;->d:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lagyn;->a:Lagyo;

    .line 87
    .line 88
    iget-object v2, p0, Lagyn;->b:Landroid/graphics/PointF;

    .line 89
    .line 90
    iget-object v1, v1, Lagyo;->e:Landroid/graphics/PointF;

    .line 91
    .line 92
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    sub-float/2addr v1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v1, p0, Lagyn;->a:Lagyo;

    .line 99
    .line 100
    iget v1, v1, Lagyo;->w:I

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    iget v2, p0, Lagyn;->e:F

    .line 104
    .line 105
    sub-float/2addr v1, v2

    .line 106
    neg-float v1, v1

    .line 107
    :goto_1
    add-float/2addr p1, v1

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
