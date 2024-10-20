.class public final Lagsu;
.super Llgh;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagsu;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Llgh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagsu;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lagsu;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->p:Z

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->n:Z

    .line 22
    .line 23
    iput-boolean v2, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o:Z

    .line 24
    .line 25
    iget-object v1, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 42
    .line 43
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p1, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->m:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-boolean v0, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->q:Z

    .line 69
    .line 70
    iput-boolean v2, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->r:Z

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->p()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lagsu;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 76
    .line 77
    iget-object p2, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->i:Lagrx;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:L_1846;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lagrx;->m(L_1846;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
