.class public final Lasik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lasik;


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:L_2984;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Lasid;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field public final p:Lastn;

.field private q:Lcom/google/android/gms/common/internal/TelemetryData;

.field private r:Laskw;

.field private final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lasik;->a:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lasik;->b:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lasik;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;L_2984;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lasik;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lasik;->f:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lasik;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lasik;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lasik;->k:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lasik;->l:Lasid;

    .line 38
    .line 39
    new-instance v3, Lvi;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lvi;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lasik;->m:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v3, Lvi;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lvi;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lasik;->s:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Lasik;->o:Z

    .line 54
    .line 55
    iput-object p1, p0, Lasik;->g:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lassb;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lassb;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lasik;->n:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lasik;->h:L_2984;

    .line 65
    .line 66
    new-instance p2, Lastn;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lastn;-><init>(Lasfv;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lasik;->p:Lastn;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Laslt;->b:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lur;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    const-string p2, "android.hardware.type.automotive"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v2, v0

    .line 97
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sput-object p1, Laslt;->b:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_1
    sget-object p1, Laslt;->b:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iput-boolean v0, p0, Lasik;->o:Z

    .line 112
    .line 113
    :cond_2
    const/4 p1, 0x6

    .line 114
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static a(Lashq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lashq;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lasik;
    .locals 5

    .line 1
    sget-object v0, Lasik;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lasik;->d:Lasik;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Laskf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Laskf;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v3, "GoogleApiHandler"

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Laskf;->b:Landroid/os/HandlerThread;

    .line 27
    .line 28
    sget-object v2, Laskf;->b:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Laskf;->b:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lasik;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, L_2984;->a:L_2984;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v3}, Lasik;-><init>(Landroid/content/Context;Landroid/os/Looper;L_2984;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lasik;->d:Lasik;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw p0

    .line 57
    :cond_1
    :goto_1
    sget-object p0, Lasik;->d:Lasik;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method

.method private final j(Lasgu;)Lasig;
    .locals 2

    .line 1
    iget-object v0, p0, Lasik;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lasgu;->z:Lashq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lasig;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lasig;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lasig;-><init>(Lasik;Lasgu;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lasik;->k:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lasig;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lasik;->s:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lasig;->d()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final k()Laskw;
    .locals 3

    .line 1
    iget-object v0, p0, Lasik;->r:Laskw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasik;->g:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Laskx;->a:Laskx;

    .line 8
    .line 9
    new-instance v2, Laslb;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Laslb;-><init>(Landroid/content/Context;Laskx;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lasik;->r:Laskw;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lasik;->r:Laskw;

    .line 17
    .line 18
    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasik;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lasik;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lasik;->k()Laskw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Laskw;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Laszk;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lasik;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 24
    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method final b(Lashq;)Lasig;
    .locals 1

    .line 1
    iget-object v0, p0, Lasik;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lasig;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lasik;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lasik;->n:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasik;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lasid;)V
    .locals 2

    .line 1
    sget-object v0, Lasik;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lasik;->l:Lasid;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lasik;->l:Lasid;

    .line 9
    .line 10
    iget-object v1, p0, Lasik;->m:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lasik;->m:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p1, Lasid;->e:Lvi;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lasik;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Laskv;->a()Laskv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Laskv;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lasik;->p:Lastn;

    .line 22
    .line 23
    const v2, 0xc1fa340

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lastn;->p(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method final h(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lasik;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laslx;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lasik;->h:L_2984;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v0, v3, v4}, Lasfv;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v3, p2, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v3, Lasrz;->a:I

    .line 39
    .line 40
    const/high16 v4, 0x8000000

    .line 41
    .line 42
    or-int/2addr v3, v4

    .line 43
    invoke-static {v0, p2, v3}, Lasrz;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, v0, p1, p2}, L_2984;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    return v5

    .line 19
    :pswitch_0
    iput-boolean v5, p0, Lasik;->f:Z

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lasix;

    .line 26
    .line 27
    iget-wide v0, p1, Lasix;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 36
    .line 37
    iget v1, p1, Lasix;->a:I

    .line 38
    .line 39
    new-array v2, v6, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 40
    .line 41
    iget-object p1, p1, Lasix;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 44
    .line 45
    aput-object p1, v2, v5

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lasik;->k()Laskw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, Laskw;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Laszk;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lasik;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 68
    .line 69
    iget v2, p1, Lasix;->a:I

    .line 70
    .line 71
    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p1, Lasix;->c:I

    .line 82
    .line 83
    if-lt v0, v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lasik;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 87
    .line 88
    iget-object v1, p1, Lasix;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 100
    .line 101
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    iget-object v0, p0, Lasik;->n:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lasik;->l()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    iget-object v0, p0, Lasik;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 116
    .line 117
    if-nez v0, :cond_19

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lasix;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 130
    .line 131
    iget v2, p1, Lasix;->a:I

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lasik;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 137
    .line 138
    iget-object v0, p0, Lasik;->n:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-wide v2, p1, Lasix;->b:J

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :pswitch_2
    invoke-direct {p0}, Lasik;->l()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lasih;

    .line 159
    .line 160
    iget-object v0, p0, Lasik;->k:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v1, p1, Lasih;->a:Lashq;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_19

    .line 169
    .line 170
    iget-object v0, p0, Lasik;->k:Ljava/util/Map;

    .line 171
    .line 172
    iget-object v1, p1, Lasih;->a:Lashq;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lasig;

    .line 179
    .line 180
    iget-object v1, v0, Lasig;->h:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_19

    .line 187
    .line 188
    iget-object v1, v0, Lasig;->k:Lasik;

    .line 189
    .line 190
    iget-object v1, v1, Lasik;->n:Landroid/os/Handler;

    .line 191
    .line 192
    const/16 v2, 0xf

    .line 193
    .line 194
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lasig;->k:Lasik;

    .line 198
    .line 199
    iget-object v1, v1, Lasik;->n:Landroid/os/Handler;

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lasih;->b:Lcom/google/android/gms/common/Feature;

    .line 207
    .line 208
    iget-object v1, v0, Lasig;->a:Ljava/util/Queue;

    .line 209
    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lasig;->a:Ljava/util/Queue;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lashp;

    .line 236
    .line 237
    instance-of v4, v3, Lashj;

    .line 238
    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    move-object v4, v3

    .line 242
    check-cast v4, Lashj;

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Lashj;->b(Lasig;)[Lcom/google/android/gms/common/Feature;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    move v7, v5

    .line 251
    :goto_3
    array-length v8, v4

    .line 252
    if-ge v7, v8, :cond_5

    .line 253
    .line 254
    aget-object v7, v4, v5

    .line 255
    .line 256
    invoke-static {v7, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_6

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    move v7, v6

    .line 267
    goto :goto_3

    .line 268
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    :goto_4
    if-ge v5, v1, :cond_19

    .line 273
    .line 274
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lashp;

    .line 279
    .line 280
    iget-object v4, v0, Lasig;->a:Ljava/util/Queue;

    .line 281
    .line 282
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v4, Lashi;

    .line 286
    .line 287
    invoke-direct {v4, p1}, Lashi;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Lashp;->e(Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lasih;

    .line 299
    .line 300
    iget-object v0, p0, Lasik;->k:Ljava/util/Map;

    .line 301
    .line 302
    iget-object v1, p1, Lasih;->a:Lashq;

    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_19

    .line 309
    .line 310
    iget-object v0, p0, Lasik;->k:Ljava/util/Map;

    .line 311
    .line 312
    iget-object v1, p1, Lasih;->a:Lashq;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lasig;

    .line 319
    .line 320
    iget-object v1, v0, Lasig;->h:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_19

    .line 327
    .line 328
    iget-boolean p1, v0, Lasig;->g:Z

    .line 329
    .line 330
    if-nez p1, :cond_19

    .line 331
    .line 332
    iget-object p1, v0, Lasig;->b:Lasgo;

    .line 333
    .line 334
    invoke-interface {p1}, Lasgo;->w()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_8

    .line 339
    .line 340
    invoke-virtual {v0}, Lasig;->d()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_8
    invoke-virtual {v0}, Lasig;->g()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lauit;

    .line 353
    .line 354
    throw v7

    .line 355
    :pswitch_6
    iget-object v0, p0, Lasik;->k:Ljava/util/Map;

    .line 356
    .line 357
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_19

    .line 364
    .line 365
    iget-object v0, p0, Lasik;->k:Ljava/util/Map;

    .line 366
    .line 367
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lasig;

    .line 374
    .line 375
    iget-object v0, p1, Lasig;->k:Lasik;

    .line 376
    .line 377
    iget-object v0, v0, Lasik;->n:Landroid/os/Handler;

    .line 378
    .line 379
    invoke-static {v0}, Lauit;->bB(Landroid/os/Handler;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p1, Lasig;->b:Lasgo;

    .line 383
    .line 384
    invoke-interface {v0}, Lasgo;->w()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_19

    .line 389
    .line 390
    iget-object v0, p1, Lasig;->e:Ljava/util/Map;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    iget-object v0, p1, Lasig;->l:L_2927;

    .line 399
    .line 400
    iget-object v1, v0, L_2927;->b:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_a

    .line 407
    .line 408
    iget-object v0, v0, L_2927;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_9

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_9
    iget-object p1, p1, Lasig;->b:Lasgo;

    .line 418
    .line 419
    const-string v0, "Timing out service connection."

    .line 420
    .line 421
    invoke-interface {p1, v0}, Lasgo;->v(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lasig;->m()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_d

    .line 430
    .line 431
    :pswitch_7
    iget-object v0, p0, Lasik;->k:Ljava/util/Map;

    .line 432
    .line 433
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_19

    .line 440
    .line 441
    iget-object v0, p0, Lasik;->k:Ljava/util/Map;

    .line 442
    .line 443
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lasig;

    .line 450
    .line 451
    iget-object v0, p1, Lasig;->k:Lasik;

    .line 452
    .line 453
    iget-object v0, v0, Lasik;->n:Landroid/os/Handler;

    .line 454
    .line 455
    invoke-static {v0}, Lauit;->bB(Landroid/os/Handler;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v0, p1, Lasig;->g:Z

    .line 459
    .line 460
    if-eqz v0, :cond_19

    .line 461
    .line 462
    invoke-virtual {p1}, Lasig;->o()V

    .line 463
    .line 464
    .line 465
    iget-object v0, p1, Lasig;->k:Lasik;

    .line 466
    .line 467
    iget-object v1, v0, Lasik;->h:L_2984;

    .line 468
    .line 469
    iget-object v0, v0, Lasik;->g:Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lasfv;->h(Landroid/content/Context;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/16 v1, 0x12

    .line 476
    .line 477
    if-ne v0, v1, :cond_b

    .line 478
    .line 479
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 480
    .line 481
    const/16 v1, 0x15

    .line 482
    .line 483
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 484
    .line 485
    invoke-direct {v0, v1, v2, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 490
    .line 491
    const/16 v1, 0x16

    .line 492
    .line 493
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 494
    .line 495
    invoke-direct {v0, v1, v2, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 496
    .line 497
    .line 498
    :goto_6
    invoke-virtual {p1, v0}, Lasig;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p1, Lasig;->b:Lasgo;

    .line 502
    .line 503
    const-string v0, "Timing out connection while resuming."

    .line 504
    .line 505
    invoke-interface {p1, v0}, Lasgo;->v(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_d

    .line 509
    .line 510
    :pswitch_8
    iget-object p1, p0, Lasik;->s:Ljava/util/Set;

    .line 511
    .line 512
    new-instance v0, Lvh;

    .line 513
    .line 514
    check-cast p1, Lvi;

    .line 515
    .line 516
    invoke-direct {v0, p1}, Lvh;-><init>(Lvi;)V

    .line 517
    .line 518
    .line 519
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_d

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lashq;

    .line 530
    .line 531
    iget-object v1, p0, Lasik;->k:Ljava/util/Map;

    .line 532
    .line 533
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lasig;

    .line 538
    .line 539
    if-eqz p1, :cond_c

    .line 540
    .line 541
    invoke-virtual {p1}, Lasig;->n()V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_d
    iget-object p1, p0, Lasik;->s:Ljava/util/Set;

    .line 546
    .line 547
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_d

    .line 551
    .line 552
    :pswitch_9
    iget-object v0, p0, Lasik;->k:Ljava/util/Map;

    .line 553
    .line 554
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_19

    .line 561
    .line 562
    iget-object v0, p0, Lasik;->k:Ljava/util/Map;

    .line 563
    .line 564
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lasig;

    .line 571
    .line 572
    iget-object v0, p1, Lasig;->k:Lasik;

    .line 573
    .line 574
    iget-object v0, v0, Lasik;->n:Landroid/os/Handler;

    .line 575
    .line 576
    invoke-static {v0}, Lauit;->bB(Landroid/os/Handler;)V

    .line 577
    .line 578
    .line 579
    iget-boolean v0, p1, Lasig;->g:Z

    .line 580
    .line 581
    if-eqz v0, :cond_19

    .line 582
    .line 583
    invoke-virtual {p1}, Lasig;->d()V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_d

    .line 587
    .line 588
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, Lasgu;

    .line 591
    .line 592
    invoke-direct {p0, p1}, Lasik;->j(Lasgu;)Lasig;

    .line 593
    .line 594
    .line 595
    goto/16 :goto_d

    .line 596
    .line 597
    :pswitch_b
    iget-object p1, p0, Lasik;->g:Landroid/content/Context;

    .line 598
    .line 599
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    instance-of p1, p1, Landroid/app/Application;

    .line 604
    .line 605
    if-eqz p1, :cond_19

    .line 606
    .line 607
    iget-object p1, p0, Lasik;->g:Landroid/content/Context;

    .line 608
    .line 609
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Landroid/app/Application;

    .line 614
    .line 615
    invoke-static {p1}, Lasht;->b(Landroid/app/Application;)V

    .line 616
    .line 617
    .line 618
    sget-object p1, Lasht;->a:Lasht;

    .line 619
    .line 620
    new-instance v0, Lasif;

    .line 621
    .line 622
    invoke-direct {v0, p0}, Lasif;-><init>(Lasik;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v0}, Lasht;->a(Lashs;)V

    .line 626
    .line 627
    .line 628
    sget-object p1, Lasht;->a:Lasht;

    .line 629
    .line 630
    iget-object v0, p1, Lasht;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_e

    .line 637
    .line 638
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 639
    .line 640
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, p1, Lasht;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 647
    .line 648
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_e

    .line 653
    .line 654
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 655
    .line 656
    const/16 v1, 0x64

    .line 657
    .line 658
    if-le v0, v1, :cond_e

    .line 659
    .line 660
    iget-object v0, p1, Lasht;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 661
    .line 662
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 663
    .line 664
    .line 665
    :cond_e
    invoke-virtual {p1}, Lasht;->c()Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-nez p1, :cond_19

    .line 670
    .line 671
    iput-wide v2, p0, Lasik;->e:J

    .line 672
    .line 673
    goto/16 :goto_d

    .line 674
    .line 675
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 676
    .line 677
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 680
    .line 681
    iget-object v2, p0, Lasik;->k:Ljava/util/Map;

    .line 682
    .line 683
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_10

    .line 696
    .line 697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lasig;

    .line 702
    .line 703
    iget v5, v3, Lasig;->f:I

    .line 704
    .line 705
    if-ne v5, v0, :cond_f

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_10
    move-object v3, v7

    .line 709
    :goto_8
    if-eqz v3, :cond_12

    .line 710
    .line 711
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 712
    .line 713
    if-ne v0, v1, :cond_11

    .line 714
    .line 715
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 716
    .line 717
    sget v1, Lasgh;->c:I

    .line 718
    .line 719
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 720
    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v2, "Error resolution was canceled by the user, original error message: CANCELED: "

    .line 724
    .line 725
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-direct {v0, v4, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v0}, Lasig;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_d

    .line 742
    .line 743
    :cond_11
    iget-object v0, v3, Lasig;->c:Lashq;

    .line 744
    .line 745
    invoke-static {v0, p1}, Lasik;->a(Lashq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {v3, p1}, Lasig;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_d

    .line 753
    .line 754
    :cond_12
    new-instance p1, Ljava/lang/Exception;

    .line 755
    .line 756
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_d

    .line 760
    .line 761
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, Lavyn;

    .line 764
    .line 765
    iget-object v0, p0, Lasik;->k:Ljava/util/Map;

    .line 766
    .line 767
    iget-object v1, p1, Lavyn;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lasgu;

    .line 770
    .line 771
    iget-object v1, v1, Lasgu;->z:Lashq;

    .line 772
    .line 773
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lasig;

    .line 778
    .line 779
    if-nez v0, :cond_13

    .line 780
    .line 781
    iget-object v0, p1, Lavyn;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lasgu;

    .line 784
    .line 785
    invoke-direct {p0, v0}, Lasik;->j(Lasgu;)Lasig;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    :cond_13
    invoke-virtual {v0}, Lasig;->p()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_14

    .line 794
    .line 795
    iget-object v1, p0, Lasik;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    iget v2, p1, Lavyn;->a:I

    .line 802
    .line 803
    if-eq v1, v2, :cond_14

    .line 804
    .line 805
    iget-object p1, p1, Lavyn;->c:Ljava/lang/Object;

    .line 806
    .line 807
    sget-object v1, Lasik;->a:Lcom/google/android/gms/common/api/Status;

    .line 808
    .line 809
    check-cast p1, Lashp;

    .line 810
    .line 811
    invoke-virtual {p1, v1}, Lashp;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lasig;->n()V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_d

    .line 818
    .line 819
    :cond_14
    iget-object p1, p1, Lavyn;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p1, Lashp;

    .line 822
    .line 823
    invoke-virtual {v0, p1}, Lasig;->e(Lashp;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_d

    .line 827
    .line 828
    :pswitch_e
    iget-object p1, p0, Lasik;->k:Ljava/util/Map;

    .line 829
    .line 830
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_19

    .line 843
    .line 844
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lasig;

    .line 849
    .line 850
    invoke-virtual {v0}, Lasig;->c()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Lasig;->d()V

    .line 854
    .line 855
    .line 856
    goto :goto_9

    .line 857
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p1, Lashr;

    .line 860
    .line 861
    iget-object v0, p1, Lashr;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lvg;

    .line 864
    .line 865
    invoke-virtual {v0}, Lvg;->keySet()Ljava/util/Set;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_19

    .line 878
    .line 879
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Lashq;

    .line 884
    .line 885
    iget-object v3, p0, Lasik;->k:Ljava/util/Map;

    .line 886
    .line 887
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Lasig;

    .line 892
    .line 893
    if-nez v3, :cond_15

    .line 894
    .line 895
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 896
    .line 897
    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p1, v2, v0, v7}, Lashr;->a(Lashq;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_15
    iget-object v4, v3, Lasig;->b:Lasgo;

    .line 905
    .line 906
    invoke-interface {v4}, Lasgo;->w()Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_16

    .line 911
    .line 912
    iget-object v3, v3, Lasig;->b:Lasgo;

    .line 913
    .line 914
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 915
    .line 916
    invoke-interface {v3}, Lasgo;->r()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {p1, v2, v4, v3}, Lashr;->a(Lashq;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_a

    .line 924
    :cond_16
    iget-object v4, v3, Lasig;->k:Lasik;

    .line 925
    .line 926
    iget-object v4, v4, Lasik;->n:Landroid/os/Handler;

    .line 927
    .line 928
    invoke-static {v4}, Lauit;->bB(Landroid/os/Handler;)V

    .line 929
    .line 930
    .line 931
    iget-object v4, v3, Lasig;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 932
    .line 933
    if-eqz v4, :cond_17

    .line 934
    .line 935
    invoke-virtual {p1, v2, v4, v7}, Lashr;->a(Lashq;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_17
    iget-object v2, v3, Lasig;->k:Lasik;

    .line 940
    .line 941
    iget-object v2, v2, Lasik;->n:Landroid/os/Handler;

    .line 942
    .line 943
    invoke-static {v2}, Lauit;->bB(Landroid/os/Handler;)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v3, Lasig;->d:Ljava/util/Set;

    .line 947
    .line 948
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, Lasig;->d()V

    .line 952
    .line 953
    .line 954
    goto :goto_a

    .line 955
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p1, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    if-eq v6, p1, :cond_18

    .line 964
    .line 965
    goto :goto_b

    .line 966
    :cond_18
    const-wide/16 v2, 0x2710

    .line 967
    .line 968
    :goto_b
    iput-wide v2, p0, Lasik;->e:J

    .line 969
    .line 970
    iget-object p1, p0, Lasik;->n:Landroid/os/Handler;

    .line 971
    .line 972
    const/16 v0, 0xc

    .line 973
    .line 974
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 975
    .line 976
    .line 977
    iget-object p1, p0, Lasik;->k:Ljava/util/Map;

    .line 978
    .line 979
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_19

    .line 992
    .line 993
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Lashq;

    .line 998
    .line 999
    iget-object v2, p0, Lasik;->n:Landroid/os/Handler;

    .line 1000
    .line 1001
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iget-wide v3, p0, Lasik;->e:J

    .line 1006
    .line 1007
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_19
    :goto_d
    return v6

    .line 1012
    nop

    .line 1013
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(L_2312;ILasgu;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v3, p3, Lasgu;->z:Lashq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lasik;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Laskv;->a()Laskv;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Laskv;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lasik;->b(Lashq;)Lasig;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v4, v2, Lasig;->b:Lasgo;

    .line 37
    .line 38
    instance-of v5, v4, Lasjw;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    check-cast v4, Lasjw;

    .line 44
    .line 45
    invoke-virtual {v4}, Lasjw;->N()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Lasjw;->x()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-static {v2, v4, p2}, Lasiw;->b(Lasig;Lasjw;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget v0, v2, Lasig;->j:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, v2, Lasig;->j:I

    .line 68
    .line 69
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v1, p3

    .line 73
    :cond_5
    :goto_0
    new-instance p3, Lasiw;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-wide v6, v4

    .line 85
    :goto_1
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    move-wide v8, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move-wide v8, v4

    .line 94
    :goto_2
    move-object v0, p3

    .line 95
    move-object v1, p0

    .line 96
    move v2, p2

    .line 97
    move-wide v4, v6

    .line 98
    move-wide v6, v8

    .line 99
    invoke-direct/range {v0 .. v7}, Lasiw;-><init>(Lasik;ILashq;JJ)V

    .line 100
    .line 101
    .line 102
    :goto_3
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object p1, p1, L_2312;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p2, p0, Lasik;->n:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p3, Lhvl;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-direct {p3, p2, v1}, Lhvl;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Laszk;

    .line 119
    .line 120
    invoke-virtual {p1, p3, v0}, Laszk;->p(Ljava/util/concurrent/Executor;Laszd;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
.end method
