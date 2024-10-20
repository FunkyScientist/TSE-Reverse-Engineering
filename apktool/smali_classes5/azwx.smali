.class public final Lazwx;
.super Lgqd;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazwx;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Lgqd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgtm;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lgqd;->c(Landroid/view/View;Lgtm;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b08ca

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lazwx;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lgtm;->S(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v1, v2, v0, v2, p1}, Lkni;->aA(IIIIZ)Lkni;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lgtm;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lgtm;->s(Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgtl;->c:Lgtl;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lgtm;->i(Lgtl;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lazwx;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    iget-object p2, p2, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lazwx;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iget-object p2, p0, Lazwx;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    iget-object p3, p0, Lazwx;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-wide v0, v8

    .line 39
    move-wide v2, v8

    .line 40
    move v5, p1

    .line 41
    move v6, p2

    .line 42
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p3, p3, Lcom/google/android/material/timepicker/ClockFaceView;->h:Lcom/google/android/material/timepicker/ClockHandView;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lazwx;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    move-wide v0, v8

    .line 55
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p3, Lcom/google/android/material/timepicker/ClockFaceView;->h:Lcom/google/android/material/timepicker/ClockHandView;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgqd;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method
