.class public final Lqsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_656;


# static fields
.field public static final a:Lbcha;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/SparseArray;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GoogleOneFeaturesMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbcha;->h(Ljava/lang/String;)Lbcha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqsa;->a:Lbcha;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqsa;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lqsa;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, L_670;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lqsa;->d:Lyer;

    .line 25
    .line 26
    const-class v0, L_659;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lqsa;->e:Lyer;

    .line 33
    .line 34
    const-class v0, L_1077;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lqsa;->f:Lyer;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;
    .locals 5

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqsa;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, L_600;->j(Landroid/content/Context;I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lpqr;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpqr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lqsa;->g(Ljava/util/function/LongSupplier;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lqsa;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, p1, v1}, L_600;->k(Landroid/content/Context;ILj$/time/Duration;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lqsa;->c:Landroid/util/SparseArray;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, Lqsa;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbbuj;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, p1, v2}, Lqsa;->f(IZ)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lqsa;->c:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lgpf;

    .line 55
    .line 56
    const/16 v4, 0xd

    .line 57
    .line 58
    invoke-direct {v3, p0, p1, v4}, Lgpf;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbbte;->a:Lbbte;

    .line 62
    .line 63
    invoke-interface {v2, v3, p1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    iget-object p1, p0, Lqsa;->d:Lyer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_670;

    .line 74
    .line 75
    invoke-interface {p1}, L_670;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const-class p1, Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    invoke-static {v2, p1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b(ILjava/util/concurrent/Executor;)Lbbuj;
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqrz;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lqrz;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lnfa;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v1}, Lnfa;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, p2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final c(ILjava/util/concurrent/Executor;)Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Lqrz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqrz;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(ILqry;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqsa;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lqsj;->c(Landroid/content/Context;ILqry;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(I)Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsa;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_659;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_659;->a(I)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final declared-synchronized f(IZ)Lbbuj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqsa;->e:Lyer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_659;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, L_659;->a(I)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_1
    new-instance p2, Lpbg;

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lpbg;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbbte;->a:Lbbte;

    .line 30
    .line 31
    const-class v1, Lawus;

    .line 32
    .line 33
    invoke-static {p1, v1, p2, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lpbg;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lpbg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbbte;->a:Lbbte;

    .line 45
    .line 46
    const-class v1, Lawur;

    .line 47
    .line 48
    invoke-static {p1, v1, p2, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lpbg;

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lpbg;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lbbte;->a:Lbbte;

    .line 60
    .line 61
    const-class v1, Lqrx;

    .line 62
    .line 63
    invoke-static {p1, v1, p2, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lpbg;

    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lpbg;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lbbte;->a:Lbbte;

    .line 75
    .line 76
    const-class v1, Lbjld;

    .line 77
    .line 78
    invoke-static {p1, v1, p2, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lpbg;

    .line 83
    .line 84
    const/16 v0, 0x13

    .line 85
    .line 86
    invoke-direct {p2, v0}, Lpbg;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lbbte;->a:Lbbte;

    .line 90
    .line 91
    const-class v1, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-static {p1, v1, p2, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lqsa;->d:Lyer;

    .line 98
    .line 99
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, L_670;

    .line 104
    .line 105
    invoke-interface {p2}, L_670;->c()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_1

    .line 110
    .line 111
    new-instance p2, Lpbg;

    .line 112
    .line 113
    const/16 v0, 0x14

    .line 114
    .line 115
    invoke-direct {p2, v0}, Lpbg;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lbbte;->a:Lbbte;

    .line 119
    .line 120
    const-class v1, Ljava/util/concurrent/CancellationException;

    .line 121
    .line 122
    invoke-static {p1, v1, p2, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit p0

    .line 127
    return-object p1

    .line 128
    :cond_1
    monitor-exit p0

    .line 129
    return-object p1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1
.end method

.method public final g(Ljava/util/function/LongSupplier;)Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsa;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/LongSupplier;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
