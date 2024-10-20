.class public final Latyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytc;


# instance fields
.field public final a:Latye;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic c:Latyg;

.field private final d:Landroid/net/Uri;

.field private e:J


# direct methods
.method public constructor <init>(Latyg;Landroid/net/Uri;Latye;)V
    .locals 1

    .line 1
    iput-object p1, p0, Latyf;->c:Latyg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Latyf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p2, p0, Latyf;->d:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p3, p0, Latyf;->a:Latye;

    .line 16
    .line 17
    iget-object p1, p1, Latyg;->c:L_2363;

    .line 18
    .line 19
    invoke-virtual {p1}, L_2363;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Latyf;->e:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Latyf;->c:Latyg;

    .line 2
    .line 3
    iget-object v0, v0, Latyg;->c:L_2363;

    .line 4
    .line 5
    invoke-virtual {v0}, L_2363;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Latyf;->e:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Latyf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Latyf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    sget p1, Latxc;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-class p1, Latyg;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v0, p0, Latyf;->c:Latyg;

    .line 36
    .line 37
    iget-object v0, v0, Latyg;->c:L_2363;

    .line 38
    .line 39
    invoke-virtual {v0}, L_2363;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, p0, Latyf;->e:J

    .line 44
    .line 45
    iget-object v0, p0, Latyf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Latyf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    sget v0, Latxc;->a:I

    .line 56
    .line 57
    iget-object v0, p0, Latyf;->c:Latyg;

    .line 58
    .line 59
    iget-object v0, v0, Latyg;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v1, p0, Latyf;->d:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Latyf;->c:Latyg;

    .line 70
    .line 71
    iget-object v0, v0, Latyg;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v1, Latqh;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, p0, v2, v3}, Latqh;-><init>(Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    monitor-exit p1

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method
