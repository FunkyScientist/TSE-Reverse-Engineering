.class public final Lxwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;


# instance fields
.field public final a:Lby;

.field public b:L_1285;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwm;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lxwm;->b:L_1285;

    .line 2
    .line 3
    iget-object v1, p0, Lxwm;->a:Lby;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_1285;->b(Lby;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "Startup time requested from fragment while unattached"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, L_1285;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v0, L_1285;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v1, Lxwl;->c:Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, "App not instrumented with #applicationClassloaded"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, L_1285;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v3, Lxwl;->c:Ljava/lang/Long;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v2, Lxwl;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, "Activity not instrumented with #activityInitted"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, L_1285;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v2, Lxwl;->b:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-string v1, "Fragment not instrumented with #fragmentInitted"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, L_1285;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    move-object v3, v1

    .line 88
    :goto_0
    return-object v3
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lxwm;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxwm;->b:L_1285;

    .line 2
    .line 3
    invoke-static {}, Layrf;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxwm;->a:Lby;

    .line 7
    .line 8
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "Instrumented fragment created without activity"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, L_1285;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p1, L_1285;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, L_1285;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1285;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_1285;

    .line 9
    .line 10
    iput-object p1, p0, Lxwm;->b:L_1285;

    .line 11
    .line 12
    return-void
.end method
