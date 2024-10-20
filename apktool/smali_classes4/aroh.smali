.class final Laroh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laroh;->a:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Laroh;->a:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->u:Larok;

    .line 4
    .line 5
    iget-object v1, v1, Larok;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->y(Landroid/view/MotionEvent;I)Lbhwd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laroh;->a:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->u:Larok;

    .line 4
    .line 5
    iget-boolean p2, p1, Larok;->p:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Larok;->g:Ladfq;

    .line 10
    .line 11
    invoke-interface {p2}, Ladfq;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Larok;->g:Ladfq;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Ladfq;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laroh;->a:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->y(Landroid/view/MotionEvent;I)Lbhwd;

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->u:Larok;

    .line 8
    .line 9
    invoke-virtual {p1}, Larok;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Larok;->g:Ladfq;

    .line 13
    .line 14
    invoke-interface {v0}, Ladfq;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    invoke-interface {v0, v1}, Ladfq;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Larok;->h:Ladfu;

    .line 24
    .line 25
    iget-object p1, p1, Larok;->i:Landroid/opengl/GLSurfaceView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ladfu;->f(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method
