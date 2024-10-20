.class public final Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;
.super Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/view/View$OnTouchListener;

.field private i:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DesktopEditorBhvr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    .line 8
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->f:I

    .line 22
    .line 23
    return-void
.end method

.method private final L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->i:Ladqk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->c:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    move v6, v1

    .line 32
    move v1, v0

    .line 33
    move v0, v6

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->i:Ladqk;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->d:I

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iget v5, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->e:I

    .line 48
    .line 49
    add-int/2addr v4, v5

    .line 50
    invoke-virtual {v2, v0, v3, v1, v4}, Ladqk;->c(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 1

    .line 1
    const v0, 0x7f0b1288

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static final N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 1

    .line 1
    const v0, 0x7f0b127e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final K(Ladqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->i:Ladqk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->h:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0x7f0b1280

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->c:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->d:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->L()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p3, p2, :cond_0

    .line 15
    .line 16
    move p3, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, v2

    .line 19
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->g:Z

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p3, v0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v1, v3

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v3, v4

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v4, p3, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->d:I

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->c:I

    .line 73
    .line 74
    const p3, 0x7f0b1277

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 p3, 0x64

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const v1, 0x7f0b12df

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    if-eq v1, v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :cond_2
    sub-int/2addr v0, v2

    .line 112
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    :goto_1
    iput p3, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->e:I

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->L()V

    .line 119
    .line 120
    .line 121
    return p2
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->h:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->a:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpl-float p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->a:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->f:I

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->a:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->f:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->h:Landroid/view/View$OnTouchListener;

    .line 61
    .line 62
    invoke-interface {p1, p2, p3}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v2, p4, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3, p5}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
