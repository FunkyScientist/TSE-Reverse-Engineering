.class public final L_2914;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    new-instance v0, Laqrs;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Laqrs;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_2914;->a:Ljava/lang/Object;

    new-instance p1, Laqpj;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Laqpj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_2914;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lartp;)V
    .locals 9

    .line 4
    new-instance v0, Lasea;

    .line 5
    invoke-direct {v0, p1, p2}, Lasea;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lasep;->b:Lasep;

    invoke-virtual {v0, p1}, Lasea;->b(Lasep;)V

    new-instance p1, Laset;

    iget-object v2, v0, Lasea;->a:Landroid/content/Context;

    iget-object v3, v0, Lasea;->b:Ljava/lang/String;

    iget-object v4, v0, Lasea;->f:Ljava/lang/String;

    iget-object v5, v0, Lasea;->e:Lasep;

    iget-object v6, v0, Lasea;->c:Laseg;

    iget-object v7, v0, Lasea;->d:Lbalz;

    iget-object v8, v0, Lasea;->g:Lasei;

    move-object v1, p1

    .line 7
    invoke-direct/range {v1 .. v8}, Laset;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lasep;Laseg;Lbalz;Lasei;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v0, v3, p2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p1, p0, L_2914;->b:Ljava/lang/Object;

    iput-object p3, p0, L_2914;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, L_2914;->a:Ljava/lang/Object;

    iput-object p1, p0, L_2914;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, L_2914;->b:Ljava/lang/Object;

    new-instance p2, Laskx;

    const-string v0, "auth:gau"

    invoke-direct {p2, v0}, Laskx;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Laslb;

    invoke-direct {v0, p1, p2}, Laslb;-><init>(Landroid/content/Context;Laskx;)V

    iput-object v0, p0, L_2914;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, L_2914;->b:Ljava/lang/Object;

    iput-object v2, p0, L_2914;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, L_2914;->a:Ljava/lang/Object;

    iput-object v2, p0, L_2914;->b:Ljava/lang/Object;

    return-void

    .line 20
    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljfm;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2914;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, L_2914;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawmv;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, L_2914;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lawmv;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L_2914;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Larnf;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Larnf;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, L_2914;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v1, Larnf;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Larnf;->d(Landroid/graphics/drawable/Drawable;Lawmv;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Lapig;
    .locals 1

    .line 1
    iget-object v0, p0, L_2914;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapig;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized c(IIJJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, L_2914;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    cmp-long v0, v4, v6

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, L_2914;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long v4, v2, v4

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v6, 0x1e

    .line 36
    .line 37
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, L_2914;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    new-array v6, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 53
    .line 54
    new-instance v19, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, -0x1

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object/from16 v7, v19

    .line 65
    .line 66
    move/from16 v8, p1

    .line 67
    .line 68
    move/from16 v9, p2

    .line 69
    .line 70
    move-wide/from16 v11, p3

    .line 71
    .line 72
    move-wide/from16 v13, p5

    .line 73
    .line 74
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    aput-object v19, v6, v7

    .line 79
    .line 80
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v4, v7, v6}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4}, Laskw;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Laszk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Lasbq;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2, v3, v5}, Lasbq;-><init>(Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Laszk;->v(Lasze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw v0
.end method

.method public final d(Lartn;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_2914;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lartn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lartp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Lbfho;->t([B)Lbfho;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lases;

    .line 16
    .line 17
    iget-object v2, p0, L_2914;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Laset;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lases;-><init>(Laset;Lbfho;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lartn;->c:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    iput v0, v1, Lasec;->o:I

    .line 35
    .line 36
    iget-object p1, p1, Lartn;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Lasec;->i(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, v1, Lases;->b:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput-boolean v2, v1, Lases;->b:Z

    .line 52
    .line 53
    iget-object p1, v1, Lases;->a:Laseb;

    .line 54
    .line 55
    check-cast p1, Laset;

    .line 56
    .line 57
    iget-object p1, p1, Laset;->f:Laseg;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Laseg;->b(Lases;)Laszk;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lartr;

    .line 64
    .line 65
    invoke-direct {v0}, Lartr;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Laszk;->o(Laszd;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "do not reuse LogEventBuilder"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
