.class public final Lafak;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafak;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lafak;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->c:Lgvz;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p1, Lgvx;->m:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lgvx;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lafak;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lafan;

    .line 17
    .line 18
    invoke-virtual {p2}, Lafan;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p4, 0x2

    .line 27
    div-int/2addr p1, p4

    .line 28
    sub-int/2addr p2, p1

    .line 29
    iget-object p1, p0, Lafak;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    int-to-float p2, p2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lafak;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 47
    .line 48
    new-instance v2, Lgvz;

    .line 49
    .line 50
    new-instance v3, Lhpz;

    .line 51
    .line 52
    invoke-direct {v3, p1}, Lhpz;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Lgvz;-><init>(Lhpz;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->c:Lgvz;

    .line 59
    .line 60
    iget-object p1, p0, Lafak;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 61
    .line 62
    neg-float p3, p3

    .line 63
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->c:Lgvz;

    .line 64
    .line 65
    iput p3, p1, Lgvx;->h:F

    .line 66
    .line 67
    iput v0, p1, Lgvx;->o:F

    .line 68
    .line 69
    iput p2, p1, Lgvx;->n:F

    .line 70
    .line 71
    const/high16 p2, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lgvz;->j(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lafak;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->c:Lgvz;

    .line 79
    .line 80
    new-instance p2, Lafaj;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-direct {p2, p0, p3}, Lafaj;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lgvx;->h(Lgvv;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lafak;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->c:Lgvz;

    .line 92
    .line 93
    new-instance p2, Laevh;

    .line 94
    .line 95
    invoke-direct {p2, p0, p4}, Laevh;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lgvx;->g(Lgvu;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lafak;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->c:Lgvz;

    .line 104
    .line 105
    invoke-virtual {p1}, Lgvx;->e()V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lafak;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->c:Lgvz;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p2, Lgvx;->m:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return p3

    .line 13
    :cond_0
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lafan;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p4, p0, Lafak;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    div-int/lit8 p4, p4, 0x2

    .line 26
    .line 27
    add-int/2addr p1, p4

    .line 28
    invoke-virtual {p2, p1}, Lafan;->d(I)V

    .line 29
    .line 30
    .line 31
    return p3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafak;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 2
    .line 3
    invoke-static {v0}, Lafgi;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafak;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-float/2addr v1, p1

    .line 18
    float-to-int p1, v1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->j(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
