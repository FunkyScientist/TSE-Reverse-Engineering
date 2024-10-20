.class public final Lawcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawcf;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lj$/time/Duration;

.field private static final f:J


# instance fields
.field public final c:Landroid/util/SparseArray;

.field public final d:L_2998;

.field public final e:Lawcb;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Prioritizer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawcd;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lawcd;->f:J

    .line 18
    .line 19
    const-wide/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lawcd;->b:Lj$/time/Duration;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(L_2998;Ljava/util/concurrent/ScheduledExecutorService;Lawcb;)V
    .locals 1

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
    iput-object v0, p0, Lawcd;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lawcd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p1, p0, Lawcd;->d:L_2998;

    .line 19
    .line 20
    iput-object p2, p0, Lawcd;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lawcd;->e:Lawcb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILawba;I)V
    .locals 8

    .line 1
    sget-object v0, Laway;->d:Laway;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Laius;

    .line 5
    .line 6
    iget-object v1, v1, Laius;->zE:Laway;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    add-int/lit8 v0, p3, -0x1

    .line 13
    .line 14
    if-eqz p3, :cond_4

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    if-eq v0, p3, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    if-eq v0, p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    if-eq v0, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-eq v0, p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    if-eq v0, p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    iget-object p2, p0, Lawcd;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lawcc;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Lawcd;->c:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lawcd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lawcd;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lawcd;->c:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v7, Lawcc;

    .line 68
    .line 69
    iget-object v1, p0, Lawcd;->d:L_2998;

    .line 70
    .line 71
    invoke-interface {v1}, L_2998;->d()Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v1, p0, Lawcd;->d:L_2998;

    .line 80
    .line 81
    invoke-interface {v1}, L_2998;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    move-object v1, v7

    .line 86
    move-object v6, p2

    .line 87
    invoke-direct/range {v1 .. v6}, Lawcc;-><init>(JJLawba;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lawcd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, p3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lawcd;->b()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    throw p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lavye;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lavye;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-wide v1, Lawcd;->f:J

    .line 8
    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v4, p0, Lawcd;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lawcd;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    return-void
.end method
