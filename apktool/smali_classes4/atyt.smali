.class public final Latyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layso;


# instance fields
.field public final a:Latsi;

.field private final b:Landroid/content/Context;

.field private final c:Latxd;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latxd;Latsi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latyt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Latyt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p1, p0, Latyt;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Latyt;->c:Latxd;

    .line 21
    .line 22
    iput-object p3, p0, Latyt;->a:Latsi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Latyt;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    sget v0, Latxc;->a:I

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    int-to-long v2, p1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget p1, Latxc;->a:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Latyt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    iget-object p1, p0, Latyt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-object p1, p0, Latyt;->a:Latsi;

    .line 64
    .line 65
    iget-object p1, p1, Latsi;->c:Latsn;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Latsn;->a:Latsn;

    .line 70
    .line 71
    :cond_3
    iget-object p1, p1, Latsn;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Latyt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Latyt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    .line 82
    .line 83
    sget p1, Latxc;->a:I

    .line 84
    .line 85
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Latyt;->a:Latsi;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbfil;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Latyt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lbfil;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 34
    .line 35
    check-cast v0, Latsi;

    .line 36
    .line 37
    sget-object v6, Latsi;->a:Latsi;

    .line 38
    .line 39
    iget v6, v0, Latsi;->b:I

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x10

    .line 42
    .line 43
    iput v6, v0, Latsi;->b:I

    .line 44
    .line 45
    iput-wide v4, v0, Latsi;->g:J

    .line 46
    .line 47
    iget-object v0, p0, Latyt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Latyt;->c:Latxd;

    .line 65
    .line 66
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    check-cast v4, Latsi;

    .line 69
    .line 70
    iget v5, v4, Latsi;->b:I

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x20

    .line 73
    .line 74
    iput v5, v4, Latsi;->b:I

    .line 75
    .line 76
    iput-wide v2, v4, Latsi;->h:J

    .line 77
    .line 78
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Latsi;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Latxd;->d(Latsi;)Lbbuj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lpmb;

    .line 89
    .line 90
    const/16 v2, 0x11

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lbbte;->a:Lbbte;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
