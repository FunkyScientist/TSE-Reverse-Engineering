.class public Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PG"


# instance fields
.field public r:I

.field public s:Landroid/widget/Scroller;

.field public final t:Ljava/lang/Runnable;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laddt;

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Laddt;-><init>(Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->t:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/Scroller;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->s:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x258

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->t:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    const/16 v3, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->h:Z

    .line 32
    .line 33
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->e()Ljtp;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v6, v5, Ljtp;->b:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v4, v3

    .line 50
    iget v3, v5, Ljtp;->e:F

    .line 51
    .line 52
    sub-float/2addr v4, v3

    .line 53
    iget v3, v5, Ljtp;->d:F

    .line 54
    .line 55
    div-float/2addr v4, v3

    .line 56
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 57
    .line 58
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->j:F

    .line 59
    .line 60
    sub-float/2addr v3, v5

    .line 61
    float-to-int v3, v3

    .line 62
    invoke-super {p0, v6, v4, v1, v3}, Landroidx/viewpager/widget/ViewPager;->a(IFII)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0, v3, v2, v2, v1}, Landroidx/viewpager/widget/ViewPager;->u(IZZI)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->j()V

    .line 70
    .line 71
    .line 72
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "No fake drag in progress. Call beginFakeDrag first."

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->t:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    iput v0, p0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->r:I

    .line 89
    .line 90
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3d

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->t:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->s:Landroid/widget/Scroller;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->s:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x5

    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->u:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->u:Z

    .line 20
    .line 21
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->u:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    return v2
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    sub-int/2addr p3, v0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
