.class final Laoay;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Laoaz;


# direct methods
.method public constructor <init>(Laoaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoay;->a:Laoaz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p4, p0, Laoay;->a:Laoaz;

    .line 8
    .line 9
    iget-boolean v0, p4, Laoaz;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p4, v0}, Laoaz;->c(F)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Laoay;->a:Laoaz;

    .line 24
    .line 25
    invoke-virtual {p1}, Laoaz;->b()V

    .line 26
    .line 27
    .line 28
    return p3

    .line 29
    :cond_1
    iget-object p3, p0, Laoay;->a:Laoaz;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-float/2addr p2, p1

    .line 40
    invoke-virtual {p3, p2}, Laoaz;->a(F)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    return p3
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sub-float/2addr p2, p3

    .line 15
    iget-object p3, p0, Laoay;->a:Laoaz;

    .line 16
    .line 17
    iget-boolean p3, p3, Laoaz;->d:Z

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p3, p0, Laoay;->a:Laoaz;

    .line 26
    .line 27
    iget p4, p3, Laoaz;->b:I

    .line 28
    .line 29
    int-to-float p4, p4

    .line 30
    cmpl-float p2, p2, p4

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p3, Laoaz;->d:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p3, Laoaz;->e:F

    .line 42
    .line 43
    iget-object p1, p0, Laoay;->a:Laoaz;

    .line 44
    .line 45
    iget-object p1, p1, Laoaz;->c:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 52
    .line 53
    .line 54
    return p2

    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method
