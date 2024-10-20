.class public final Lbagh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/ThreadLocal;

.field private static final d:L_3138;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final f:Lbagg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl.isCrashLoopMonitorEnabled"

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 4
    .line 5
    const-string v2, "android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 8
    .line 9
    const-string v4, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbagh;->d:L_3138;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lbagh;->a:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbagh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbagh;->b:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance v0, Lbagg;

    .line 37
    .line 38
    invoke-direct {v0}, Lbagg;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbagh;->f:Lbagg;

    .line 42
    .line 43
    new-instance v0, Lbagc;

    .line 44
    .line 45
    invoke-direct {v0}, Lbagc;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lbagh;->c:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static a()Lbagx;
    .locals 1

    .line 1
    sget-boolean v0, Lbagh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbagh;->f:Lbagg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbagg;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbagh;->c:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, Lbagx;

    .line 19
    .line 20
    return-object v0
.end method

.method public static b()Lbagy;
    .locals 1

    .line 1
    invoke-static {}, Lbagh;->a()Lbagx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbagx;->b:Lbagy;

    .line 6
    .line 7
    return-object v0
.end method

.method public static c()Lbagy;
    .locals 5

    .line 1
    invoke-static {}, Lbagh;->a()Lbagx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbagx;->b:Lbagy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v1, Lbagj;->a:Lbafx;

    .line 11
    .line 12
    sget-object v1, Lbagi;->a:Lbagi;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbagi;->b()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lbagh;->e()L_3138;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, L_3138;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lanxy;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lanxy;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v2, Lbagj;

    .line 39
    .line 40
    sget-object v3, Lbagj;->a:Lbafx;

    .line 41
    .line 42
    invoke-direct {v2, v1, v3, v0}, Lbagj;-><init>(Ljava/util/UUID;Ljava/lang/Exception;Lbagx;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static d(Lbagx;Lbagy;)Lbagy;
    .locals 3

    .line 1
    iget-object v0, p0, Lbagx;->c:Lbain;

    .line 2
    .line 3
    iget-object v0, p0, Lbagx;->b:Lbagy;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lbagd;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, p0, Lbagx;->a:Z

    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lbagx;->c:Lbain;

    .line 25
    .line 26
    iget-boolean v1, p0, Lbagx;->a:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Lbagy;->a()Lbagy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lbain;->p(Lbagy;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-interface {p1}, Lbagy;->a()Lbagy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, Lbain;->p(Lbagy;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lbain;->m(Lbagy;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v1, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v1, v2

    .line 70
    :goto_1
    invoke-static {v0}, Lbain;->o(Lbagy;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move-object v1, p1

    .line 75
    :goto_2
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-static {v1}, Lbain;->n(Lbagy;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_3
    if-eq v0, p1, :cond_9

    .line 81
    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    move-object p1, v2

    .line 85
    :cond_8
    iput-object p1, p0, Lbagx;->b:Lbagy;

    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :cond_9
    :goto_4
    return-object p1
.end method

.method public static e()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lbagh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3138;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Lbagy;)V
    .locals 1

    .line 1
    invoke-static {}, Lbagh;->a()Lbagx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 6
    .line 7
    .line 8
    return-void
.end method
