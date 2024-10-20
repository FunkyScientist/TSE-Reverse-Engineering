.class public final Luv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 1
    const-string v0, "android.hardware.biometrics.face"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 1
    const-string v0, "android.hardware.biometrics.iris"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final c(Lbbuj;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lbbuj;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lut;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lbkkk;

    .line 13
    .line 14
    invoke-static {p1}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lbkkk;-><init>(Lbkeg;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbkkk;->A()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lkar;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0, v1}, Lkar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lgig;->a:Lgig;

    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lqq;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {p1, p0, v1}, Lqq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lbkkj;->d(Lbkfw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbkkk;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-static {p0}, Luv;->d(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static final d(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final e(Lxh;I)Lgtm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxh;->e(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgtm;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic f(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p0, Lgtm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgtm;->l(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
