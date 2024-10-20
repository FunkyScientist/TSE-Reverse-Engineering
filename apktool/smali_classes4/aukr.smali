.class public final Laukr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laukp;


# static fields
.field public static final a:Lbbfl;

.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Lbbum;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laukr;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laukr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laukr;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Lbbvs;->r(Ljava/util/concurrent/ExecutorService;)Lbbum;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laukr;->c:Lbbum;

    .line 11
    .line 12
    iput-object p3, p0, Laukr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Laukr;->c:Lbbum;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laukr;->c:Lbbum;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Lauik;)V
    .locals 8

    .line 1
    sget-object v0, Laukr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v6, Lauko;

    .line 8
    .line 9
    invoke-direct {v6, p1, p2, v2}, Lauko;-><init>(Landroid/content/BroadcastReceiver$PendingResult;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lauik;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Latqh;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p2, v6, v0, v1}, Latqh;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Lauik;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Laukr;->b:Landroid/content/Context;

    .line 43
    .line 44
    const-string p2, "power"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/os/PowerManager;

    .line 51
    .line 52
    iget-object p2, p0, Laukr;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "ChimeExecutorApi::"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :try_start_0
    iget-object p1, p0, Laukr;->c:Lbbum;

    .line 74
    .line 75
    new-instance p2, Livv;

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    move-object v1, p2

    .line 79
    move-object v4, p4

    .line 80
    move-object v5, p3

    .line 81
    invoke-direct/range {v1 .. v7}, Livv;-><init>(ILandroid/os/PowerManager$WakeLock;Lauik;Ljava/lang/Runnable;Lauko;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lbbum;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    sget-object p2, Laukr;->a:Lbbfl;

    .line 90
    .line 91
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "Failed to execute in broadcast."

    .line 96
    .line 97
    const/16 p4, 0x26ba

    .line 98
    .line 99
    invoke-static {p2, p3, p4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laukr;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Latio;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p1, v0, v2}, Latio;-><init>(Ljava/lang/Runnable;Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/Runnable;Lauik;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lauik;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laukr;->b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laukr;->c:Lbbum;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lauik;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p2, p0, Laukr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2, p2}, Lbbvs;->E(Lbbuj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbbuj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Laukq;

    .line 30
    .line 31
    invoke-direct {p2}, Laukq;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laukr;->c:Lbbum;

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
