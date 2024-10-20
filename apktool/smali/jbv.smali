.class public final Ljbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizm;


# instance fields
.field final synthetic a:Ljbx;

.field private final b:J

.field private final c:Lher;

.field private final d:Lher;

.field private e:Z


# direct methods
.method public constructor <init>(Ljbx;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbv;->a:Ljbx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ljbv;->b:J

    .line 7
    .line 8
    new-instance p1, Lheq;

    .line 9
    .line 10
    invoke-direct {p1}, Lheq;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "audio/raw"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lheq;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lher;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Lher;-><init>(Lheq;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Ljbv;->c:Lher;

    .line 24
    .line 25
    new-instance p1, Lheq;

    .line 26
    .line 27
    invoke-direct {p1}, Lheq;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lheq;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const p2, 0xac44

    .line 34
    .line 35
    .line 36
    iput p2, p1, Lheq;->C:I

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    iput p2, p1, Lheq;->B:I

    .line 40
    .line 41
    iput p2, p1, Lheq;->D:I

    .line 42
    .line 43
    new-instance p2, Lher;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lher;-><init>(Lheq;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ljbv;->d:Lher;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljbv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljbv;->a:Ljbx;

    .line 7
    .line 8
    iget-object v1, p0, Ljbv;->d:Lher;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljbx;->j(Lher;)Ljbw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Ljbv;->e:Z

    .line 18
    .line 19
    iget-object v1, v0, Ljbw;->d:Ljbx;

    .line 20
    .line 21
    iget-object v1, v1, Ljbx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ljbw;->d:Ljbx;

    .line 27
    .line 28
    iget v2, v1, Ljbx;->i:I

    .line 29
    .line 30
    iget-object v1, v1, Ljbx;->a:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Lbbbl;

    .line 33
    .line 34
    iget v1, v1, Lbbbl;->c:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    if-ge v2, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljbw;->e()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Ljbv;->a:Ljbx;

    .line 45
    .line 46
    iget-object v0, v0, Ljbx;->d:Lhjk;

    .line 47
    .line 48
    new-instance v1, Livh;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v1, p0, v2}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lhjy;

    .line 55
    .line 56
    iget-object v0, v0, Lhjy;->b:Landroid/os/Handler;

    .line 57
    .line 58
    const-wide/16 v2, 0xa

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljay; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object v1, p0, Ljbv;->a:Ljbx;

    .line 66
    .line 67
    new-instance v2, Ljay;

    .line 68
    .line 69
    const-string v3, "Asset loader error"

    .line 70
    .line 71
    const/16 v4, 0x3e8

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v4}, Ljay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljbx;->c(Ljay;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_1
    move-exception v0

    .line 81
    iget-object v1, p0, Ljbv;->a:Ljbx;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljbx;->c(Ljay;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f()Lbaug;
    .locals 1

    .line 1
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbv;->a:Ljbx;

    .line 2
    .line 3
    iget-wide v1, p0, Ljbv;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljbx;->b(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljbv;->a:Ljbx;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljbx;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljbv;->a:Ljbx;

    .line 15
    .line 16
    iget-object v1, p0, Ljbv;->c:Lher;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljbx;->e(Lher;I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljbv;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Lagsi;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ljbv;->e:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x63

    .line 9
    .line 10
    :goto_0
    iput v0, p1, Lagsi;->a:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    return p1
.end method
