.class public final Larbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larbs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Larbs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Larbs;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Larbs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Larmw;

    .line 12
    .line 13
    iput-boolean v1, p1, Larmw;->o:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p1, p0, Larbs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 19
    .line 20
    iput-boolean v1, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Larbs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Larbs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Larmw;

    .line 13
    .line 14
    iget-object v0, v0, Larmw;->d:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Larbs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Larmw;

    .line 35
    .line 36
    iget-object v0, v0, Larmw;->d:Landroid/view/GestureDetector;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Larbs;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->s:Landroid/view/GestureDetector;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Larbs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->s:Landroid/view/GestureDetector;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return v0

    .line 81
    :cond_3
    iget-object p1, p0, Larbs;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Larbu;

    .line 84
    .line 85
    iput-boolean v2, p1, Larbu;->i:Z

    .line 86
    .line 87
    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget p1, p0, Larbs;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Larbs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Larmw;

    .line 12
    .line 13
    iget-boolean v0, p1, Larmw;->u:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Larmw;->t:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Larmw;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v1, p1, Larmw;->t:Z

    .line 29
    .line 30
    :goto_0
    return v1

    .line 31
    :cond_1
    iget-object p1, p0, Larbs;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 35
    .line 36
    iget-boolean v3, v2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->F:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->u:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    iget-object p1, p0, Larbs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Larbu;

    .line 54
    .line 55
    iget-object v2, p1, Larbu;->l:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-boolean v3, p1, Larbu;->i:Z

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Larbu;->e:Larcj;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Larbs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Larbu;

    .line 71
    .line 72
    iput-boolean v1, p1, Larbu;->i:Z

    .line 73
    .line 74
    return v0
.end method
