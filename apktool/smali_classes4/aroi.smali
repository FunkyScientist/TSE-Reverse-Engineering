.class public final Laroi;
.super Landroid/view/TouchDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

.field private final b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laroi;->a:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laroh;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Laroh;-><init>(Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Laroi;->b:Landroid/view/GestureDetector;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laroi;->b:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbhwe;->a:Lbhwe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge v1, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x6

    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Laroi;->a:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v1}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->y(Landroid/view/MotionEvent;I)Lbhwd;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v3, Lbhwe;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lbhwe;->b:Lbfjb;

    .line 65
    .line 66
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v3, Lbhwe;->b:Lbfjb;

    .line 77
    .line 78
    :cond_3
    iget-object v3, v3, Lbhwe;->b:Lbfjb;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p1, p0, Laroi;->a:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbhwe;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->u:Larok;

    .line 95
    .line 96
    iput-object v0, p1, Larok;->o:Lbhwe;

    .line 97
    .line 98
    return v3
.end method
