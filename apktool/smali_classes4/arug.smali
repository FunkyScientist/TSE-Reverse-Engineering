.class public final Larug;
.super Laruc;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laruc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lhkf;->I(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Larug;->b:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Larug;->c:J

    .line 14
    .line 15
    iput-wide v1, p0, Larug;->d:J

    .line 16
    .line 17
    const-wide/16 v1, 0x7530

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final A(Lhtp;ZZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Larug;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-wide p2, p0, Larug;->d:J

    .line 14
    .line 15
    cmp-long p2, v0, p2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Larug;->a:Larud;

    .line 20
    .line 21
    iget-wide v0, p1, Lhtp;->a:J

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Larud;->e(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v0, p0, Larug;->c:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "bwe"

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide p1, p0, Larug;->c:J

    .line 42
    .line 43
    iput-wide p1, p0, Larug;->d:J

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final B()V
    .locals 6

    .line 1
    iget-wide v0, p0, Larug;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Larug;->f:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Larug;->a:Larud;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0, v4, v5}, Larud;->e(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v4, p0, Larug;->e:J

    .line 28
    .line 29
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x3a

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v4, p0, Larug;->f:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Larud;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "bwm"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v1}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-wide v2, p0, Larug;->f:J

    .line 56
    .line 57
    iput-wide v2, p0, Larug;->e:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Larug;->a:Larud;

    .line 2
    .line 3
    const-string v1, "bwe"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Larug;->a:Larud;

    .line 9
    .line 10
    const-string v1, "bwm"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lhtp;IJJZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    div-long/2addr p5, v0

    .line 4
    iput-wide p5, p0, Larug;->c:J

    .line 5
    .line 6
    iget-wide p5, p0, Larug;->e:J

    .line 7
    .line 8
    add-long/2addr p5, p3

    .line 9
    iput-wide p5, p0, Larug;->e:J

    .line 10
    .line 11
    iget-wide p3, p0, Larug;->f:J

    .line 12
    .line 13
    int-to-long p5, p2

    .line 14
    add-long/2addr p3, p5

    .line 15
    iput-wide p3, p0, Larug;->f:J

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p7, p2}, Larug;->A(Lhtp;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lhtp;Liee;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p3, p2}, Larug;->A(Lhtp;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Larug;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Larug;->B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lhtp;Lhhs;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p3, p2}, Larug;->A(Lhtp;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-direct {p0}, Larug;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larug;->b:Landroid/os/Handler;

    .line 5
    .line 6
    const-wide/16 v1, 0x7530

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
