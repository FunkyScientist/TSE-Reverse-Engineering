.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Laztx;


# instance fields
.field public a:Lazme;

.field private b:F

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Rect;

.field private e:Laztm;

.field private final f:Lazty;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:F

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/Rect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lazuc;

    .line 6
    invoke-direct {v0, p0}, Lazuc;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lazua;

    .line 8
    invoke-direct {v0, p0}, Lazua;-><init>(Landroid/view/View;)V

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lazty;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, p3, v0}, Laztm;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Laztk;

    move-result-object p1

    new-instance p2, Laztm;

    invoke-direct {p2, p1}, Laztm;-><init>(Laztk;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/MaskableFrameLayout;->p(Laztm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lazty;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object v0, p1, Lazty;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p1}, Lazty;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lazty;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:Lazme;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lazme;->a(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, Lazyl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lazyl;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lazty;

    .line 8
    .line 9
    invoke-virtual {v1}, Lazty;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lazty;->d:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lazty;->d:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lazlk;->a(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {v0, p1}, Lazlk;->a(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    iget-object v3, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    float-to-int v3, v3

    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final jI()Laztm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Laztm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lazty;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, p0, v0}, Lazty;->b(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lazty;

    .line 2
    .line 3
    iget-boolean v0, v0, Lazty;->a:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lazty;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p0, v1}, Lazty;->b(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iget-object v3, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    add-float/2addr v2, v3

    .line 28
    float-to-int v2, v2

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    add-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v2, v1

    .line 67
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v2, v1

    .line 84
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:F

    .line 5
    .line 6
    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpl-float p1, p1, p2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iget p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:F

    .line 20
    .line 21
    const/high16 p3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p1, p3

    .line 24
    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-static {p4, p1, p4, p3, p2}, Lazjs;->a(FFFFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance p2, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-float p3, p3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr p3, p1

    .line 44
    invoke-direct {p2, p1, p4, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final p(Laztm;)V
    .locals 1

    .line 1
    new-instance v0, Lazmc;

    .line 2
    .line 3
    invoke-direct {v0}, Lazmc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laztm;->e(Laztl;)Laztm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Laztm;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lazty;

    .line 13
    .line 14
    iput-object p1, v0, Lazty;->b:Laztm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lazty;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lazty;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
