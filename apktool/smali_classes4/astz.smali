.class public final Lastz;
.super Lby;
.source "PG"


# instance fields
.field private final a:Lasty;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasty;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lasty;-><init>(Lby;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lastz;->a:Lasty;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/GoogleMapOptions;)Lastz;
    .locals 3

    .line 1
    new-instance v0, Lastz;

    .line 2
    .line 3
    invoke-direct {v0}, Lastz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "MapOptions"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v6, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lasmx;

    .line 11
    .line 12
    iget-object v8, p0, Lastz;->a:Lasty;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v1, v8

    .line 16
    move-object v2, v6

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lasmx;-><init>(Lasna;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, p3, v7}, Lasna;->d(Landroid/os/Bundle;Lasmz;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v8, Lasna;->a:Lasne;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, Lasna;->e(Landroid/widget/FrameLayout;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v6, p1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

.method public final aj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class v0, Lastz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lby;->aj(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final al(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lby;->al(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lastz;->a:Lasty;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lasty;->h(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ao()V
    .locals 2

    .line 1
    iget-object v0, p0, Lastz;->a:Lasty;

    .line 2
    .line 3
    iget-object v1, v0, Lasna;->a:Lasne;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lasne;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lasna;->c(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Lby;->ao()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aq(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lby;->aq(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lastz;->a:Lasty;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lasty;->h(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "MapOptions"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lastz;->a:Lasty;

    .line 44
    .line 45
    new-instance v2, Lasmv;

    .line 46
    .line 47
    invoke-direct {v2, p2, p1, v1, p3}, Lasmv;-><init>(Lasna;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, v2}, Lasna;->d(Landroid/os/Bundle;Lasmz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lastz;->a:Lasty;

    .line 2
    .line 3
    iget-object v1, v0, Lasna;->a:Lasne;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lasne;->g()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lasna;->c(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Lby;->ar()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    invoke-super {p0}, Lby;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lastz;->a:Lasty;

    .line 5
    .line 6
    invoke-virtual {v0}, Lasna;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lastt;)V
    .locals 2

    .line 1
    const-string v0, "getMapAsync must be called on the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lastz;->a:Lasty;

    .line 7
    .line 8
    iget-object v1, v0, Lasna;->a:Lasne;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lastx;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lastx;->l(Lastt;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lasty;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lastz;->a:Lasty;

    .line 2
    .line 3
    iget-object v1, v0, Lasna;->a:Lasne;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lasne;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lasna;->c(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Lby;->hD()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lastz;->a:Lasty;

    .line 2
    .line 3
    iget-object v1, v0, Lasna;->a:Lasne;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lasne;->k()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lasna;->c(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Lby;->hQ()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lastz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lastz;->a:Lasty;

    .line 13
    .line 14
    iget-object v1, v0, Lasna;->a:Lasne;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lasne;->i(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lasna;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lby;->hT()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasmy;

    .line 5
    .line 6
    iget-object v1, p0, Lastz;->a:Lasty;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lasmy;-><init>(Lasna;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Lasna;->d(Landroid/os/Bundle;Lasmz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-super {p0, p1}, Lby;->iV(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lastz;->a:Lasty;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lasna;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lastz;->a:Lasty;

    .line 2
    .line 3
    iget-object v0, v0, Lasna;->a:Lasne;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lasne;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lby;->onLowMemory()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
