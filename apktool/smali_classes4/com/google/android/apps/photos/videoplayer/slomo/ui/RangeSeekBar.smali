.class public final Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Larav;

.field public b:Landroid/view/accessibility/AccessibilityManager;

.field public c:I

.field public d:I

.field public e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Landroid/content/Context;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:Z

.field private w:I

.field private x:Lapfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->f:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->setFocusable(Z)V

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->n:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->o:Landroid/content/Context;

    const-string v2, "accessibility"

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->b:Landroid/view/accessibility/AccessibilityManager;

    const p1, 0x7f070e91

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->j:I

    const v2, 0x7f070e8e

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->l:I

    const v2, 0x7f070e8f

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->m:I

    const v2, 0x7f080ac6

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->i:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f070e90

    .line 15
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->k:I

    const/16 v4, 0x64

    iput v4, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->c:I

    const/4 v5, 0x0

    iput v5, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->d:I

    iput v4, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->e:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060aaa

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 17
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    add-int p2, v1, v1

    new-instance p3, Landroid/graphics/Rect;

    .line 21
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 22
    invoke-virtual {p3, v5, v5, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    invoke-virtual {v3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->r:I

    iput p2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->s:I

    iput p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->p:I

    .line 25
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->r:I

    add-int/2addr p1, p2

    iget p3, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->q:I

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int v5, v1, p2

    :goto_0
    iput v5, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->t:I

    return-void
.end method

.method private final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->p:I

    .line 16
    .line 17
    add-int/2addr v1, v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    return v0
.end method

.method private final d(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method private final e(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->c:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    mul-float/2addr v0, p1

    .line 16
    float-to-int p1, v0

    .line 17
    return p1
.end method

.method private final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->p:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final h(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->x:Lapfx;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lapfx;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lapfx;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->x:Lapfx;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->x:Lapfx;

    .line 37
    .line 38
    const-wide/16 v1, 0xc8

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->a:Larav;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->d:I

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->e:I

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    check-cast v0, Laqlk;

    .line 55
    .line 56
    invoke-virtual {v0}, Laqlk;->bp()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v0, Laqlk;->ai:Lyer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lbain;->an(Z)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->c:I

    .line 78
    .line 79
    iget-object v0, v0, Laqlk;->ai:Lyer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, L_2912;

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    int-to-float p1, p1

    .line 95
    int-to-float v2, v2

    .line 96
    div-float/2addr v1, p1

    .line 97
    div-float/2addr v2, p1

    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-virtual {v0, v1, v2, p1}, L_2912;->h(FFZ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method private final i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    add-int/2addr p4, v0

    .line 10
    add-int/2addr p3, v0

    .line 11
    int-to-float p3, p3

    .line 12
    int-to-float p4, p4

    .line 13
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->a:Larav;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lawxq;

    .line 9
    .line 10
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lawxp;

    .line 14
    .line 15
    sget-object v3, Lbcuo;->c:Lawxs;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Laqlk;

    .line 25
    .line 26
    iget-object v3, v2, Laqlk;->bc:Layly;

    .line 27
    .line 28
    check-cast v0, Lby;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Laqlk;->bc:Layly;

    .line 34
    .line 35
    const/16 v2, 0x1e

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->getDrawableState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final m(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->p:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-float v1, v1

    .line 29
    cmpl-float v1, p1, v1

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-float/2addr p1, v0

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr p1, v0

    .line 43
    :goto_0
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->c:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->w:I

    .line 47
    .line 48
    mul-float/2addr v0, p1

    .line 49
    float-to-int p1, v0

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iput p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->d:I

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->e:I

    .line 56
    .line 57
    if-le p1, v1, :cond_3

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->e:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iput p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->e:I

    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->d:I

    .line 68
    .line 69
    if-ge p1, v1, :cond_3

    .line 70
    .line 71
    iput p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->d:I

    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->h(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final n(IF)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->k:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->j:I

    .line 9
    .line 10
    sub-float/2addr p2, p1

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    cmpg-float p1, p1, p2

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private final o(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->v:Z

    .line 6
    .line 7
    const v2, 0x7f060aa8

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->w:I

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    const v2, 0x7f060aa9

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->o:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f141fb3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->c:I

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_1
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->d:I

    .line 11
    .line 12
    if-ne v1, p1, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->e:I

    .line 15
    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iput p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->d:I

    .line 20
    .line 21
    iput p2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->e:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->h(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->w:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->l(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->l(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->d:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->e:I

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->l:I

    .line 21
    .line 22
    add-int/2addr v3, v3

    .line 23
    iget v4, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->m:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    div-int v3, v2, v3

    .line 27
    .line 28
    rem-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    rsub-int/lit8 v4, v4, 0x3

    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->f()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    iget v5, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->q:I

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_0
    int-to-float v7, v3

    .line 56
    div-float v7, v2, v7

    .line 57
    .line 58
    int-to-float v8, v0

    .line 59
    cmpg-float v8, v6, v8

    .line 60
    .line 61
    if-gtz v8, :cond_0

    .line 62
    .line 63
    iget v8, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->l:I

    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->f:Landroid/graphics/Paint;

    .line 66
    .line 67
    int-to-float v8, v8

    .line 68
    invoke-virtual {p1, v6, v5, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    add-float/2addr v6, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 74
    .line 75
    mul-float/2addr v0, v7

    .line 76
    div-float/2addr v6, v0

    .line 77
    float-to-double v2, v6

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    double-to-float v2, v2

    .line 83
    mul-float/2addr v2, v0

    .line 84
    :goto_1
    int-to-float v3, v1

    .line 85
    cmpg-float v6, v2, v3

    .line 86
    .line 87
    if-gez v6, :cond_1

    .line 88
    .line 89
    iget v3, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->l:I

    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->f:Landroid/graphics/Paint;

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    invoke-virtual {p1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    add-float/2addr v2, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_2
    cmpl-float v0, v4, v3

    .line 100
    .line 101
    if-ltz v0, :cond_2

    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->l:I

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->f:Landroid/graphics/Paint;

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p1, v4, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    sub-float/2addr v4, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->d:I

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->j:I

    .line 123
    .line 124
    sub-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->h:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    iget v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->t:I

    .line 128
    .line 129
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->t:I

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroid/graphics/Path;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    .line 154
    .line 155
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->j:I

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->j:I

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->g:Landroid/graphics/Paint;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->o(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->g:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 189
    .line 190
    .line 191
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->e:I

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->d(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->i:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    iget v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->t:I

    .line 200
    .line 201
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->t:I

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/graphics/Path;

    .line 215
    .line 216
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    .line 226
    .line 227
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->j:I

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    .line 232
    .line 233
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->j:I

    .line 234
    .line 235
    int-to-float v1, v1

    .line 236
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->g:Landroid/graphics/Paint;

    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->o(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->g:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->j:I

    .line 4
    .line 5
    add-int/2addr v1, v1

    .line 6
    add-int v2, v0, v0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->r:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->l:I

    .line 19
    .line 20
    add-int/2addr v2, v2

    .line 21
    iget v3, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->r:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v3, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->s:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iget v3, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->k:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v1, p1, v3}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->resolveSizeAndState(III)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr v0, v2

    .line 59
    invoke-static {v0, p2, v3}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->resolveSizeAndState(III)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->a()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar$SavedState;->a:I

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar$SavedState;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->b(II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->h(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->d:I

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar$SavedState;->a:I

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->e:I

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar$SavedState;->b:I

    .line 17
    .line 18
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->v:Z

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->k()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->setPressed(Z)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->v:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->m(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->u:F

    .line 52
    .line 53
    sub-float/2addr v0, v1

    .line 54
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->n:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v1, v1

    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-lez v0, :cond_b

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->setPressed(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->j()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->m(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->g()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->v:Z

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->m(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->k()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->setPressed(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->performClick()Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->u:F

    .line 100
    .line 101
    iget v4, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->d:I

    .line 102
    .line 103
    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->n(IF)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget v5, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->e:I

    .line 108
    .line 109
    invoke-direct {p0, v5, v0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->n(IF)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->d:I

    .line 118
    .line 119
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->c:I

    .line 120
    .line 121
    shr-int/2addr v1, v3

    .line 122
    if-le v0, v1, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    if-eqz v4, :cond_7

    .line 126
    .line 127
    :goto_0
    move v1, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    if-eqz v0, :cond_9

    .line 130
    .line 131
    :cond_8
    move v1, v2

    .line 132
    :cond_9
    :goto_1
    iput v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->w:I

    .line 133
    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    invoke-virtual {p0, v3}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->setPressed(Z)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->j()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->m(Landroid/view/MotionEvent;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->g()V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->a:Larav;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    check-cast v0, Laqlk;

    .line 157
    .line 158
    invoke-virtual {v0}, Laqlk;->s()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Laqlk;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    :cond_c
    return v3
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
