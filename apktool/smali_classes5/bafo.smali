.class final Lbafo;
.super Lbbse;
.source "PG"


# instance fields
.field private a:Lbafq;

.field private final b:I


# direct methods
.method public constructor <init>(Lbafq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbafo;->a:Lbafq;

    .line 5
    .line 6
    iput p2, p0, Lbafo;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbafo;->a:Lbafq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lbafq;->d:Lbbtw;

    .line 8
    .line 9
    iget-object v0, v0, Lbbtw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    const-string v1, "callable=["

    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lbafo;->a:Lbafq;

    .line 23
    .line 24
    iget-object v1, v1, Lbafq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbafp;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", trial=["

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    return-object v0
.end method

.method protected final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbafo;->a:Lbafq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lbafo;->a:Lbafq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Lbafq;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v3, v1

    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    ushr-long v4, v1, v4

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    if-eq v3, v6, :cond_5

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    const v5, -0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v3, v5, :cond_1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-eqz v5, :cond_2

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    iget-object v7, v0, Lbafq;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-static {v4, v3}, Lbafq;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v7, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-object v1, v0, Lbafq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbafp;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v2, p0, Lbafo;->b:I

    .line 65
    .line 66
    iget v3, v1, Lbafp;->a:I

    .line 67
    .line 68
    if-gt v3, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lbbse;->cancel(Z)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lbafq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lum;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 83
    .line 84
    const-string v3, "Refcount is: "

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
