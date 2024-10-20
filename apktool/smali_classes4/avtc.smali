.class public final Lavtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final synthetic b:Lavtd;


# direct methods
.method public constructor <init>(Lavtd;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavtc;->b:Lavtd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavtc;->a:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lavtc;->b:Lavtd;

    .line 2
    .line 3
    iget-object p2, p2, Lavtd;->s:Lavsz;

    .line 4
    .line 5
    iget-object p2, p2, Lavsz;->b:Lavpn;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lavtc;->b:Lavtd;

    .line 10
    .line 11
    iget-object p2, p2, Lavtd;->s:Lavsz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lavtc;->b:Lavtd;

    .line 15
    .line 16
    iget-object p2, p2, Lavtd;->t:Lavsz;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p2, Lavsz;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lavpn;->b()Lavpn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p2, Lavsz;->b:Lavpn;

    .line 33
    .line 34
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavtc;->b:Lavtd;

    .line 2
    .line 3
    iget-object v0, v0, Lavtd;->t:Lavsz;

    .line 4
    .line 5
    iget-object v0, v0, Lavsz;->b:Lavpn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lavtc;->b:Lavtd;

    .line 10
    .line 11
    iget-object v0, v0, Lavtd;->s:Lavsz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lavtc;->b:Lavtd;

    .line 15
    .line 16
    iget-object v0, v0, Lavtd;->t:Lavsz;

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lavsz;->d:Lavpn;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lavpn;->b()Lavpn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lavsz;->d:Lavpn;

    .line 27
    .line 28
    :cond_1
    const v0, 0x1020002

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lavta;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lavta;-><init>(Lavtc;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lavtb;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lavtb;-><init>(Lavtc;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lavtc;->b:Lavtd;

    .line 2
    .line 3
    iget-object p1, p1, Lavtd;->t:Lavsz;

    .line 4
    .line 5
    iget-object p1, p1, Lavsz;->b:Lavpn;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lavtc;->b:Lavtd;

    .line 10
    .line 11
    iget-object p1, p1, Lavtd;->s:Lavsz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lavtc;->b:Lavtd;

    .line 15
    .line 16
    iget-object p1, p1, Lavtd;->t:Lavsz;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p1, Lavsz;->c:Lavpn;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lavpn;->b()Lavpn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lavsz;->c:Lavpn;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
