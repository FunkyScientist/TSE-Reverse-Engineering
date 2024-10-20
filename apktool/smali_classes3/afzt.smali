.class public final Lafzt;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafzt;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lafzt;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d(FZ)V

    .line 8
    .line 9
    .line 10
    sput-boolean v1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a:Z

    .line 11
    .line 12
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lafzt;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 2
    .line 3
    iget p2, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->c:F

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    cmpg-float p2, p2, p4

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    return p4

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->j:Lgvz;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p1, Lgvx;->m:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lgvx;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lafzt;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->b:Z

    .line 27
    .line 28
    iput-boolean p4, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->k:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    iput-boolean p4, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l:Z

    .line 35
    .line 36
    iget-object p1, p0, Lafzt;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 37
    .line 38
    new-instance p4, Lgvz;

    .line 39
    .line 40
    new-instance v0, Lhpz;

    .line 41
    .line 42
    iget v1, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lhpz;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p4, v0}, Lgvz;-><init>(Lhpz;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->j:Lgvz;

    .line 51
    .line 52
    iget-object p1, p0, Lafzt;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 53
    .line 54
    neg-float p3, p3

    .line 55
    iget-object p4, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->j:Lgvz;

    .line 56
    .line 57
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->i:F

    .line 58
    .line 59
    div-float/2addr p3, v0

    .line 60
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    mul-float/2addr p3, v0

    .line 64
    iput p3, p4, Lgvx;->h:F

    .line 65
    .line 66
    iget p3, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 67
    .line 68
    int-to-float p3, p3

    .line 69
    iput p3, p4, Lgvx;->o:F

    .line 70
    .line 71
    iget p3, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 72
    .line 73
    int-to-float p3, p3

    .line 74
    iput p3, p4, Lgvx;->n:F

    .line 75
    .line 76
    iget p1, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->c:F

    .line 77
    .line 78
    invoke-virtual {p4, p1}, Lgvz;->j(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lafzt;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->j:Lgvz;

    .line 84
    .line 85
    new-instance p3, Lafaj;

    .line 86
    .line 87
    const/4 p4, 0x2

    .line 88
    invoke-direct {p3, p0, p4}, Lafaj;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lgvx;->h(Lgvv;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lafzt;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->j:Lgvz;

    .line 97
    .line 98
    invoke-virtual {p1}, Lgvx;->e()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lafzt;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->j:Lgvz;

    .line 104
    .line 105
    new-instance p3, Laevh;

    .line 106
    .line 107
    const/4 p4, 0x3

    .line 108
    invoke-direct {p3, p0, p4}, Laevh;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lgvx;->g(Lgvu;)V

    .line 112
    .line 113
    .line 114
    return p2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
