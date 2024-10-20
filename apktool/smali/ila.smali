.class final Lila;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Liku;


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final c:F

.field private final d:Landroid/view/GestureDetector;

.field private volatile e:F

.field private final f:Liky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liky;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lila;->a:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lila;->b:Landroid/graphics/PointF;

    .line 17
    .line 18
    iput-object p2, p0, Lila;->f:Liky;

    .line 19
    .line 20
    const/high16 p2, 0x41c80000    # 25.0f

    .line 21
    .line 22
    iput p2, p0, Lila;->c:F

    .line 23
    .line 24
    new-instance p2, Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lila;->d:Landroid/view/GestureDetector;

    .line 30
    .line 31
    const p1, 0x40490fdb    # (float)Math.PI

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lila;->e:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a([FF)V
    .locals 0

    .line 1
    neg-float p1, p2

    .line 2
    iput p1, p0, Lila;->e:F

    .line 3
    .line 4
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lila;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lila;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr p3, p1

    .line 10
    iget-object p1, p0, Lila;->a:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    sub-float/2addr p4, p1

    .line 19
    iget-object p1, p0, Lila;->a:Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lila;->e:F

    .line 33
    .line 34
    float-to-double p1, p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    double-to-float p1, p1

    .line 45
    iget p2, p0, Lila;->c:F

    .line 46
    .line 47
    div-float/2addr p4, p2

    .line 48
    div-float/2addr p3, p2

    .line 49
    mul-float p2, v0, p3

    .line 50
    .line 51
    mul-float v1, p1, p4

    .line 52
    .line 53
    iget-object v2, p0, Lila;->b:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    sub-float/2addr p2, v1

    .line 58
    sub-float/2addr v3, p2

    .line 59
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    mul-float/2addr p1, p3

    .line 62
    mul-float/2addr v0, p4

    .line 63
    iget-object p2, p0, Lila;->b:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget p3, p2, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    add-float/2addr p1, v0

    .line 68
    add-float/2addr p3, p1

    .line 69
    iput p3, p2, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    iget-object p1, p0, Lila;->b:Landroid/graphics/PointF;

    .line 72
    .line 73
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    const/high16 p2, 0x42340000    # 45.0f

    .line 76
    .line 77
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/high16 p2, -0x3dcc0000    # -45.0f

    .line 82
    .line 83
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Lila;->b:Landroid/graphics/PointF;

    .line 88
    .line 89
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iget-object p1, p0, Lila;->f:Liky;

    .line 92
    .line 93
    iget-object p2, p0, Lila;->b:Landroid/graphics/PointF;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Liky;->b(Landroid/graphics/PointF;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lila;->f:Liky;

    .line 2
    .line 3
    iget-object p1, p1, Liky;->a:Likz;

    .line 4
    .line 5
    invoke-virtual {p1}, Likz;->performClick()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lila;->d:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
