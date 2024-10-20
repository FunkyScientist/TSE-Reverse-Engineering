.class public final Lbfn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ldmx;)Lbfo;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lbfo;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lbfo;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lbfo;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lbfo;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v3, Lbfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    invoke-interface {p0, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p0, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr v1, v2

    .line 40
    invoke-interface {p0}, Ldmx;->h()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v2, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v2, Lbfm;

    .line 51
    .line 52
    invoke-direct {v2, v3, v0}, Lbfm;-><init>(Lbfo;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v2, Lbkfw;

    .line 59
    .line 60
    invoke-static {v3, v2, p0}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v1

    .line 66
    throw p0
.end method

.method public static final b(Ljava/lang/String;)Lbfi;
    .locals 1

    .line 1
    sget-object v0, Lgog;->a:Lgog;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbgb;->b(Lgog;Ljava/lang/String;)Lbfi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
